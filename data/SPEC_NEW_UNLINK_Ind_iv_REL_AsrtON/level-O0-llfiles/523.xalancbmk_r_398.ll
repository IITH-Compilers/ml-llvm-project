; ModuleID = 'TreeWalkerImpl.cpp'
source_filename = "TreeWalkerImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::TreeWalkerImpl" = type <{ %"class.xercesc_2_7::RefCountedImpl.base", [4 x i8], i64, %"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node", i8, [7 x i8] }>
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::DOM_Node" = type { %"class.xercesc_2_7::NodeImpl"* }
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::DOM_NodeFilter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::RefCountedImpl" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xercesc_2_7::DOM_Document" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::DocumentImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DStringPool"*, %"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefVectorOf.1"*, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ParentNode.base" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32 }>
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::DocumentTypeImpl" = type opaque
%"class.xercesc_2_7::ElementImpl" = type opaque
%"class.xercesc_2_7::DStringPool" = type opaque
%"class.xercesc_2_7::NodeIDMap" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::TreeWalkerImpl"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DOM_NullPtr" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_14TreeWalkerImplEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_14TreeWalkerImplEE9elementAtEj = comdat any

$_ZN11xercesc_2_714TreeWalkerImplD2Ev = comdat any

$_ZN11xercesc_2_714TreeWalkerImplD0Ev = comdat any

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

@_ZTVN11xercesc_2_714TreeWalkerImplE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_714TreeWalkerImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::TreeWalkerImpl"*)* @_ZN11xercesc_2_714TreeWalkerImplD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::TreeWalkerImpl"*)* @_ZN11xercesc_2_714TreeWalkerImplD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefCountedImpl"*)* @_ZN11xercesc_2_714RefCountedImpl10referencedEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::TreeWalkerImpl"*)* @_ZN11xercesc_2_714TreeWalkerImpl12unreferencedEv to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_714TreeWalkerImplE = dso_local constant [32 x i8] c"N11xercesc_2_714TreeWalkerImplE\00", align 1
@_ZTIN11xercesc_2_714RefCountedImplE = external dso_local constant i8*
@_ZTIN11xercesc_2_714TreeWalkerImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN11xercesc_2_714TreeWalkerImplE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_714RefCountedImplE to i8*) }, align 8
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_714TreeWalkerImplC1ENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb = dso_local unnamed_addr alias void (%"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::DOM_Node"*, i64, %"class.xercesc_2_7::DOM_NodeFilter"*, i1), void (%"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::DOM_Node"*, i64, %"class.xercesc_2_7::DOM_NodeFilter"*, i1)* @_ZN11xercesc_2_714TreeWalkerImplC2ENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb
@_ZN11xercesc_2_714TreeWalkerImplC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"*), void (%"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"*)* @_ZN11xercesc_2_714TreeWalkerImplC2ERKS0_

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !822 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !844, metadata !DIExpression()), !dbg !846
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !847
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !847
  call void @_ZdlPv(i8* %0) #7, !dbg !847
  ret void, !dbg !848
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !849 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !850, metadata !DIExpression()), !dbg !851
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !852
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714TreeWalkerImplC2ENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb(%"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::DOM_Node"* %root, i64 %whatToShow, %"class.xercesc_2_7::DOM_NodeFilter"* %nodeFilter, i1 zeroext %expandEntityRef) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !853 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TreeWalkerImpl"*, align 8
  %whatToShow.addr = alloca i64, align 8
  %nodeFilter.addr = alloca %"class.xercesc_2_7::DOM_NodeFilter"*, align 8
  %expandEntityRef.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, metadata !1370, metadata !DIExpression()), !dbg !1372
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %root, metadata !1373, metadata !DIExpression()), !dbg !1374
  store i64 %whatToShow, i64* %whatToShow.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %whatToShow.addr, metadata !1375, metadata !DIExpression()), !dbg !1376
  store %"class.xercesc_2_7::DOM_NodeFilter"* %nodeFilter, %"class.xercesc_2_7::DOM_NodeFilter"** %nodeFilter.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeFilter"** %nodeFilter.addr, metadata !1377, metadata !DIExpression()), !dbg !1378
  %frombool = zext i1 %expandEntityRef to i8
  store i8 %frombool, i8* %expandEntityRef.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %expandEntityRef.addr, metadata !1379, metadata !DIExpression()), !dbg !1380
  %this1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TreeWalkerImpl"* %this1 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !1381
  call void @_ZN11xercesc_2_714RefCountedImplC2Ev(%"class.xercesc_2_7::RefCountedImpl"* %0), !dbg !1382
  %1 = bitcast %"class.xercesc_2_7::TreeWalkerImpl"* %this1 to i32 (...)***, !dbg !1381
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_714TreeWalkerImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1381
  %fWhatToShow = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 2, !dbg !1383
  %2 = load i64, i64* %whatToShow.addr, align 8, !dbg !1384
  store i64 %2, i64* %fWhatToShow, align 8, !dbg !1383
  %fNodeFilter = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !1385
  %3 = load %"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_NodeFilter"** %nodeFilter.addr, align 8, !dbg !1386
  store %"class.xercesc_2_7::DOM_NodeFilter"* %3, %"class.xercesc_2_7::DOM_NodeFilter"** %fNodeFilter, align 8, !dbg !1385
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !1387
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %root)
          to label %invoke.cont unwind label %lpad, !dbg !1387

invoke.cont:                                      ; preds = %entry
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 5, !dbg !1388
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %fRoot, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %root)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1388

invoke.cont3:                                     ; preds = %invoke.cont
  %fExpandEntityReferences = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 6, !dbg !1389
  %4 = load i8, i8* %expandEntityRef.addr, align 1, !dbg !1390
  %tobool = trunc i8 %4 to i1, !dbg !1390
  %frombool4 = zext i1 %tobool to i8, !dbg !1389
  store i8 %frombool4, i8* %fExpandEntityReferences, align 8, !dbg !1389
  ret void, !dbg !1391

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1391
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1391
  store i8* %6, i8** %exn.slot, align 8, !dbg !1391
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1391
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1391
  br label %ehcleanup, !dbg !1391

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1391
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1391
  store i8* %9, i8** %exn.slot, align 8, !dbg !1391
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1391
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1391
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode) #6, !dbg !1392
  br label %ehcleanup, !dbg !1392

ehcleanup:                                        ; preds = %lpad2, %lpad
  %11 = bitcast %"class.xercesc_2_7::TreeWalkerImpl"* %this1 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !1392
  call void @_ZN11xercesc_2_714RefCountedImplD2Ev(%"class.xercesc_2_7::RefCountedImpl"* %11) #6, !dbg !1392
  br label %eh.resume, !dbg !1392

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1392
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1392
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1392
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1392
  resume { i8*, i32 } %lpad.val5, !dbg !1392
}

declare dso_local void @_ZN11xercesc_2_714RefCountedImplC2Ev(%"class.xercesc_2_7::RefCountedImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_714RefCountedImplD2Ev(%"class.xercesc_2_7::RefCountedImpl"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714TreeWalkerImplC2ERKS0_(%"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::TreeWalkerImpl"* dereferenceable(56) %twi) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1394 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TreeWalkerImpl"*, align 8
  %twi.addr = alloca %"class.xercesc_2_7::TreeWalkerImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, metadata !1395, metadata !DIExpression()), !dbg !1396
  store %"class.xercesc_2_7::TreeWalkerImpl"* %twi, %"class.xercesc_2_7::TreeWalkerImpl"** %twi.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TreeWalkerImpl"** %twi.addr, metadata !1397, metadata !DIExpression()), !dbg !1398
  %this1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TreeWalkerImpl"* %this1 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !1399
  call void @_ZN11xercesc_2_714RefCountedImplC2Ev(%"class.xercesc_2_7::RefCountedImpl"* %0), !dbg !1400
  %1 = bitcast %"class.xercesc_2_7::TreeWalkerImpl"* %this1 to i32 (...)***, !dbg !1399
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_714TreeWalkerImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1399
  %fWhatToShow = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 2, !dbg !1401
  %2 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %twi.addr, align 8, !dbg !1402
  %fWhatToShow2 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %2, i32 0, i32 2, !dbg !1403
  %3 = load i64, i64* %fWhatToShow2, align 8, !dbg !1403
  store i64 %3, i64* %fWhatToShow, align 8, !dbg !1401
  %fNodeFilter = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !1404
  %4 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %twi.addr, align 8, !dbg !1405
  %fNodeFilter3 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %4, i32 0, i32 3, !dbg !1406
  %5 = load %"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_NodeFilter"** %fNodeFilter3, align 8, !dbg !1406
  store %"class.xercesc_2_7::DOM_NodeFilter"* %5, %"class.xercesc_2_7::DOM_NodeFilter"** %fNodeFilter, align 8, !dbg !1404
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !1407
  %6 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %twi.addr, align 8, !dbg !1408
  %fCurrentNode4 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %6, i32 0, i32 4, !dbg !1409
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fCurrentNode4)
          to label %invoke.cont unwind label %lpad, !dbg !1407

invoke.cont:                                      ; preds = %entry
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 5, !dbg !1410
  %7 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %twi.addr, align 8, !dbg !1411
  %fRoot5 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %7, i32 0, i32 5, !dbg !1412
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %fRoot, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fRoot5)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1410

invoke.cont7:                                     ; preds = %invoke.cont
  %fExpandEntityReferences = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 6, !dbg !1413
  %8 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %twi.addr, align 8, !dbg !1414
  %fExpandEntityReferences8 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %8, i32 0, i32 6, !dbg !1415
  %9 = load i8, i8* %fExpandEntityReferences8, align 8, !dbg !1415
  %tobool = trunc i8 %9 to i1, !dbg !1415
  %frombool = zext i1 %tobool to i8, !dbg !1413
  store i8 %frombool, i8* %fExpandEntityReferences, align 8, !dbg !1413
  ret void, !dbg !1416

lpad:                                             ; preds = %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1416
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1416
  store i8* %11, i8** %exn.slot, align 8, !dbg !1416
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1416
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1416
  br label %ehcleanup, !dbg !1416

lpad6:                                            ; preds = %invoke.cont
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1416
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1416
  store i8* %14, i8** %exn.slot, align 8, !dbg !1416
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1416
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1416
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode) #6, !dbg !1417
  br label %ehcleanup, !dbg !1417

ehcleanup:                                        ; preds = %lpad6, %lpad
  %16 = bitcast %"class.xercesc_2_7::TreeWalkerImpl"* %this1 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !1417
  call void @_ZN11xercesc_2_714RefCountedImplD2Ev(%"class.xercesc_2_7::RefCountedImpl"* %16) #6, !dbg !1417
  br label %eh.resume, !dbg !1417

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1417
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1417
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1417
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1417
  resume { i8*, i32 } %lpad.val9, !dbg !1417
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(56) %"class.xercesc_2_7::TreeWalkerImpl"* @_ZN11xercesc_2_714TreeWalkerImplaSERKS0_(%"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::TreeWalkerImpl"* dereferenceable(56) %twi) #3 align 2 !dbg !1419 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TreeWalkerImpl"*, align 8
  %twi.addr = alloca %"class.xercesc_2_7::TreeWalkerImpl"*, align 8
  store %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, metadata !1420, metadata !DIExpression()), !dbg !1421
  store %"class.xercesc_2_7::TreeWalkerImpl"* %twi, %"class.xercesc_2_7::TreeWalkerImpl"** %twi.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TreeWalkerImpl"** %twi.addr, metadata !1422, metadata !DIExpression()), !dbg !1423
  %this1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %twi.addr, align 8, !dbg !1424
  %cmp = icmp ne %"class.xercesc_2_7::TreeWalkerImpl"* %this1, %0, !dbg !1426
  br i1 %cmp, label %if.then, label %if.end, !dbg !1427

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %twi.addr, align 8, !dbg !1428
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %1, i32 0, i32 4, !dbg !1430
  %fCurrentNode2 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !1431
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode2, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fCurrentNode), !dbg !1432
  %2 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %twi.addr, align 8, !dbg !1433
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %2, i32 0, i32 5, !dbg !1434
  %fRoot3 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 5, !dbg !1435
  %call4 = call dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %fRoot3, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fRoot), !dbg !1436
  %3 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %twi.addr, align 8, !dbg !1437
  %fWhatToShow = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %3, i32 0, i32 2, !dbg !1438
  %4 = load i64, i64* %fWhatToShow, align 8, !dbg !1438
  %fWhatToShow5 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 2, !dbg !1439
  store i64 %4, i64* %fWhatToShow5, align 8, !dbg !1440
  %5 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %twi.addr, align 8, !dbg !1441
  %fNodeFilter = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %5, i32 0, i32 3, !dbg !1442
  %6 = load %"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_NodeFilter"** %fNodeFilter, align 8, !dbg !1442
  %fNodeFilter6 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !1443
  store %"class.xercesc_2_7::DOM_NodeFilter"* %6, %"class.xercesc_2_7::DOM_NodeFilter"** %fNodeFilter6, align 8, !dbg !1444
  %7 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %twi.addr, align 8, !dbg !1445
  %fExpandEntityReferences = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %7, i32 0, i32 6, !dbg !1446
  %8 = load i8, i8* %fExpandEntityReferences, align 8, !dbg !1446
  %tobool = trunc i8 %8 to i1, !dbg !1446
  %fExpandEntityReferences7 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 6, !dbg !1447
  %frombool = zext i1 %tobool to i8, !dbg !1448
  store i8 %frombool, i8* %fExpandEntityReferences7, align 8, !dbg !1448
  br label %if.end, !dbg !1449

if.end:                                           ; preds = %if.then, %entry
  ret %"class.xercesc_2_7::TreeWalkerImpl"* %this1, !dbg !1450
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714TreeWalkerImpl12unreferencedEv(%"class.xercesc_2_7::TreeWalkerImpl"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1451 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TreeWalkerImpl"*, align 8
  %doc = alloca %"class.xercesc_2_7::DOM_Document", align 8
  %impl = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  %sz = alloca i32, align 4
  %ptr = alloca %"class.xercesc_2_7::TreeWalkerImpl"*, align 8
  store %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, metadata !1452, metadata !DIExpression()), !dbg !1453
  %this1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"* %doc, metadata !1454, metadata !DIExpression()), !dbg !1455
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 5, !dbg !1456
  call void @_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv(%"class.xercesc_2_7::DOM_Document"* sret %doc, %"class.xercesc_2_7::DOM_Node"* %fRoot), !dbg !1457
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %impl, metadata !1458, metadata !DIExpression()), !dbg !1459
  %0 = bitcast %"class.xercesc_2_7::DOM_Document"* %doc to %"class.xercesc_2_7::DOM_Node"*, !dbg !1460
  %call = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %0)
          to label %invoke.cont unwind label %lpad, !dbg !1462

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.else, label %if.then, !dbg !1463

if.then:                                          ; preds = %invoke.cont
  %1 = bitcast %"class.xercesc_2_7::DOM_Document"* %doc to %"class.xercesc_2_7::DOM_Node"*, !dbg !1464
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !1466
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1466
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1467
  store %"class.xercesc_2_7::DocumentImpl"* %3, %"class.xercesc_2_7::DocumentImpl"** %impl, align 8, !dbg !1468
  br label %if.end, !dbg !1469

lpad:                                             ; preds = %if.then13, %for.body, %if.then4, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1470
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1470
  store i8* %5, i8** %exn.slot, align 8, !dbg !1470
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1470
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1470
  call void @_ZN11xercesc_2_712DOM_DocumentD1Ev(%"class.xercesc_2_7::DOM_Document"* %doc) #6, !dbg !1471
  br label %eh.resume, !dbg !1471

if.else:                                          ; preds = %invoke.cont
  %fRoot2 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 5, !dbg !1472
  %fImpl3 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %fRoot2, i32 0, i32 0, !dbg !1473
  %7 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl3, align 8, !dbg !1473
  %8 = bitcast %"class.xercesc_2_7::NodeImpl"* %7 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1474
  store %"class.xercesc_2_7::DocumentImpl"* %8, %"class.xercesc_2_7::DocumentImpl"** %impl, align 8, !dbg !1475
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %impl, align 8, !dbg !1476
  %treeWalkers = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %9, i32 0, i32 6, !dbg !1478
  %10 = load %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefVectorOf.0"** %treeWalkers, align 8, !dbg !1478
  %cmp = icmp ne %"class.xercesc_2_7::RefVectorOf.0"* %10, null, !dbg !1479
  br i1 %cmp, label %if.then4, label %if.end17, !dbg !1480

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1481, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.declare(metadata i32* %sz, metadata !1484, metadata !DIExpression()), !dbg !1485
  %11 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %impl, align 8, !dbg !1486
  %treeWalkers5 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %11, i32 0, i32 6, !dbg !1487
  %12 = load %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefVectorOf.0"** %treeWalkers5, align 8, !dbg !1487
  %13 = bitcast %"class.xercesc_2_7::RefVectorOf.0"* %12 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1488
  %call7 = invoke i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_14TreeWalkerImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %13)
          to label %invoke.cont6 unwind label %lpad, !dbg !1488

invoke.cont6:                                     ; preds = %if.then4
  store i32 %call7, i32* %sz, align 4, !dbg !1485
  store i32 0, i32* %i, align 4, !dbg !1489
  br label %for.cond, !dbg !1491

for.cond:                                         ; preds = %for.inc, %invoke.cont6
  %14 = load i32, i32* %i, align 4, !dbg !1492
  %15 = load i32, i32* %sz, align 4, !dbg !1494
  %cmp8 = icmp slt i32 %14, %15, !dbg !1495
  br i1 %cmp8, label %for.body, label %for.end, !dbg !1496

for.body:                                         ; preds = %for.cond
  %16 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %impl, align 8, !dbg !1497
  %treeWalkers9 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %16, i32 0, i32 6, !dbg !1499
  %17 = load %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefVectorOf.0"** %treeWalkers9, align 8, !dbg !1499
  %18 = bitcast %"class.xercesc_2_7::RefVectorOf.0"* %17 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1500
  %19 = load i32, i32* %i, align 4, !dbg !1501
  %call11 = invoke %"class.xercesc_2_7::TreeWalkerImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_14TreeWalkerImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %18, i32 %19)
          to label %invoke.cont10 unwind label %lpad, !dbg !1500

invoke.cont10:                                    ; preds = %for.body
  %cmp12 = icmp eq %"class.xercesc_2_7::TreeWalkerImpl"* %call11, %this1, !dbg !1502
  br i1 %cmp12, label %if.then13, label %if.end16, !dbg !1503

if.then13:                                        ; preds = %invoke.cont10
  %20 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %impl, align 8, !dbg !1504
  %treeWalkers14 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %20, i32 0, i32 6, !dbg !1506
  %21 = load %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefVectorOf.0"** %treeWalkers14, align 8, !dbg !1506
  %22 = bitcast %"class.xercesc_2_7::RefVectorOf.0"* %21 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1507
  %23 = load i32, i32* %i, align 4, !dbg !1508
  %24 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %22 to void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)***, !dbg !1507
  %vtable = load void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)**, void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)*** %24, align 8, !dbg !1507
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)** %vtable, i64 4, !dbg !1507
  %25 = load void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)** %vfn, align 8, !dbg !1507
  invoke void %25(%"class.xercesc_2_7::BaseRefVectorOf"* %22, i32 %23)
          to label %invoke.cont15 unwind label %lpad, !dbg !1507

invoke.cont15:                                    ; preds = %if.then13
  br label %for.end, !dbg !1509

if.end16:                                         ; preds = %invoke.cont10
  br label %for.inc, !dbg !1510

for.inc:                                          ; preds = %if.end16
  %26 = load i32, i32* %i, align 4, !dbg !1511
  %inc = add nsw i32 %26, 1, !dbg !1511
  store i32 %inc, i32* %i, align 4, !dbg !1511
  br label %for.cond, !dbg !1512, !llvm.loop !1513

for.end:                                          ; preds = %invoke.cont15, %for.cond
  br label %if.end17, !dbg !1515

if.end17:                                         ; preds = %for.end, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TreeWalkerImpl"** %ptr, metadata !1516, metadata !DIExpression()), !dbg !1517
  store %"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::TreeWalkerImpl"** %ptr, align 8, !dbg !1517
  %27 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %ptr, align 8, !dbg !1518
  %isnull = icmp eq %"class.xercesc_2_7::TreeWalkerImpl"* %27, null, !dbg !1519
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1519

delete.notnull:                                   ; preds = %if.end17
  %28 = bitcast %"class.xercesc_2_7::TreeWalkerImpl"* %27 to void (%"class.xercesc_2_7::TreeWalkerImpl"*)***, !dbg !1519
  %vtable18 = load void (%"class.xercesc_2_7::TreeWalkerImpl"*)**, void (%"class.xercesc_2_7::TreeWalkerImpl"*)*** %28, align 8, !dbg !1519
  %vfn19 = getelementptr inbounds void (%"class.xercesc_2_7::TreeWalkerImpl"*)*, void (%"class.xercesc_2_7::TreeWalkerImpl"*)** %vtable18, i64 1, !dbg !1519
  %29 = load void (%"class.xercesc_2_7::TreeWalkerImpl"*)*, void (%"class.xercesc_2_7::TreeWalkerImpl"*)** %vfn19, align 8, !dbg !1519
  call void %29(%"class.xercesc_2_7::TreeWalkerImpl"* %27) #6, !dbg !1519
  br label %delete.end, !dbg !1519

delete.end:                                       ; preds = %delete.notnull, %if.end17
  call void @_ZN11xercesc_2_712DOM_DocumentD1Ev(%"class.xercesc_2_7::DOM_Document"* %doc) #6, !dbg !1471
  ret void, !dbg !1471

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1471
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1471
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1471
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1471
  resume { i8*, i32 } %lpad.val20, !dbg !1471
}

declare dso_local void @_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv(%"class.xercesc_2_7::DOM_Document"* sret, %"class.xercesc_2_7::DOM_Node"*) #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_14TreeWalkerImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) #1 comdat align 2 !dbg !1520 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1529, metadata !DIExpression()), !dbg !1531
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1532
  %0 = load i32, i32* %fCurCount, align 4, !dbg !1532
  ret i32 %0, !dbg !1533
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::TreeWalkerImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_14TreeWalkerImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1534 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1540, metadata !DIExpression()), !dbg !1542
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !1543, metadata !DIExpression()), !dbg !1544
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !1545
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1547
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1547
  %cmp = icmp uge i32 %0, %1, !dbg !1548
  br i1 %cmp, label %if.then, label %if.end, !dbg !1549

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1550
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1550
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1550
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1550
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1550

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #8, !dbg !1550
  unreachable, !dbg !1550

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1551
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1551
  store i8* %5, i8** %exn.slot, align 8, !dbg !1551
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1551
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1551
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1550
  br label %eh.resume, !dbg !1550

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1552
  %7 = load %"class.xercesc_2_7::TreeWalkerImpl"**, %"class.xercesc_2_7::TreeWalkerImpl"*** %fElemList, align 8, !dbg !1552
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !1553
  %idxprom = zext i32 %8 to i64, !dbg !1552
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %7, i64 %idxprom, !dbg !1552
  %9 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %arrayidx, align 8, !dbg !1552
  ret %"class.xercesc_2_7::TreeWalkerImpl"* %9, !dbg !1554

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1550
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1550
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1550
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1550
  resume { i8*, i32 } %lpad.val2, !dbg !1550
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOM_DocumentD1Ev(%"class.xercesc_2_7::DOM_Document"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714TreeWalkerImpl7getRootEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %this) #3 align 2 !dbg !1555 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::TreeWalkerImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, metadata !1556, metadata !DIExpression()), !dbg !1557
  %this1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 5, !dbg !1558
  call void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fRoot), !dbg !1558
  ret void, !dbg !1559
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_ZN11xercesc_2_714TreeWalkerImpl13getWhatToShowEv(%"class.xercesc_2_7::TreeWalkerImpl"* %this) #1 align 2 !dbg !1560 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TreeWalkerImpl"*, align 8
  store %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, metadata !1561, metadata !DIExpression()), !dbg !1562
  %this1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  %fWhatToShow = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 2, !dbg !1563
  %0 = load i64, i64* %fWhatToShow, align 8, !dbg !1563
  ret i64 %0, !dbg !1564
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOM_NodeFilter"* @_ZN11xercesc_2_714TreeWalkerImpl9getFilterEv(%"class.xercesc_2_7::TreeWalkerImpl"* %this) #1 align 2 !dbg !1565 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TreeWalkerImpl"*, align 8
  store %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, metadata !1566, metadata !DIExpression()), !dbg !1567
  %this1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  %fNodeFilter = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !1568
  %0 = load %"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_NodeFilter"** %fNodeFilter, align 8, !dbg !1568
  ret %"class.xercesc_2_7::DOM_NodeFilter"* %0, !dbg !1569
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_714TreeWalkerImpl25getExpandEntityReferencesEv(%"class.xercesc_2_7::TreeWalkerImpl"* %this) #1 align 2 !dbg !1570 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TreeWalkerImpl"*, align 8
  store %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, metadata !1571, metadata !DIExpression()), !dbg !1572
  %this1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  %fExpandEntityReferences = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 6, !dbg !1573
  %0 = load i8, i8* %fExpandEntityReferences, align 8, !dbg !1573
  %tobool = trunc i8 %0 to i1, !dbg !1573
  ret i1 %tobool, !dbg !1574
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714TreeWalkerImpl14getCurrentNodeEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %this) #3 align 2 !dbg !1575 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::TreeWalkerImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, metadata !1576, metadata !DIExpression()), !dbg !1577
  %this1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !1578
  call void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fCurrentNode), !dbg !1578
  ret void, !dbg !1579
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714TreeWalkerImpl14setCurrentNodeENS_8DOM_NodeE(%"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::DOM_Node"* %node) #3 align 2 !dbg !1580 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TreeWalkerImpl"*, align 8
  store %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, metadata !1581, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %node, metadata !1583, metadata !DIExpression()), !dbg !1584
  %this1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !1585
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %node), !dbg !1586
  ret void, !dbg !1587
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714TreeWalkerImpl10parentNodeEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1588 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::TreeWalkerImpl"*, align 8
  %result = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  %node = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, metadata !1589, metadata !DIExpression()), !dbg !1590
  %this1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %result, metadata !1591, metadata !DIExpression()), !dbg !1592
  call void @_ZN11xercesc_2_78DOM_NodeC1Ev(%"class.xercesc_2_7::DOM_Node"* %result), !dbg !1592
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !1593
  %call = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode)
          to label %invoke.cont unwind label %lpad, !dbg !1595

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end, !dbg !1596

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont2 unwind label %lpad, !dbg !1597

invoke.cont2:                                     ; preds = %if.then
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1598

lpad:                                             ; preds = %if.end, %if.then, %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1599
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1599
  store i8* %2, i8** %exn.slot, align 8, !dbg !1599
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1599
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1599
  br label %ehcleanup, !dbg !1599

if.end:                                           ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %node, metadata !1600, metadata !DIExpression()), !dbg !1601
  %fCurrentNode3 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !1602
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fCurrentNode3)
          to label %invoke.cont4 unwind label %lpad, !dbg !1602

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN11xercesc_2_714TreeWalkerImpl13getParentNodeENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %node, %"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1603

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1603
  %call9 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_NodeneEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Node"* %node, %"class.xercesc_2_7::DOM_NullPtr"* null)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1604

invoke.cont8:                                     ; preds = %invoke.cont6
  br i1 %call9, label %if.then10, label %if.end14, !dbg !1606

if.then10:                                        ; preds = %invoke.cont8
  %fCurrentNode11 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !1607
  %call13 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode11, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %node)
          to label %invoke.cont12 unwind label %lpad7, !dbg !1609

invoke.cont12:                                    ; preds = %if.then10
  br label %if.end14, !dbg !1610

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1611
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1611
  store i8* %5, i8** %exn.slot, align 8, !dbg !1611
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1611
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1611
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1603
  br label %ehcleanup, !dbg !1603

lpad7:                                            ; preds = %if.end14, %if.then10, %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1612
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1612
  store i8* %8, i8** %exn.slot, align 8, !dbg !1612
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1612
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1612
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %node) #6, !dbg !1611
  br label %ehcleanup, !dbg !1611

if.end14:                                         ; preds = %invoke.cont12, %invoke.cont8
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %node)
          to label %invoke.cont15 unwind label %lpad7, !dbg !1613

invoke.cont15:                                    ; preds = %if.end14
  store i32 1, i32* %cleanup.dest.slot, align 4
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %node) #6, !dbg !1611
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont15, %invoke.cont2
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !1611
  ret void, !dbg !1611

ehcleanup:                                        ; preds = %lpad7, %lpad5, %lpad
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !1611
  br label %eh.resume, !dbg !1611

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1611
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1611
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1611
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1611
  resume { i8*, i32 } %lpad.val16, !dbg !1611
}

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC1Ev(%"class.xercesc_2_7::DOM_Node"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714TreeWalkerImpl13getParentNodeENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::DOM_Node"* %node) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1614 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::TreeWalkerImpl"*, align 8
  %result = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  %newNode = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %accept = alloca i16, align 2
  %agg.tmp = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp19 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, metadata !1615, metadata !DIExpression()), !dbg !1616
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %node, metadata !1617, metadata !DIExpression()), !dbg !1618
  %this1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %result, metadata !1619, metadata !DIExpression()), !dbg !1620
  call void @_ZN11xercesc_2_78DOM_NodeC1Ev(%"class.xercesc_2_7::DOM_Node"* %result), !dbg !1620
  %call = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %node)
          to label %invoke.cont unwind label %lpad, !dbg !1621

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %lor.lhs.false, !dbg !1623

lor.lhs.false:                                    ; preds = %invoke.cont
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 5, !dbg !1624
  %call3 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_NodeeqERKS0_(%"class.xercesc_2_7::DOM_Node"* %node, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fRoot)
          to label %invoke.cont2 unwind label %lpad, !dbg !1625

invoke.cont2:                                     ; preds = %lor.lhs.false
  br i1 %call3, label %if.then, label %if.end, !dbg !1626

if.then:                                          ; preds = %invoke.cont2, %invoke.cont
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont4 unwind label %lpad, !dbg !1627

invoke.cont4:                                     ; preds = %if.then
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup23, !dbg !1628

lpad:                                             ; preds = %if.end, %if.then, %lor.lhs.false, %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1629
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1629
  store i8* %2, i8** %exn.slot, align 8, !dbg !1629
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1629
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1629
  br label %ehcleanup24, !dbg !1629

if.end:                                           ; preds = %invoke.cont2
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %newNode, metadata !1630, metadata !DIExpression()), !dbg !1631
  invoke void @_ZNK11xercesc_2_78DOM_Node13getParentNodeEv(%"class.xercesc_2_7::DOM_Node"* sret %newNode, %"class.xercesc_2_7::DOM_Node"* %node)
          to label %invoke.cont5 unwind label %lpad, !dbg !1632

invoke.cont5:                                     ; preds = %if.end
  %call8 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %newNode)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1633

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %if.then9, label %if.end11, !dbg !1635

if.then9:                                         ; preds = %invoke.cont7
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont10 unwind label %lpad6, !dbg !1636

invoke.cont10:                                    ; preds = %if.then9
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1637

lpad6:                                            ; preds = %if.end18, %if.then16, %if.end11, %if.then9, %invoke.cont5
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1638
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1638
  store i8* %5, i8** %exn.slot, align 8, !dbg !1638
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1638
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1638
  br label %ehcleanup, !dbg !1638

if.end11:                                         ; preds = %invoke.cont7
  call void @llvm.dbg.declare(metadata i16* %accept, metadata !1639, metadata !DIExpression()), !dbg !1640
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %newNode)
          to label %invoke.cont12 unwind label %lpad6, !dbg !1641

invoke.cont12:                                    ; preds = %if.end11
  %call15 = invoke signext i16 @_ZN11xercesc_2_714TreeWalkerImpl10acceptNodeENS_8DOM_NodeE(%"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp)
          to label %invoke.cont14 unwind label %lpad13, !dbg !1642

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1642
  store i16 %call15, i16* %accept, align 2, !dbg !1640
  %7 = load i16, i16* %accept, align 2, !dbg !1643
  %conv = sext i16 %7 to i32, !dbg !1643
  %cmp = icmp eq i32 %conv, 1, !dbg !1645
  br i1 %cmp, label %if.then16, label %if.end18, !dbg !1646

if.then16:                                        ; preds = %invoke.cont14
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %newNode)
          to label %invoke.cont17 unwind label %lpad6, !dbg !1647

invoke.cont17:                                    ; preds = %if.then16
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1648

lpad13:                                           ; preds = %invoke.cont12
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1649
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1649
  store i8* %9, i8** %exn.slot, align 8, !dbg !1649
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1649
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1649
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1642
  br label %ehcleanup, !dbg !1642

if.end18:                                         ; preds = %invoke.cont14
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp19, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %newNode)
          to label %invoke.cont20 unwind label %lpad6, !dbg !1650

invoke.cont20:                                    ; preds = %if.end18
  invoke void @_ZN11xercesc_2_714TreeWalkerImpl13getParentNodeENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp19)
          to label %invoke.cont22 unwind label %lpad21, !dbg !1651

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp19) #6, !dbg !1652
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1652

lpad21:                                           ; preds = %invoke.cont20
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1649
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1649
  store i8* %12, i8** %exn.slot, align 8, !dbg !1649
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1649
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1649
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp19) #6, !dbg !1652
  br label %ehcleanup, !dbg !1652

cleanup:                                          ; preds = %invoke.cont22, %invoke.cont17, %invoke.cont10
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %newNode) #6, !dbg !1649
  br label %cleanup23

ehcleanup:                                        ; preds = %lpad21, %lpad13, %lpad6
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %newNode) #6, !dbg !1649
  br label %ehcleanup24, !dbg !1649

cleanup23:                                        ; preds = %cleanup, %invoke.cont4
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !1649
  ret void, !dbg !1649

ehcleanup24:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !1649
  br label %eh.resume, !dbg !1649

eh.resume:                                        ; preds = %ehcleanup24
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1649
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1649
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1649
  %lpad.val25 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1649
  resume { i8*, i32 } %lpad.val25, !dbg !1649
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_78DOM_NodeneEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_NullPtr"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714TreeWalkerImpl10firstChildEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1653 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::TreeWalkerImpl"*, align 8
  %result = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  %node = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, metadata !1654, metadata !DIExpression()), !dbg !1655
  %this1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %result, metadata !1656, metadata !DIExpression()), !dbg !1657
  call void @_ZN11xercesc_2_78DOM_NodeC1Ev(%"class.xercesc_2_7::DOM_Node"* %result), !dbg !1657
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !1658
  %call = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode)
          to label %invoke.cont unwind label %lpad, !dbg !1660

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end, !dbg !1661

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont2 unwind label %lpad, !dbg !1662

invoke.cont2:                                     ; preds = %if.then
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1663

lpad:                                             ; preds = %if.end, %if.then, %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1664
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1664
  store i8* %2, i8** %exn.slot, align 8, !dbg !1664
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1664
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1664
  br label %ehcleanup, !dbg !1664

if.end:                                           ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %node, metadata !1665, metadata !DIExpression()), !dbg !1666
  %fCurrentNode3 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !1667
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fCurrentNode3)
          to label %invoke.cont4 unwind label %lpad, !dbg !1667

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN11xercesc_2_714TreeWalkerImpl13getFirstChildENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %node, %"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1668

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1668
  %call9 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %node)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1669

invoke.cont8:                                     ; preds = %invoke.cont6
  br i1 %call9, label %if.end14, label %if.then10, !dbg !1671

if.then10:                                        ; preds = %invoke.cont8
  %fCurrentNode11 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !1672
  %call13 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode11, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %node)
          to label %invoke.cont12 unwind label %lpad7, !dbg !1674

invoke.cont12:                                    ; preds = %if.then10
  br label %if.end14, !dbg !1675

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1676
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1676
  store i8* %5, i8** %exn.slot, align 8, !dbg !1676
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1676
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1676
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1668
  br label %ehcleanup, !dbg !1668

lpad7:                                            ; preds = %if.end14, %if.then10, %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1677
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1677
  store i8* %8, i8** %exn.slot, align 8, !dbg !1677
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1677
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1677
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %node) #6, !dbg !1676
  br label %ehcleanup, !dbg !1676

if.end14:                                         ; preds = %invoke.cont12, %invoke.cont8
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %node)
          to label %invoke.cont15 unwind label %lpad7, !dbg !1678

invoke.cont15:                                    ; preds = %if.end14
  store i32 1, i32* %cleanup.dest.slot, align 4
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %node) #6, !dbg !1676
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont15, %invoke.cont2
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !1676
  ret void, !dbg !1676

ehcleanup:                                        ; preds = %lpad7, %lpad5, %lpad
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !1676
  br label %eh.resume, !dbg !1676

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1676
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1676
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1676
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1676
  resume { i8*, i32 } %lpad.val16, !dbg !1676
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714TreeWalkerImpl13getFirstChildENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::DOM_Node"* %node) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1679 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::TreeWalkerImpl"*, align 8
  %result = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  %newNode = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %accept = alloca i16, align 2
  %agg.tmp = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp21 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp27 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, metadata !1680, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %node, metadata !1682, metadata !DIExpression()), !dbg !1683
  %this1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %result, metadata !1684, metadata !DIExpression()), !dbg !1685
  call void @_ZN11xercesc_2_78DOM_NodeC1Ev(%"class.xercesc_2_7::DOM_Node"* %result), !dbg !1685
  %call = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %node)
          to label %invoke.cont unwind label %lpad, !dbg !1686

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end, !dbg !1688

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont2 unwind label %lpad, !dbg !1689

invoke.cont2:                                     ; preds = %if.then
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup31, !dbg !1690

lpad:                                             ; preds = %if.end, %if.then, %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1691
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1691
  store i8* %2, i8** %exn.slot, align 8, !dbg !1691
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1691
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1691
  br label %ehcleanup32, !dbg !1691

if.end:                                           ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %newNode, metadata !1692, metadata !DIExpression()), !dbg !1693
  invoke void @_ZNK11xercesc_2_78DOM_Node13getFirstChildEv(%"class.xercesc_2_7::DOM_Node"* sret %newNode, %"class.xercesc_2_7::DOM_Node"* %node)
          to label %invoke.cont3 unwind label %lpad, !dbg !1694

invoke.cont3:                                     ; preds = %if.end
  %call6 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %newNode)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1695

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call6, label %if.then7, label %if.end9, !dbg !1697

if.then7:                                         ; preds = %invoke.cont5
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont8 unwind label %lpad4, !dbg !1698

invoke.cont8:                                     ; preds = %if.then7
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1699

lpad4:                                            ; preds = %if.end26, %if.then20, %land.lhs.true, %if.then14, %if.end9, %if.then7, %invoke.cont3
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1700
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1700
  store i8* %5, i8** %exn.slot, align 8, !dbg !1700
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1700
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1700
  br label %ehcleanup, !dbg !1700

if.end9:                                          ; preds = %invoke.cont5
  call void @llvm.dbg.declare(metadata i16* %accept, metadata !1701, metadata !DIExpression()), !dbg !1702
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %newNode)
          to label %invoke.cont10 unwind label %lpad4, !dbg !1703

invoke.cont10:                                    ; preds = %if.end9
  %call13 = invoke signext i16 @_ZN11xercesc_2_714TreeWalkerImpl10acceptNodeENS_8DOM_NodeE(%"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp)
          to label %invoke.cont12 unwind label %lpad11, !dbg !1704

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1704
  store i16 %call13, i16* %accept, align 2, !dbg !1702
  %7 = load i16, i16* %accept, align 2, !dbg !1705
  %conv = sext i16 %7 to i32, !dbg !1705
  %cmp = icmp eq i32 %conv, 1, !dbg !1707
  br i1 %cmp, label %if.then14, label %if.else, !dbg !1708

if.then14:                                        ; preds = %invoke.cont12
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %newNode)
          to label %invoke.cont15 unwind label %lpad4, !dbg !1709

invoke.cont15:                                    ; preds = %if.then14
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1710

lpad11:                                           ; preds = %invoke.cont10
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1711
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1711
  store i8* %9, i8** %exn.slot, align 8, !dbg !1711
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1711
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1711
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1704
  br label %ehcleanup, !dbg !1704

if.else:                                          ; preds = %invoke.cont12
  %11 = load i16, i16* %accept, align 2, !dbg !1712
  %conv16 = sext i16 %11 to i32, !dbg !1712
  %cmp17 = icmp eq i32 %conv16, 3, !dbg !1714
  br i1 %cmp17, label %land.lhs.true, label %if.end25, !dbg !1715

land.lhs.true:                                    ; preds = %if.else
  %call19 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv(%"class.xercesc_2_7::DOM_Node"* %newNode)
          to label %invoke.cont18 unwind label %lpad4, !dbg !1716

invoke.cont18:                                    ; preds = %land.lhs.true
  br i1 %call19, label %if.then20, label %if.end25, !dbg !1717

if.then20:                                        ; preds = %invoke.cont18
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp21, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %newNode)
          to label %invoke.cont22 unwind label %lpad4, !dbg !1718

invoke.cont22:                                    ; preds = %if.then20
  invoke void @_ZN11xercesc_2_714TreeWalkerImpl13getFirstChildENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp21)
          to label %invoke.cont24 unwind label %lpad23, !dbg !1720

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp21) #6, !dbg !1721
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1721

lpad23:                                           ; preds = %invoke.cont22
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1722
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1722
  store i8* %13, i8** %exn.slot, align 8, !dbg !1722
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1722
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1722
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp21) #6, !dbg !1721
  br label %ehcleanup, !dbg !1721

if.end25:                                         ; preds = %invoke.cont18, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp27, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %newNode)
          to label %invoke.cont28 unwind label %lpad4, !dbg !1723

invoke.cont28:                                    ; preds = %if.end26
  invoke void @_ZN11xercesc_2_714TreeWalkerImpl14getNextSiblingENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp27)
          to label %invoke.cont30 unwind label %lpad29, !dbg !1724

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp27) #6, !dbg !1725
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1725

lpad29:                                           ; preds = %invoke.cont28
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1711
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1711
  store i8* %16, i8** %exn.slot, align 8, !dbg !1711
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1711
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1711
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp27) #6, !dbg !1725
  br label %ehcleanup, !dbg !1725

cleanup:                                          ; preds = %invoke.cont30, %invoke.cont24, %invoke.cont15, %invoke.cont8
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %newNode) #6, !dbg !1711
  br label %cleanup31

ehcleanup:                                        ; preds = %lpad29, %lpad23, %lpad11, %lpad4
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %newNode) #6, !dbg !1711
  br label %ehcleanup32, !dbg !1711

cleanup31:                                        ; preds = %cleanup, %invoke.cont2
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !1711
  ret void, !dbg !1711

ehcleanup32:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !1711
  br label %eh.resume, !dbg !1711

eh.resume:                                        ; preds = %ehcleanup32
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1711
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1711
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1711
  %lpad.val33 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1711
  resume { i8*, i32 } %lpad.val33, !dbg !1711
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714TreeWalkerImpl9lastChildEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1726 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::TreeWalkerImpl"*, align 8
  %result = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  %node = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, metadata !1727, metadata !DIExpression()), !dbg !1728
  %this1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %result, metadata !1729, metadata !DIExpression()), !dbg !1730
  call void @_ZN11xercesc_2_78DOM_NodeC1Ev(%"class.xercesc_2_7::DOM_Node"* %result), !dbg !1730
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !1731
  %call = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode)
          to label %invoke.cont unwind label %lpad, !dbg !1733

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end, !dbg !1734

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont2 unwind label %lpad, !dbg !1735

invoke.cont2:                                     ; preds = %if.then
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1736

lpad:                                             ; preds = %if.end, %if.then, %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1737
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1737
  store i8* %2, i8** %exn.slot, align 8, !dbg !1737
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1737
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1737
  br label %ehcleanup, !dbg !1737

if.end:                                           ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %node, metadata !1738, metadata !DIExpression()), !dbg !1739
  %fCurrentNode3 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !1740
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fCurrentNode3)
          to label %invoke.cont4 unwind label %lpad, !dbg !1740

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN11xercesc_2_714TreeWalkerImpl12getLastChildENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %node, %"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1741

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1741
  %call9 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %node)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1742

invoke.cont8:                                     ; preds = %invoke.cont6
  br i1 %call9, label %if.end14, label %if.then10, !dbg !1744

if.then10:                                        ; preds = %invoke.cont8
  %fCurrentNode11 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !1745
  %call13 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode11, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %node)
          to label %invoke.cont12 unwind label %lpad7, !dbg !1747

invoke.cont12:                                    ; preds = %if.then10
  br label %if.end14, !dbg !1748

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1749
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1749
  store i8* %5, i8** %exn.slot, align 8, !dbg !1749
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1749
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1749
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1741
  br label %ehcleanup, !dbg !1741

lpad7:                                            ; preds = %if.end14, %if.then10, %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1750
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1750
  store i8* %8, i8** %exn.slot, align 8, !dbg !1750
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1750
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1750
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %node) #6, !dbg !1749
  br label %ehcleanup, !dbg !1749

if.end14:                                         ; preds = %invoke.cont12, %invoke.cont8
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %node)
          to label %invoke.cont15 unwind label %lpad7, !dbg !1751

invoke.cont15:                                    ; preds = %if.end14
  store i32 1, i32* %cleanup.dest.slot, align 4
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %node) #6, !dbg !1749
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont15, %invoke.cont2
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !1749
  ret void, !dbg !1749

ehcleanup:                                        ; preds = %lpad7, %lpad5, %lpad
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !1749
  br label %eh.resume, !dbg !1749

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1749
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1749
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1749
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1749
  resume { i8*, i32 } %lpad.val16, !dbg !1749
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714TreeWalkerImpl12getLastChildENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::DOM_Node"* %node) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1752 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::TreeWalkerImpl"*, align 8
  %result = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  %newNode = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %accept = alloca i16, align 2
  %agg.tmp = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp21 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp27 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, metadata !1753, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %node, metadata !1755, metadata !DIExpression()), !dbg !1756
  %this1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %result, metadata !1757, metadata !DIExpression()), !dbg !1758
  call void @_ZN11xercesc_2_78DOM_NodeC1Ev(%"class.xercesc_2_7::DOM_Node"* %result), !dbg !1758
  %call = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %node)
          to label %invoke.cont unwind label %lpad, !dbg !1759

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end, !dbg !1761

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont2 unwind label %lpad, !dbg !1762

invoke.cont2:                                     ; preds = %if.then
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup31, !dbg !1763

lpad:                                             ; preds = %if.end, %if.then, %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1764
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1764
  store i8* %2, i8** %exn.slot, align 8, !dbg !1764
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1764
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1764
  br label %ehcleanup32, !dbg !1764

if.end:                                           ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %newNode, metadata !1765, metadata !DIExpression()), !dbg !1766
  invoke void @_ZNK11xercesc_2_78DOM_Node12getLastChildEv(%"class.xercesc_2_7::DOM_Node"* sret %newNode, %"class.xercesc_2_7::DOM_Node"* %node)
          to label %invoke.cont3 unwind label %lpad, !dbg !1767

invoke.cont3:                                     ; preds = %if.end
  %call6 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %newNode)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1768

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call6, label %if.then7, label %if.end9, !dbg !1770

if.then7:                                         ; preds = %invoke.cont5
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont8 unwind label %lpad4, !dbg !1771

invoke.cont8:                                     ; preds = %if.then7
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1772

lpad4:                                            ; preds = %if.end26, %if.then20, %land.lhs.true, %if.then14, %if.end9, %if.then7, %invoke.cont3
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1773
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1773
  store i8* %5, i8** %exn.slot, align 8, !dbg !1773
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1773
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1773
  br label %ehcleanup, !dbg !1773

if.end9:                                          ; preds = %invoke.cont5
  call void @llvm.dbg.declare(metadata i16* %accept, metadata !1774, metadata !DIExpression()), !dbg !1775
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %newNode)
          to label %invoke.cont10 unwind label %lpad4, !dbg !1776

invoke.cont10:                                    ; preds = %if.end9
  %call13 = invoke signext i16 @_ZN11xercesc_2_714TreeWalkerImpl10acceptNodeENS_8DOM_NodeE(%"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp)
          to label %invoke.cont12 unwind label %lpad11, !dbg !1777

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1777
  store i16 %call13, i16* %accept, align 2, !dbg !1775
  %7 = load i16, i16* %accept, align 2, !dbg !1778
  %conv = sext i16 %7 to i32, !dbg !1778
  %cmp = icmp eq i32 %conv, 1, !dbg !1780
  br i1 %cmp, label %if.then14, label %if.else, !dbg !1781

if.then14:                                        ; preds = %invoke.cont12
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %newNode)
          to label %invoke.cont15 unwind label %lpad4, !dbg !1782

invoke.cont15:                                    ; preds = %if.then14
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1783

lpad11:                                           ; preds = %invoke.cont10
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1784
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1784
  store i8* %9, i8** %exn.slot, align 8, !dbg !1784
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1784
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1784
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1777
  br label %ehcleanup, !dbg !1777

if.else:                                          ; preds = %invoke.cont12
  %11 = load i16, i16* %accept, align 2, !dbg !1785
  %conv16 = sext i16 %11 to i32, !dbg !1785
  %cmp17 = icmp eq i32 %conv16, 3, !dbg !1787
  br i1 %cmp17, label %land.lhs.true, label %if.end25, !dbg !1788

land.lhs.true:                                    ; preds = %if.else
  %call19 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv(%"class.xercesc_2_7::DOM_Node"* %newNode)
          to label %invoke.cont18 unwind label %lpad4, !dbg !1789

invoke.cont18:                                    ; preds = %land.lhs.true
  br i1 %call19, label %if.then20, label %if.end25, !dbg !1790

if.then20:                                        ; preds = %invoke.cont18
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp21, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %newNode)
          to label %invoke.cont22 unwind label %lpad4, !dbg !1791

invoke.cont22:                                    ; preds = %if.then20
  invoke void @_ZN11xercesc_2_714TreeWalkerImpl12getLastChildENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp21)
          to label %invoke.cont24 unwind label %lpad23, !dbg !1793

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp21) #6, !dbg !1794
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1794

lpad23:                                           ; preds = %invoke.cont22
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1795
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1795
  store i8* %13, i8** %exn.slot, align 8, !dbg !1795
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1795
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1795
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp21) #6, !dbg !1794
  br label %ehcleanup, !dbg !1794

if.end25:                                         ; preds = %invoke.cont18, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp27, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %newNode)
          to label %invoke.cont28 unwind label %lpad4, !dbg !1796

invoke.cont28:                                    ; preds = %if.end26
  invoke void @_ZN11xercesc_2_714TreeWalkerImpl18getPreviousSiblingENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp27)
          to label %invoke.cont30 unwind label %lpad29, !dbg !1797

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp27) #6, !dbg !1798
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1798

lpad29:                                           ; preds = %invoke.cont28
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1784
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1784
  store i8* %16, i8** %exn.slot, align 8, !dbg !1784
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1784
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1784
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp27) #6, !dbg !1798
  br label %ehcleanup, !dbg !1798

cleanup:                                          ; preds = %invoke.cont30, %invoke.cont24, %invoke.cont15, %invoke.cont8
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %newNode) #6, !dbg !1784
  br label %cleanup31

ehcleanup:                                        ; preds = %lpad29, %lpad23, %lpad11, %lpad4
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %newNode) #6, !dbg !1784
  br label %ehcleanup32, !dbg !1784

cleanup31:                                        ; preds = %cleanup, %invoke.cont2
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !1784
  ret void, !dbg !1784

ehcleanup32:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !1784
  br label %eh.resume, !dbg !1784

eh.resume:                                        ; preds = %ehcleanup32
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1784
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1784
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1784
  %lpad.val33 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1784
  resume { i8*, i32 } %lpad.val33, !dbg !1784
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714TreeWalkerImpl15previousSiblingEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1799 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::TreeWalkerImpl"*, align 8
  %result = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  %node = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, metadata !1800, metadata !DIExpression()), !dbg !1801
  %this1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %result, metadata !1802, metadata !DIExpression()), !dbg !1803
  call void @_ZN11xercesc_2_78DOM_NodeC1Ev(%"class.xercesc_2_7::DOM_Node"* %result), !dbg !1803
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !1804
  %call = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode)
          to label %invoke.cont unwind label %lpad, !dbg !1806

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end, !dbg !1807

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont2 unwind label %lpad, !dbg !1808

invoke.cont2:                                     ; preds = %if.then
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1809

lpad:                                             ; preds = %if.end, %if.then, %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1810
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1810
  store i8* %2, i8** %exn.slot, align 8, !dbg !1810
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1810
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1810
  br label %ehcleanup, !dbg !1810

if.end:                                           ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %node, metadata !1811, metadata !DIExpression()), !dbg !1812
  %fCurrentNode3 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !1813
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fCurrentNode3)
          to label %invoke.cont4 unwind label %lpad, !dbg !1813

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN11xercesc_2_714TreeWalkerImpl18getPreviousSiblingENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %node, %"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1814

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1814
  %call9 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %node)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1815

invoke.cont8:                                     ; preds = %invoke.cont6
  br i1 %call9, label %if.end14, label %if.then10, !dbg !1817

if.then10:                                        ; preds = %invoke.cont8
  %fCurrentNode11 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !1818
  %call13 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode11, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %node)
          to label %invoke.cont12 unwind label %lpad7, !dbg !1820

invoke.cont12:                                    ; preds = %if.then10
  br label %if.end14, !dbg !1821

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1822
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1822
  store i8* %5, i8** %exn.slot, align 8, !dbg !1822
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1822
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1822
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1814
  br label %ehcleanup, !dbg !1814

lpad7:                                            ; preds = %if.end14, %if.then10, %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1823
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1823
  store i8* %8, i8** %exn.slot, align 8, !dbg !1823
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1823
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1823
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %node) #6, !dbg !1822
  br label %ehcleanup, !dbg !1822

if.end14:                                         ; preds = %invoke.cont12, %invoke.cont8
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %node)
          to label %invoke.cont15 unwind label %lpad7, !dbg !1824

invoke.cont15:                                    ; preds = %if.end14
  store i32 1, i32* %cleanup.dest.slot, align 4
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %node) #6, !dbg !1822
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont15, %invoke.cont2
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !1822
  ret void, !dbg !1822

ehcleanup:                                        ; preds = %lpad7, %lpad5, %lpad
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !1822
  br label %eh.resume, !dbg !1822

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1822
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1822
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1822
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1822
  resume { i8*, i32 } %lpad.val16, !dbg !1822
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714TreeWalkerImpl18getPreviousSiblingENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::DOM_Node"* %node) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1825 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::TreeWalkerImpl"*, align 8
  %result = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  %newNode = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %parentAccept = alloca i16, align 2
  %agg.tmp = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp28 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %accept = alloca i16, align 2
  %agg.tmp35 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %fChild = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp47 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp55 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp63 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, metadata !1826, metadata !DIExpression()), !dbg !1827
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %node, metadata !1828, metadata !DIExpression()), !dbg !1829
  %this1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %result, metadata !1830, metadata !DIExpression()), !dbg !1831
  call void @_ZN11xercesc_2_78DOM_NodeC1Ev(%"class.xercesc_2_7::DOM_Node"* %result), !dbg !1831
  %call = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %node)
          to label %invoke.cont unwind label %lpad, !dbg !1832

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %lor.lhs.false, !dbg !1834

lor.lhs.false:                                    ; preds = %invoke.cont
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 5, !dbg !1835
  %call3 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_NodeeqERKS0_(%"class.xercesc_2_7::DOM_Node"* %node, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fRoot)
          to label %invoke.cont2 unwind label %lpad, !dbg !1836

invoke.cont2:                                     ; preds = %lor.lhs.false
  br i1 %call3, label %if.then, label %if.end, !dbg !1837

if.then:                                          ; preds = %invoke.cont2, %invoke.cont
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont4 unwind label %lpad, !dbg !1838

invoke.cont4:                                     ; preds = %if.then
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup70, !dbg !1839

lpad:                                             ; preds = %if.end, %if.then, %lor.lhs.false, %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1840
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1840
  store i8* %2, i8** %exn.slot, align 8, !dbg !1840
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1840
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1840
  br label %ehcleanup71, !dbg !1840

if.end:                                           ; preds = %invoke.cont2
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %newNode, metadata !1841, metadata !DIExpression()), !dbg !1842
  invoke void @_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv(%"class.xercesc_2_7::DOM_Node"* sret %newNode, %"class.xercesc_2_7::DOM_Node"* %node)
          to label %invoke.cont5 unwind label %lpad, !dbg !1843

invoke.cont5:                                     ; preds = %if.end
  %call8 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %newNode)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1844

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %if.then9, label %if.end34, !dbg !1846

if.then9:                                         ; preds = %invoke.cont7
  invoke void @_ZNK11xercesc_2_78DOM_Node13getParentNodeEv(%"class.xercesc_2_7::DOM_Node"* sret %ref.tmp, %"class.xercesc_2_7::DOM_Node"* %node)
          to label %invoke.cont10 unwind label %lpad6, !dbg !1847

invoke.cont10:                                    ; preds = %if.then9
  %call13 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %newNode, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11, !dbg !1849

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp) #6, !dbg !1850
  %call15 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %newNode)
          to label %invoke.cont14 unwind label %lpad6, !dbg !1851

invoke.cont14:                                    ; preds = %invoke.cont12
  br i1 %call15, label %if.then20, label %lor.lhs.false16, !dbg !1853

lor.lhs.false16:                                  ; preds = %invoke.cont14
  %fRoot17 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 5, !dbg !1854
  %call19 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_NodeeqERKS0_(%"class.xercesc_2_7::DOM_Node"* %node, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fRoot17)
          to label %invoke.cont18 unwind label %lpad6, !dbg !1855

invoke.cont18:                                    ; preds = %lor.lhs.false16
  br i1 %call19, label %if.then20, label %if.end22, !dbg !1856

if.then20:                                        ; preds = %invoke.cont18, %invoke.cont14
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont21 unwind label %lpad6, !dbg !1857

invoke.cont21:                                    ; preds = %if.then20
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1858

lpad6:                                            ; preds = %if.end62, %if.then46, %if.then42, %if.end34, %if.end32, %if.then27, %if.end22, %if.then20, %lor.lhs.false16, %invoke.cont12, %if.then9, %invoke.cont5
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1859
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1859
  store i8* %5, i8** %exn.slot, align 8, !dbg !1859
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1859
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1859
  br label %ehcleanup69, !dbg !1859

lpad11:                                           ; preds = %invoke.cont10
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1860
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1860
  store i8* %8, i8** %exn.slot, align 8, !dbg !1860
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1860
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1860
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp) #6, !dbg !1850
  br label %ehcleanup69, !dbg !1850

if.end22:                                         ; preds = %invoke.cont18
  call void @llvm.dbg.declare(metadata i16* %parentAccept, metadata !1861, metadata !DIExpression()), !dbg !1862
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %newNode)
          to label %invoke.cont23 unwind label %lpad6, !dbg !1863

invoke.cont23:                                    ; preds = %if.end22
  %call26 = invoke signext i16 @_ZN11xercesc_2_714TreeWalkerImpl10acceptNodeENS_8DOM_NodeE(%"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp)
          to label %invoke.cont25 unwind label %lpad24, !dbg !1864

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1864
  store i16 %call26, i16* %parentAccept, align 2, !dbg !1862
  %10 = load i16, i16* %parentAccept, align 2, !dbg !1865
  %conv = sext i16 %10 to i32, !dbg !1865
  %cmp = icmp eq i32 %conv, 3, !dbg !1867
  br i1 %cmp, label %if.then27, label %if.end32, !dbg !1868

if.then27:                                        ; preds = %invoke.cont25
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp28, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %newNode)
          to label %invoke.cont29 unwind label %lpad6, !dbg !1869

invoke.cont29:                                    ; preds = %if.then27
  invoke void @_ZN11xercesc_2_714TreeWalkerImpl18getPreviousSiblingENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp28)
          to label %invoke.cont31 unwind label %lpad30, !dbg !1871

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp28) #6, !dbg !1872
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1872

lpad24:                                           ; preds = %invoke.cont23
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1860
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1860
  store i8* %12, i8** %exn.slot, align 8, !dbg !1860
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1860
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1860
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1864
  br label %ehcleanup69, !dbg !1864

lpad30:                                           ; preds = %invoke.cont29
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1873
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1873
  store i8* %15, i8** %exn.slot, align 8, !dbg !1873
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1873
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1873
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp28) #6, !dbg !1872
  br label %ehcleanup69, !dbg !1872

if.end32:                                         ; preds = %invoke.cont25
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont33 unwind label %lpad6, !dbg !1874

invoke.cont33:                                    ; preds = %if.end32
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1875

if.end34:                                         ; preds = %invoke.cont7
  call void @llvm.dbg.declare(metadata i16* %accept, metadata !1876, metadata !DIExpression()), !dbg !1877
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp35, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %newNode)
          to label %invoke.cont36 unwind label %lpad6, !dbg !1878

invoke.cont36:                                    ; preds = %if.end34
  %call39 = invoke signext i16 @_ZN11xercesc_2_714TreeWalkerImpl10acceptNodeENS_8DOM_NodeE(%"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp35)
          to label %invoke.cont38 unwind label %lpad37, !dbg !1879

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp35) #6, !dbg !1879
  store i16 %call39, i16* %accept, align 2, !dbg !1877
  %17 = load i16, i16* %accept, align 2, !dbg !1880
  %conv40 = sext i16 %17 to i32, !dbg !1880
  %cmp41 = icmp eq i32 %conv40, 1, !dbg !1882
  br i1 %cmp41, label %if.then42, label %if.else, !dbg !1883

if.then42:                                        ; preds = %invoke.cont38
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %newNode)
          to label %invoke.cont43 unwind label %lpad6, !dbg !1884

invoke.cont43:                                    ; preds = %if.then42
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1885

lpad37:                                           ; preds = %invoke.cont36
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1886
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1886
  store i8* %19, i8** %exn.slot, align 8, !dbg !1886
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1886
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1886
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp35) #6, !dbg !1879
  br label %ehcleanup69, !dbg !1879

if.else:                                          ; preds = %invoke.cont38
  %21 = load i16, i16* %accept, align 2, !dbg !1887
  %conv44 = sext i16 %21 to i32, !dbg !1887
  %cmp45 = icmp eq i32 %conv44, 3, !dbg !1889
  br i1 %cmp45, label %if.then46, label %if.end61, !dbg !1890

if.then46:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %fChild, metadata !1891, metadata !DIExpression()), !dbg !1893
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp47, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %newNode)
          to label %invoke.cont48 unwind label %lpad6, !dbg !1894

invoke.cont48:                                    ; preds = %if.then46
  invoke void @_ZN11xercesc_2_714TreeWalkerImpl12getLastChildENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %fChild, %"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp47)
          to label %invoke.cont50 unwind label %lpad49, !dbg !1895

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp47) #6, !dbg !1895
  %call53 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %fChild)
          to label %invoke.cont52 unwind label %lpad51, !dbg !1896

invoke.cont52:                                    ; preds = %invoke.cont50
  br i1 %call53, label %if.then54, label %if.end59, !dbg !1898

if.then54:                                        ; preds = %invoke.cont52
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp55, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %newNode)
          to label %invoke.cont56 unwind label %lpad51, !dbg !1899

invoke.cont56:                                    ; preds = %if.then54
  invoke void @_ZN11xercesc_2_714TreeWalkerImpl18getPreviousSiblingENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp55)
          to label %invoke.cont58 unwind label %lpad57, !dbg !1901

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp55) #6, !dbg !1902
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1902

lpad49:                                           ; preds = %invoke.cont48
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1903
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1903
  store i8* %23, i8** %exn.slot, align 8, !dbg !1903
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1903
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1903
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp47) #6, !dbg !1895
  br label %ehcleanup69, !dbg !1895

lpad51:                                           ; preds = %if.end59, %if.then54, %invoke.cont50
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1904
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1904
  store i8* %26, i8** %exn.slot, align 8, !dbg !1904
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1904
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1904
  br label %ehcleanup, !dbg !1904

lpad57:                                           ; preds = %invoke.cont56
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !1905
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !1905
  store i8* %29, i8** %exn.slot, align 8, !dbg !1905
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !1905
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !1905
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp55) #6, !dbg !1902
  br label %ehcleanup, !dbg !1902

if.end59:                                         ; preds = %invoke.cont52
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fChild)
          to label %invoke.cont60 unwind label %lpad51, !dbg !1906

invoke.cont60:                                    ; preds = %if.end59
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1907

cleanup:                                          ; preds = %invoke.cont60, %invoke.cont58
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %fChild) #6, !dbg !1908
  br label %cleanup68

ehcleanup:                                        ; preds = %lpad57, %lpad51
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %fChild) #6, !dbg !1908
  br label %ehcleanup69, !dbg !1908

if.end61:                                         ; preds = %if.else
  br label %if.end62

if.end62:                                         ; preds = %if.end61
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp63, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %newNode)
          to label %invoke.cont64 unwind label %lpad6, !dbg !1909

invoke.cont64:                                    ; preds = %if.end62
  invoke void @_ZN11xercesc_2_714TreeWalkerImpl18getPreviousSiblingENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp63)
          to label %invoke.cont66 unwind label %lpad65, !dbg !1910

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp63) #6, !dbg !1911
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1911

lpad65:                                           ; preds = %invoke.cont64
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !1886
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !1886
  store i8* %32, i8** %exn.slot, align 8, !dbg !1886
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !1886
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !1886
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp63) #6, !dbg !1911
  br label %ehcleanup69, !dbg !1911

cleanup68:                                        ; preds = %invoke.cont66, %cleanup, %invoke.cont43, %invoke.cont33, %invoke.cont31, %invoke.cont21
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %newNode) #6, !dbg !1886
  br label %cleanup70

ehcleanup69:                                      ; preds = %lpad65, %ehcleanup, %lpad49, %lpad37, %lpad30, %lpad24, %lpad11, %lpad6
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %newNode) #6, !dbg !1886
  br label %ehcleanup71, !dbg !1886

cleanup70:                                        ; preds = %cleanup68, %invoke.cont4
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !1886
  ret void, !dbg !1886

ehcleanup71:                                      ; preds = %ehcleanup69, %lpad
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !1886
  br label %eh.resume, !dbg !1886

eh.resume:                                        ; preds = %ehcleanup71
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1886
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1886
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1886
  %lpad.val72 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1886
  resume { i8*, i32 } %lpad.val72, !dbg !1886
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714TreeWalkerImpl11nextSiblingEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1912 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::TreeWalkerImpl"*, align 8
  %result = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  %node = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, metadata !1913, metadata !DIExpression()), !dbg !1914
  %this1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %result, metadata !1915, metadata !DIExpression()), !dbg !1916
  call void @_ZN11xercesc_2_78DOM_NodeC1Ev(%"class.xercesc_2_7::DOM_Node"* %result), !dbg !1916
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !1917
  %call = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode)
          to label %invoke.cont unwind label %lpad, !dbg !1919

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end, !dbg !1920

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont2 unwind label %lpad, !dbg !1921

invoke.cont2:                                     ; preds = %if.then
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1922

lpad:                                             ; preds = %if.end, %if.then, %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1923
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1923
  store i8* %2, i8** %exn.slot, align 8, !dbg !1923
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1923
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1923
  br label %ehcleanup, !dbg !1923

if.end:                                           ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %node, metadata !1924, metadata !DIExpression()), !dbg !1925
  %fCurrentNode3 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !1926
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fCurrentNode3)
          to label %invoke.cont4 unwind label %lpad, !dbg !1926

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN11xercesc_2_714TreeWalkerImpl14getNextSiblingENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %node, %"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1927

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1927
  %call9 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %node)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1928

invoke.cont8:                                     ; preds = %invoke.cont6
  br i1 %call9, label %if.end14, label %if.then10, !dbg !1930

if.then10:                                        ; preds = %invoke.cont8
  %fCurrentNode11 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !1931
  %call13 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode11, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %node)
          to label %invoke.cont12 unwind label %lpad7, !dbg !1933

invoke.cont12:                                    ; preds = %if.then10
  br label %if.end14, !dbg !1934

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1935
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1935
  store i8* %5, i8** %exn.slot, align 8, !dbg !1935
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1935
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1935
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1927
  br label %ehcleanup, !dbg !1927

lpad7:                                            ; preds = %if.end14, %if.then10, %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1936
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1936
  store i8* %8, i8** %exn.slot, align 8, !dbg !1936
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1936
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1936
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %node) #6, !dbg !1935
  br label %ehcleanup, !dbg !1935

if.end14:                                         ; preds = %invoke.cont12, %invoke.cont8
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %node)
          to label %invoke.cont15 unwind label %lpad7, !dbg !1937

invoke.cont15:                                    ; preds = %if.end14
  store i32 1, i32* %cleanup.dest.slot, align 4
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %node) #6, !dbg !1935
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont15, %invoke.cont2
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !1935
  ret void, !dbg !1935

ehcleanup:                                        ; preds = %lpad7, %lpad5, %lpad
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !1935
  br label %eh.resume, !dbg !1935

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1935
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1935
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1935
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1935
  resume { i8*, i32 } %lpad.val16, !dbg !1935
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714TreeWalkerImpl14getNextSiblingENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::DOM_Node"* %node) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1938 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::TreeWalkerImpl"*, align 8
  %result = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  %newNode = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %parentAccept = alloca i16, align 2
  %agg.tmp = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp28 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %accept = alloca i16, align 2
  %agg.tmp35 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %fChild = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp47 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp55 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp63 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, metadata !1939, metadata !DIExpression()), !dbg !1940
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %node, metadata !1941, metadata !DIExpression()), !dbg !1942
  %this1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %result, metadata !1943, metadata !DIExpression()), !dbg !1944
  call void @_ZN11xercesc_2_78DOM_NodeC1Ev(%"class.xercesc_2_7::DOM_Node"* %result), !dbg !1944
  %call = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %node)
          to label %invoke.cont unwind label %lpad, !dbg !1945

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %lor.lhs.false, !dbg !1947

lor.lhs.false:                                    ; preds = %invoke.cont
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 5, !dbg !1948
  %call3 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_NodeeqERKS0_(%"class.xercesc_2_7::DOM_Node"* %node, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fRoot)
          to label %invoke.cont2 unwind label %lpad, !dbg !1949

invoke.cont2:                                     ; preds = %lor.lhs.false
  br i1 %call3, label %if.then, label %if.end, !dbg !1950

if.then:                                          ; preds = %invoke.cont2, %invoke.cont
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont4 unwind label %lpad, !dbg !1951

invoke.cont4:                                     ; preds = %if.then
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup70, !dbg !1952

lpad:                                             ; preds = %if.end, %if.then, %lor.lhs.false, %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1953
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1953
  store i8* %2, i8** %exn.slot, align 8, !dbg !1953
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1953
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1953
  br label %ehcleanup71, !dbg !1953

if.end:                                           ; preds = %invoke.cont2
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %newNode, metadata !1954, metadata !DIExpression()), !dbg !1955
  invoke void @_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv(%"class.xercesc_2_7::DOM_Node"* sret %newNode, %"class.xercesc_2_7::DOM_Node"* %node)
          to label %invoke.cont5 unwind label %lpad, !dbg !1956

invoke.cont5:                                     ; preds = %if.end
  %call8 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %newNode)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1957

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %if.then9, label %if.end34, !dbg !1959

if.then9:                                         ; preds = %invoke.cont7
  invoke void @_ZNK11xercesc_2_78DOM_Node13getParentNodeEv(%"class.xercesc_2_7::DOM_Node"* sret %ref.tmp, %"class.xercesc_2_7::DOM_Node"* %node)
          to label %invoke.cont10 unwind label %lpad6, !dbg !1960

invoke.cont10:                                    ; preds = %if.then9
  %call13 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %newNode, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11, !dbg !1962

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp) #6, !dbg !1963
  %call15 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %newNode)
          to label %invoke.cont14 unwind label %lpad6, !dbg !1964

invoke.cont14:                                    ; preds = %invoke.cont12
  br i1 %call15, label %if.then20, label %lor.lhs.false16, !dbg !1966

lor.lhs.false16:                                  ; preds = %invoke.cont14
  %fRoot17 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 5, !dbg !1967
  %call19 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_NodeeqERKS0_(%"class.xercesc_2_7::DOM_Node"* %node, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fRoot17)
          to label %invoke.cont18 unwind label %lpad6, !dbg !1968

invoke.cont18:                                    ; preds = %lor.lhs.false16
  br i1 %call19, label %if.then20, label %if.end22, !dbg !1969

if.then20:                                        ; preds = %invoke.cont18, %invoke.cont14
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont21 unwind label %lpad6, !dbg !1970

invoke.cont21:                                    ; preds = %if.then20
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1971

lpad6:                                            ; preds = %if.end62, %if.then46, %if.then42, %if.end34, %if.end32, %if.then27, %if.end22, %if.then20, %lor.lhs.false16, %invoke.cont12, %if.then9, %invoke.cont5
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1972
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1972
  store i8* %5, i8** %exn.slot, align 8, !dbg !1972
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1972
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1972
  br label %ehcleanup69, !dbg !1972

lpad11:                                           ; preds = %invoke.cont10
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1973
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1973
  store i8* %8, i8** %exn.slot, align 8, !dbg !1973
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1973
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1973
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp) #6, !dbg !1963
  br label %ehcleanup69, !dbg !1963

if.end22:                                         ; preds = %invoke.cont18
  call void @llvm.dbg.declare(metadata i16* %parentAccept, metadata !1974, metadata !DIExpression()), !dbg !1975
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %newNode)
          to label %invoke.cont23 unwind label %lpad6, !dbg !1976

invoke.cont23:                                    ; preds = %if.end22
  %call26 = invoke signext i16 @_ZN11xercesc_2_714TreeWalkerImpl10acceptNodeENS_8DOM_NodeE(%"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp)
          to label %invoke.cont25 unwind label %lpad24, !dbg !1977

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1977
  store i16 %call26, i16* %parentAccept, align 2, !dbg !1975
  %10 = load i16, i16* %parentAccept, align 2, !dbg !1978
  %conv = sext i16 %10 to i32, !dbg !1978
  %cmp = icmp eq i32 %conv, 3, !dbg !1980
  br i1 %cmp, label %if.then27, label %if.end32, !dbg !1981

if.then27:                                        ; preds = %invoke.cont25
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp28, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %newNode)
          to label %invoke.cont29 unwind label %lpad6, !dbg !1982

invoke.cont29:                                    ; preds = %if.then27
  invoke void @_ZN11xercesc_2_714TreeWalkerImpl14getNextSiblingENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp28)
          to label %invoke.cont31 unwind label %lpad30, !dbg !1984

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp28) #6, !dbg !1985
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1985

lpad24:                                           ; preds = %invoke.cont23
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1973
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1973
  store i8* %12, i8** %exn.slot, align 8, !dbg !1973
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1973
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1973
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1977
  br label %ehcleanup69, !dbg !1977

lpad30:                                           ; preds = %invoke.cont29
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1986
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1986
  store i8* %15, i8** %exn.slot, align 8, !dbg !1986
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1986
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1986
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp28) #6, !dbg !1985
  br label %ehcleanup69, !dbg !1985

if.end32:                                         ; preds = %invoke.cont25
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont33 unwind label %lpad6, !dbg !1987

invoke.cont33:                                    ; preds = %if.end32
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1988

if.end34:                                         ; preds = %invoke.cont7
  call void @llvm.dbg.declare(metadata i16* %accept, metadata !1989, metadata !DIExpression()), !dbg !1990
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp35, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %newNode)
          to label %invoke.cont36 unwind label %lpad6, !dbg !1991

invoke.cont36:                                    ; preds = %if.end34
  %call39 = invoke signext i16 @_ZN11xercesc_2_714TreeWalkerImpl10acceptNodeENS_8DOM_NodeE(%"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp35)
          to label %invoke.cont38 unwind label %lpad37, !dbg !1992

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp35) #6, !dbg !1992
  store i16 %call39, i16* %accept, align 2, !dbg !1990
  %17 = load i16, i16* %accept, align 2, !dbg !1993
  %conv40 = sext i16 %17 to i32, !dbg !1993
  %cmp41 = icmp eq i32 %conv40, 1, !dbg !1995
  br i1 %cmp41, label %if.then42, label %if.else, !dbg !1996

if.then42:                                        ; preds = %invoke.cont38
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %newNode)
          to label %invoke.cont43 unwind label %lpad6, !dbg !1997

invoke.cont43:                                    ; preds = %if.then42
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1998

lpad37:                                           ; preds = %invoke.cont36
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1999
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1999
  store i8* %19, i8** %exn.slot, align 8, !dbg !1999
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1999
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1999
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp35) #6, !dbg !1992
  br label %ehcleanup69, !dbg !1992

if.else:                                          ; preds = %invoke.cont38
  %21 = load i16, i16* %accept, align 2, !dbg !2000
  %conv44 = sext i16 %21 to i32, !dbg !2000
  %cmp45 = icmp eq i32 %conv44, 3, !dbg !2002
  br i1 %cmp45, label %if.then46, label %if.end61, !dbg !2003

if.then46:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %fChild, metadata !2004, metadata !DIExpression()), !dbg !2006
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp47, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %newNode)
          to label %invoke.cont48 unwind label %lpad6, !dbg !2007

invoke.cont48:                                    ; preds = %if.then46
  invoke void @_ZN11xercesc_2_714TreeWalkerImpl13getFirstChildENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %fChild, %"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp47)
          to label %invoke.cont50 unwind label %lpad49, !dbg !2008

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp47) #6, !dbg !2008
  %call53 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %fChild)
          to label %invoke.cont52 unwind label %lpad51, !dbg !2009

invoke.cont52:                                    ; preds = %invoke.cont50
  br i1 %call53, label %if.then54, label %if.end59, !dbg !2011

if.then54:                                        ; preds = %invoke.cont52
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp55, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %newNode)
          to label %invoke.cont56 unwind label %lpad51, !dbg !2012

invoke.cont56:                                    ; preds = %if.then54
  invoke void @_ZN11xercesc_2_714TreeWalkerImpl14getNextSiblingENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp55)
          to label %invoke.cont58 unwind label %lpad57, !dbg !2014

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp55) #6, !dbg !2015
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2015

lpad49:                                           ; preds = %invoke.cont48
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !2016
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !2016
  store i8* %23, i8** %exn.slot, align 8, !dbg !2016
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !2016
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !2016
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp47) #6, !dbg !2008
  br label %ehcleanup69, !dbg !2008

lpad51:                                           ; preds = %if.end59, %if.then54, %invoke.cont50
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2017
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2017
  store i8* %26, i8** %exn.slot, align 8, !dbg !2017
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2017
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2017
  br label %ehcleanup, !dbg !2017

lpad57:                                           ; preds = %invoke.cont56
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !2018
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !2018
  store i8* %29, i8** %exn.slot, align 8, !dbg !2018
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !2018
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !2018
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp55) #6, !dbg !2015
  br label %ehcleanup, !dbg !2015

if.end59:                                         ; preds = %invoke.cont52
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fChild)
          to label %invoke.cont60 unwind label %lpad51, !dbg !2019

invoke.cont60:                                    ; preds = %if.end59
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2020

cleanup:                                          ; preds = %invoke.cont60, %invoke.cont58
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %fChild) #6, !dbg !2021
  br label %cleanup68

ehcleanup:                                        ; preds = %lpad57, %lpad51
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %fChild) #6, !dbg !2021
  br label %ehcleanup69, !dbg !2021

if.end61:                                         ; preds = %if.else
  br label %if.end62

if.end62:                                         ; preds = %if.end61
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp63, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %newNode)
          to label %invoke.cont64 unwind label %lpad6, !dbg !2022

invoke.cont64:                                    ; preds = %if.end62
  invoke void @_ZN11xercesc_2_714TreeWalkerImpl14getNextSiblingENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp63)
          to label %invoke.cont66 unwind label %lpad65, !dbg !2023

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp63) #6, !dbg !2024
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !2024

lpad65:                                           ; preds = %invoke.cont64
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !1999
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !1999
  store i8* %32, i8** %exn.slot, align 8, !dbg !1999
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !1999
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !1999
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp63) #6, !dbg !2024
  br label %ehcleanup69, !dbg !2024

cleanup68:                                        ; preds = %invoke.cont66, %cleanup, %invoke.cont43, %invoke.cont33, %invoke.cont31, %invoke.cont21
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %newNode) #6, !dbg !1999
  br label %cleanup70

ehcleanup69:                                      ; preds = %lpad65, %ehcleanup, %lpad49, %lpad37, %lpad30, %lpad24, %lpad11, %lpad6
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %newNode) #6, !dbg !1999
  br label %ehcleanup71, !dbg !1999

cleanup70:                                        ; preds = %cleanup68, %invoke.cont4
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !1999
  ret void, !dbg !1999

ehcleanup71:                                      ; preds = %ehcleanup69, %lpad
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !1999
  br label %eh.resume, !dbg !1999

eh.resume:                                        ; preds = %ehcleanup71
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1999
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1999
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1999
  %lpad.val72 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1999
  resume { i8*, i32 } %lpad.val72, !dbg !1999
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714TreeWalkerImpl12previousNodeEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2025 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::TreeWalkerImpl"*, align 8
  %result = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %ref.tmp13 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp14 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %lastChild = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp35 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, metadata !2026, metadata !DIExpression()), !dbg !2027
  %this1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %result, metadata !2028, metadata !DIExpression()), !dbg !2029
  call void @_ZN11xercesc_2_78DOM_NodeC1Ev(%"class.xercesc_2_7::DOM_Node"* %result), !dbg !2029
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !2030
  %call = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode)
          to label %invoke.cont unwind label %lpad, !dbg !2032

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end, !dbg !2033

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont2 unwind label %lpad, !dbg !2034

invoke.cont2:                                     ; preds = %if.then
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup61, !dbg !2035

lpad:                                             ; preds = %if.end34, %if.end32, %invoke.cont28, %if.then26, %invoke.cont20, %if.then12, %invoke.cont8, %if.end, %if.then, %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2036
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2036
  store i8* %2, i8** %exn.slot, align 8, !dbg !2036
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2036
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2036
  br label %ehcleanup62, !dbg !2036

if.end:                                           ; preds = %invoke.cont
  %fCurrentNode3 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !2037
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fCurrentNode3)
          to label %invoke.cont4 unwind label %lpad, !dbg !2037

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN11xercesc_2_714TreeWalkerImpl18getPreviousSiblingENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %ref.tmp, %"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2038

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2039

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp) #6, !dbg !2040
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !2040
  %call11 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %result)
          to label %invoke.cont10 unwind label %lpad, !dbg !2041

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %call11, label %if.then12, label %if.end34, !dbg !2043

if.then12:                                        ; preds = %invoke.cont10
  %fCurrentNode15 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !2044
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp14, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fCurrentNode15)
          to label %invoke.cont16 unwind label %lpad, !dbg !2044

invoke.cont16:                                    ; preds = %if.then12
  invoke void @_ZN11xercesc_2_714TreeWalkerImpl13getParentNodeENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %ref.tmp13, %"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp14)
          to label %invoke.cont18 unwind label %lpad17, !dbg !2046

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %ref.tmp13)
          to label %invoke.cont20 unwind label %lpad19, !dbg !2047

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp13) #6, !dbg !2048
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp14) #6, !dbg !2048
  %call25 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %result)
          to label %invoke.cont24 unwind label %lpad, !dbg !2049

invoke.cont24:                                    ; preds = %invoke.cont20
  br i1 %call25, label %if.end32, label %if.then26, !dbg !2051

if.then26:                                        ; preds = %invoke.cont24
  %fCurrentNode27 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !2052
  %call29 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode27, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont28 unwind label %lpad, !dbg !2054

invoke.cont28:                                    ; preds = %if.then26
  %fCurrentNode30 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !2055
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fCurrentNode30)
          to label %invoke.cont31 unwind label %lpad, !dbg !2055

invoke.cont31:                                    ; preds = %invoke.cont28
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup61, !dbg !2056

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2057
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2057
  store i8* %5, i8** %exn.slot, align 8, !dbg !2057
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2057
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2057
  br label %ehcleanup, !dbg !2057

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2057
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2057
  store i8* %8, i8** %exn.slot, align 8, !dbg !2057
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2057
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2057
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp) #6, !dbg !2040
  br label %ehcleanup, !dbg !2040

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !2040
  br label %ehcleanup62, !dbg !2040

lpad17:                                           ; preds = %invoke.cont16
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2058
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2058
  store i8* %11, i8** %exn.slot, align 8, !dbg !2058
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2058
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2058
  br label %ehcleanup23, !dbg !2058

lpad19:                                           ; preds = %invoke.cont18
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2058
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2058
  store i8* %14, i8** %exn.slot, align 8, !dbg !2058
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2058
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2058
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp13) #6, !dbg !2048
  br label %ehcleanup23, !dbg !2048

ehcleanup23:                                      ; preds = %lpad19, %lpad17
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp14) #6, !dbg !2048
  br label %ehcleanup62, !dbg !2048

if.end32:                                         ; preds = %invoke.cont24
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont33 unwind label %lpad, !dbg !2059

invoke.cont33:                                    ; preds = %if.end32
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup61, !dbg !2060

if.end34:                                         ; preds = %invoke.cont10
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %lastChild, metadata !2061, metadata !DIExpression()), !dbg !2062
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp35, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont36 unwind label %lpad, !dbg !2063

invoke.cont36:                                    ; preds = %if.end34
  invoke void @_ZN11xercesc_2_714TreeWalkerImpl12getLastChildENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %lastChild, %"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp35)
          to label %invoke.cont38 unwind label %lpad37, !dbg !2064

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp35) #6, !dbg !2064
  %call42 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %lastChild)
          to label %invoke.cont41 unwind label %lpad40, !dbg !2065

invoke.cont41:                                    ; preds = %invoke.cont38
  br i1 %call42, label %if.end49, label %if.then43, !dbg !2067

if.then43:                                        ; preds = %invoke.cont41
  %fCurrentNode44 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !2068
  %call46 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode44, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %lastChild)
          to label %invoke.cont45 unwind label %lpad40, !dbg !2070

invoke.cont45:                                    ; preds = %if.then43
  %fCurrentNode47 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !2071
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fCurrentNode47)
          to label %invoke.cont48 unwind label %lpad40, !dbg !2071

invoke.cont48:                                    ; preds = %invoke.cont45
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2072

lpad37:                                           ; preds = %invoke.cont36
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2057
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2057
  store i8* %17, i8** %exn.slot, align 8, !dbg !2057
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2057
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2057
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp35) #6, !dbg !2064
  br label %ehcleanup62, !dbg !2064

lpad40:                                           ; preds = %if.end58, %invoke.cont54, %if.then52, %if.end49, %invoke.cont45, %if.then43, %invoke.cont38
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !2073
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2073
  store i8* %20, i8** %exn.slot, align 8, !dbg !2073
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !2073
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !2073
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %lastChild) #6, !dbg !2057
  br label %ehcleanup62, !dbg !2057

if.end49:                                         ; preds = %invoke.cont41
  %call51 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %result)
          to label %invoke.cont50 unwind label %lpad40, !dbg !2074

invoke.cont50:                                    ; preds = %if.end49
  br i1 %call51, label %if.end58, label %if.then52, !dbg !2076

if.then52:                                        ; preds = %invoke.cont50
  %fCurrentNode53 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !2077
  %call55 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode53, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont54 unwind label %lpad40, !dbg !2079

invoke.cont54:                                    ; preds = %if.then52
  %fCurrentNode56 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !2080
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fCurrentNode56)
          to label %invoke.cont57 unwind label %lpad40, !dbg !2080

invoke.cont57:                                    ; preds = %invoke.cont54
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2081

if.end58:                                         ; preds = %invoke.cont50
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont59 unwind label %lpad40, !dbg !2082

invoke.cont59:                                    ; preds = %if.end58
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2083

cleanup:                                          ; preds = %invoke.cont59, %invoke.cont57, %invoke.cont48
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %lastChild) #6, !dbg !2057
  br label %cleanup61

cleanup61:                                        ; preds = %cleanup, %invoke.cont33, %invoke.cont31, %invoke.cont2
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !2057
  ret void, !dbg !2057

ehcleanup62:                                      ; preds = %lpad40, %lpad37, %ehcleanup23, %ehcleanup, %lpad
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !2057
  br label %eh.resume, !dbg !2057

eh.resume:                                        ; preds = %ehcleanup62
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2057
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2057
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2057
  %lpad.val63 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2057
  resume { i8*, i32 } %lpad.val63, !dbg !2057
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714TreeWalkerImpl8nextNodeEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2084 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::TreeWalkerImpl"*, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %ref.tmp16 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp17 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %parent = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp34 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %ref.tmp43 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp44 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %ref.tmp59 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp60 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, metadata !2085, metadata !DIExpression()), !dbg !2086
  %this1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  store i1 false, i1* %nrvo, align 1, !dbg !2087
  call void @llvm.dbg.declare(metadata i8** %result.ptr, metadata !2088, metadata !DIExpression(DW_OP_deref)), !dbg !2089
  call void @_ZN11xercesc_2_78DOM_NodeC1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.result), !dbg !2089
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !2090
  %call = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode)
          to label %invoke.cont unwind label %lpad, !dbg !2092

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end, !dbg !2093

if.then:                                          ; preds = %invoke.cont
  store i1 true, i1* %nrvo, align 1, !dbg !2094
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup71, !dbg !2094

lpad:                                             ; preds = %if.end33, %if.then29, %invoke.cont23, %if.end15, %if.then11, %invoke.cont7, %if.end, %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2095
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2095
  store i8* %2, i8** %exn.slot, align 8, !dbg !2095
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2095
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2095
  br label %ehcleanup72, !dbg !2095

if.end:                                           ; preds = %invoke.cont
  %fCurrentNode2 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !2096
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fCurrentNode2)
          to label %invoke.cont3 unwind label %lpad, !dbg !2096

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN11xercesc_2_714TreeWalkerImpl13getFirstChildENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %ref.tmp, %"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2097

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2098

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp) #6, !dbg !2099
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !2099
  %call10 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %agg.result)
          to label %invoke.cont9 unwind label %lpad, !dbg !2100

invoke.cont9:                                     ; preds = %invoke.cont7
  br i1 %call10, label %if.end15, label %if.then11, !dbg !2102

if.then11:                                        ; preds = %invoke.cont9
  %fCurrentNode12 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !2103
  %call14 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode12, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %agg.result)
          to label %invoke.cont13 unwind label %lpad, !dbg !2105

invoke.cont13:                                    ; preds = %if.then11
  store i1 true, i1* %nrvo, align 1, !dbg !2106
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup71, !dbg !2106

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2107
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2107
  store i8* %5, i8** %exn.slot, align 8, !dbg !2107
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2107
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2107
  br label %ehcleanup, !dbg !2107

lpad6:                                            ; preds = %invoke.cont5
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2107
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2107
  store i8* %8, i8** %exn.slot, align 8, !dbg !2107
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2107
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2107
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp) #6, !dbg !2099
  br label %ehcleanup, !dbg !2099

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !2099
  br label %ehcleanup72, !dbg !2099

if.end15:                                         ; preds = %invoke.cont9
  %fCurrentNode18 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !2108
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp17, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fCurrentNode18)
          to label %invoke.cont19 unwind label %lpad, !dbg !2108

invoke.cont19:                                    ; preds = %if.end15
  invoke void @_ZN11xercesc_2_714TreeWalkerImpl14getNextSiblingENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %ref.tmp16, %"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp17)
          to label %invoke.cont21 unwind label %lpad20, !dbg !2109

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %ref.tmp16)
          to label %invoke.cont23 unwind label %lpad22, !dbg !2110

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp16) #6, !dbg !2111
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp17) #6, !dbg !2111
  %call28 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %agg.result)
          to label %invoke.cont27 unwind label %lpad, !dbg !2112

invoke.cont27:                                    ; preds = %invoke.cont23
  br i1 %call28, label %if.end33, label %if.then29, !dbg !2114

if.then29:                                        ; preds = %invoke.cont27
  %fCurrentNode30 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !2115
  %call32 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode30, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %agg.result)
          to label %invoke.cont31 unwind label %lpad, !dbg !2117

invoke.cont31:                                    ; preds = %if.then29
  store i1 true, i1* %nrvo, align 1, !dbg !2118
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup71, !dbg !2118

lpad20:                                           ; preds = %invoke.cont19
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2107
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2107
  store i8* %11, i8** %exn.slot, align 8, !dbg !2107
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2107
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2107
  br label %ehcleanup26, !dbg !2107

lpad22:                                           ; preds = %invoke.cont21
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2107
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2107
  store i8* %14, i8** %exn.slot, align 8, !dbg !2107
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2107
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2107
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp16) #6, !dbg !2111
  br label %ehcleanup26, !dbg !2111

ehcleanup26:                                      ; preds = %lpad22, %lpad20
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp17) #6, !dbg !2111
  br label %ehcleanup72, !dbg !2111

if.end33:                                         ; preds = %invoke.cont27
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %parent, metadata !2119, metadata !DIExpression()), !dbg !2120
  %fCurrentNode35 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !2121
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp34, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fCurrentNode35)
          to label %invoke.cont36 unwind label %lpad, !dbg !2121

invoke.cont36:                                    ; preds = %if.end33
  invoke void @_ZN11xercesc_2_714TreeWalkerImpl13getParentNodeENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %parent, %"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp34)
          to label %invoke.cont38 unwind label %lpad37, !dbg !2122

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp34) #6, !dbg !2122
  br label %while.cond, !dbg !2123

while.cond:                                       ; preds = %if.end69, %invoke.cont38
  %call42 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %parent)
          to label %invoke.cont41 unwind label %lpad40, !dbg !2124

invoke.cont41:                                    ; preds = %while.cond
  %lnot = xor i1 %call42, true, !dbg !2125
  br i1 %lnot, label %while.body, label %while.end, !dbg !2123

while.body:                                       ; preds = %invoke.cont41
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp44, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %parent)
          to label %invoke.cont45 unwind label %lpad40, !dbg !2126

invoke.cont45:                                    ; preds = %while.body
  invoke void @_ZN11xercesc_2_714TreeWalkerImpl14getNextSiblingENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %ref.tmp43, %"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp44)
          to label %invoke.cont47 unwind label %lpad46, !dbg !2128

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %ref.tmp43)
          to label %invoke.cont49 unwind label %lpad48, !dbg !2129

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp43) #6, !dbg !2130
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp44) #6, !dbg !2130
  %call54 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %agg.result)
          to label %invoke.cont53 unwind label %lpad40, !dbg !2131

invoke.cont53:                                    ; preds = %invoke.cont49
  br i1 %call54, label %if.else, label %if.then55, !dbg !2133

if.then55:                                        ; preds = %invoke.cont53
  %fCurrentNode56 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !2134
  %call58 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode56, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %agg.result)
          to label %invoke.cont57 unwind label %lpad40, !dbg !2136

invoke.cont57:                                    ; preds = %if.then55
  store i1 true, i1* %nrvo, align 1, !dbg !2137
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2137

lpad37:                                           ; preds = %invoke.cont36
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2107
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2107
  store i8* %17, i8** %exn.slot, align 8, !dbg !2107
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2107
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2107
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp34) #6, !dbg !2122
  br label %ehcleanup72, !dbg !2122

lpad40:                                           ; preds = %if.else, %if.then55, %invoke.cont49, %while.body, %while.cond
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !2107
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2107
  store i8* %20, i8** %exn.slot, align 8, !dbg !2107
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !2107
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !2107
  br label %ehcleanup70, !dbg !2107

lpad46:                                           ; preds = %invoke.cont45
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !2138
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !2138
  store i8* %23, i8** %exn.slot, align 8, !dbg !2138
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !2138
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !2138
  br label %ehcleanup52, !dbg !2138

lpad48:                                           ; preds = %invoke.cont47
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2138
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2138
  store i8* %26, i8** %exn.slot, align 8, !dbg !2138
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2138
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2138
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp43) #6, !dbg !2130
  br label %ehcleanup52, !dbg !2130

ehcleanup52:                                      ; preds = %lpad48, %lpad46
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp44) #6, !dbg !2130
  br label %ehcleanup70, !dbg !2130

if.else:                                          ; preds = %invoke.cont53
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp60, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %parent)
          to label %invoke.cont61 unwind label %lpad40, !dbg !2139

invoke.cont61:                                    ; preds = %if.else
  invoke void @_ZN11xercesc_2_714TreeWalkerImpl13getParentNodeENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %ref.tmp59, %"class.xercesc_2_7::TreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp60)
          to label %invoke.cont63 unwind label %lpad62, !dbg !2141

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %parent, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %ref.tmp59)
          to label %invoke.cont65 unwind label %lpad64, !dbg !2142

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp59) #6, !dbg !2143
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp60) #6, !dbg !2143
  br label %if.end69

lpad62:                                           ; preds = %invoke.cont61
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !2144
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !2144
  store i8* %29, i8** %exn.slot, align 8, !dbg !2144
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !2144
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !2144
  br label %ehcleanup68, !dbg !2144

lpad64:                                           ; preds = %invoke.cont63
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !2144
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !2144
  store i8* %32, i8** %exn.slot, align 8, !dbg !2144
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !2144
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !2144
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp59) #6, !dbg !2143
  br label %ehcleanup68, !dbg !2143

ehcleanup68:                                      ; preds = %lpad64, %lpad62
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp60) #6, !dbg !2143
  br label %ehcleanup70, !dbg !2143

if.end69:                                         ; preds = %invoke.cont65
  br label %while.cond, !dbg !2123, !llvm.loop !2145

while.end:                                        ; preds = %invoke.cont41
  store i1 true, i1* %nrvo, align 1, !dbg !2147
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2147

cleanup:                                          ; preds = %while.end, %invoke.cont57
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %parent) #6, !dbg !2107
  br label %cleanup71

ehcleanup70:                                      ; preds = %ehcleanup68, %ehcleanup52, %lpad40
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %parent) #6, !dbg !2107
  br label %ehcleanup72, !dbg !2107

cleanup71:                                        ; preds = %cleanup, %invoke.cont31, %invoke.cont13, %if.then
  %nrvo.val = load i1, i1* %nrvo, align 1, !dbg !2107
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused, !dbg !2107

nrvo.unused:                                      ; preds = %cleanup71
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.result) #6, !dbg !2107
  br label %nrvo.skipdtor, !dbg !2107

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup71
  ret void, !dbg !2107

ehcleanup72:                                      ; preds = %ehcleanup70, %lpad37, %ehcleanup26, %ehcleanup, %lpad
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.result) #6, !dbg !2107
  br label %eh.resume, !dbg !2107

eh.resume:                                        ; preds = %ehcleanup72
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2107
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2107
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2107
  %lpad.val73 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2107
  resume { i8*, i32 } %lpad.val73, !dbg !2107
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_78DOM_NodeeqERKS0_(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) #4

declare dso_local void @_ZNK11xercesc_2_78DOM_Node13getParentNodeEv(%"class.xercesc_2_7::DOM_Node"* sret, %"class.xercesc_2_7::DOM_Node"*) #4

; Function Attrs: noinline uwtable
define dso_local signext i16 @_ZN11xercesc_2_714TreeWalkerImpl10acceptNodeENS_8DOM_NodeE(%"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::DOM_Node"* %node) #3 align 2 !dbg !2148 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca %"class.xercesc_2_7::TreeWalkerImpl"*, align 8
  store %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %node, metadata !2151, metadata !DIExpression()), !dbg !2152
  %this1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  %fNodeFilter = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !2153
  %0 = load %"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_NodeFilter"** %fNodeFilter, align 8, !dbg !2153
  %cmp = icmp eq %"class.xercesc_2_7::DOM_NodeFilter"* %0, null, !dbg !2155
  br i1 %cmp, label %if.then, label %if.else5, !dbg !2156

if.then:                                          ; preds = %entry
  %fWhatToShow = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 2, !dbg !2157
  %1 = load i64, i64* %fWhatToShow, align 8, !dbg !2157
  %call = call signext i16 @_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv(%"class.xercesc_2_7::DOM_Node"* %node), !dbg !2160
  %conv = sext i16 %call to i32, !dbg !2161
  %sub = sub nsw i32 %conv, 1, !dbg !2162
  %shl = shl i32 1, %sub, !dbg !2163
  %conv2 = sext i32 %shl to i64, !dbg !2164
  %and = and i64 %1, %conv2, !dbg !2165
  %cmp3 = icmp ne i64 %and, 0, !dbg !2166
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !2167

if.then4:                                         ; preds = %if.then
  store i16 1, i16* %retval, align 2, !dbg !2168
  br label %return, !dbg !2168

if.else:                                          ; preds = %if.then
  store i16 3, i16* %retval, align 2, !dbg !2170
  br label %return, !dbg !2170

if.else5:                                         ; preds = %entry
  %fWhatToShow6 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 2, !dbg !2172
  %2 = load i64, i64* %fWhatToShow6, align 8, !dbg !2172
  %call7 = call signext i16 @_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv(%"class.xercesc_2_7::DOM_Node"* %node), !dbg !2175
  %conv8 = sext i16 %call7 to i32, !dbg !2176
  %sub9 = sub nsw i32 %conv8, 1, !dbg !2177
  %shl10 = shl i32 1, %sub9, !dbg !2178
  %conv11 = sext i32 %shl10 to i64, !dbg !2179
  %and12 = and i64 %2, %conv11, !dbg !2180
  %cmp13 = icmp ne i64 %and12, 0, !dbg !2181
  br i1 %cmp13, label %if.then14, label %if.else17, !dbg !2182

if.then14:                                        ; preds = %if.else5
  %fNodeFilter15 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !2183
  %3 = load %"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_NodeFilter"** %fNodeFilter15, align 8, !dbg !2183
  %4 = bitcast %"class.xercesc_2_7::DOM_NodeFilter"* %3 to i16 (%"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_Node"*)***, !dbg !2185
  %vtable = load i16 (%"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_Node"*)**, i16 (%"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_Node"*)*** %4, align 8, !dbg !2185
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_Node"*)*, i16 (%"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_Node"*)** %vtable, i64 2, !dbg !2185
  %5 = load i16 (%"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_Node"*)*, i16 (%"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_Node"*)** %vfn, align 8, !dbg !2185
  %call16 = call signext i16 %5(%"class.xercesc_2_7::DOM_NodeFilter"* %3, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %node), !dbg !2185
  store i16 %call16, i16* %retval, align 2, !dbg !2186
  br label %return, !dbg !2186

if.else17:                                        ; preds = %if.else5
  %fNodeFilter18 = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !2187
  %6 = load %"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_NodeFilter"** %fNodeFilter18, align 8, !dbg !2187
  %7 = bitcast %"class.xercesc_2_7::DOM_NodeFilter"* %6 to i16 (%"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_Node"*)***, !dbg !2190
  %vtable19 = load i16 (%"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_Node"*)**, i16 (%"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_Node"*)*** %7, align 8, !dbg !2190
  %vfn20 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_Node"*)*, i16 (%"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_Node"*)** %vtable19, i64 2, !dbg !2190
  %8 = load i16 (%"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_Node"*)*, i16 (%"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_Node"*)** %vfn20, align 8, !dbg !2190
  %call21 = call signext i16 %8(%"class.xercesc_2_7::DOM_NodeFilter"* %6, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %node), !dbg !2190
  %conv22 = sext i16 %call21 to i32, !dbg !2187
  %cmp23 = icmp eq i32 %conv22, 2, !dbg !2191
  br i1 %cmp23, label %if.then24, label %if.else25, !dbg !2192

if.then24:                                        ; preds = %if.else17
  store i16 2, i16* %retval, align 2, !dbg !2193
  br label %return, !dbg !2193

if.else25:                                        ; preds = %if.else17
  store i16 3, i16* %retval, align 2, !dbg !2195
  br label %return, !dbg !2195

return:                                           ; preds = %if.else25, %if.then24, %if.then14, %if.else, %if.then4
  %9 = load i16, i16* %retval, align 2, !dbg !2197
  ret i16 %9, !dbg !2197
}

declare dso_local void @_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv(%"class.xercesc_2_7::DOM_Node"* sret, %"class.xercesc_2_7::DOM_Node"*) #4

declare dso_local void @_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv(%"class.xercesc_2_7::DOM_Node"* sret, %"class.xercesc_2_7::DOM_Node"*) #4

declare dso_local void @_ZNK11xercesc_2_78DOM_Node13getFirstChildEv(%"class.xercesc_2_7::DOM_Node"* sret, %"class.xercesc_2_7::DOM_Node"*) #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv(%"class.xercesc_2_7::DOM_Node"*) #4

declare dso_local void @_ZNK11xercesc_2_78DOM_Node12getLastChildEv(%"class.xercesc_2_7::DOM_Node"* sret, %"class.xercesc_2_7::DOM_Node"*) #4

declare dso_local signext i16 @_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv(%"class.xercesc_2_7::DOM_Node"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714TreeWalkerImplD2Ev(%"class.xercesc_2_7::TreeWalkerImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !2198 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TreeWalkerImpl"*, align 8
  store %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, metadata !2200, metadata !DIExpression()), !dbg !2201
  %this1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TreeWalkerImpl"* %this1 to i32 (...)***, !dbg !2202
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_714TreeWalkerImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2202
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 5, !dbg !2203
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %fRoot) #6, !dbg !2203
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::TreeWalkerImpl", %"class.xercesc_2_7::TreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !2203
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode) #6, !dbg !2203
  %1 = bitcast %"class.xercesc_2_7::TreeWalkerImpl"* %this1 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !2203
  call void @_ZN11xercesc_2_714RefCountedImplD2Ev(%"class.xercesc_2_7::RefCountedImpl"* %1) #6, !dbg !2203
  ret void, !dbg !2202
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714TreeWalkerImplD0Ev(%"class.xercesc_2_7::TreeWalkerImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !2205 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TreeWalkerImpl"*, align 8
  store %"class.xercesc_2_7::TreeWalkerImpl"* %this, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  %this1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_714TreeWalkerImplD2Ev(%"class.xercesc_2_7::TreeWalkerImpl"* %this1) #6, !dbg !2208
  %0 = bitcast %"class.xercesc_2_7::TreeWalkerImpl"* %this1 to i8*, !dbg !2208
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !2208
  ret void, !dbg !2208
}

declare dso_local void @_ZN11xercesc_2_714RefCountedImpl10referencedEv(%"class.xercesc_2_7::RefCountedImpl"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2209 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2250, metadata !DIExpression()), !dbg !2252
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2255, metadata !DIExpression()), !dbg !2254
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2256, metadata !DIExpression()), !dbg !2254
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2257, metadata !DIExpression()), !dbg !2254
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2254
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2254
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2254
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2254
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2254
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2254
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2254
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2258
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2258
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2258

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2254

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2258
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2258
  store i8* %8, i8** %exn.slot, align 8, !dbg !2258
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2258
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2258
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2258
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #6, !dbg !2258
  br label %eh.resume, !dbg !2258

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2258
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2258
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2258
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2258
  resume { i8*, i32 } %lpad.val2, !dbg !2258
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2260 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2263
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #6, !dbg !2263
  ret void, !dbg !2265
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2266 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #6, !dbg !2269
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2269
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !2269
  ret void, !dbg !2269
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2270 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2271, metadata !DIExpression()), !dbg !2273
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2274
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2275 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2278
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2278
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2278
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2278
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2278
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2278

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2278
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2278

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2278
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2278
  store i8* %5, i8** %exn.slot, align 8, !dbg !2278
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2278
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2278
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #6, !dbg !2278
  br label %eh.resume, !dbg !2278

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2278
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2278
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2278
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2278
  resume { i8*, i32 } %lpad.val2, !dbg !2278
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2279 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2280, metadata !DIExpression()), !dbg !2281
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2282, metadata !DIExpression()), !dbg !2283
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2283
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2283
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2283
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2283
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2283
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2283
  ret void, !dbg !2283
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
!llvm.module.flags = !{!818, !819, !820}
!llvm.ident = !{!821}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !425, imports: !429, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "TreeWalkerImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !12}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FilterAction", scope: !5, file: !4, line: 82, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xercesc_2_714DOM_NodeFilter12FilterActionE")
!4 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeFilter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeFilter", scope: !6, file: !4, line: 55, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "FILTER_ACCEPT", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "FILTER_REJECT", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "FILTER_SKIP", value: 3, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !14, file: !13, line: 14, baseType: !7, size: 32, elements: !20, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!13 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!14 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !13, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !15, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!15 = !{!16}
!16 = !DISubprogram(name: "XMLExcepts", scope: !14, file: !13, line: 427, type: !17, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424}
!21 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!25 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!26 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!27 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!28 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!29 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!30 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!31 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!32 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!33 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!34 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!35 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!36 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!37 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!38 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!39 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!40 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!41 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!42 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!43 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!44 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!45 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!46 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!47 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!48 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!49 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!50 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!51 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!52 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!53 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!54 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!55 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!56 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!57 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!58 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!59 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!60 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!61 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!62 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!63 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!64 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!65 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!66 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!67 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!68 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!69 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!70 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!71 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!72 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!73 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!74 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!75 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!76 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!77 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!78 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!79 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!80 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!81 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!82 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!83 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!84 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!85 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!86 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!87 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!88 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!89 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!90 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!91 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!92 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!93 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!94 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!95 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!96 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!97 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!98 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!99 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!100 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!101 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!102 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!103 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!104 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!105 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!106 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!107 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!108 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!109 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!110 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!111 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!112 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!113 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!114 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!115 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!116 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!117 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!118 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!119 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!120 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!121 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!122 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!123 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!124 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!125 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!126 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!127 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!128 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!129 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!130 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!131 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!132 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!133 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!134 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!135 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!136 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!137 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!138 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!139 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!140 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!141 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!142 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!143 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!144 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!145 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!146 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!147 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!148 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!149 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!150 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!151 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!152 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!153 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!154 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!155 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!156 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!157 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!158 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!159 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!160 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!161 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!162 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!163 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!164 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!165 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!166 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!167 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!168 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!169 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!170 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!171 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!172 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!173 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!174 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!175 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!176 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!177 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!178 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!179 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!180 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!181 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!182 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!183 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!184 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!185 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!186 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!187 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!188 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!189 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!190 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!191 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!192 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!193 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!194 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!195 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!196 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!197 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!198 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!199 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!200 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!201 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!202 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!203 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!204 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!205 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!206 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!207 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!208 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!209 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!210 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!211 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!212 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!213 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!214 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!215 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!216 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!217 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!252 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!253 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!254 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!255 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!256 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!257 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!258 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!259 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!260 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!261 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!262 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!263 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!264 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!265 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!266 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!267 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!268 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!269 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!270 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!271 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!272 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!273 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!274 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!275 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!276 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!277 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!278 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!279 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!280 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!281 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!282 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!283 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!284 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!285 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!286 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!287 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!288 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!289 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!290 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!291 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!292 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!293 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!294 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!295 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!296 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!297 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!298 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!299 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!300 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!301 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!302 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!303 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!304 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!305 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!306 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!307 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!308 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!309 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!310 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!311 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!312 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!313 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!314 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!315 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!316 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!317 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!318 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!319 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!320 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!321 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!322 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!323 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!324 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!325 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!326 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!327 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!328 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!329 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!330 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!331 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!332 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!333 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!334 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!335 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!336 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!337 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!338 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!339 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!340 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!341 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!342 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!343 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!344 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!345 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!346 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!347 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!348 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!349 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!350 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!351 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!352 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!353 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!354 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!355 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!356 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!357 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!358 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!359 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!360 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!361 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!362 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!363 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!364 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!365 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!366 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!367 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!368 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!369 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!370 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!371 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!372 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!373 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!374 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!375 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!376 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!377 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!378 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!379 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!380 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!381 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!382 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!383 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!384 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!385 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!386 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!387 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!388 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!389 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!390 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!391 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!392 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!393 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!394 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!395 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!396 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!397 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!398 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!399 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!400 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!401 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!402 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!403 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!404 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!405 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!406 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!407 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!408 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!409 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!410 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!411 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!412 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!413 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!414 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!415 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!416 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!417 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!418 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!419 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!420 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!421 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!422 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!423 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!424 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!425 = !{!426}
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentImpl", scope: !6, file: !428, line: 72, flags: DIFlagFwdDecl)
!428 = !DIFile(filename: "./xercesc/dom/deprecated/DocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!429 = !{!430, !432, !440, !444, !451, !455, !460, !462, !470, !474, !478, !492, !496, !500, !504, !508, !513, !517, !521, !525, !529, !537, !541, !545, !547, !551, !555, !559, !565, !569, !573, !575, !583, !587, !595, !597, !601, !605, !609, !613, !618, !623, !628, !629, !630, !631, !633, !634, !635, !636, !637, !638, !639, !641, !642, !643, !644, !645, !646, !647, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !682, !686, !692, !696, !700, !704, !708, !710, !712, !716, !720, !724, !728, !732, !734, !736, !738, !742, !746, !750, !752, !754, !756, !758, !814}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !431, line: 433)
!431 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !434, file: !439, line: 52)
!433 = !DINamespace(name: "std", scope: null)
!434 = !DISubprogram(name: "abs", scope: !435, file: !435, line: 840, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!436 = !DISubroutineType(types: !437)
!437 = !{!438, !438}
!438 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!439 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !441, file: !443, line: 127)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !435, line: 62, baseType: !442)
!442 = !DICompositeType(tag: DW_TAG_structure_type, file: !435, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!443 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !445, file: !443, line: 128)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !435, line: 70, baseType: !446)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !435, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !447, identifier: "_ZTS6ldiv_t")
!447 = !{!448, !450}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !446, file: !435, line: 68, baseType: !449, size: 64)
!449 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !446, file: !435, line: 69, baseType: !449, size: 64, offset: 64)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !452, file: !443, line: 130)
!452 = !DISubprogram(name: "abort", scope: !435, file: !435, line: 591, type: !453, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{null}
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !456, file: !443, line: 134)
!456 = !DISubprogram(name: "atexit", scope: !435, file: !435, line: 595, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!438, !459}
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !461, file: !443, line: 137)
!461 = !DISubprogram(name: "at_quick_exit", scope: !435, file: !435, line: 600, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !463, file: !443, line: 140)
!463 = !DISubprogram(name: "atof", scope: !435, file: !435, line: 101, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!466, !467}
!466 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !469)
!469 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !471, file: !443, line: 141)
!471 = !DISubprogram(name: "atoi", scope: !435, file: !435, line: 104, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!438, !467}
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !475, file: !443, line: 142)
!475 = !DISubprogram(name: "atol", scope: !435, file: !435, line: 107, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!449, !467}
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !479, file: !443, line: 143)
!479 = !DISubprogram(name: "bsearch", scope: !435, file: !435, line: 820, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!482, !483, !483, !485, !485, !488}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !486, line: 46, baseType: !487)
!486 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!487 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !435, line: 808, baseType: !489)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{!438, !483, !483}
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !493, file: !443, line: 144)
!493 = !DISubprogram(name: "calloc", scope: !435, file: !435, line: 542, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!482, !485, !485}
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !497, file: !443, line: 145)
!497 = !DISubprogram(name: "div", scope: !435, file: !435, line: 852, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!441, !438, !438}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !501, file: !443, line: 146)
!501 = !DISubprogram(name: "exit", scope: !435, file: !435, line: 617, type: !502, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !438}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !505, file: !443, line: 147)
!505 = !DISubprogram(name: "free", scope: !435, file: !435, line: 565, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !482}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !509, file: !443, line: 148)
!509 = !DISubprogram(name: "getenv", scope: !435, file: !435, line: 634, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!512, !467}
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !514, file: !443, line: 149)
!514 = !DISubprogram(name: "labs", scope: !435, file: !435, line: 841, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!449, !449}
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !518, file: !443, line: 150)
!518 = !DISubprogram(name: "ldiv", scope: !435, file: !435, line: 854, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!445, !449, !449}
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !522, file: !443, line: 151)
!522 = !DISubprogram(name: "malloc", scope: !435, file: !435, line: 539, type: !523, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!482, !485}
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !526, file: !443, line: 153)
!526 = !DISubprogram(name: "mblen", scope: !435, file: !435, line: 922, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!438, !467, !485}
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !530, file: !443, line: 154)
!530 = !DISubprogram(name: "mbstowcs", scope: !435, file: !435, line: 933, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!485, !533, !536, !485}
!533 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !534)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!536 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !467)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !538, file: !443, line: 155)
!538 = !DISubprogram(name: "mbtowc", scope: !435, file: !435, line: 925, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!438, !533, !536, !485}
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !542, file: !443, line: 157)
!542 = !DISubprogram(name: "qsort", scope: !435, file: !435, line: 830, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !482, !485, !485, !488}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !546, file: !443, line: 160)
!546 = !DISubprogram(name: "quick_exit", scope: !435, file: !435, line: 623, type: !502, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !548, file: !443, line: 163)
!548 = !DISubprogram(name: "rand", scope: !435, file: !435, line: 453, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!438}
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !552, file: !443, line: 164)
!552 = !DISubprogram(name: "realloc", scope: !435, file: !435, line: 550, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!482, !482, !485}
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !556, file: !443, line: 165)
!556 = !DISubprogram(name: "srand", scope: !435, file: !435, line: 455, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !7}
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !560, file: !443, line: 166)
!560 = !DISubprogram(name: "strtod", scope: !435, file: !435, line: 117, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!466, !536, !563}
!563 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !564)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !566, file: !443, line: 167)
!566 = !DISubprogram(name: "strtol", scope: !435, file: !435, line: 176, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!449, !536, !563, !438}
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !570, file: !443, line: 168)
!570 = !DISubprogram(name: "strtoul", scope: !435, file: !435, line: 180, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!487, !536, !563, !438}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !574, file: !443, line: 169)
!574 = !DISubprogram(name: "system", scope: !435, file: !435, line: 784, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !576, file: !443, line: 171)
!576 = !DISubprogram(name: "wcstombs", scope: !435, file: !435, line: 936, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!485, !579, !580, !485}
!579 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !512)
!580 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !581)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !535)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !584, file: !443, line: 172)
!584 = !DISubprogram(name: "wctomb", scope: !435, file: !435, line: 929, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!438, !512, !535}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !588, entity: !589, file: !443, line: 200)
!588 = !DINamespace(name: "__gnu_cxx", scope: null)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !435, line: 80, baseType: !590)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !435, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !591, identifier: "_ZTS7lldiv_t")
!591 = !{!592, !594}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !590, file: !435, line: 78, baseType: !593, size: 64)
!593 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !590, file: !435, line: 79, baseType: !593, size: 64, offset: 64)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !588, entity: !596, file: !443, line: 206)
!596 = !DISubprogram(name: "_Exit", scope: !435, file: !435, line: 629, type: !502, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !588, entity: !598, file: !443, line: 210)
!598 = !DISubprogram(name: "llabs", scope: !435, file: !435, line: 844, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!593, !593}
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !588, entity: !602, file: !443, line: 216)
!602 = !DISubprogram(name: "lldiv", scope: !435, file: !435, line: 858, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!589, !593, !593}
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !588, entity: !606, file: !443, line: 227)
!606 = !DISubprogram(name: "atoll", scope: !435, file: !435, line: 112, type: !607, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!593, !467}
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !588, entity: !610, file: !443, line: 228)
!610 = !DISubprogram(name: "strtoll", scope: !435, file: !435, line: 200, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!593, !536, !563, !438}
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !588, entity: !614, file: !443, line: 229)
!614 = !DISubprogram(name: "strtoull", scope: !435, file: !435, line: 205, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!617, !536, !563, !438}
!617 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !588, entity: !619, file: !443, line: 231)
!619 = !DISubprogram(name: "strtof", scope: !435, file: !435, line: 123, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!622, !536, !563}
!622 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !588, entity: !624, file: !443, line: 232)
!624 = !DISubprogram(name: "strtold", scope: !435, file: !435, line: 126, type: !625, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!627, !536, !563}
!627 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !589, file: !443, line: 240)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !596, file: !443, line: 242)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !598, file: !443, line: 244)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !632, file: !443, line: 245)
!632 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !588, file: !443, line: 213, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !602, file: !443, line: 246)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !606, file: !443, line: 248)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !619, file: !443, line: 249)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !610, file: !443, line: 250)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !614, file: !443, line: 251)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !624, file: !443, line: 252)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !452, file: !640, line: 38)
!640 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !456, file: !640, line: 39)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !501, file: !640, line: 40)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !461, file: !640, line: 43)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !546, file: !640, line: 46)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !441, file: !640, line: 51)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !445, file: !640, line: 52)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !648, file: !640, line: 54)
!648 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !433, file: !439, line: 103, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!651, !651}
!651 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !463, file: !640, line: 55)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !471, file: !640, line: 56)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !475, file: !640, line: 57)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !479, file: !640, line: 58)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !493, file: !640, line: 59)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !632, file: !640, line: 60)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !505, file: !640, line: 61)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !509, file: !640, line: 62)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !514, file: !640, line: 63)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !518, file: !640, line: 64)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !522, file: !640, line: 65)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !526, file: !640, line: 67)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !530, file: !640, line: 68)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !538, file: !640, line: 69)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !542, file: !640, line: 71)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !548, file: !640, line: 72)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !552, file: !640, line: 73)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !556, file: !640, line: 74)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !560, file: !640, line: 75)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !566, file: !640, line: 76)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !570, file: !640, line: 77)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !574, file: !640, line: 78)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !576, file: !640, line: 80)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !584, file: !640, line: 81)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !677, file: !681, line: 77)
!677 = !DISubprogram(name: "memchr", scope: !678, file: !678, line: 73, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DIFile(filename: "/usr/include/string.h", directory: "")
!679 = !DISubroutineType(types: !680)
!680 = !{!483, !483, !438, !485}
!681 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !683, file: !681, line: 78)
!683 = !DISubprogram(name: "memcmp", scope: !678, file: !678, line: 64, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!438, !483, !483, !485}
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !687, file: !681, line: 79)
!687 = !DISubprogram(name: "memcpy", scope: !678, file: !678, line: 43, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!482, !690, !691, !485}
!690 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !482)
!691 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !483)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !693, file: !681, line: 80)
!693 = !DISubprogram(name: "memmove", scope: !678, file: !678, line: 47, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!482, !482, !483, !485}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !697, file: !681, line: 81)
!697 = !DISubprogram(name: "memset", scope: !678, file: !678, line: 61, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!482, !482, !438, !485}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !701, file: !681, line: 82)
!701 = !DISubprogram(name: "strcat", scope: !678, file: !678, line: 130, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!512, !579, !536}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !705, file: !681, line: 83)
!705 = !DISubprogram(name: "strcmp", scope: !678, file: !678, line: 137, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!438, !467, !467}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !709, file: !681, line: 84)
!709 = !DISubprogram(name: "strcoll", scope: !678, file: !678, line: 144, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !711, file: !681, line: 85)
!711 = !DISubprogram(name: "strcpy", scope: !678, file: !678, line: 122, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !713, file: !681, line: 86)
!713 = !DISubprogram(name: "strcspn", scope: !678, file: !678, line: 273, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!485, !467, !467}
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !717, file: !681, line: 87)
!717 = !DISubprogram(name: "strerror", scope: !678, file: !678, line: 397, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!512, !438}
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !721, file: !681, line: 88)
!721 = !DISubprogram(name: "strlen", scope: !678, file: !678, line: 385, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!485, !467}
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !725, file: !681, line: 89)
!725 = !DISubprogram(name: "strncat", scope: !678, file: !678, line: 133, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!512, !579, !536, !485}
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !729, file: !681, line: 90)
!729 = !DISubprogram(name: "strncmp", scope: !678, file: !678, line: 140, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!438, !467, !467, !485}
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !733, file: !681, line: 91)
!733 = !DISubprogram(name: "strncpy", scope: !678, file: !678, line: 125, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !735, file: !681, line: 92)
!735 = !DISubprogram(name: "strspn", scope: !678, file: !678, line: 277, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !737, file: !681, line: 93)
!737 = !DISubprogram(name: "strtok", scope: !678, file: !678, line: 336, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !739, file: !681, line: 94)
!739 = !DISubprogram(name: "strxfrm", scope: !678, file: !678, line: 147, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!485, !579, !536, !485}
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !743, file: !681, line: 95)
!743 = !DISubprogram(name: "strchr", scope: !678, file: !678, line: 208, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!467, !467, !438}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !747, file: !681, line: 96)
!747 = !DISubprogram(name: "strpbrk", scope: !678, file: !678, line: 285, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!467, !467, !467}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !751, file: !681, line: 97)
!751 = !DISubprogram(name: "strrchr", scope: !678, file: !678, line: 235, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !753, file: !681, line: 98)
!753 = !DISubprogram(name: "strstr", scope: !678, file: !678, line: 312, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !687, file: !755, line: 30)
!755 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !687, file: !757, line: 254)
!757 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !759, file: !760, line: 58)
!759 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !761, file: !760, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !762, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!760 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!761 = !DINamespace(name: "__exception_ptr", scope: !433)
!762 = !{!763, !764, !768, !771, !772, !777, !778, !782, !788, !792, !796, !799, !800, !803, !807}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !759, file: !760, line: 82, baseType: !482, size: 64)
!764 = !DISubprogram(name: "exception_ptr", scope: !759, file: !760, line: 84, type: !765, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !767, !482}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!768 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !759, file: !760, line: 86, type: !769, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !767}
!771 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !759, file: !760, line: 87, type: !769, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !759, file: !760, line: 89, type: !773, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!482, !775}
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!776 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !759)
!777 = !DISubprogram(name: "exception_ptr", scope: !759, file: !760, line: 97, type: !769, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!778 = !DISubprogram(name: "exception_ptr", scope: !759, file: !760, line: 99, type: !779, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !767, !781}
!781 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !776, size: 64)
!782 = !DISubprogram(name: "exception_ptr", scope: !759, file: !760, line: 102, type: !783, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !767, !785}
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !433, file: !786, line: 264, baseType: !787)
!786 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!787 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!788 = !DISubprogram(name: "exception_ptr", scope: !759, file: !760, line: 106, type: !789, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !767, !791}
!791 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !759, size: 64)
!792 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !759, file: !760, line: 119, type: !793, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!795, !767, !781}
!795 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !759, size: 64)
!796 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !759, file: !760, line: 123, type: !797, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!795, !767, !791}
!799 = !DISubprogram(name: "~exception_ptr", scope: !759, file: !760, line: 130, type: !769, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!800 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !759, file: !760, line: 133, type: !801, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !767, !795}
!803 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !759, file: !760, line: 145, type: !804, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!806, !775}
!806 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!807 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !759, file: !760, line: 154, type: !808, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!810, !775}
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !812)
!812 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !433, file: !813, line: 88, flags: DIFlagFwdDecl)
!813 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !761, entity: !815, file: !760, line: 74)
!815 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !433, file: !760, line: 70, type: !816, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !759}
!818 = !{i32 7, !"Dwarf Version", i32 4}
!819 = !{i32 2, !"Debug Info Version", i32 3}
!820 = !{i32 1, !"wchar_size", i32 4}
!821 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!822 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !824, file: !823, line: 845, type: !830, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !829, retainedNodes: !843)
!823 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!824 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !823, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !825, vtableHolder: !824, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!825 = !{!826, !829, !833, !834, !839}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !823, file: !823, baseType: !827, size: 64, flags: DIFlagArtificial)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !549, size: 64)
!829 = !DISubprogram(name: "~XMLDeleter", scope: !824, file: !823, line: 45, type: !830, scopeLine: 45, containingType: !824, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !832}
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!833 = !DISubprogram(name: "XMLDeleter", scope: !824, file: !823, line: 48, type: !830, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!834 = !DISubprogram(name: "XMLDeleter", scope: !824, file: !823, line: 51, type: !835, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !832, !837}
!837 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !824)
!839 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !824, file: !823, line: 52, type: !840, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!842, !832, !837}
!842 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !824, size: 64)
!843 = !{}
!844 = !DILocalVariable(name: "this", arg: 1, scope: !822, type: !845, flags: DIFlagArtificial | DIFlagObjectPointer)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!846 = !DILocation(line: 0, scope: !822)
!847 = !DILocation(line: 846, column: 1, scope: !822)
!848 = !DILocation(line: 847, column: 1, scope: !822)
!849 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !824, file: !823, line: 845, type: !830, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !829, retainedNodes: !843)
!850 = !DILocalVariable(name: "this", arg: 1, scope: !849, type: !845, flags: DIFlagArtificial | DIFlagObjectPointer)
!851 = !DILocation(line: 0, scope: !849)
!852 = !DILocation(line: 847, column: 1, scope: !849)
!853 = distinct !DISubprogram(name: "TreeWalkerImpl", linkageName: "_ZN11xercesc_2_714TreeWalkerImplC2ENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb", scope: !854, file: !1, line: 30, type: !1322, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1321, retainedNodes: !843)
!854 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TreeWalkerImpl", scope: !6, file: !855, line: 39, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !856, vtableHolder: !858)
!855 = !DIFile(filename: "./xercesc/dom/deprecated/TreeWalkerImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!856 = !{!857, !860, !861, !863, !1319, !1320, !1321, !1325, !1330, !1334, !1337, !1340, !1343, !1344, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1357, !1360, !1363, !1364, !1365, !1366, !1367}
!857 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !854, baseType: !858, flags: DIFlagPublic, extraData: i32 0)
!858 = !DICompositeType(tag: DW_TAG_class_type, name: "RefCountedImpl", scope: !6, file: !859, line: 39, flags: DIFlagFwdDecl)
!859 = !DIFile(filename: "./xercesc/dom/deprecated/RefCountedImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!860 = !DIDerivedType(tag: DW_TAG_member, name: "fWhatToShow", scope: !854, file: !855, line: 150, baseType: !487, size: 64, offset: 128)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "fNodeFilter", scope: !854, file: !855, line: 153, baseType: !862, size: 64, offset: 192)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "fCurrentNode", scope: !854, file: !855, line: 156, baseType: !864, size: 64, offset: 256)
!864 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Node", scope: !6, file: !865, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !866, identifier: "_ZTSN11xercesc_2_78DOM_NodeE")
!865 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Node.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!866 = !{!867, !871, !875, !880, !884, !891, !892, !896, !899, !900, !901, !1040, !1041, !1045, !1048, !1053, !1054, !1055, !1056, !1057, !1061, !1283, !1286, !1289, !1292, !1293, !1296, !1297, !1300, !1301, !1304, !1307, !1308, !1311, !1312, !1313, !1314, !1315, !1316}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !864, file: !865, line: 572, baseType: !868, size: 64, flags: DIFlagProtected)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !6, file: !870, line: 74, flags: DIFlagFwdDecl)
!870 = !DIFile(filename: "./xercesc/dom/deprecated/NodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!871 = !DISubprogram(name: "DOM_Node", scope: !864, file: !865, line: 70, type: !872, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{null, !874}
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!875 = !DISubprogram(name: "DOM_Node", scope: !864, file: !865, line: 77, type: !876, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !874, !878}
!878 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !879, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !864)
!880 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSERKS0_", scope: !864, file: !865, line: 84, type: !881, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!883, !874, !878}
!883 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !864, size: 64)
!884 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE", scope: !864, file: !865, line: 99, type: !885, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!883, !874, !887}
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!889 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !6, file: !890, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!890 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!891 = !DISubprogram(name: "~DOM_Node", scope: !864, file: !865, line: 109, type: !872, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!892 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqERKS0_", scope: !864, file: !865, line: 125, type: !893, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!806, !895, !878}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!896 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqEPKNS_11DOM_NullPtrE", scope: !864, file: !865, line: 132, type: !897, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!806, !895, !887}
!899 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneERKS0_", scope: !864, file: !865, line: 138, type: !893, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!900 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneEPKNS_11DOM_NullPtrE", scope: !864, file: !865, line: 145, type: !897, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeNameEv", scope: !864, file: !865, line: 171, type: !902, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!904, !895}
!904 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !6, file: !890, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !905, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!905 = !{!906, !931, !934, !935, !936, !937, !938, !942, !947, !955, !958, !961, !964, !968, !972, !973, !977, !978, !981, !982, !985, !986, !989, !990, !991, !994, !997, !1000, !1003, !1006, !1009, !1012, !1016, !1019, !1022, !1025, !1028, !1031, !1032, !1035, !1036, !1037}
!906 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !904, baseType: !907, flags: DIFlagPublic, extraData: i32 0)
!907 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !908, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !909, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!908 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!909 = !{!910, !911, !917, !920, !921, !924, !927}
!910 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !907, file: !908, line: 54, type: !523, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!911 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !907, file: !908, line: 82, type: !912, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!482, !485, !914}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !916, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!916 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!917 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !907, file: !908, line: 90, type: !918, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!482, !485, !482}
!920 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !907, file: !908, line: 97, type: !506, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!921 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !907, file: !908, line: 107, type: !922, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !482, !914}
!924 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !907, file: !908, line: 115, type: !925, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !482, !482}
!927 = !DISubprogram(name: "XMemory", scope: !907, file: !908, line: 130, type: !928, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !930}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !904, file: !890, line: 412, baseType: !932, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !6, file: !890, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!934 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !904, file: !890, line: 413, baseType: !438, flags: DIFlagStaticMember)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !904, file: !890, line: 414, baseType: !438, flags: DIFlagStaticMember)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !904, file: !890, line: 415, baseType: !438, flags: DIFlagStaticMember)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !904, file: !890, line: 416, baseType: !438, flags: DIFlagStaticMember)
!938 = !DISubprogram(name: "DOMString", scope: !904, file: !890, line: 53, type: !939, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !941}
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!942 = !DISubprogram(name: "DOMString", scope: !904, file: !890, line: 60, type: !943, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !941, !945}
!945 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !946, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!947 = !DISubprogram(name: "DOMString", scope: !904, file: !890, line: 69, type: !948, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !941, !950}
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !953, line: 67, baseType: !954)
!953 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!954 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!955 = !DISubprogram(name: "DOMString", scope: !904, file: !890, line: 77, type: !956, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !941, !950, !7}
!958 = !DISubprogram(name: "DOMString", scope: !904, file: !890, line: 86, type: !959, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !941, !467}
!961 = !DISubprogram(name: "DOMString", scope: !904, file: !890, line: 91, type: !962, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !941, !438}
!964 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !904, file: !890, line: 99, type: !965, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!967, !941, !945}
!967 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !904, size: 64)
!968 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !904, file: !890, line: 103, type: !969, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!967, !941, !971}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!972 = !DISubprogram(name: "~DOMString", scope: !904, file: !890, line: 113, type: !939, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!973 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !904, file: !890, line: 143, type: !974, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!806, !976, !945}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!977 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !904, file: !890, line: 157, type: !974, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!978 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !904, file: !890, line: 167, type: !979, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!806, !976, !887}
!981 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !904, file: !890, line: 175, type: !979, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!982 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !904, file: !890, line: 189, type: !983, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{null, !941, !7}
!985 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !904, file: !890, line: 197, type: !943, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!986 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !904, file: !890, line: 204, type: !987, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{null, !941, !952}
!989 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !904, file: !890, line: 211, type: !948, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!990 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !904, file: !890, line: 219, type: !965, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !904, file: !890, line: 227, type: !992, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!967, !941, !950}
!994 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !904, file: !890, line: 235, type: !995, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!967, !941, !952}
!997 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !904, file: !890, line: 244, type: !998, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !941, !7, !7}
!1000 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !904, file: !890, line: 254, type: !1001, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !941, !7, !945}
!1003 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !904, file: !890, line: 266, type: !1004, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!952, !976, !7}
!1006 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !904, file: !890, line: 276, type: !1007, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!950, !976}
!1009 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !904, file: !890, line: 291, type: !1010, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!512, !976}
!1012 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !904, file: !890, line: 304, type: !1013, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!512, !976, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!1016 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !904, file: !890, line: 314, type: !1017, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!904, !467}
!1019 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !904, file: !890, line: 325, type: !1020, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!904, !976, !7, !7}
!1022 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !904, file: !890, line: 332, type: !1023, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!7, !976}
!1025 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !904, file: !890, line: 343, type: !1026, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!904, !976}
!1028 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !904, file: !890, line: 353, type: !1029, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !976}
!1031 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !904, file: !890, line: 359, type: !1029, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !904, file: !890, line: 376, type: !1033, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!438, !976, !945}
!1035 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !904, file: !890, line: 384, type: !974, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !904, file: !890, line: 393, type: !974, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1037 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !904, file: !890, line: 403, type: !1038, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!806, !976, !950}
!1040 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_78DOM_Node12getNodeValueEv", scope: !864, file: !865, line: 183, type: !902, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1041 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv", scope: !864, file: !865, line: 188, type: !1042, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!1044, !895}
!1044 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1045 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_78DOM_Node13getParentNodeEv", scope: !864, file: !865, line: 199, type: !1046, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!864, !895}
!1048 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getChildNodesEv", scope: !864, file: !865, line: 214, type: !1049, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!1051, !895}
!1051 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeList", scope: !6, file: !1052, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NodeListE")
!1052 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1053 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_78DOM_Node13getFirstChildEv", scope: !864, file: !865, line: 220, type: !1046, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1054 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLastChildEv", scope: !864, file: !865, line: 227, type: !1046, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1055 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv", scope: !864, file: !865, line: 234, type: !1046, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1056 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv", scope: !864, file: !865, line: 241, type: !1046, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1057 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getAttributesEv", scope: !864, file: !865, line: 247, type: !1058, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!1060, !895}
!1060 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NamedNodeMap", scope: !6, file: !865, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NamedNodeMapE")
!1061 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv", scope: !864, file: !865, line: 259, type: !1062, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1064, !895}
!1064 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Document", scope: !6, file: !1065, line: 63, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1066, identifier: "_ZTSN11xercesc_2_712DOM_DocumentE")
!1065 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Document.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1066 = !{!1067, !1068, !1072, !1077, !1081, !1084, !1085, !1088, !1093, !1098, !1101, !1106, !1190, !1195, !1200, !1205, !1210, !1215, !1220, !1225, !1230, !1235, !1240, !1245, !1249, !1255, !1258, !1261, !1264, !1267, !1270, !1273, !1274, !1277, !1280}
!1067 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1064, baseType: !864, flags: DIFlagPublic, extraData: i32 0)
!1068 = !DISubprogram(name: "DOM_Document", scope: !1064, file: !1065, line: 77, type: !1069, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !1071}
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1072 = !DISubprogram(name: "DOM_Document", scope: !1064, file: !1065, line: 85, type: !1073, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !1071, !1075}
!1075 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1076, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1064)
!1077 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_DocumentaSERKS0_", scope: !1064, file: !1065, line: 91, type: !1078, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!1080, !1071, !1075}
!1080 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1064, size: 64)
!1081 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_DocumentaSEPKNS_11DOM_NullPtrE", scope: !1064, file: !1065, line: 106, type: !1082, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!1080, !1071, !887}
!1084 = !DISubprogram(name: "~DOM_Document", scope: !1064, file: !1065, line: 126, type: !1069, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1085 = !DISubprogram(name: "createDocument", linkageName: "_ZN11xercesc_2_712DOM_Document14createDocumentEPNS_13MemoryManagerE", scope: !1064, file: !1065, line: 144, type: !1086, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!1064, !1015}
!1088 = !DISubprogram(name: "createEntity", linkageName: "_ZN11xercesc_2_712DOM_Document12createEntityERKNS_9DOMStringE", scope: !1064, file: !1065, line: 153, type: !1089, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!1091, !1071, !945}
!1091 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Entity", scope: !6, file: !1092, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOM_EntityE")
!1092 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Entity.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1093 = !DISubprogram(name: "createElement", linkageName: "_ZN11xercesc_2_712DOM_Document13createElementERKNS_9DOMStringE", scope: !1064, file: !1065, line: 167, type: !1094, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!1096, !1071, !945}
!1096 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Element", scope: !6, file: !1097, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_ElementE")
!1097 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Element.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1098 = !DISubprogram(name: "createElement", linkageName: "_ZN11xercesc_2_712DOM_Document13createElementEPKt", scope: !1064, file: !1065, line: 186, type: !1099, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!1096, !1071, !950}
!1101 = !DISubprogram(name: "createDocumentFragment", linkageName: "_ZN11xercesc_2_712DOM_Document22createDocumentFragmentEv", scope: !1064, file: !1065, line: 195, type: !1102, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!1104, !1071}
!1104 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DocumentFragment", scope: !6, file: !1105, line: 70, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720DOM_DocumentFragmentE")
!1105 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DocumentFragment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1106 = !DISubprogram(name: "createTextNode", linkageName: "_ZN11xercesc_2_712DOM_Document14createTextNodeERKNS_9DOMStringE", scope: !1064, file: !1065, line: 204, type: !1107, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!1109, !1071, !945}
!1109 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Text", scope: !6, file: !1110, line: 53, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1111, identifier: "_ZTSN11xercesc_2_78DOM_TextE")
!1110 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Text.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1111 = !{!1112, !1162, !1166, !1171, !1175, !1178, !1179, !1182, !1185}
!1112 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1109, baseType: !1113, flags: DIFlagPublic, extraData: i32 0)
!1113 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_CharacterData", scope: !6, file: !1114, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1115, identifier: "_ZTSN11xercesc_2_717DOM_CharacterDataE")
!1114 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_CharacterData.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1115 = !{!1116, !1117, !1121, !1126, !1130, !1133, !1134, !1138, !1141, !1144, !1147, !1150, !1153, !1156, !1157}
!1116 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1113, baseType: !864, flags: DIFlagPublic, extraData: i32 0)
!1117 = !DISubprogram(name: "DOM_CharacterData", scope: !1113, file: !1114, line: 57, type: !1118, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !1120}
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1121 = !DISubprogram(name: "DOM_CharacterData", scope: !1113, file: !1114, line: 64, type: !1122, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !1120, !1124}
!1124 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1125, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1113)
!1126 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataaSERKS0_", scope: !1113, file: !1114, line: 70, type: !1127, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!1129, !1120, !1124}
!1129 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1113, size: 64)
!1130 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataaSEPKNS_11DOM_NullPtrE", scope: !1113, file: !1114, line: 85, type: !1131, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!1129, !1120, !887}
!1133 = !DISubprogram(name: "~DOM_CharacterData", scope: !1113, file: !1114, line: 95, type: !1118, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1134 = !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData7getDataEv", scope: !1113, file: !1114, line: 118, type: !1135, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!904, !1137}
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1138 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData9getLengthEv", scope: !1113, file: !1114, line: 126, type: !1139, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!7, !1137}
!1141 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData13substringDataEjj", scope: !1113, file: !1114, line: 142, type: !1142, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!904, !1137, !7, !7}
!1144 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10appendDataERKNS_9DOMStringE", scope: !1113, file: !1114, line: 156, type: !1145, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !1120, !945}
!1147 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10insertDataEjRKNS_9DOMStringE", scope: !1113, file: !1114, line: 167, type: !1148, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !1120, !7, !945}
!1150 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10deleteDataEjj", scope: !1113, file: !1114, line: 184, type: !1151, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !1120, !7, !7}
!1153 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData11replaceDataEjjRKNS_9DOMStringE", scope: !1113, file: !1114, line: 204, type: !1154, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !1120, !7, !7, !945}
!1156 = !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData7setDataERKNS_9DOMStringE", scope: !1113, file: !1114, line: 213, type: !1145, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1157 = !DISubprogram(name: "DOM_CharacterData", scope: !1113, file: !1114, line: 217, type: !1158, scopeLine: 217, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !1120, !1160}
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DICompositeType(tag: DW_TAG_class_type, name: "CharacterDataImpl", scope: !6, file: !865, line: 585, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717CharacterDataImplE")
!1162 = !DISubprogram(name: "DOM_Text", scope: !1109, file: !1110, line: 65, type: !1163, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{null, !1165}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1166 = !DISubprogram(name: "DOM_Text", scope: !1109, file: !1110, line: 75, type: !1167, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{null, !1165, !1169}
!1169 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1170, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1109)
!1171 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_TextaSERKS0_", scope: !1109, file: !1110, line: 82, type: !1172, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!1174, !1165, !1169}
!1174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1109, size: 64)
!1175 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_TextaSEPKNS_11DOM_NullPtrE", scope: !1109, file: !1110, line: 97, type: !1176, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!1174, !1165, !887}
!1178 = !DISubprogram(name: "~DOM_Text", scope: !1109, file: !1110, line: 107, type: !1163, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubprogram(name: "splitText", linkageName: "_ZN11xercesc_2_78DOM_Text9splitTextEj", scope: !1109, file: !1110, line: 130, type: !1180, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!1109, !1165, !7}
!1182 = !DISubprogram(name: "isIgnorableWhitespace", linkageName: "_ZN11xercesc_2_78DOM_Text21isIgnorableWhitespaceEv", scope: !1109, file: !1110, line: 141, type: !1183, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!806, !1165}
!1185 = !DISubprogram(name: "DOM_Text", scope: !1109, file: !1110, line: 146, type: !1186, scopeLine: 146, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !1165, !1188}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DICompositeType(tag: DW_TAG_class_type, name: "TextImpl", scope: !6, file: !1110, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78TextImplE")
!1190 = !DISubprogram(name: "createComment", linkageName: "_ZN11xercesc_2_712DOM_Document13createCommentERKNS_9DOMStringE", scope: !1064, file: !1065, line: 213, type: !1191, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!1193, !1071, !945}
!1193 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Comment", scope: !6, file: !1194, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_CommentE")
!1194 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Comment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1195 = !DISubprogram(name: "createCDATASection", linkageName: "_ZN11xercesc_2_712DOM_Document18createCDATASectionERKNS_9DOMStringE", scope: !1064, file: !1065, line: 224, type: !1196, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!1198, !1071, !945}
!1198 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_CDATASection", scope: !6, file: !1199, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_CDATASectionE")
!1199 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_CDATASection.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1200 = !DISubprogram(name: "createDocumentType", linkageName: "_ZN11xercesc_2_712DOM_Document18createDocumentTypeERKNS_9DOMStringE", scope: !1064, file: !1065, line: 233, type: !1201, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!1203, !1071, !945}
!1203 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DocumentType", scope: !6, file: !1204, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_DocumentTypeE")
!1204 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DocumentType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1205 = !DISubprogram(name: "createNotation", linkageName: "_ZN11xercesc_2_712DOM_Document14createNotationERKNS_9DOMStringE", scope: !1064, file: !1065, line: 245, type: !1206, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1208, !1071, !945}
!1208 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Notation", scope: !6, file: !1209, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NotationE")
!1209 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Notation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1210 = !DISubprogram(name: "createProcessingInstruction", linkageName: "_ZN11xercesc_2_712DOM_Document27createProcessingInstructionERKNS_9DOMStringES3_", scope: !1064, file: !1065, line: 259, type: !1211, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1213, !1071, !945, !945}
!1213 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_ProcessingInstruction", scope: !6, file: !1214, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_725DOM_ProcessingInstructionE")
!1214 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_ProcessingInstruction.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1215 = !DISubprogram(name: "createAttribute", linkageName: "_ZN11xercesc_2_712DOM_Document15createAttributeERKNS_9DOMStringE", scope: !1064, file: !1065, line: 279, type: !1216, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!1218, !1071, !945}
!1218 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Attr", scope: !6, file: !1219, line: 56, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78DOM_AttrE")
!1219 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Attr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1220 = !DISubprogram(name: "createEntityReference", linkageName: "_ZN11xercesc_2_712DOM_Document21createEntityReferenceERKNS_9DOMStringE", scope: !1064, file: !1065, line: 292, type: !1221, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!1223, !1071, !945}
!1223 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_EntityReference", scope: !6, file: !1224, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_719DOM_EntityReferenceE")
!1224 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_EntityReference.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1225 = !DISubprogram(name: "createNodeIterator", linkageName: "_ZN11xercesc_2_712DOM_Document18createNodeIteratorENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb", scope: !1064, file: !1065, line: 318, type: !1226, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!1228, !1071, !864, !487, !862, !806}
!1228 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeIterator", scope: !6, file: !1229, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NodeIteratorE")
!1229 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeIterator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1230 = !DISubprogram(name: "createTreeWalker", linkageName: "_ZN11xercesc_2_712DOM_Document16createTreeWalkerENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb", scope: !1064, file: !1065, line: 351, type: !1231, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!1233, !1071, !864, !487, !862, !806}
!1233 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_TreeWalker", scope: !6, file: !1234, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714DOM_TreeWalkerE")
!1234 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_TreeWalker.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1235 = !DISubprogram(name: "createXMLDecl", linkageName: "_ZN11xercesc_2_712DOM_Document13createXMLDeclERKNS_9DOMStringES3_S3_", scope: !1064, file: !1065, line: 369, type: !1236, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!1238, !1071, !945, !945, !945}
!1238 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_XMLDecl", scope: !6, file: !1239, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_XMLDeclE")
!1239 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_XMLDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1240 = !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712DOM_Document11createRangeEv", scope: !1064, file: !1065, line: 383, type: !1241, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1243, !1071}
!1243 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Range", scope: !6, file: !1244, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_79DOM_RangeE")
!1244 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Range.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1245 = !DISubprogram(name: "getDoctype", linkageName: "_ZNK11xercesc_2_712DOM_Document10getDoctypeEv", scope: !1064, file: !1065, line: 397, type: !1246, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1203, !1248}
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1249 = !DISubprogram(name: "getImplementation", linkageName: "_ZNK11xercesc_2_712DOM_Document17getImplementationEv", scope: !1064, file: !1065, line: 404, type: !1250, scopeLine: 404, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!1252, !1248}
!1252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1253, size: 64)
!1253 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DOMImplementation", scope: !6, file: !1254, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721DOM_DOMImplementationE")
!1254 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DOMImplementation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1255 = !DISubprogram(name: "getDocumentElement", linkageName: "_ZNK11xercesc_2_712DOM_Document18getDocumentElementEv", scope: !1064, file: !1065, line: 410, type: !1256, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1096, !1248}
!1258 = !DISubprogram(name: "getElementsByTagName", linkageName: "_ZNK11xercesc_2_712DOM_Document20getElementsByTagNameERKNS_9DOMStringE", scope: !1064, file: !1065, line: 426, type: !1259, scopeLine: 426, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1051, !1248, !945}
!1261 = !DISubprogram(name: "importNode", linkageName: "_ZN11xercesc_2_712DOM_Document10importNodeERKNS_8DOM_NodeEb", scope: !1064, file: !1065, line: 452, type: !1262, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!864, !1071, !878, !806}
!1264 = !DISubprogram(name: "createElementNS", linkageName: "_ZN11xercesc_2_712DOM_Document15createElementNSERKNS_9DOMStringES3_", scope: !1064, file: !1065, line: 474, type: !1265, scopeLine: 474, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1096, !1071, !945, !945}
!1267 = !DISubprogram(name: "createAttributeNS", linkageName: "_ZN11xercesc_2_712DOM_Document17createAttributeNSERKNS_9DOMStringES3_", scope: !1064, file: !1065, line: 503, type: !1268, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!1218, !1071, !945, !945}
!1270 = !DISubprogram(name: "getElementsByTagNameNS", linkageName: "_ZNK11xercesc_2_712DOM_Document22getElementsByTagNameNSERKNS_9DOMStringES3_", scope: !1064, file: !1065, line: 520, type: !1271, scopeLine: 520, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!1051, !1248, !945, !945}
!1273 = !DISubprogram(name: "getElementById", linkageName: "_ZN11xercesc_2_712DOM_Document14getElementByIdERKNS_9DOMStringE", scope: !1064, file: !1065, line: 536, type: !1094, scopeLine: 536, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1274 = !DISubprogram(name: "setErrorChecking", linkageName: "_ZN11xercesc_2_712DOM_Document16setErrorCheckingEb", scope: !1064, file: !1065, line: 556, type: !1275, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1071, !806}
!1277 = !DISubprogram(name: "getErrorChecking", linkageName: "_ZN11xercesc_2_712DOM_Document16getErrorCheckingEv", scope: !1064, file: !1065, line: 561, type: !1278, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!806, !1071}
!1280 = !DISubprogram(name: "DOM_Document", scope: !1064, file: !1065, line: 566, type: !1281, scopeLine: 566, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1071, !426}
!1283 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_78DOM_Node11getUserDataEv", scope: !864, file: !865, line: 269, type: !1284, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!482, !895}
!1286 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_78DOM_Node9cloneNodeEb", scope: !864, file: !865, line: 293, type: !1287, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!864, !895, !806}
!1289 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78DOM_Node12insertBeforeERKS0_S2_", scope: !864, file: !865, line: 325, type: !1290, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!864, !874, !878, !878}
!1292 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78DOM_Node12replaceChildERKS0_S2_", scope: !864, file: !865, line: 351, type: !1290, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1293 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78DOM_Node11removeChildERKS0_", scope: !864, file: !865, line: 364, type: !1294, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!864, !874, !878}
!1296 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78DOM_Node11appendChildERKS0_", scope: !864, file: !865, line: 385, type: !1294, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1297 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv", scope: !864, file: !865, line: 398, type: !1298, scopeLine: 398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!806, !895}
!1300 = !DISubprogram(name: "isNull", linkageName: "_ZNK11xercesc_2_78DOM_Node6isNullEv", scope: !864, file: !865, line: 413, type: !1298, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1301 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78DOM_Node12setNodeValueERKNS_9DOMStringE", scope: !864, file: !865, line: 433, type: !1302, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !874, !945}
!1304 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78DOM_Node11setUserDataEPv", scope: !864, file: !865, line: 452, type: !1305, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !874, !482}
!1307 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78DOM_Node9normalizeEv", scope: !864, file: !865, line: 477, type: !872, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1308 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_78DOM_Node11isSupportedERKNS_9DOMStringES3_", scope: !864, file: !865, line: 493, type: !1309, scopeLine: 493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!806, !895, !945, !945}
!1311 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_78DOM_Node15getNamespaceURIEv", scope: !864, file: !865, line: 510, type: !902, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1312 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_78DOM_Node9getPrefixEv", scope: !864, file: !865, line: 517, type: !902, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1313 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLocalNameEv", scope: !864, file: !865, line: 527, type: !902, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1314 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78DOM_Node9setPrefixERKNS_9DOMStringE", scope: !864, file: !865, line: 560, type: !1302, scopeLine: 560, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1315 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasAttributesEv", scope: !864, file: !865, line: 567, type: !1298, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1316 = !DISubprogram(name: "DOM_Node", scope: !864, file: !865, line: 574, type: !1317, scopeLine: 574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !874, !868}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "fRoot", scope: !854, file: !855, line: 159, baseType: !864, size: 64, offset: 320)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "fExpandEntityReferences", scope: !854, file: !855, line: 162, baseType: !806, size: 8, offset: 384)
!1321 = !DISubprogram(name: "TreeWalkerImpl", scope: !854, file: !855, line: 48, type: !1322, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !1324, !864, !487, !862, !806}
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1325 = !DISubprogram(name: "TreeWalkerImpl", scope: !854, file: !855, line: 53, type: !1326, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !1324, !1328}
!1328 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1329, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !854)
!1330 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714TreeWalkerImplaSERKS0_", scope: !854, file: !855, line: 54, type: !1331, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!1333, !1324, !1328}
!1333 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !854, size: 64)
!1334 = !DISubprogram(name: "getRoot", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl7getRootEv", scope: !854, file: !855, line: 57, type: !1335, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!864, !1324}
!1337 = !DISubprogram(name: "getWhatToShow", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl13getWhatToShowEv", scope: !854, file: !855, line: 60, type: !1338, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!487, !1324}
!1340 = !DISubprogram(name: "getFilter", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl9getFilterEv", scope: !854, file: !855, line: 63, type: !1341, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!862, !1324}
!1343 = !DISubprogram(name: "getCurrentNode", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl14getCurrentNodeEv", scope: !854, file: !855, line: 67, type: !1335, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1344 = !DISubprogram(name: "setCurrentNode", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl14setCurrentNodeENS_8DOM_NodeE", scope: !854, file: !855, line: 70, type: !1345, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !1324, !864}
!1347 = !DISubprogram(name: "parentNode", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl10parentNodeEv", scope: !854, file: !855, line: 75, type: !1335, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1348 = !DISubprogram(name: "firstChild", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl10firstChildEv", scope: !854, file: !855, line: 80, type: !1335, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1349 = !DISubprogram(name: "lastChild", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl9lastChildEv", scope: !854, file: !855, line: 85, type: !1335, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1350 = !DISubprogram(name: "previousSibling", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl15previousSiblingEv", scope: !854, file: !855, line: 90, type: !1335, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1351 = !DISubprogram(name: "nextSibling", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl11nextSiblingEv", scope: !854, file: !855, line: 96, type: !1335, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1352 = !DISubprogram(name: "previousNode", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl12previousNodeEv", scope: !854, file: !855, line: 100, type: !1335, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1353 = !DISubprogram(name: "nextNode", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl8nextNodeEv", scope: !854, file: !855, line: 105, type: !1335, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1354 = !DISubprogram(name: "unreferenced", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl12unreferencedEv", scope: !854, file: !855, line: 107, type: !1355, scopeLine: 107, containingType: !854, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !1324}
!1357 = !DISubprogram(name: "getExpandEntityReferences", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl25getExpandEntityReferencesEv", scope: !854, file: !855, line: 110, type: !1358, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!806, !1324}
!1360 = !DISubprogram(name: "getParentNode", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl13getParentNodeENS_8DOM_NodeE", scope: !854, file: !855, line: 118, type: !1361, scopeLine: 118, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!864, !1324, !864}
!1363 = !DISubprogram(name: "getNextSibling", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl14getNextSiblingENS_8DOM_NodeE", scope: !854, file: !855, line: 124, type: !1361, scopeLine: 124, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1364 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl18getPreviousSiblingENS_8DOM_NodeE", scope: !854, file: !855, line: 130, type: !1361, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1365 = !DISubprogram(name: "getFirstChild", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl13getFirstChildENS_8DOM_NodeE", scope: !854, file: !855, line: 136, type: !1361, scopeLine: 136, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1366 = !DISubprogram(name: "getLastChild", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl12getLastChildENS_8DOM_NodeE", scope: !854, file: !855, line: 142, type: !1361, scopeLine: 142, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1367 = !DISubprogram(name: "acceptNode", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl10acceptNodeENS_8DOM_NodeE", scope: !854, file: !855, line: 145, type: !1368, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!1044, !1324, !864}
!1370 = !DILocalVariable(name: "this", arg: 1, scope: !853, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!1372 = !DILocation(line: 0, scope: !853)
!1373 = !DILocalVariable(name: "root", arg: 2, scope: !853, file: !1, line: 31, type: !864)
!1374 = !DILocation(line: 31, column: 42, scope: !853)
!1375 = !DILocalVariable(name: "whatToShow", arg: 3, scope: !853, file: !1, line: 32, type: !487)
!1376 = !DILocation(line: 32, column: 47, scope: !853)
!1377 = !DILocalVariable(name: "nodeFilter", arg: 4, scope: !853, file: !1, line: 33, type: !862)
!1378 = !DILocation(line: 33, column: 49, scope: !853)
!1379 = !DILocalVariable(name: "expandEntityRef", arg: 5, scope: !853, file: !1, line: 34, type: !806)
!1380 = !DILocation(line: 34, column: 38, scope: !853)
!1381 = !DILocation(line: 41, column: 1, scope: !853)
!1382 = !DILocation(line: 30, column: 17, scope: !853)
!1383 = !DILocation(line: 35, column: 5, scope: !853)
!1384 = !DILocation(line: 35, column: 17, scope: !853)
!1385 = !DILocation(line: 36, column: 5, scope: !853)
!1386 = !DILocation(line: 36, column: 17, scope: !853)
!1387 = !DILocation(line: 37, column: 5, scope: !853)
!1388 = !DILocation(line: 38, column: 5, scope: !853)
!1389 = !DILocation(line: 39, column: 5, scope: !853)
!1390 = !DILocation(line: 39, column: 29, scope: !853)
!1391 = !DILocation(line: 42, column: 1, scope: !853)
!1392 = !DILocation(line: 42, column: 1, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !853, file: !1, line: 41, column: 1)
!1394 = distinct !DISubprogram(name: "TreeWalkerImpl", linkageName: "_ZN11xercesc_2_714TreeWalkerImplC2ERKS0_", scope: !854, file: !1, line: 45, type: !1326, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1325, retainedNodes: !843)
!1395 = !DILocalVariable(name: "this", arg: 1, scope: !1394, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1396 = !DILocation(line: 0, scope: !1394)
!1397 = !DILocalVariable(name: "twi", arg: 2, scope: !1394, file: !1, line: 45, type: !1328)
!1398 = !DILocation(line: 45, column: 55, scope: !1394)
!1399 = !DILocation(line: 52, column: 1, scope: !1394)
!1400 = !DILocation(line: 46, column: 5, scope: !1394)
!1401 = !DILocation(line: 47, column: 5, scope: !1394)
!1402 = !DILocation(line: 47, column: 17, scope: !1394)
!1403 = !DILocation(line: 47, column: 21, scope: !1394)
!1404 = !DILocation(line: 48, column: 5, scope: !1394)
!1405 = !DILocation(line: 48, column: 17, scope: !1394)
!1406 = !DILocation(line: 48, column: 21, scope: !1394)
!1407 = !DILocation(line: 49, column: 5, scope: !1394)
!1408 = !DILocation(line: 49, column: 18, scope: !1394)
!1409 = !DILocation(line: 49, column: 22, scope: !1394)
!1410 = !DILocation(line: 50, column: 5, scope: !1394)
!1411 = !DILocation(line: 50, column: 11, scope: !1394)
!1412 = !DILocation(line: 50, column: 15, scope: !1394)
!1413 = !DILocation(line: 51, column: 5, scope: !1394)
!1414 = !DILocation(line: 51, column: 29, scope: !1394)
!1415 = !DILocation(line: 51, column: 33, scope: !1394)
!1416 = !DILocation(line: 53, column: 1, scope: !1394)
!1417 = !DILocation(line: 53, column: 1, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1394, file: !1, line: 52, column: 1)
!1419 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714TreeWalkerImplaSERKS0_", scope: !854, file: !1, line: 56, type: !1331, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1330, retainedNodes: !843)
!1420 = !DILocalVariable(name: "this", arg: 1, scope: !1419, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1421 = !DILocation(line: 0, scope: !1419)
!1422 = !DILocalVariable(name: "twi", arg: 2, scope: !1419, file: !1, line: 56, type: !1328)
!1423 = !DILocation(line: 56, column: 66, scope: !1419)
!1424 = !DILocation(line: 57, column: 18, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1419, file: !1, line: 57, column: 9)
!1426 = !DILocation(line: 57, column: 14, scope: !1425)
!1427 = !DILocation(line: 57, column: 9, scope: !1419)
!1428 = !DILocation(line: 59, column: 35, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1425, file: !1, line: 58, column: 5)
!1430 = !DILocation(line: 59, column: 39, scope: !1429)
!1431 = !DILocation(line: 59, column: 9, scope: !1429)
!1432 = !DILocation(line: 59, column: 33, scope: !1429)
!1433 = !DILocation(line: 60, column: 35, scope: !1429)
!1434 = !DILocation(line: 60, column: 39, scope: !1429)
!1435 = !DILocation(line: 60, column: 9, scope: !1429)
!1436 = !DILocation(line: 60, column: 33, scope: !1429)
!1437 = !DILocation(line: 61, column: 35, scope: !1429)
!1438 = !DILocation(line: 61, column: 39, scope: !1429)
!1439 = !DILocation(line: 61, column: 9, scope: !1429)
!1440 = !DILocation(line: 61, column: 33, scope: !1429)
!1441 = !DILocation(line: 62, column: 35, scope: !1429)
!1442 = !DILocation(line: 62, column: 39, scope: !1429)
!1443 = !DILocation(line: 62, column: 9, scope: !1429)
!1444 = !DILocation(line: 62, column: 33, scope: !1429)
!1445 = !DILocation(line: 63, column: 29, scope: !1429)
!1446 = !DILocation(line: 63, column: 33, scope: !1429)
!1447 = !DILocation(line: 63, column: 3, scope: !1429)
!1448 = !DILocation(line: 63, column: 27, scope: !1429)
!1449 = !DILocation(line: 64, column: 5, scope: !1429)
!1450 = !DILocation(line: 66, column: 5, scope: !1419)
!1451 = distinct !DISubprogram(name: "unreferenced", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl12unreferencedEv", scope: !854, file: !1, line: 71, type: !1355, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1354, retainedNodes: !843)
!1452 = !DILocalVariable(name: "this", arg: 1, scope: !1451, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1453 = !DILocation(line: 0, scope: !1451)
!1454 = !DILocalVariable(name: "doc", scope: !1451, file: !1, line: 73, type: !1064)
!1455 = !DILocation(line: 73, column: 18, scope: !1451)
!1456 = !DILocation(line: 73, column: 24, scope: !1451)
!1457 = !DILocation(line: 73, column: 30, scope: !1451)
!1458 = !DILocalVariable(name: "impl", scope: !1451, file: !1, line: 74, type: !426)
!1459 = !DILocation(line: 74, column: 19, scope: !1451)
!1460 = !DILocation(line: 76, column: 11, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1451, file: !1, line: 76, column: 9)
!1462 = !DILocation(line: 76, column: 15, scope: !1461)
!1463 = !DILocation(line: 76, column: 9, scope: !1451)
!1464 = !DILocation(line: 77, column: 33, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1461, file: !1, line: 76, column: 25)
!1466 = !DILocation(line: 77, column: 37, scope: !1465)
!1467 = !DILocation(line: 77, column: 16, scope: !1465)
!1468 = !DILocation(line: 77, column: 14, scope: !1465)
!1469 = !DILocation(line: 78, column: 5, scope: !1465)
!1470 = !DILocation(line: 95, column: 1, scope: !1461)
!1471 = !DILocation(line: 95, column: 1, scope: !1451)
!1472 = !DILocation(line: 80, column: 33, scope: !1461)
!1473 = !DILocation(line: 80, column: 39, scope: !1461)
!1474 = !DILocation(line: 80, column: 16, scope: !1461)
!1475 = !DILocation(line: 80, column: 14, scope: !1461)
!1476 = !DILocation(line: 82, column: 9, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1451, file: !1, line: 82, column: 9)
!1478 = !DILocation(line: 82, column: 15, scope: !1477)
!1479 = !DILocation(line: 82, column: 27, scope: !1477)
!1480 = !DILocation(line: 82, column: 9, scope: !1451)
!1481 = !DILocalVariable(name: "i", scope: !1482, file: !1, line: 83, type: !438)
!1482 = distinct !DILexicalBlock(scope: !1477, file: !1, line: 82, column: 34)
!1483 = !DILocation(line: 83, column: 13, scope: !1482)
!1484 = !DILocalVariable(name: "sz", scope: !1482, file: !1, line: 84, type: !438)
!1485 = !DILocation(line: 84, column: 13, scope: !1482)
!1486 = !DILocation(line: 84, column: 18, scope: !1482)
!1487 = !DILocation(line: 84, column: 24, scope: !1482)
!1488 = !DILocation(line: 84, column: 37, scope: !1482)
!1489 = !DILocation(line: 85, column: 16, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1482, file: !1, line: 85, column: 9)
!1491 = !DILocation(line: 85, column: 14, scope: !1490)
!1492 = !DILocation(line: 85, column: 21, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1490, file: !1, line: 85, column: 9)
!1494 = !DILocation(line: 85, column: 25, scope: !1493)
!1495 = !DILocation(line: 85, column: 23, scope: !1493)
!1496 = !DILocation(line: 85, column: 9, scope: !1490)
!1497 = !DILocation(line: 86, column: 17, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1493, file: !1, line: 86, column: 17)
!1499 = !DILocation(line: 86, column: 23, scope: !1498)
!1500 = !DILocation(line: 86, column: 36, scope: !1498)
!1501 = !DILocation(line: 86, column: 46, scope: !1498)
!1502 = !DILocation(line: 86, column: 49, scope: !1498)
!1503 = !DILocation(line: 86, column: 17, scope: !1493)
!1504 = !DILocation(line: 87, column: 17, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1498, file: !1, line: 86, column: 58)
!1506 = !DILocation(line: 87, column: 23, scope: !1505)
!1507 = !DILocation(line: 87, column: 36, scope: !1505)
!1508 = !DILocation(line: 87, column: 52, scope: !1505)
!1509 = !DILocation(line: 88, column: 17, scope: !1505)
!1510 = !DILocation(line: 86, column: 52, scope: !1498)
!1511 = !DILocation(line: 85, column: 30, scope: !1493)
!1512 = !DILocation(line: 85, column: 9, scope: !1493)
!1513 = distinct !{!1513, !1496, !1514}
!1514 = !DILocation(line: 89, column: 13, scope: !1490)
!1515 = !DILocation(line: 90, column: 5, scope: !1482)
!1516 = !DILocalVariable(name: "ptr", scope: !1451, file: !1, line: 93, type: !1371)
!1517 = !DILocation(line: 93, column: 21, scope: !1451)
!1518 = !DILocation(line: 94, column: 12, scope: !1451)
!1519 = !DILocation(line: 94, column: 5, scope: !1451)
!1520 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_14TreeWalkerImplEE4sizeEv", scope: !1522, file: !1521, line: 253, type: !1524, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1528, retainedNodes: !843)
!1521 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1522 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::TreeWalkerImpl>", scope: !6, file: !1523, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_14TreeWalkerImplEEE")
!1523 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!7, !1526}
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1522)
!1528 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_14TreeWalkerImplEE4sizeEv", scope: !1522, file: !1523, line: 69, type: !1524, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1529 = !DILocalVariable(name: "this", arg: 1, scope: !1520, type: !1530, flags: DIFlagArtificial | DIFlagObjectPointer)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1531 = !DILocation(line: 0, scope: !1520)
!1532 = !DILocation(line: 255, column: 12, scope: !1520)
!1533 = !DILocation(line: 255, column: 5, scope: !1520)
!1534 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_14TreeWalkerImplEE9elementAtEj", scope: !1522, file: !1521, line: 246, type: !1535, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1539, retainedNodes: !843)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1371, !1537, !1538}
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!1539 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_14TreeWalkerImplEE9elementAtEj", scope: !1522, file: !1523, line: 68, type: !1535, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1540 = !DILocalVariable(name: "this", arg: 1, scope: !1534, type: !1541, flags: DIFlagArtificial | DIFlagObjectPointer)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1542 = !DILocation(line: 0, scope: !1534)
!1543 = !DILocalVariable(name: "getAt", arg: 2, scope: !1534, file: !1523, line: 68, type: !1538)
!1544 = !DILocation(line: 68, column: 41, scope: !1534)
!1545 = !DILocation(line: 248, column: 9, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1534, file: !1521, line: 248, column: 9)
!1547 = !DILocation(line: 248, column: 18, scope: !1546)
!1548 = !DILocation(line: 248, column: 15, scope: !1546)
!1549 = !DILocation(line: 248, column: 9, scope: !1534)
!1550 = !DILocation(line: 249, column: 9, scope: !1546)
!1551 = !DILocation(line: 251, column: 1, scope: !1546)
!1552 = !DILocation(line: 250, column: 12, scope: !1534)
!1553 = !DILocation(line: 250, column: 22, scope: !1534)
!1554 = !DILocation(line: 250, column: 5, scope: !1534)
!1555 = distinct !DISubprogram(name: "getRoot", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl7getRootEv", scope: !854, file: !1, line: 99, type: !1335, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1334, retainedNodes: !843)
!1556 = !DILocalVariable(name: "this", arg: 1, scope: !1555, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1557 = !DILocation(line: 0, scope: !1555)
!1558 = !DILocation(line: 101, column: 12, scope: !1555)
!1559 = !DILocation(line: 101, column: 5, scope: !1555)
!1560 = distinct !DISubprogram(name: "getWhatToShow", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl13getWhatToShowEv", scope: !854, file: !1, line: 105, type: !1338, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1337, retainedNodes: !843)
!1561 = !DILocalVariable(name: "this", arg: 1, scope: !1560, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1562 = !DILocation(line: 0, scope: !1560)
!1563 = !DILocation(line: 106, column: 12, scope: !1560)
!1564 = !DILocation(line: 106, column: 5, scope: !1560)
!1565 = distinct !DISubprogram(name: "getFilter", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl9getFilterEv", scope: !854, file: !1, line: 111, type: !1341, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1340, retainedNodes: !843)
!1566 = !DILocalVariable(name: "this", arg: 1, scope: !1565, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1567 = !DILocation(line: 0, scope: !1565)
!1568 = !DILocation(line: 112, column: 12, scope: !1565)
!1569 = !DILocation(line: 112, column: 5, scope: !1565)
!1570 = distinct !DISubprogram(name: "getExpandEntityReferences", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl25getExpandEntityReferencesEv", scope: !854, file: !1, line: 116, type: !1358, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1357, retainedNodes: !843)
!1571 = !DILocalVariable(name: "this", arg: 1, scope: !1570, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1572 = !DILocation(line: 0, scope: !1570)
!1573 = !DILocation(line: 117, column: 12, scope: !1570)
!1574 = !DILocation(line: 117, column: 5, scope: !1570)
!1575 = distinct !DISubprogram(name: "getCurrentNode", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl14getCurrentNodeEv", scope: !854, file: !1, line: 123, type: !1335, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1343, retainedNodes: !843)
!1576 = !DILocalVariable(name: "this", arg: 1, scope: !1575, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1577 = !DILocation(line: 0, scope: !1575)
!1578 = !DILocation(line: 125, column: 12, scope: !1575)
!1579 = !DILocation(line: 125, column: 5, scope: !1575)
!1580 = distinct !DISubprogram(name: "setCurrentNode", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl14setCurrentNodeENS_8DOM_NodeE", scope: !854, file: !1, line: 130, type: !1345, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1344, retainedNodes: !843)
!1581 = !DILocalVariable(name: "this", arg: 1, scope: !1580, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1582 = !DILocation(line: 0, scope: !1580)
!1583 = !DILocalVariable(name: "node", arg: 2, scope: !1580, file: !1, line: 130, type: !864)
!1584 = !DILocation(line: 130, column: 47, scope: !1580)
!1585 = !DILocation(line: 132, column: 5, scope: !1580)
!1586 = !DILocation(line: 132, column: 18, scope: !1580)
!1587 = !DILocation(line: 133, column: 1, scope: !1580)
!1588 = distinct !DISubprogram(name: "parentNode", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl10parentNodeEv", scope: !854, file: !1, line: 140, type: !1335, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1347, retainedNodes: !843)
!1589 = !DILocalVariable(name: "this", arg: 1, scope: !1588, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1590 = !DILocation(line: 0, scope: !1588)
!1591 = !DILocalVariable(name: "result", scope: !1588, file: !1, line: 142, type: !864)
!1592 = !DILocation(line: 142, column: 11, scope: !1588)
!1593 = !DILocation(line: 144, column: 9, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1588, file: !1, line: 144, column: 9)
!1595 = !DILocation(line: 144, column: 22, scope: !1594)
!1596 = !DILocation(line: 144, column: 9, scope: !1588)
!1597 = !DILocation(line: 144, column: 39, scope: !1594)
!1598 = !DILocation(line: 144, column: 32, scope: !1594)
!1599 = !DILocation(line: 152, column: 1, scope: !1594)
!1600 = !DILocalVariable(name: "node", scope: !1588, file: !1, line: 146, type: !864)
!1601 = !DILocation(line: 146, column: 14, scope: !1588)
!1602 = !DILocation(line: 146, column: 35, scope: !1588)
!1603 = !DILocation(line: 146, column: 21, scope: !1588)
!1604 = !DILocation(line: 147, column: 14, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1588, file: !1, line: 147, column: 9)
!1606 = !DILocation(line: 147, column: 9, scope: !1588)
!1607 = !DILocation(line: 148, column: 9, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1605, file: !1, line: 147, column: 20)
!1609 = !DILocation(line: 148, column: 22, scope: !1608)
!1610 = !DILocation(line: 149, column: 5, scope: !1608)
!1611 = !DILocation(line: 152, column: 1, scope: !1588)
!1612 = !DILocation(line: 152, column: 1, scope: !1605)
!1613 = !DILocation(line: 150, column: 12, scope: !1588)
!1614 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl13getParentNodeENS_8DOM_NodeE", scope: !854, file: !1, line: 319, type: !1361, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1360, retainedNodes: !843)
!1615 = !DILocalVariable(name: "this", arg: 1, scope: !1614, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1616 = !DILocation(line: 0, scope: !1614)
!1617 = !DILocalVariable(name: "node", arg: 2, scope: !1614, file: !1, line: 319, type: !864)
!1618 = !DILocation(line: 319, column: 50, scope: !1614)
!1619 = !DILocalVariable(name: "result", scope: !1614, file: !1, line: 321, type: !864)
!1620 = !DILocation(line: 321, column: 11, scope: !1614)
!1621 = !DILocation(line: 323, column: 14, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1614, file: !1, line: 323, column: 9)
!1623 = !DILocation(line: 323, column: 23, scope: !1622)
!1624 = !DILocation(line: 323, column: 34, scope: !1622)
!1625 = !DILocation(line: 323, column: 31, scope: !1622)
!1626 = !DILocation(line: 323, column: 9, scope: !1614)
!1627 = !DILocation(line: 323, column: 48, scope: !1622)
!1628 = !DILocation(line: 323, column: 41, scope: !1622)
!1629 = !DILocation(line: 335, column: 1, scope: !1622)
!1630 = !DILocalVariable(name: "newNode", scope: !1614, file: !1, line: 325, type: !864)
!1631 = !DILocation(line: 325, column: 14, scope: !1614)
!1632 = !DILocation(line: 325, column: 29, scope: !1614)
!1633 = !DILocation(line: 326, column: 17, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1614, file: !1, line: 326, column: 9)
!1635 = !DILocation(line: 326, column: 9, scope: !1614)
!1636 = !DILocation(line: 326, column: 35, scope: !1634)
!1637 = !DILocation(line: 326, column: 28, scope: !1634)
!1638 = !DILocation(line: 335, column: 1, scope: !1634)
!1639 = !DILocalVariable(name: "accept", scope: !1614, file: !1, line: 328, type: !1044)
!1640 = !DILocation(line: 328, column: 11, scope: !1614)
!1641 = !DILocation(line: 328, column: 31, scope: !1614)
!1642 = !DILocation(line: 328, column: 20, scope: !1614)
!1643 = !DILocation(line: 330, column: 9, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1614, file: !1, line: 330, column: 9)
!1645 = !DILocation(line: 330, column: 16, scope: !1644)
!1646 = !DILocation(line: 330, column: 9, scope: !1614)
!1647 = !DILocation(line: 331, column: 16, scope: !1644)
!1648 = !DILocation(line: 331, column: 9, scope: !1644)
!1649 = !DILocation(line: 335, column: 1, scope: !1614)
!1650 = !DILocation(line: 333, column: 26, scope: !1614)
!1651 = !DILocation(line: 333, column: 12, scope: !1614)
!1652 = !DILocation(line: 333, column: 5, scope: !1614)
!1653 = distinct !DISubprogram(name: "firstChild", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl10firstChildEv", scope: !854, file: !1, line: 159, type: !1335, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1348, retainedNodes: !843)
!1654 = !DILocalVariable(name: "this", arg: 1, scope: !1653, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1655 = !DILocation(line: 0, scope: !1653)
!1656 = !DILocalVariable(name: "result", scope: !1653, file: !1, line: 161, type: !864)
!1657 = !DILocation(line: 161, column: 11, scope: !1653)
!1658 = !DILocation(line: 163, column: 9, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1653, file: !1, line: 163, column: 9)
!1660 = !DILocation(line: 163, column: 22, scope: !1659)
!1661 = !DILocation(line: 163, column: 9, scope: !1653)
!1662 = !DILocation(line: 163, column: 39, scope: !1659)
!1663 = !DILocation(line: 163, column: 32, scope: !1659)
!1664 = !DILocation(line: 170, column: 1, scope: !1659)
!1665 = !DILocalVariable(name: "node", scope: !1653, file: !1, line: 165, type: !864)
!1666 = !DILocation(line: 165, column: 14, scope: !1653)
!1667 = !DILocation(line: 165, column: 35, scope: !1653)
!1668 = !DILocation(line: 165, column: 21, scope: !1653)
!1669 = !DILocation(line: 166, column: 16, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1653, file: !1, line: 166, column: 9)
!1671 = !DILocation(line: 166, column: 9, scope: !1653)
!1672 = !DILocation(line: 167, column: 9, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1670, file: !1, line: 166, column: 26)
!1674 = !DILocation(line: 167, column: 22, scope: !1673)
!1675 = !DILocation(line: 168, column: 5, scope: !1673)
!1676 = !DILocation(line: 170, column: 1, scope: !1653)
!1677 = !DILocation(line: 170, column: 1, scope: !1670)
!1678 = !DILocation(line: 169, column: 12, scope: !1653)
!1679 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl13getFirstChildENS_8DOM_NodeE", scope: !854, file: !1, line: 433, type: !1361, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1365, retainedNodes: !843)
!1680 = !DILocalVariable(name: "this", arg: 1, scope: !1679, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1681 = !DILocation(line: 0, scope: !1679)
!1682 = !DILocalVariable(name: "node", arg: 2, scope: !1679, file: !1, line: 433, type: !864)
!1683 = !DILocation(line: 433, column: 50, scope: !1679)
!1684 = !DILocalVariable(name: "result", scope: !1679, file: !1, line: 435, type: !864)
!1685 = !DILocation(line: 435, column: 11, scope: !1679)
!1686 = !DILocation(line: 437, column: 14, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1679, file: !1, line: 437, column: 9)
!1688 = !DILocation(line: 437, column: 9, scope: !1679)
!1689 = !DILocation(line: 437, column: 31, scope: !1687)
!1690 = !DILocation(line: 437, column: 24, scope: !1687)
!1691 = !DILocation(line: 453, column: 1, scope: !1687)
!1692 = !DILocalVariable(name: "newNode", scope: !1679, file: !1, line: 439, type: !864)
!1693 = !DILocation(line: 439, column: 14, scope: !1679)
!1694 = !DILocation(line: 439, column: 29, scope: !1679)
!1695 = !DILocation(line: 440, column: 17, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1679, file: !1, line: 440, column: 9)
!1697 = !DILocation(line: 440, column: 9, scope: !1679)
!1698 = !DILocation(line: 440, column: 35, scope: !1696)
!1699 = !DILocation(line: 440, column: 28, scope: !1696)
!1700 = !DILocation(line: 453, column: 1, scope: !1696)
!1701 = !DILocalVariable(name: "accept", scope: !1679, file: !1, line: 442, type: !1044)
!1702 = !DILocation(line: 442, column: 11, scope: !1679)
!1703 = !DILocation(line: 442, column: 31, scope: !1679)
!1704 = !DILocation(line: 442, column: 20, scope: !1679)
!1705 = !DILocation(line: 444, column: 9, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1679, file: !1, line: 444, column: 9)
!1707 = !DILocation(line: 444, column: 16, scope: !1706)
!1708 = !DILocation(line: 444, column: 9, scope: !1679)
!1709 = !DILocation(line: 445, column: 16, scope: !1706)
!1710 = !DILocation(line: 445, column: 9, scope: !1706)
!1711 = !DILocation(line: 453, column: 1, scope: !1679)
!1712 = !DILocation(line: 447, column: 9, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1706, file: !1, line: 447, column: 9)
!1714 = !DILocation(line: 447, column: 16, scope: !1713)
!1715 = !DILocation(line: 448, column: 9, scope: !1713)
!1716 = !DILocation(line: 448, column: 20, scope: !1713)
!1717 = !DILocation(line: 447, column: 9, scope: !1706)
!1718 = !DILocation(line: 450, column: 30, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1713, file: !1, line: 449, column: 5)
!1720 = !DILocation(line: 450, column: 16, scope: !1719)
!1721 = !DILocation(line: 450, column: 9, scope: !1719)
!1722 = !DILocation(line: 453, column: 1, scope: !1719)
!1723 = !DILocation(line: 452, column: 27, scope: !1679)
!1724 = !DILocation(line: 452, column: 12, scope: !1679)
!1725 = !DILocation(line: 452, column: 5, scope: !1679)
!1726 = distinct !DISubprogram(name: "lastChild", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl9lastChildEv", scope: !854, file: !1, line: 177, type: !1335, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1349, retainedNodes: !843)
!1727 = !DILocalVariable(name: "this", arg: 1, scope: !1726, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1728 = !DILocation(line: 0, scope: !1726)
!1729 = !DILocalVariable(name: "result", scope: !1726, file: !1, line: 179, type: !864)
!1730 = !DILocation(line: 179, column: 14, scope: !1726)
!1731 = !DILocation(line: 181, column: 9, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1726, file: !1, line: 181, column: 9)
!1733 = !DILocation(line: 181, column: 22, scope: !1732)
!1734 = !DILocation(line: 181, column: 9, scope: !1726)
!1735 = !DILocation(line: 181, column: 39, scope: !1732)
!1736 = !DILocation(line: 181, column: 32, scope: !1732)
!1737 = !DILocation(line: 188, column: 1, scope: !1732)
!1738 = !DILocalVariable(name: "node", scope: !1726, file: !1, line: 183, type: !864)
!1739 = !DILocation(line: 183, column: 14, scope: !1726)
!1740 = !DILocation(line: 183, column: 34, scope: !1726)
!1741 = !DILocation(line: 183, column: 21, scope: !1726)
!1742 = !DILocation(line: 184, column: 16, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1726, file: !1, line: 184, column: 9)
!1744 = !DILocation(line: 184, column: 9, scope: !1726)
!1745 = !DILocation(line: 185, column: 9, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1743, file: !1, line: 184, column: 26)
!1747 = !DILocation(line: 185, column: 22, scope: !1746)
!1748 = !DILocation(line: 186, column: 5, scope: !1746)
!1749 = !DILocation(line: 188, column: 1, scope: !1726)
!1750 = !DILocation(line: 188, column: 1, scope: !1743)
!1751 = !DILocation(line: 187, column: 12, scope: !1726)
!1752 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl12getLastChildENS_8DOM_NodeE", scope: !854, file: !1, line: 462, type: !1361, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1366, retainedNodes: !843)
!1753 = !DILocalVariable(name: "this", arg: 1, scope: !1752, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1754 = !DILocation(line: 0, scope: !1752)
!1755 = !DILocalVariable(name: "node", arg: 2, scope: !1752, file: !1, line: 462, type: !864)
!1756 = !DILocation(line: 462, column: 49, scope: !1752)
!1757 = !DILocalVariable(name: "result", scope: !1752, file: !1, line: 464, type: !864)
!1758 = !DILocation(line: 464, column: 11, scope: !1752)
!1759 = !DILocation(line: 466, column: 14, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1752, file: !1, line: 466, column: 9)
!1761 = !DILocation(line: 466, column: 9, scope: !1752)
!1762 = !DILocation(line: 466, column: 31, scope: !1760)
!1763 = !DILocation(line: 466, column: 24, scope: !1760)
!1764 = !DILocation(line: 484, column: 1, scope: !1760)
!1765 = !DILocalVariable(name: "newNode", scope: !1752, file: !1, line: 468, type: !864)
!1766 = !DILocation(line: 468, column: 14, scope: !1752)
!1767 = !DILocation(line: 468, column: 29, scope: !1752)
!1768 = !DILocation(line: 469, column: 17, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1752, file: !1, line: 469, column: 9)
!1770 = !DILocation(line: 469, column: 9, scope: !1752)
!1771 = !DILocation(line: 469, column: 35, scope: !1769)
!1772 = !DILocation(line: 469, column: 28, scope: !1769)
!1773 = !DILocation(line: 484, column: 1, scope: !1769)
!1774 = !DILocalVariable(name: "accept", scope: !1752, file: !1, line: 471, type: !1044)
!1775 = !DILocation(line: 471, column: 11, scope: !1752)
!1776 = !DILocation(line: 471, column: 31, scope: !1752)
!1777 = !DILocation(line: 471, column: 20, scope: !1752)
!1778 = !DILocation(line: 473, column: 9, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1752, file: !1, line: 473, column: 9)
!1780 = !DILocation(line: 473, column: 16, scope: !1779)
!1781 = !DILocation(line: 473, column: 9, scope: !1752)
!1782 = !DILocation(line: 474, column: 16, scope: !1779)
!1783 = !DILocation(line: 474, column: 9, scope: !1779)
!1784 = !DILocation(line: 484, column: 1, scope: !1752)
!1785 = !DILocation(line: 476, column: 9, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1779, file: !1, line: 476, column: 9)
!1787 = !DILocation(line: 476, column: 16, scope: !1786)
!1788 = !DILocation(line: 477, column: 9, scope: !1786)
!1789 = !DILocation(line: 477, column: 20, scope: !1786)
!1790 = !DILocation(line: 476, column: 9, scope: !1779)
!1791 = !DILocation(line: 479, column: 29, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1786, file: !1, line: 478, column: 5)
!1793 = !DILocation(line: 479, column: 16, scope: !1792)
!1794 = !DILocation(line: 479, column: 9, scope: !1792)
!1795 = !DILocation(line: 484, column: 1, scope: !1792)
!1796 = !DILocation(line: 481, column: 31, scope: !1752)
!1797 = !DILocation(line: 481, column: 12, scope: !1752)
!1798 = !DILocation(line: 481, column: 5, scope: !1752)
!1799 = distinct !DISubprogram(name: "previousSibling", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl15previousSiblingEv", scope: !854, file: !1, line: 196, type: !1335, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1350, retainedNodes: !843)
!1800 = !DILocalVariable(name: "this", arg: 1, scope: !1799, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1801 = !DILocation(line: 0, scope: !1799)
!1802 = !DILocalVariable(name: "result", scope: !1799, file: !1, line: 198, type: !864)
!1803 = !DILocation(line: 198, column: 11, scope: !1799)
!1804 = !DILocation(line: 200, column: 9, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 200, column: 9)
!1806 = !DILocation(line: 200, column: 22, scope: !1805)
!1807 = !DILocation(line: 200, column: 9, scope: !1799)
!1808 = !DILocation(line: 200, column: 39, scope: !1805)
!1809 = !DILocation(line: 200, column: 32, scope: !1805)
!1810 = !DILocation(line: 207, column: 1, scope: !1805)
!1811 = !DILocalVariable(name: "node", scope: !1799, file: !1, line: 202, type: !864)
!1812 = !DILocation(line: 202, column: 14, scope: !1799)
!1813 = !DILocation(line: 202, column: 40, scope: !1799)
!1814 = !DILocation(line: 202, column: 21, scope: !1799)
!1815 = !DILocation(line: 203, column: 16, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 203, column: 9)
!1817 = !DILocation(line: 203, column: 9, scope: !1799)
!1818 = !DILocation(line: 204, column: 9, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1816, file: !1, line: 203, column: 26)
!1820 = !DILocation(line: 204, column: 22, scope: !1819)
!1821 = !DILocation(line: 205, column: 5, scope: !1819)
!1822 = !DILocation(line: 207, column: 1, scope: !1799)
!1823 = !DILocation(line: 207, column: 1, scope: !1816)
!1824 = !DILocation(line: 206, column: 12, scope: !1799)
!1825 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl18getPreviousSiblingENS_8DOM_NodeE", scope: !854, file: !1, line: 389, type: !1361, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1364, retainedNodes: !843)
!1826 = !DILocalVariable(name: "this", arg: 1, scope: !1825, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1827 = !DILocation(line: 0, scope: !1825)
!1828 = !DILocalVariable(name: "node", arg: 2, scope: !1825, file: !1, line: 389, type: !864)
!1829 = !DILocation(line: 389, column: 55, scope: !1825)
!1830 = !DILocalVariable(name: "result", scope: !1825, file: !1, line: 391, type: !864)
!1831 = !DILocation(line: 391, column: 11, scope: !1825)
!1832 = !DILocation(line: 393, column: 14, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1825, file: !1, line: 393, column: 9)
!1834 = !DILocation(line: 393, column: 23, scope: !1833)
!1835 = !DILocation(line: 393, column: 34, scope: !1833)
!1836 = !DILocation(line: 393, column: 31, scope: !1833)
!1837 = !DILocation(line: 393, column: 9, scope: !1825)
!1838 = !DILocation(line: 393, column: 48, scope: !1833)
!1839 = !DILocation(line: 393, column: 41, scope: !1833)
!1840 = !DILocation(line: 424, column: 1, scope: !1833)
!1841 = !DILocalVariable(name: "newNode", scope: !1825, file: !1, line: 395, type: !864)
!1842 = !DILocation(line: 395, column: 14, scope: !1825)
!1843 = !DILocation(line: 395, column: 29, scope: !1825)
!1844 = !DILocation(line: 396, column: 17, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1825, file: !1, line: 396, column: 9)
!1846 = !DILocation(line: 396, column: 9, scope: !1825)
!1847 = !DILocation(line: 398, column: 24, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1845, file: !1, line: 396, column: 27)
!1849 = !DILocation(line: 398, column: 17, scope: !1848)
!1850 = !DILocation(line: 398, column: 9, scope: !1848)
!1851 = !DILocation(line: 399, column: 21, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1848, file: !1, line: 399, column: 13)
!1853 = !DILocation(line: 399, column: 30, scope: !1852)
!1854 = !DILocation(line: 399, column: 41, scope: !1852)
!1855 = !DILocation(line: 399, column: 38, scope: !1852)
!1856 = !DILocation(line: 399, column: 13, scope: !1848)
!1857 = !DILocation(line: 399, column: 56, scope: !1852)
!1858 = !DILocation(line: 399, column: 49, scope: !1852)
!1859 = !DILocation(line: 424, column: 1, scope: !1845)
!1860 = !DILocation(line: 424, column: 1, scope: !1848)
!1861 = !DILocalVariable(name: "parentAccept", scope: !1848, file: !1, line: 401, type: !1044)
!1862 = !DILocation(line: 401, column: 15, scope: !1848)
!1863 = !DILocation(line: 401, column: 41, scope: !1848)
!1864 = !DILocation(line: 401, column: 30, scope: !1848)
!1865 = !DILocation(line: 403, column: 13, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1848, file: !1, line: 403, column: 13)
!1867 = !DILocation(line: 403, column: 26, scope: !1866)
!1868 = !DILocation(line: 403, column: 13, scope: !1848)
!1869 = !DILocation(line: 404, column: 39, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1866, file: !1, line: 403, column: 58)
!1871 = !DILocation(line: 404, column: 20, scope: !1870)
!1872 = !DILocation(line: 404, column: 13, scope: !1870)
!1873 = !DILocation(line: 424, column: 1, scope: !1870)
!1874 = !DILocation(line: 407, column: 16, scope: !1848)
!1875 = !DILocation(line: 407, column: 9, scope: !1848)
!1876 = !DILocalVariable(name: "accept", scope: !1825, file: !1, line: 410, type: !1044)
!1877 = !DILocation(line: 410, column: 11, scope: !1825)
!1878 = !DILocation(line: 410, column: 31, scope: !1825)
!1879 = !DILocation(line: 410, column: 20, scope: !1825)
!1880 = !DILocation(line: 412, column: 9, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1825, file: !1, line: 412, column: 9)
!1882 = !DILocation(line: 412, column: 16, scope: !1881)
!1883 = !DILocation(line: 412, column: 9, scope: !1825)
!1884 = !DILocation(line: 413, column: 16, scope: !1881)
!1885 = !DILocation(line: 413, column: 9, scope: !1881)
!1886 = !DILocation(line: 424, column: 1, scope: !1825)
!1887 = !DILocation(line: 415, column: 9, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1881, file: !1, line: 415, column: 9)
!1889 = !DILocation(line: 415, column: 16, scope: !1888)
!1890 = !DILocation(line: 415, column: 9, scope: !1881)
!1891 = !DILocalVariable(name: "fChild", scope: !1892, file: !1, line: 416, type: !864)
!1892 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 415, column: 48)
!1893 = !DILocation(line: 416, column: 18, scope: !1892)
!1894 = !DILocation(line: 416, column: 41, scope: !1892)
!1895 = !DILocation(line: 416, column: 28, scope: !1892)
!1896 = !DILocation(line: 417, column: 20, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1892, file: !1, line: 417, column: 13)
!1898 = !DILocation(line: 417, column: 13, scope: !1892)
!1899 = !DILocation(line: 418, column: 39, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1897, file: !1, line: 417, column: 30)
!1901 = !DILocation(line: 418, column: 20, scope: !1900)
!1902 = !DILocation(line: 418, column: 13, scope: !1900)
!1903 = !DILocation(line: 424, column: 1, scope: !1892)
!1904 = !DILocation(line: 424, column: 1, scope: !1897)
!1905 = !DILocation(line: 424, column: 1, scope: !1900)
!1906 = !DILocation(line: 420, column: 16, scope: !1892)
!1907 = !DILocation(line: 420, column: 9, scope: !1892)
!1908 = !DILocation(line: 421, column: 5, scope: !1888)
!1909 = !DILocation(line: 422, column: 31, scope: !1825)
!1910 = !DILocation(line: 422, column: 12, scope: !1825)
!1911 = !DILocation(line: 422, column: 5, scope: !1825)
!1912 = distinct !DISubprogram(name: "nextSibling", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl11nextSiblingEv", scope: !854, file: !1, line: 215, type: !1335, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1351, retainedNodes: !843)
!1913 = !DILocalVariable(name: "this", arg: 1, scope: !1912, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1914 = !DILocation(line: 0, scope: !1912)
!1915 = !DILocalVariable(name: "result", scope: !1912, file: !1, line: 217, type: !864)
!1916 = !DILocation(line: 217, column: 11, scope: !1912)
!1917 = !DILocation(line: 219, column: 9, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1912, file: !1, line: 219, column: 9)
!1919 = !DILocation(line: 219, column: 22, scope: !1918)
!1920 = !DILocation(line: 219, column: 9, scope: !1912)
!1921 = !DILocation(line: 219, column: 39, scope: !1918)
!1922 = !DILocation(line: 219, column: 32, scope: !1918)
!1923 = !DILocation(line: 226, column: 1, scope: !1918)
!1924 = !DILocalVariable(name: "node", scope: !1912, file: !1, line: 221, type: !864)
!1925 = !DILocation(line: 221, column: 14, scope: !1912)
!1926 = !DILocation(line: 221, column: 36, scope: !1912)
!1927 = !DILocation(line: 221, column: 21, scope: !1912)
!1928 = !DILocation(line: 222, column: 16, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1912, file: !1, line: 222, column: 9)
!1930 = !DILocation(line: 222, column: 9, scope: !1912)
!1931 = !DILocation(line: 223, column: 9, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1929, file: !1, line: 222, column: 26)
!1933 = !DILocation(line: 223, column: 22, scope: !1932)
!1934 = !DILocation(line: 224, column: 5, scope: !1932)
!1935 = !DILocation(line: 226, column: 1, scope: !1912)
!1936 = !DILocation(line: 226, column: 1, scope: !1929)
!1937 = !DILocation(line: 225, column: 12, scope: !1912)
!1938 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl14getNextSiblingENS_8DOM_NodeE", scope: !854, file: !1, line: 344, type: !1361, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1363, retainedNodes: !843)
!1939 = !DILocalVariable(name: "this", arg: 1, scope: !1938, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1940 = !DILocation(line: 0, scope: !1938)
!1941 = !DILocalVariable(name: "node", arg: 2, scope: !1938, file: !1, line: 344, type: !864)
!1942 = !DILocation(line: 344, column: 51, scope: !1938)
!1943 = !DILocalVariable(name: "result", scope: !1938, file: !1, line: 346, type: !864)
!1944 = !DILocation(line: 346, column: 11, scope: !1938)
!1945 = !DILocation(line: 348, column: 14, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1938, file: !1, line: 348, column: 9)
!1947 = !DILocation(line: 348, column: 23, scope: !1946)
!1948 = !DILocation(line: 348, column: 34, scope: !1946)
!1949 = !DILocation(line: 348, column: 31, scope: !1946)
!1950 = !DILocation(line: 348, column: 9, scope: !1938)
!1951 = !DILocation(line: 348, column: 48, scope: !1946)
!1952 = !DILocation(line: 348, column: 41, scope: !1946)
!1953 = !DILocation(line: 380, column: 1, scope: !1946)
!1954 = !DILocalVariable(name: "newNode", scope: !1938, file: !1, line: 350, type: !864)
!1955 = !DILocation(line: 350, column: 14, scope: !1938)
!1956 = !DILocation(line: 350, column: 29, scope: !1938)
!1957 = !DILocation(line: 351, column: 17, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1938, file: !1, line: 351, column: 9)
!1959 = !DILocation(line: 351, column: 9, scope: !1938)
!1960 = !DILocation(line: 353, column: 24, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1958, file: !1, line: 351, column: 27)
!1962 = !DILocation(line: 353, column: 17, scope: !1961)
!1963 = !DILocation(line: 353, column: 9, scope: !1961)
!1964 = !DILocation(line: 355, column: 21, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1961, file: !1, line: 355, column: 13)
!1966 = !DILocation(line: 355, column: 30, scope: !1965)
!1967 = !DILocation(line: 355, column: 41, scope: !1965)
!1968 = !DILocation(line: 355, column: 38, scope: !1965)
!1969 = !DILocation(line: 355, column: 13, scope: !1961)
!1970 = !DILocation(line: 355, column: 56, scope: !1965)
!1971 = !DILocation(line: 355, column: 49, scope: !1965)
!1972 = !DILocation(line: 380, column: 1, scope: !1958)
!1973 = !DILocation(line: 380, column: 1, scope: !1961)
!1974 = !DILocalVariable(name: "parentAccept", scope: !1961, file: !1, line: 357, type: !1044)
!1975 = !DILocation(line: 357, column: 15, scope: !1961)
!1976 = !DILocation(line: 357, column: 41, scope: !1961)
!1977 = !DILocation(line: 357, column: 30, scope: !1961)
!1978 = !DILocation(line: 359, column: 13, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1961, file: !1, line: 359, column: 13)
!1980 = !DILocation(line: 359, column: 26, scope: !1979)
!1981 = !DILocation(line: 359, column: 13, scope: !1961)
!1982 = !DILocation(line: 360, column: 35, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1979, file: !1, line: 359, column: 58)
!1984 = !DILocation(line: 360, column: 20, scope: !1983)
!1985 = !DILocation(line: 360, column: 13, scope: !1983)
!1986 = !DILocation(line: 380, column: 1, scope: !1983)
!1987 = !DILocation(line: 363, column: 16, scope: !1961)
!1988 = !DILocation(line: 363, column: 9, scope: !1961)
!1989 = !DILocalVariable(name: "accept", scope: !1938, file: !1, line: 366, type: !1044)
!1990 = !DILocation(line: 366, column: 11, scope: !1938)
!1991 = !DILocation(line: 366, column: 31, scope: !1938)
!1992 = !DILocation(line: 366, column: 20, scope: !1938)
!1993 = !DILocation(line: 368, column: 9, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1938, file: !1, line: 368, column: 9)
!1995 = !DILocation(line: 368, column: 16, scope: !1994)
!1996 = !DILocation(line: 368, column: 9, scope: !1938)
!1997 = !DILocation(line: 369, column: 16, scope: !1994)
!1998 = !DILocation(line: 369, column: 9, scope: !1994)
!1999 = !DILocation(line: 380, column: 1, scope: !1938)
!2000 = !DILocation(line: 371, column: 9, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1994, file: !1, line: 371, column: 9)
!2002 = !DILocation(line: 371, column: 16, scope: !2001)
!2003 = !DILocation(line: 371, column: 9, scope: !1994)
!2004 = !DILocalVariable(name: "fChild", scope: !2005, file: !1, line: 372, type: !864)
!2005 = distinct !DILexicalBlock(scope: !2001, file: !1, line: 371, column: 48)
!2006 = !DILocation(line: 372, column: 18, scope: !2005)
!2007 = !DILocation(line: 372, column: 42, scope: !2005)
!2008 = !DILocation(line: 372, column: 28, scope: !2005)
!2009 = !DILocation(line: 373, column: 20, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2005, file: !1, line: 373, column: 13)
!2011 = !DILocation(line: 373, column: 13, scope: !2005)
!2012 = !DILocation(line: 374, column: 35, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2010, file: !1, line: 373, column: 30)
!2014 = !DILocation(line: 374, column: 20, scope: !2013)
!2015 = !DILocation(line: 374, column: 13, scope: !2013)
!2016 = !DILocation(line: 380, column: 1, scope: !2005)
!2017 = !DILocation(line: 380, column: 1, scope: !2010)
!2018 = !DILocation(line: 380, column: 1, scope: !2013)
!2019 = !DILocation(line: 376, column: 16, scope: !2005)
!2020 = !DILocation(line: 376, column: 9, scope: !2005)
!2021 = !DILocation(line: 377, column: 5, scope: !2001)
!2022 = !DILocation(line: 378, column: 27, scope: !1938)
!2023 = !DILocation(line: 378, column: 12, scope: !1938)
!2024 = !DILocation(line: 378, column: 5, scope: !1938)
!2025 = distinct !DISubprogram(name: "previousNode", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl12previousNodeEv", scope: !854, file: !1, line: 234, type: !1335, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1352, retainedNodes: !843)
!2026 = !DILocalVariable(name: "this", arg: 1, scope: !2025, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2027 = !DILocation(line: 0, scope: !2025)
!2028 = !DILocalVariable(name: "result", scope: !2025, file: !1, line: 236, type: !864)
!2029 = !DILocation(line: 236, column: 14, scope: !2025)
!2030 = !DILocation(line: 238, column: 9, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2025, file: !1, line: 238, column: 9)
!2032 = !DILocation(line: 238, column: 22, scope: !2031)
!2033 = !DILocation(line: 238, column: 9, scope: !2025)
!2034 = !DILocation(line: 238, column: 39, scope: !2031)
!2035 = !DILocation(line: 238, column: 32, scope: !2031)
!2036 = !DILocation(line: 268, column: 1, scope: !2031)
!2037 = !DILocation(line: 241, column: 33, scope: !2025)
!2038 = !DILocation(line: 241, column: 14, scope: !2025)
!2039 = !DILocation(line: 241, column: 12, scope: !2025)
!2040 = !DILocation(line: 241, column: 5, scope: !2025)
!2041 = !DILocation(line: 242, column: 16, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2025, file: !1, line: 242, column: 9)
!2043 = !DILocation(line: 242, column: 9, scope: !2025)
!2044 = !DILocation(line: 243, column: 32, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 242, column: 26)
!2046 = !DILocation(line: 243, column: 18, scope: !2045)
!2047 = !DILocation(line: 243, column: 16, scope: !2045)
!2048 = !DILocation(line: 243, column: 9, scope: !2045)
!2049 = !DILocation(line: 244, column: 22, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2045, file: !1, line: 244, column: 13)
!2051 = !DILocation(line: 244, column: 13, scope: !2045)
!2052 = !DILocation(line: 245, column: 13, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2050, file: !1, line: 244, column: 32)
!2054 = !DILocation(line: 245, column: 26, scope: !2053)
!2055 = !DILocation(line: 246, column: 20, scope: !2053)
!2056 = !DILocation(line: 246, column: 13, scope: !2053)
!2057 = !DILocation(line: 268, column: 1, scope: !2025)
!2058 = !DILocation(line: 268, column: 1, scope: !2045)
!2059 = !DILocation(line: 248, column: 16, scope: !2045)
!2060 = !DILocation(line: 248, column: 9, scope: !2045)
!2061 = !DILocalVariable(name: "lastChild", scope: !2025, file: !1, line: 252, type: !864)
!2062 = !DILocation(line: 252, column: 14, scope: !2025)
!2063 = !DILocation(line: 252, column: 40, scope: !2025)
!2064 = !DILocation(line: 252, column: 27, scope: !2025)
!2065 = !DILocation(line: 255, column: 21, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2025, file: !1, line: 255, column: 9)
!2067 = !DILocation(line: 255, column: 9, scope: !2025)
!2068 = !DILocation(line: 256, column: 9, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2066, file: !1, line: 255, column: 31)
!2070 = !DILocation(line: 256, column: 22, scope: !2069)
!2071 = !DILocation(line: 257, column: 16, scope: !2069)
!2072 = !DILocation(line: 257, column: 9, scope: !2069)
!2073 = !DILocation(line: 268, column: 1, scope: !2066)
!2074 = !DILocation(line: 261, column: 18, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2025, file: !1, line: 261, column: 9)
!2076 = !DILocation(line: 261, column: 9, scope: !2025)
!2077 = !DILocation(line: 262, column: 9, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2075, file: !1, line: 261, column: 28)
!2079 = !DILocation(line: 262, column: 22, scope: !2078)
!2080 = !DILocation(line: 263, column: 16, scope: !2078)
!2081 = !DILocation(line: 263, column: 9, scope: !2078)
!2082 = !DILocation(line: 267, column: 12, scope: !2025)
!2083 = !DILocation(line: 267, column: 5, scope: !2025)
!2084 = distinct !DISubprogram(name: "nextNode", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl8nextNodeEv", scope: !854, file: !1, line: 276, type: !1335, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1353, retainedNodes: !843)
!2085 = !DILocalVariable(name: "this", arg: 1, scope: !2084, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2086 = !DILocation(line: 0, scope: !2084)
!2087 = !DILocation(line: 278, column: 2, scope: !2084)
!2088 = !DILocalVariable(name: "result", scope: !2084, file: !1, line: 278, type: !864)
!2089 = !DILocation(line: 278, column: 11, scope: !2084)
!2090 = !DILocation(line: 280, column: 9, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2084, file: !1, line: 280, column: 9)
!2092 = !DILocation(line: 280, column: 22, scope: !2091)
!2093 = !DILocation(line: 280, column: 9, scope: !2084)
!2094 = !DILocation(line: 280, column: 32, scope: !2091)
!2095 = !DILocation(line: 310, column: 1, scope: !2091)
!2096 = !DILocation(line: 282, column: 28, scope: !2084)
!2097 = !DILocation(line: 282, column: 14, scope: !2084)
!2098 = !DILocation(line: 282, column: 12, scope: !2084)
!2099 = !DILocation(line: 282, column: 5, scope: !2084)
!2100 = !DILocation(line: 284, column: 18, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2084, file: !1, line: 284, column: 9)
!2102 = !DILocation(line: 284, column: 9, scope: !2084)
!2103 = !DILocation(line: 285, column: 9, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2101, file: !1, line: 284, column: 28)
!2105 = !DILocation(line: 285, column: 22, scope: !2104)
!2106 = !DILocation(line: 286, column: 9, scope: !2104)
!2107 = !DILocation(line: 310, column: 1, scope: !2084)
!2108 = !DILocation(line: 289, column: 29, scope: !2084)
!2109 = !DILocation(line: 289, column: 14, scope: !2084)
!2110 = !DILocation(line: 289, column: 12, scope: !2084)
!2111 = !DILocation(line: 289, column: 5, scope: !2084)
!2112 = !DILocation(line: 291, column: 18, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2084, file: !1, line: 291, column: 9)
!2114 = !DILocation(line: 291, column: 9, scope: !2084)
!2115 = !DILocation(line: 292, column: 9, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2113, file: !1, line: 291, column: 28)
!2117 = !DILocation(line: 292, column: 22, scope: !2116)
!2118 = !DILocation(line: 293, column: 9, scope: !2116)
!2119 = !DILocalVariable(name: "parent", scope: !2084, file: !1, line: 297, type: !864)
!2120 = !DILocation(line: 297, column: 14, scope: !2084)
!2121 = !DILocation(line: 297, column: 37, scope: !2084)
!2122 = !DILocation(line: 297, column: 23, scope: !2084)
!2123 = !DILocation(line: 298, column: 5, scope: !2084)
!2124 = !DILocation(line: 298, column: 21, scope: !2084)
!2125 = !DILocation(line: 298, column: 12, scope: !2084)
!2126 = !DILocation(line: 299, column: 33, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2084, file: !1, line: 298, column: 31)
!2128 = !DILocation(line: 299, column: 18, scope: !2127)
!2129 = !DILocation(line: 299, column: 16, scope: !2127)
!2130 = !DILocation(line: 299, column: 9, scope: !2127)
!2131 = !DILocation(line: 300, column: 22, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2127, file: !1, line: 300, column: 13)
!2133 = !DILocation(line: 300, column: 13, scope: !2127)
!2134 = !DILocation(line: 301, column: 13, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2132, file: !1, line: 300, column: 32)
!2136 = !DILocation(line: 301, column: 26, scope: !2135)
!2137 = !DILocation(line: 302, column: 13, scope: !2135)
!2138 = !DILocation(line: 310, column: 1, scope: !2127)
!2139 = !DILocation(line: 304, column: 36, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2132, file: !1, line: 303, column: 16)
!2141 = !DILocation(line: 304, column: 22, scope: !2140)
!2142 = !DILocation(line: 304, column: 20, scope: !2140)
!2143 = !DILocation(line: 304, column: 13, scope: !2140)
!2144 = !DILocation(line: 310, column: 1, scope: !2140)
!2145 = distinct !{!2145, !2123, !2146}
!2146 = !DILocation(line: 306, column: 5, scope: !2084)
!2147 = !DILocation(line: 309, column: 5, scope: !2084)
!2148 = distinct !DISubprogram(name: "acceptNode", linkageName: "_ZN11xercesc_2_714TreeWalkerImpl10acceptNodeENS_8DOM_NodeE", scope: !854, file: !1, line: 489, type: !1368, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1367, retainedNodes: !843)
!2149 = !DILocalVariable(name: "this", arg: 1, scope: !2148, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2150 = !DILocation(line: 0, scope: !2148)
!2151 = !DILocalVariable(name: "node", arg: 2, scope: !2148, file: !1, line: 489, type: !864)
!2152 = !DILocation(line: 489, column: 44, scope: !2148)
!2153 = !DILocation(line: 491, column: 9, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2148, file: !1, line: 491, column: 9)
!2155 = !DILocation(line: 491, column: 21, scope: !2154)
!2156 = !DILocation(line: 491, column: 9, scope: !2148)
!2157 = !DILocation(line: 492, column: 16, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !1, line: 492, column: 14)
!2159 = distinct !DILexicalBlock(scope: !2154, file: !1, line: 491, column: 27)
!2160 = !DILocation(line: 492, column: 42, scope: !2158)
!2161 = !DILocation(line: 492, column: 37, scope: !2158)
!2162 = !DILocation(line: 492, column: 56, scope: !2158)
!2163 = !DILocation(line: 492, column: 33, scope: !2158)
!2164 = !DILocation(line: 492, column: 30, scope: !2158)
!2165 = !DILocation(line: 492, column: 28, scope: !2158)
!2166 = !DILocation(line: 492, column: 63, scope: !2158)
!2167 = !DILocation(line: 492, column: 14, scope: !2159)
!2168 = !DILocation(line: 494, column: 13, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2158, file: !1, line: 493, column: 9)
!2170 = !DILocation(line: 498, column: 13, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2158, file: !1, line: 497, column: 9)
!2172 = !DILocation(line: 502, column: 14, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !1, line: 502, column: 13)
!2174 = distinct !DILexicalBlock(scope: !2154, file: !1, line: 500, column: 12)
!2175 = !DILocation(line: 502, column: 40, scope: !2173)
!2176 = !DILocation(line: 502, column: 35, scope: !2173)
!2177 = !DILocation(line: 502, column: 54, scope: !2173)
!2178 = !DILocation(line: 502, column: 31, scope: !2173)
!2179 = !DILocation(line: 502, column: 28, scope: !2173)
!2180 = !DILocation(line: 502, column: 26, scope: !2173)
!2181 = !DILocation(line: 502, column: 61, scope: !2173)
!2182 = !DILocation(line: 502, column: 13, scope: !2174)
!2183 = !DILocation(line: 503, column: 20, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2173, file: !1, line: 502, column: 68)
!2185 = !DILocation(line: 503, column: 33, scope: !2184)
!2186 = !DILocation(line: 503, column: 13, scope: !2184)
!2187 = !DILocation(line: 506, column: 17, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !1, line: 506, column: 17)
!2189 = distinct !DILexicalBlock(scope: !2173, file: !1, line: 504, column: 16)
!2190 = !DILocation(line: 506, column: 30, scope: !2188)
!2191 = !DILocation(line: 506, column: 47, scope: !2188)
!2192 = !DILocation(line: 506, column: 17, scope: !2189)
!2193 = !DILocation(line: 507, column: 17, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2188, file: !1, line: 506, column: 81)
!2195 = !DILocation(line: 509, column: 17, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2188, file: !1, line: 508, column: 20)
!2197 = !DILocation(line: 513, column: 1, scope: !2148)
!2198 = distinct !DISubprogram(name: "~TreeWalkerImpl", linkageName: "_ZN11xercesc_2_714TreeWalkerImplD2Ev", scope: !854, file: !855, line: 39, type: !1355, scopeLine: 39, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2199, retainedNodes: !843)
!2199 = !DISubprogram(name: "~TreeWalkerImpl", scope: !854, type: !1355, containingType: !854, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2200 = !DILocalVariable(name: "this", arg: 1, scope: !2198, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2201 = !DILocation(line: 0, scope: !2198)
!2202 = !DILocation(line: 39, column: 29, scope: !2198)
!2203 = !DILocation(line: 39, column: 29, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2198, file: !855, line: 39, column: 29)
!2205 = distinct !DISubprogram(name: "~TreeWalkerImpl", linkageName: "_ZN11xercesc_2_714TreeWalkerImplD0Ev", scope: !854, file: !855, line: 39, type: !1355, scopeLine: 39, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2199, retainedNodes: !843)
!2206 = !DILocalVariable(name: "this", arg: 1, scope: !2205, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2207 = !DILocation(line: 0, scope: !2205)
!2208 = !DILocation(line: 39, column: 29, scope: !2205)
!2209 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2211, file: !2210, line: 28, type: !2217, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2216, retainedNodes: !843)
!2210 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2211 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !2210, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2212, vtableHolder: !2214, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!2212 = !{!2213, !2216, !2222, !2227, !2231, !2234, !2237, !2241, !2246, !2249}
!2213 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2211, baseType: !2214, flags: DIFlagPublic, extraData: i32 0)
!2214 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !2215, line: 40, flags: DIFlagFwdDecl)
!2215 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2216 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2211, file: !2210, line: 28, type: !2217, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{null, !2219, !2220, !1538, !2221, !914}
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !467)
!2221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!2222 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2211, file: !2210, line: 28, type: !2223, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{null, !2219, !2225}
!2225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2226, size: 64)
!2226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2211)
!2227 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2211, file: !2210, line: 28, type: !2228, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{null, !2219, !2220, !1538, !2221, !2230, !2230, !2230, !2230, !914}
!2230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!2231 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2211, file: !2210, line: 28, type: !2232, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{null, !2219, !2220, !1538, !2221, !2220, !2220, !2220, !2220, !914}
!2234 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !2211, file: !2210, line: 28, type: !2235, scopeLine: 28, containingType: !2211, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{null, !2219}
!2237 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !2211, file: !2210, line: 28, type: !2238, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!2240, !2219, !2225}
!2240 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2211, size: 64)
!2241 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2211, file: !2210, line: 28, type: !2242, scopeLine: 28, containingType: !2211, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!2244, !2245}
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2246 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2211, file: !2210, line: 28, type: !2247, scopeLine: 28, containingType: !2211, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!950, !2245}
!2249 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2211, file: !2210, line: 28, type: !2235, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2250 = !DILocalVariable(name: "this", arg: 1, scope: !2209, type: !2251, flags: DIFlagArtificial | DIFlagObjectPointer)
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64)
!2252 = !DILocation(line: 0, scope: !2209)
!2253 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2209, file: !2210, line: 28, type: !2220)
!2254 = !DILocation(line: 28, column: 1, scope: !2209)
!2255 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2209, file: !2210, line: 28, type: !1538)
!2256 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2209, file: !2210, line: 28, type: !2221)
!2257 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2209, file: !2210, line: 28, type: !914)
!2258 = !DILocation(line: 28, column: 1, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2209, file: !2210, line: 28, column: 1)
!2260 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !2211, file: !2210, line: 28, type: !2235, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2234, retainedNodes: !843)
!2261 = !DILocalVariable(name: "this", arg: 1, scope: !2260, type: !2251, flags: DIFlagArtificial | DIFlagObjectPointer)
!2262 = !DILocation(line: 0, scope: !2260)
!2263 = !DILocation(line: 28, column: 1, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2260, file: !2210, line: 28, column: 1)
!2265 = !DILocation(line: 28, column: 1, scope: !2260)
!2266 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !2211, file: !2210, line: 28, type: !2235, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2234, retainedNodes: !843)
!2267 = !DILocalVariable(name: "this", arg: 1, scope: !2266, type: !2251, flags: DIFlagArtificial | DIFlagObjectPointer)
!2268 = !DILocation(line: 0, scope: !2266)
!2269 = !DILocation(line: 28, column: 1, scope: !2266)
!2270 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2211, file: !2210, line: 28, type: !2247, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2246, retainedNodes: !843)
!2271 = !DILocalVariable(name: "this", arg: 1, scope: !2270, type: !2272, flags: DIFlagArtificial | DIFlagObjectPointer)
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64)
!2273 = !DILocation(line: 0, scope: !2270)
!2274 = !DILocation(line: 28, column: 1, scope: !2270)
!2275 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2211, file: !2210, line: 28, type: !2242, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2241, retainedNodes: !843)
!2276 = !DILocalVariable(name: "this", arg: 1, scope: !2275, type: !2272, flags: DIFlagArtificial | DIFlagObjectPointer)
!2277 = !DILocation(line: 0, scope: !2275)
!2278 = !DILocation(line: 28, column: 1, scope: !2275)
!2279 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !2211, file: !2210, line: 28, type: !2223, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2222, retainedNodes: !843)
!2280 = !DILocalVariable(name: "this", arg: 1, scope: !2279, type: !2251, flags: DIFlagArtificial | DIFlagObjectPointer)
!2281 = !DILocation(line: 0, scope: !2279)
!2282 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2279, file: !2210, line: 28, type: !2225)
!2283 = !DILocation(line: 28, column: 1, scope: !2279)
