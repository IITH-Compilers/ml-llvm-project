; ModuleID = 'PSVIElement.cpp'
source_filename = "PSVIElement.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::PSVIElement" = type { %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::XSElementDeclaration"*, %"class.xercesc_2_7::XSNotationDeclaration"*, %"class.xercesc_2_7::XSModel"* }
%"class.xercesc_2_7::PSVIItem" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i16*, i32, i32, i8, %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"* }
%"class.xercesc_2_7::XSTypeDefinition" = type { %"class.xercesc_2_7::XSObject.base", i32, i16, %"class.xercesc_2_7::XSTypeDefinition"* }
%"class.xercesc_2_7::XSObject.base" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32 }>
%"class.xercesc_2_7::XSSimpleTypeDefinition" = type { %"class.xercesc_2_7::XSTypeDefinition", i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.2"* }
%"class.xercesc_2_7::DatatypeValidator" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::RefArrayVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::RefVectorOf.2" = type opaque
%"class.xercesc_2_7::XSElementDeclaration" = type { %"class.xercesc_2_7::XSObject.base", i16, i16, i32, %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSComplexTypeDefinition"*, %"class.xercesc_2_7::XSElementDeclaration"*, %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSNamedMap"* }
%"class.xercesc_2_7::SchemaElementDecl" = type opaque
%"class.xercesc_2_7::XSComplexTypeDefinition" = type <{ %"class.xercesc_2_7::XSTypeDefinition", %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::XSWildcard"*, %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::RefVectorOf.2"*, %"class.xercesc_2_7::XSParticle"*, i16, [6 x i8] }>
%"class.xercesc_2_7::ComplexTypeInfo" = type opaque
%"class.xercesc_2_7::XSWildcard" = type opaque
%"class.xercesc_2_7::RefVectorOf.3" = type opaque
%"class.xercesc_2_7::XSParticle" = type opaque
%"class.xercesc_2_7::XSAnnotation" = type opaque
%"class.xercesc_2_7::XSNamedMap" = type opaque
%"class.xercesc_2_7::XSNotationDeclaration" = type opaque
%"class.xercesc_2_7::XSModel" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XSValue" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_78PSVIItemD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_78PSVIItemD2Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_78PSVIItemE = comdat any

$_ZTSN11xercesc_2_78PSVIItemE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_78PSVIItemE = comdat any

@_ZTVN11xercesc_2_711PSVIElementE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711PSVIElementE to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIElement"*)* @_ZN11xercesc_2_711PSVIElementD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIElement"*)* @_ZN11xercesc_2_711PSVIElementD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::PSVIElement"*)* @_ZN11xercesc_2_711PSVIElement17getTypeDefinitionEv to i8*), i8* bitcast (%"class.xercesc_2_7::XSSimpleTypeDefinition"* (%"class.xercesc_2_7::PSVIElement"*)* @_ZN11xercesc_2_711PSVIElement23getMemberTypeDefinitionEv to i8*), i8* bitcast (%"class.xercesc_2_7::XSValue"* (%"class.xercesc_2_7::PSVIItem"*)* @_ZNK11xercesc_2_78PSVIItem14getActualValueEv to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_78PSVIItemE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78PSVIItemE to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIItem"*)* @_ZN11xercesc_2_78PSVIItemD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIItem"*)* @_ZN11xercesc_2_78PSVIItemD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (%"class.xercesc_2_7::XSValue"* (%"class.xercesc_2_7::PSVIItem"*)* @_ZNK11xercesc_2_78PSVIItem14getActualValueEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_78PSVIItemE = linkonce_odr dso_local constant [25 x i8] c"N11xercesc_2_78PSVIItemE\00", comdat, align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_78PSVIItemE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN11xercesc_2_78PSVIItemE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_711PSVIElementE = dso_local constant [29 x i8] c"N11xercesc_2_711PSVIElementE\00", align 1
@_ZTIN11xercesc_2_711PSVIElementE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN11xercesc_2_711PSVIElementE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78PSVIItemE to i8*) }, align 8

@_ZN11xercesc_2_711PSVIElementC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::PSVIElement"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::PSVIElement"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_711PSVIElementC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_711PSVIElementD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::PSVIElement"*), void (%"class.xercesc_2_7::PSVIElement"*)* @_ZN11xercesc_2_711PSVIElementD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !519 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !539, metadata !DIExpression()), !dbg !541
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !542
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !542
  call void @_ZdlPv(i8* %0) #9, !dbg !542
  ret void, !dbg !543
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !544 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !545, metadata !DIExpression()), !dbg !546
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !547
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78PSVIItemD0Ev(%"class.xercesc_2_7::PSVIItem"* %this) unnamed_addr #1 comdat align 2 !dbg !548 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIItem"*, align 8
  store %"class.xercesc_2_7::PSVIItem"* %this, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIItem"** %this.addr, metadata !549, metadata !DIExpression()), !dbg !551
  %this1 = load %"class.xercesc_2_7::PSVIItem"*, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !552
  unreachable, !dbg !552
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711PSVIElementC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::PSVIElement"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 align 2 !dbg !553 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIElement"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::PSVIElement"* %this, %"class.xercesc_2_7::PSVIElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIElement"** %this.addr, metadata !608, metadata !DIExpression()), !dbg !610
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !611, metadata !DIExpression()), !dbg !612
  %this1 = load %"class.xercesc_2_7::PSVIElement"*, %"class.xercesc_2_7::PSVIElement"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::PSVIElement"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !613
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !614
  call void @_ZN11xercesc_2_78PSVIItemC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::PSVIItem"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !615
  %2 = bitcast %"class.xercesc_2_7::PSVIElement"* %this1 to i32 (...)***, !dbg !613
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_711PSVIElementE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !613
  %fElementDecl = getelementptr inbounds %"class.xercesc_2_7::PSVIElement", %"class.xercesc_2_7::PSVIElement"* %this1, i32 0, i32 1, !dbg !616
  store %"class.xercesc_2_7::XSElementDeclaration"* null, %"class.xercesc_2_7::XSElementDeclaration"** %fElementDecl, align 8, !dbg !616
  %fNotationDecl = getelementptr inbounds %"class.xercesc_2_7::PSVIElement", %"class.xercesc_2_7::PSVIElement"* %this1, i32 0, i32 2, !dbg !617
  store %"class.xercesc_2_7::XSNotationDeclaration"* null, %"class.xercesc_2_7::XSNotationDeclaration"** %fNotationDecl, align 8, !dbg !617
  %fSchemaInfo = getelementptr inbounds %"class.xercesc_2_7::PSVIElement", %"class.xercesc_2_7::PSVIElement"* %this1, i32 0, i32 3, !dbg !618
  store %"class.xercesc_2_7::XSModel"* null, %"class.xercesc_2_7::XSModel"** %fSchemaInfo, align 8, !dbg !618
  ret void, !dbg !619
}

declare dso_local void @_ZN11xercesc_2_78PSVIItemC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::PSVIItem"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711PSVIElementD2Ev(%"class.xercesc_2_7::PSVIElement"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !620 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIElement"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::PSVIElement"* %this, %"class.xercesc_2_7::PSVIElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIElement"** %this.addr, metadata !621, metadata !DIExpression()), !dbg !622
  %this1 = load %"class.xercesc_2_7::PSVIElement"*, %"class.xercesc_2_7::PSVIElement"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::PSVIElement"* %this1 to i32 (...)***, !dbg !623
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_711PSVIElementE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !623
  %1 = bitcast %"class.xercesc_2_7::PSVIElement"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !624
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %1, i32 0, i32 1, !dbg !624
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !624
  %3 = bitcast %"class.xercesc_2_7::PSVIElement"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !626
  %fCanonicalValue = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %3, i32 0, i32 5, !dbg !626
  %4 = load i16*, i16** %fCanonicalValue, align 8, !dbg !626
  %5 = bitcast i16* %4 to i8*, !dbg !626
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !627
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %6, align 8, !dbg !627
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !627
  %7 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !627
  invoke void %7(%"class.xercesc_2_7::MemoryManager"* %2, i8* %5)
          to label %invoke.cont unwind label %lpad, !dbg !627

invoke.cont:                                      ; preds = %entry
  %8 = bitcast %"class.xercesc_2_7::PSVIElement"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !628
  call void @_ZN11xercesc_2_78PSVIItemD2Ev(%"class.xercesc_2_7::PSVIItem"* %8) #8, !dbg !628
  ret void, !dbg !629

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !628
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !628
  store i8* %10, i8** %exn.slot, align 8, !dbg !628
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !628
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !628
  %12 = bitcast %"class.xercesc_2_7::PSVIElement"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !628
  call void @_ZN11xercesc_2_78PSVIItemD2Ev(%"class.xercesc_2_7::PSVIItem"* %12) #8, !dbg !628
  br label %terminate.handler, !dbg !628

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !628
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !628
  unreachable, !dbg !628
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711PSVIElementD0Ev(%"class.xercesc_2_7::PSVIElement"* %this) unnamed_addr #1 align 2 !dbg !630 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIElement"*, align 8
  store %"class.xercesc_2_7::PSVIElement"* %this, %"class.xercesc_2_7::PSVIElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIElement"** %this.addr, metadata !631, metadata !DIExpression()), !dbg !632
  %this1 = load %"class.xercesc_2_7::PSVIElement"*, %"class.xercesc_2_7::PSVIElement"** %this.addr, align 8
  call void @_ZN11xercesc_2_711PSVIElementD1Ev(%"class.xercesc_2_7::PSVIElement"* %this1) #8, !dbg !633
  %0 = bitcast %"class.xercesc_2_7::PSVIElement"* %this1 to i8*, !dbg !633
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !633
  ret void, !dbg !634
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XSTypeDefinition"* @_ZN11xercesc_2_711PSVIElement17getTypeDefinitionEv(%"class.xercesc_2_7::PSVIElement"* %this) unnamed_addr #1 align 2 !dbg !635 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIElement"*, align 8
  store %"class.xercesc_2_7::PSVIElement"* %this, %"class.xercesc_2_7::PSVIElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIElement"** %this.addr, metadata !636, metadata !DIExpression()), !dbg !637
  %this1 = load %"class.xercesc_2_7::PSVIElement"*, %"class.xercesc_2_7::PSVIElement"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::PSVIElement"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !638
  %fType = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %0, i32 0, i32 9, !dbg !638
  %1 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %fType, align 8, !dbg !638
  ret %"class.xercesc_2_7::XSTypeDefinition"* %1, !dbg !639
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XSSimpleTypeDefinition"* @_ZN11xercesc_2_711PSVIElement23getMemberTypeDefinitionEv(%"class.xercesc_2_7::PSVIElement"* %this) unnamed_addr #1 align 2 !dbg !640 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIElement"*, align 8
  store %"class.xercesc_2_7::PSVIElement"* %this, %"class.xercesc_2_7::PSVIElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIElement"** %this.addr, metadata !641, metadata !DIExpression()), !dbg !642
  %this1 = load %"class.xercesc_2_7::PSVIElement"*, %"class.xercesc_2_7::PSVIElement"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::PSVIElement"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !643
  %fMemberType = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %0, i32 0, i32 10, !dbg !643
  %1 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %fMemberType, align 8, !dbg !643
  ret %"class.xercesc_2_7::XSSimpleTypeDefinition"* %1, !dbg !644
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711PSVIElement5resetENS_8PSVIItem14VALIDITY_STATEENS1_15ASSESSMENT_TYPEEPKtbPNS_20XSElementDeclarationEPNS_16XSTypeDefinitionEPNS_22XSSimpleTypeDefinitionEPNS_7XSModelES5_S5_PtPNS_21XSNotationDeclarationE(%"class.xercesc_2_7::PSVIElement"* %this, i32 %validityState, i32 %assessmentType, i16* %validationContext, i1 zeroext %isSpecified, %"class.xercesc_2_7::XSElementDeclaration"* %elemDecl, %"class.xercesc_2_7::XSTypeDefinition"* %typeDef, %"class.xercesc_2_7::XSSimpleTypeDefinition"* %memberType, %"class.xercesc_2_7::XSModel"* %schemaInfo, i16* %defaultValue, i16* %normalizedValue, i16* %canonicalValue, %"class.xercesc_2_7::XSNotationDeclaration"* %notationDecl) #4 align 2 !dbg !645 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIElement"*, align 8
  %validityState.addr = alloca i32, align 4
  %assessmentType.addr = alloca i32, align 4
  %validationContext.addr = alloca i16*, align 8
  %isSpecified.addr = alloca i8, align 1
  %elemDecl.addr = alloca %"class.xercesc_2_7::XSElementDeclaration"*, align 8
  %typeDef.addr = alloca %"class.xercesc_2_7::XSTypeDefinition"*, align 8
  %memberType.addr = alloca %"class.xercesc_2_7::XSSimpleTypeDefinition"*, align 8
  %schemaInfo.addr = alloca %"class.xercesc_2_7::XSModel"*, align 8
  %defaultValue.addr = alloca i16*, align 8
  %normalizedValue.addr = alloca i16*, align 8
  %canonicalValue.addr = alloca i16*, align 8
  %notationDecl.addr = alloca %"class.xercesc_2_7::XSNotationDeclaration"*, align 8
  store %"class.xercesc_2_7::PSVIElement"* %this, %"class.xercesc_2_7::PSVIElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIElement"** %this.addr, metadata !646, metadata !DIExpression()), !dbg !647
  store i32 %validityState, i32* %validityState.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %validityState.addr, metadata !648, metadata !DIExpression()), !dbg !649
  store i32 %assessmentType, i32* %assessmentType.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %assessmentType.addr, metadata !650, metadata !DIExpression()), !dbg !651
  store i16* %validationContext, i16** %validationContext.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %validationContext.addr, metadata !652, metadata !DIExpression()), !dbg !653
  %frombool = zext i1 %isSpecified to i8
  store i8 %frombool, i8* %isSpecified.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %isSpecified.addr, metadata !654, metadata !DIExpression()), !dbg !655
  store %"class.xercesc_2_7::XSElementDeclaration"* %elemDecl, %"class.xercesc_2_7::XSElementDeclaration"** %elemDecl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSElementDeclaration"** %elemDecl.addr, metadata !656, metadata !DIExpression()), !dbg !657
  store %"class.xercesc_2_7::XSTypeDefinition"* %typeDef, %"class.xercesc_2_7::XSTypeDefinition"** %typeDef.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSTypeDefinition"** %typeDef.addr, metadata !658, metadata !DIExpression()), !dbg !659
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %memberType, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %memberType.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSSimpleTypeDefinition"** %memberType.addr, metadata !660, metadata !DIExpression()), !dbg !661
  store %"class.xercesc_2_7::XSModel"* %schemaInfo, %"class.xercesc_2_7::XSModel"** %schemaInfo.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSModel"** %schemaInfo.addr, metadata !662, metadata !DIExpression()), !dbg !663
  store i16* %defaultValue, i16** %defaultValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %defaultValue.addr, metadata !664, metadata !DIExpression()), !dbg !665
  store i16* %normalizedValue, i16** %normalizedValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %normalizedValue.addr, metadata !666, metadata !DIExpression()), !dbg !667
  store i16* %canonicalValue, i16** %canonicalValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %canonicalValue.addr, metadata !668, metadata !DIExpression()), !dbg !669
  store %"class.xercesc_2_7::XSNotationDeclaration"* %notationDecl, %"class.xercesc_2_7::XSNotationDeclaration"** %notationDecl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSNotationDeclaration"** %notationDecl.addr, metadata !670, metadata !DIExpression()), !dbg !671
  %this1 = load %"class.xercesc_2_7::PSVIElement"*, %"class.xercesc_2_7::PSVIElement"** %this.addr, align 8
  %0 = load i16*, i16** %validationContext.addr, align 8, !dbg !672
  %1 = bitcast %"class.xercesc_2_7::PSVIElement"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !673
  %fValidationContext = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %1, i32 0, i32 2, !dbg !673
  store i16* %0, i16** %fValidationContext, align 8, !dbg !674
  %2 = load i32, i32* %validityState.addr, align 4, !dbg !675
  %3 = bitcast %"class.xercesc_2_7::PSVIElement"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !676
  %fValidityState = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %3, i32 0, i32 6, !dbg !676
  store i32 %2, i32* %fValidityState, align 8, !dbg !677
  %4 = load i32, i32* %assessmentType.addr, align 4, !dbg !678
  %5 = bitcast %"class.xercesc_2_7::PSVIElement"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !679
  %fAssessmentType = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %5, i32 0, i32 7, !dbg !679
  store i32 %4, i32* %fAssessmentType, align 4, !dbg !680
  %6 = load i8, i8* %isSpecified.addr, align 1, !dbg !681
  %tobool = trunc i8 %6 to i1, !dbg !681
  %7 = bitcast %"class.xercesc_2_7::PSVIElement"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !682
  %fIsSpecified = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %7, i32 0, i32 8, !dbg !682
  %frombool2 = zext i1 %tobool to i8, !dbg !683
  store i8 %frombool2, i8* %fIsSpecified, align 8, !dbg !683
  %8 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %typeDef.addr, align 8, !dbg !684
  %9 = bitcast %"class.xercesc_2_7::PSVIElement"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !685
  %fType = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %9, i32 0, i32 9, !dbg !685
  store %"class.xercesc_2_7::XSTypeDefinition"* %8, %"class.xercesc_2_7::XSTypeDefinition"** %fType, align 8, !dbg !686
  %10 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %memberType.addr, align 8, !dbg !687
  %11 = bitcast %"class.xercesc_2_7::PSVIElement"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !688
  %fMemberType = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %11, i32 0, i32 10, !dbg !688
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %10, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %fMemberType, align 8, !dbg !689
  %12 = load %"class.xercesc_2_7::XSElementDeclaration"*, %"class.xercesc_2_7::XSElementDeclaration"** %elemDecl.addr, align 8, !dbg !690
  %fElementDecl = getelementptr inbounds %"class.xercesc_2_7::PSVIElement", %"class.xercesc_2_7::PSVIElement"* %this1, i32 0, i32 1, !dbg !691
  store %"class.xercesc_2_7::XSElementDeclaration"* %12, %"class.xercesc_2_7::XSElementDeclaration"** %fElementDecl, align 8, !dbg !692
  %13 = load %"class.xercesc_2_7::XSNotationDeclaration"*, %"class.xercesc_2_7::XSNotationDeclaration"** %notationDecl.addr, align 8, !dbg !693
  %fNotationDecl = getelementptr inbounds %"class.xercesc_2_7::PSVIElement", %"class.xercesc_2_7::PSVIElement"* %this1, i32 0, i32 2, !dbg !694
  store %"class.xercesc_2_7::XSNotationDeclaration"* %13, %"class.xercesc_2_7::XSNotationDeclaration"** %fNotationDecl, align 8, !dbg !695
  %14 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %schemaInfo.addr, align 8, !dbg !696
  %fSchemaInfo = getelementptr inbounds %"class.xercesc_2_7::PSVIElement", %"class.xercesc_2_7::PSVIElement"* %this1, i32 0, i32 3, !dbg !697
  store %"class.xercesc_2_7::XSModel"* %14, %"class.xercesc_2_7::XSModel"** %fSchemaInfo, align 8, !dbg !698
  %15 = load i16*, i16** %defaultValue.addr, align 8, !dbg !699
  %16 = bitcast %"class.xercesc_2_7::PSVIElement"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !700
  %fDefaultValue = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %16, i32 0, i32 4, !dbg !700
  store i16* %15, i16** %fDefaultValue, align 8, !dbg !701
  %17 = load i16*, i16** %normalizedValue.addr, align 8, !dbg !702
  %18 = bitcast %"class.xercesc_2_7::PSVIElement"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !703
  %fNormalizedValue = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %18, i32 0, i32 3, !dbg !703
  store i16* %17, i16** %fNormalizedValue, align 8, !dbg !704
  %19 = bitcast %"class.xercesc_2_7::PSVIElement"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !705
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %19, i32 0, i32 1, !dbg !705
  %20 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !705
  %21 = bitcast %"class.xercesc_2_7::PSVIElement"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !706
  %fCanonicalValue = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %21, i32 0, i32 5, !dbg !706
  %22 = load i16*, i16** %fCanonicalValue, align 8, !dbg !706
  %23 = bitcast i16* %22 to i8*, !dbg !706
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %20 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !707
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !707
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !707
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !707
  call void %25(%"class.xercesc_2_7::MemoryManager"* %20, i8* %23), !dbg !707
  %26 = load i16*, i16** %canonicalValue.addr, align 8, !dbg !708
  %27 = bitcast %"class.xercesc_2_7::PSVIElement"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !709
  %fCanonicalValue3 = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %27, i32 0, i32 5, !dbg !709
  store i16* %26, i16** %fCanonicalValue3, align 8, !dbg !710
  ret void, !dbg !711
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78PSVIItemD2Ev(%"class.xercesc_2_7::PSVIItem"* %this) unnamed_addr #1 comdat align 2 !dbg !712 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIItem"*, align 8
  store %"class.xercesc_2_7::PSVIItem"* %this, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIItem"** %this.addr, metadata !713, metadata !DIExpression()), !dbg !714
  %this1 = load %"class.xercesc_2_7::PSVIItem"*, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  ret void, !dbg !715
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local %"class.xercesc_2_7::XSValue"* @_ZNK11xercesc_2_78PSVIItem14getActualValueEv(%"class.xercesc_2_7::PSVIItem"*) unnamed_addr #5

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!515, !516, !517}
!llvm.ident = !{!518}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !138, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "PSVIElement.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !61}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VALIDITY_STATE", scope: !5, file: !4, line: 44, baseType: !62, size: 32, elements: !134, identifier: "_ZTSN11xercesc_2_78PSVIItem14VALIDITY_STATEE")
!4 = !DIFile(filename: "./xercesc/framework/psvi/PSVIItem.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PSVIItem", scope: !6, file: !4, line: 40, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !5, identifier: "_ZTSN11xercesc_2_78PSVIItemE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !41, !47, !49, !55, !56, !57, !59, !60, !67, !69, !73, !77, !81, !84, !87, !92, !95, !96, !99, !102, !103, !106, !109, !114, !117, !120, !126, !130}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !10, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !11, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!10 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !19, !25, !28, !31, !34, !37}
!12 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !9, file: !10, line: 54, type: !13, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !16}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !17, line: 46, baseType: !18)
!17 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!18 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!19 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !9, file: !10, line: 82, type: !20, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{!15, !16, !22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !24, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!24 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !9, file: !10, line: 90, type: !26, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!26 = !DISubroutineType(types: !27)
!27 = !{!15, !16, !15}
!28 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !9, file: !10, line: 97, type: !29, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !15}
!31 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !9, file: !10, line: 107, type: !32, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !15, !22}
!34 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !9, file: !10, line: 115, type: !35, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !15, !15}
!37 = !DISubprogram(name: "XMemory", scope: !9, file: !10, line: 130, type: !38, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !40}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$PSVIItem", scope: !4, file: !4, baseType: !42, size: 64, flags: DIFlagArtificial)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !44, size: 64)
!44 = !DISubroutineType(types: !45)
!45 = !{!46}
!46 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !5, file: !4, line: 257, baseType: !48, size: 64, offset: 64, flags: DIFlagProtected)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "fValidationContext", scope: !5, file: !4, line: 258, baseType: !50, size: 64, offset: 128, flags: DIFlagProtected)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !53, line: 67, baseType: !54)
!53 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!54 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "fNormalizedValue", scope: !5, file: !4, line: 259, baseType: !50, size: 64, offset: 192, flags: DIFlagProtected)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "fDefaultValue", scope: !5, file: !4, line: 260, baseType: !50, size: 64, offset: 256, flags: DIFlagProtected)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "fCanonicalValue", scope: !5, file: !4, line: 261, baseType: !58, size: 64, offset: 320, flags: DIFlagProtected)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "fValidityState", scope: !5, file: !4, line: 262, baseType: !3, size: 32, offset: 384, flags: DIFlagProtected)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "fAssessmentType", scope: !5, file: !4, line: 263, baseType: !61, size: 32, offset: 416, flags: DIFlagProtected)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ASSESSMENT_TYPE", scope: !5, file: !4, line: 64, baseType: !62, size: 32, elements: !63, identifier: "_ZTSN11xercesc_2_78PSVIItem15ASSESSMENT_TYPEE")
!62 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!63 = !{!64, !65, !66}
!64 = !DIEnumerator(name: "VALIDATION_NONE", value: 0, isUnsigned: true)
!65 = !DIEnumerator(name: "VALIDATION_PARTIAL", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "VALIDATION_FULL", value: 2, isUnsigned: true)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecified", scope: !5, file: !4, line: 264, baseType: !68, size: 8, offset: 448, flags: DIFlagProtected)
!68 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !5, file: !4, line: 265, baseType: !70, size: 64, offset: 512, flags: DIFlagProtected)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DICompositeType(tag: DW_TAG_class_type, name: "XSTypeDefinition", scope: !6, file: !72, line: 38, flags: DIFlagFwdDecl)
!72 = !DIFile(filename: "./xercesc/framework/psvi/XSTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!73 = !DIDerivedType(tag: DW_TAG_member, name: "fMemberType", scope: !5, file: !4, line: 266, baseType: !74, size: 64, offset: 576, flags: DIFlagProtected)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DICompositeType(tag: DW_TAG_class_type, name: "XSSimpleTypeDefinition", scope: !6, file: !76, line: 42, flags: DIFlagFwdDecl)
!76 = !DIFile(filename: "./xercesc/framework/psvi/XSSimpleTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!77 = !DISubprogram(name: "PSVIItem", scope: !5, file: !4, line: 90, type: !78, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !80, !48}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!81 = !DISubprogram(name: "~PSVIItem", scope: !5, file: !4, line: 96, type: !82, scopeLine: 96, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !80}
!84 = !DISubprogram(name: "getValidationContext", linkageName: "_ZN11xercesc_2_78PSVIItem20getValidationContextEv", scope: !5, file: !4, line: 113, type: !85, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!50, !80}
!87 = !DISubprogram(name: "getValidity", linkageName: "_ZNK11xercesc_2_78PSVIItem11getValidityEv", scope: !5, file: !4, line: 122, type: !88, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{!3, !90}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!92 = !DISubprogram(name: "getValidationAttempted", linkageName: "_ZNK11xercesc_2_78PSVIItem22getValidationAttemptedEv", scope: !5, file: !4, line: 130, type: !93, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!61, !90}
!95 = !DISubprogram(name: "getSchemaNormalizedValue", linkageName: "_ZN11xercesc_2_78PSVIItem24getSchemaNormalizedValueEv", scope: !5, file: !4, line: 148, type: !85, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_78PSVIItem17getTypeDefinitionEv", scope: !5, file: !4, line: 155, type: !97, scopeLine: 155, containingType: !5, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!97 = !DISubroutineType(types: !98)
!98 = !{!70, !80}
!99 = !DISubprogram(name: "getMemberTypeDefinition", linkageName: "_ZN11xercesc_2_78PSVIItem23getMemberTypeDefinitionEv", scope: !5, file: !4, line: 166, type: !100, scopeLine: 166, containingType: !5, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!100 = !DISubroutineType(types: !101)
!101 = !{!74, !80}
!102 = !DISubprogram(name: "getSchemaDefault", linkageName: "_ZN11xercesc_2_78PSVIItem16getSchemaDefaultEv", scope: !5, file: !4, line: 174, type: !85, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubprogram(name: "getIsSchemaSpecified", linkageName: "_ZNK11xercesc_2_78PSVIItem20getIsSchemaSpecifiedEv", scope: !5, file: !4, line: 181, type: !104, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!68, !90}
!106 = !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZNK11xercesc_2_78PSVIItem26getCanonicalRepresentationEv", scope: !5, file: !4, line: 190, type: !107, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!50, !90}
!109 = !DISubprogram(name: "getActualValue", linkageName: "_ZNK11xercesc_2_78PSVIItem14getActualValueEv", scope: !5, file: !4, line: 201, type: !110, scopeLine: 201, containingType: !5, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!110 = !DISubroutineType(types: !111)
!111 = !{!112, !90}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DICompositeType(tag: DW_TAG_class_type, name: "XSValue", scope: !6, file: !4, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77XSValueE")
!114 = !DISubprogram(name: "setValidationAttempted", linkageName: "_ZN11xercesc_2_78PSVIItem22setValidationAttemptedENS0_15ASSESSMENT_TYPEE", scope: !5, file: !4, line: 208, type: !115, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !80, !61}
!117 = !DISubprogram(name: "setValidity", linkageName: "_ZN11xercesc_2_78PSVIItem11setValidityENS0_14VALIDITY_STATEE", scope: !5, file: !4, line: 209, type: !118, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !80, !3}
!120 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_78PSVIItem5resetEPKtS2_NS0_14VALIDITY_STATEENS0_15ASSESSMENT_TYPEE", scope: !5, file: !4, line: 217, type: !121, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !80, !123, !123, !124, !125}
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!126 = !DISubprogram(name: "PSVIItem", scope: !5, file: !4, line: 229, type: !127, scopeLine: 229, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !80, !129}
!129 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !91, size: 64)
!130 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78PSVIItemaSERKS0_", scope: !5, file: !4, line: 230, type: !131, scopeLine: 230, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !80, !129}
!133 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!134 = !{!135, !136, !137}
!135 = !DIEnumerator(name: "VALIDITY_NOTKNOWN", value: 0, isUnsigned: true)
!136 = !DIEnumerator(name: "VALIDITY_INVALID", value: 1, isUnsigned: true)
!137 = !DIEnumerator(name: "VALIDITY_VALID", value: 2, isUnsigned: true)
!138 = !{!139, !141, !148, !152, !159, !163, !168, !170, !178, !182, !186, !196, !200, !204, !208, !210, !215, !219, !223, !225, !229, !237, !241, !245, !247, !249, !253, !257, !263, !267, !271, !273, !281, !285, !293, !295, !299, !303, !307, !311, !316, !321, !326, !327, !328, !329, !331, !332, !333, !334, !335, !336, !337, !339, !340, !341, !342, !343, !344, !345, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !380, !384, !390, !394, !398, !402, !406, !408, !410, !414, !418, !422, !426, !430, !432, !434, !436, !440, !444, !448, !450, !452, !454, !456, !511}
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !140, line: 433)
!140 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !143, file: !147, line: 52)
!142 = !DINamespace(name: "std", scope: null)
!143 = !DISubprogram(name: "abs", scope: !144, file: !144, line: 840, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!145 = !DISubroutineType(types: !146)
!146 = !{!46, !46}
!147 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !149, file: !151, line: 127)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !144, line: 62, baseType: !150)
!150 = !DICompositeType(tag: DW_TAG_structure_type, file: !144, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!151 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !153, file: !151, line: 128)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !144, line: 70, baseType: !154)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !144, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !155, identifier: "_ZTS6ldiv_t")
!155 = !{!156, !158}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !154, file: !144, line: 68, baseType: !157, size: 64)
!157 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !154, file: !144, line: 69, baseType: !157, size: 64, offset: 64)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !160, file: !151, line: 130)
!160 = !DISubprogram(name: "abort", scope: !144, file: !144, line: 591, type: !161, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{null}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !164, file: !151, line: 134)
!164 = !DISubprogram(name: "atexit", scope: !144, file: !144, line: 595, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!46, !167}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !169, file: !151, line: 137)
!169 = !DISubprogram(name: "at_quick_exit", scope: !144, file: !144, line: 600, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !171, file: !151, line: 140)
!171 = !DISubprogram(name: "atof", scope: !144, file: !144, line: 101, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !175}
!174 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!177 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !179, file: !151, line: 141)
!179 = !DISubprogram(name: "atoi", scope: !144, file: !144, line: 104, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!46, !175}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !183, file: !151, line: 142)
!183 = !DISubprogram(name: "atol", scope: !144, file: !144, line: 107, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!157, !175}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !187, file: !151, line: 143)
!187 = !DISubprogram(name: "bsearch", scope: !144, file: !144, line: 820, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!15, !190, !190, !16, !16, !192}
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !144, line: 808, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DISubroutineType(types: !195)
!195 = !{!46, !190, !190}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !197, file: !151, line: 144)
!197 = !DISubprogram(name: "calloc", scope: !144, file: !144, line: 542, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!15, !16, !16}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !201, file: !151, line: 145)
!201 = !DISubprogram(name: "div", scope: !144, file: !144, line: 852, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!149, !46, !46}
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !205, file: !151, line: 146)
!205 = !DISubprogram(name: "exit", scope: !144, file: !144, line: 617, type: !206, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{null, !46}
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !209, file: !151, line: 147)
!209 = !DISubprogram(name: "free", scope: !144, file: !144, line: 565, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !211, file: !151, line: 148)
!211 = !DISubprogram(name: "getenv", scope: !144, file: !144, line: 634, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!214, !175}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !216, file: !151, line: 149)
!216 = !DISubprogram(name: "labs", scope: !144, file: !144, line: 841, type: !217, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!157, !157}
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !220, file: !151, line: 150)
!220 = !DISubprogram(name: "ldiv", scope: !144, file: !144, line: 854, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!153, !157, !157}
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !224, file: !151, line: 151)
!224 = !DISubprogram(name: "malloc", scope: !144, file: !144, line: 539, type: !13, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !226, file: !151, line: 153)
!226 = !DISubprogram(name: "mblen", scope: !144, file: !144, line: 922, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!46, !175, !16}
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !230, file: !151, line: 154)
!230 = !DISubprogram(name: "mbstowcs", scope: !144, file: !144, line: 933, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!16, !233, !236, !16}
!233 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!236 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !175)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !238, file: !151, line: 155)
!238 = !DISubprogram(name: "mbtowc", scope: !144, file: !144, line: 925, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!46, !233, !236, !16}
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !242, file: !151, line: 157)
!242 = !DISubprogram(name: "qsort", scope: !144, file: !144, line: 830, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !15, !16, !16, !192}
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !246, file: !151, line: 160)
!246 = !DISubprogram(name: "quick_exit", scope: !144, file: !144, line: 623, type: !206, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !248, file: !151, line: 163)
!248 = !DISubprogram(name: "rand", scope: !144, file: !144, line: 453, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !250, file: !151, line: 164)
!250 = !DISubprogram(name: "realloc", scope: !144, file: !144, line: 550, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!15, !15, !16}
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !254, file: !151, line: 165)
!254 = !DISubprogram(name: "srand", scope: !144, file: !144, line: 455, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !62}
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !258, file: !151, line: 166)
!258 = !DISubprogram(name: "strtod", scope: !144, file: !144, line: 117, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!174, !236, !261}
!261 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !264, file: !151, line: 167)
!264 = !DISubprogram(name: "strtol", scope: !144, file: !144, line: 176, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!157, !236, !261, !46}
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !268, file: !151, line: 168)
!268 = !DISubprogram(name: "strtoul", scope: !144, file: !144, line: 180, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!18, !236, !261, !46}
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !272, file: !151, line: 169)
!272 = !DISubprogram(name: "system", scope: !144, file: !144, line: 784, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !274, file: !151, line: 171)
!274 = !DISubprogram(name: "wcstombs", scope: !144, file: !144, line: 936, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!16, !277, !278, !16}
!277 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !214)
!278 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !235)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !282, file: !151, line: 172)
!282 = !DISubprogram(name: "wctomb", scope: !144, file: !144, line: 929, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!46, !214, !235}
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !286, entity: !287, file: !151, line: 200)
!286 = !DINamespace(name: "__gnu_cxx", scope: null)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !144, line: 80, baseType: !288)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !144, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !289, identifier: "_ZTS7lldiv_t")
!289 = !{!290, !292}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !288, file: !144, line: 78, baseType: !291, size: 64)
!291 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !288, file: !144, line: 79, baseType: !291, size: 64, offset: 64)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !286, entity: !294, file: !151, line: 206)
!294 = !DISubprogram(name: "_Exit", scope: !144, file: !144, line: 629, type: !206, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !286, entity: !296, file: !151, line: 210)
!296 = !DISubprogram(name: "llabs", scope: !144, file: !144, line: 844, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!291, !291}
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !286, entity: !300, file: !151, line: 216)
!300 = !DISubprogram(name: "lldiv", scope: !144, file: !144, line: 858, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!287, !291, !291}
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !286, entity: !304, file: !151, line: 227)
!304 = !DISubprogram(name: "atoll", scope: !144, file: !144, line: 112, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!291, !175}
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !286, entity: !308, file: !151, line: 228)
!308 = !DISubprogram(name: "strtoll", scope: !144, file: !144, line: 200, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!291, !236, !261, !46}
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !286, entity: !312, file: !151, line: 229)
!312 = !DISubprogram(name: "strtoull", scope: !144, file: !144, line: 205, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !236, !261, !46}
!315 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !286, entity: !317, file: !151, line: 231)
!317 = !DISubprogram(name: "strtof", scope: !144, file: !144, line: 123, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!320, !236, !261}
!320 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !286, entity: !322, file: !151, line: 232)
!322 = !DISubprogram(name: "strtold", scope: !144, file: !144, line: 126, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!325, !236, !261}
!325 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !287, file: !151, line: 240)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !294, file: !151, line: 242)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !296, file: !151, line: 244)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !330, file: !151, line: 245)
!330 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !286, file: !151, line: 213, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !300, file: !151, line: 246)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !304, file: !151, line: 248)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !317, file: !151, line: 249)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !308, file: !151, line: 250)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !312, file: !151, line: 251)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !322, file: !151, line: 252)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !160, file: !338, line: 38)
!338 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !164, file: !338, line: 39)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !205, file: !338, line: 40)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !169, file: !338, line: 43)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !246, file: !338, line: 46)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !149, file: !338, line: 51)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !153, file: !338, line: 52)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !346, file: !338, line: 54)
!346 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !142, file: !147, line: 103, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !349}
!349 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !171, file: !338, line: 55)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !179, file: !338, line: 56)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !183, file: !338, line: 57)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !187, file: !338, line: 58)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !197, file: !338, line: 59)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !330, file: !338, line: 60)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !209, file: !338, line: 61)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !211, file: !338, line: 62)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !216, file: !338, line: 63)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !220, file: !338, line: 64)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !224, file: !338, line: 65)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !226, file: !338, line: 67)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !230, file: !338, line: 68)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !238, file: !338, line: 69)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !242, file: !338, line: 71)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !248, file: !338, line: 72)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !250, file: !338, line: 73)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !254, file: !338, line: 74)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !258, file: !338, line: 75)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !264, file: !338, line: 76)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !268, file: !338, line: 77)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !272, file: !338, line: 78)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !274, file: !338, line: 80)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !282, file: !338, line: 81)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !375, file: !379, line: 77)
!375 = !DISubprogram(name: "memchr", scope: !376, file: !376, line: 73, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DIFile(filename: "/usr/include/string.h", directory: "")
!377 = !DISubroutineType(types: !378)
!378 = !{!190, !190, !46, !16}
!379 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !381, file: !379, line: 78)
!381 = !DISubprogram(name: "memcmp", scope: !376, file: !376, line: 64, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!46, !190, !190, !16}
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !385, file: !379, line: 79)
!385 = !DISubprogram(name: "memcpy", scope: !376, file: !376, line: 43, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!15, !388, !389, !16}
!388 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !15)
!389 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !190)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !391, file: !379, line: 80)
!391 = !DISubprogram(name: "memmove", scope: !376, file: !376, line: 47, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!15, !15, !190, !16}
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !395, file: !379, line: 81)
!395 = !DISubprogram(name: "memset", scope: !376, file: !376, line: 61, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!15, !15, !46, !16}
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !399, file: !379, line: 82)
!399 = !DISubprogram(name: "strcat", scope: !376, file: !376, line: 130, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!214, !277, !236}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !403, file: !379, line: 83)
!403 = !DISubprogram(name: "strcmp", scope: !376, file: !376, line: 137, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!46, !175, !175}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !407, file: !379, line: 84)
!407 = !DISubprogram(name: "strcoll", scope: !376, file: !376, line: 144, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !409, file: !379, line: 85)
!409 = !DISubprogram(name: "strcpy", scope: !376, file: !376, line: 122, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !411, file: !379, line: 86)
!411 = !DISubprogram(name: "strcspn", scope: !376, file: !376, line: 273, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!16, !175, !175}
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !415, file: !379, line: 87)
!415 = !DISubprogram(name: "strerror", scope: !376, file: !376, line: 397, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!214, !46}
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !419, file: !379, line: 88)
!419 = !DISubprogram(name: "strlen", scope: !376, file: !376, line: 385, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!16, !175}
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !423, file: !379, line: 89)
!423 = !DISubprogram(name: "strncat", scope: !376, file: !376, line: 133, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!214, !277, !236, !16}
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !427, file: !379, line: 90)
!427 = !DISubprogram(name: "strncmp", scope: !376, file: !376, line: 140, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!46, !175, !175, !16}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !431, file: !379, line: 91)
!431 = !DISubprogram(name: "strncpy", scope: !376, file: !376, line: 125, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !433, file: !379, line: 92)
!433 = !DISubprogram(name: "strspn", scope: !376, file: !376, line: 277, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !435, file: !379, line: 93)
!435 = !DISubprogram(name: "strtok", scope: !376, file: !376, line: 336, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !437, file: !379, line: 94)
!437 = !DISubprogram(name: "strxfrm", scope: !376, file: !376, line: 147, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!16, !277, !236, !16}
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !441, file: !379, line: 95)
!441 = !DISubprogram(name: "strchr", scope: !376, file: !376, line: 208, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!175, !175, !46}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !445, file: !379, line: 96)
!445 = !DISubprogram(name: "strpbrk", scope: !376, file: !376, line: 285, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!175, !175, !175}
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !449, file: !379, line: 97)
!449 = !DISubprogram(name: "strrchr", scope: !376, file: !376, line: 235, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !451, file: !379, line: 98)
!451 = !DISubprogram(name: "strstr", scope: !376, file: !376, line: 312, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !385, file: !453, line: 30)
!453 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !385, file: !455, line: 254)
!455 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !457, file: !458, line: 58)
!457 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !459, file: !458, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !460, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!458 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!459 = !DINamespace(name: "__exception_ptr", scope: !142)
!460 = !{!461, !462, !466, !469, !470, !475, !476, !480, !486, !490, !494, !497, !498, !501, !504}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !457, file: !458, line: 82, baseType: !15, size: 64)
!462 = !DISubprogram(name: "exception_ptr", scope: !457, file: !458, line: 84, type: !463, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !465, !15}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!466 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !457, file: !458, line: 86, type: !467, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !465}
!469 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !457, file: !458, line: 87, type: !467, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !457, file: !458, line: 89, type: !471, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!15, !473}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !457)
!475 = !DISubprogram(name: "exception_ptr", scope: !457, file: !458, line: 97, type: !467, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubprogram(name: "exception_ptr", scope: !457, file: !458, line: 99, type: !477, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !465, !479}
!479 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !474, size: 64)
!480 = !DISubprogram(name: "exception_ptr", scope: !457, file: !458, line: 102, type: !481, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !465, !483}
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !142, file: !484, line: 264, baseType: !485)
!484 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!485 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!486 = !DISubprogram(name: "exception_ptr", scope: !457, file: !458, line: 106, type: !487, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !465, !489}
!489 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !457, size: 64)
!490 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !457, file: !458, line: 119, type: !491, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!493, !465, !479}
!493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !457, size: 64)
!494 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !457, file: !458, line: 123, type: !495, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!493, !465, !489}
!497 = !DISubprogram(name: "~exception_ptr", scope: !457, file: !458, line: 130, type: !467, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !457, file: !458, line: 133, type: !499, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !465, !493}
!501 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !457, file: !458, line: 145, type: !502, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!68, !473}
!504 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !457, file: !458, line: 154, type: !505, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!507, !473}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !509)
!509 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !142, file: !510, line: 88, flags: DIFlagFwdDecl)
!510 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !459, entity: !512, file: !458, line: 74)
!512 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !142, file: !458, line: 70, type: !513, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !457}
!515 = !{i32 7, !"Dwarf Version", i32 4}
!516 = !{i32 2, !"Debug Info Version", i32 3}
!517 = !{i32 1, !"wchar_size", i32 4}
!518 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!519 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !521, file: !520, line: 845, type: !525, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !524, retainedNodes: !538)
!520 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!521 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !520, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !522, vtableHolder: !521, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!522 = !{!523, !524, !528, !529, !534}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !520, file: !520, baseType: !42, size: 64, flags: DIFlagArtificial)
!524 = !DISubprogram(name: "~XMLDeleter", scope: !521, file: !520, line: 45, type: !525, scopeLine: 45, containingType: !521, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !527}
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!528 = !DISubprogram(name: "XMLDeleter", scope: !521, file: !520, line: 48, type: !525, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!529 = !DISubprogram(name: "XMLDeleter", scope: !521, file: !520, line: 51, type: !530, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !527, !532}
!532 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !533, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !521)
!534 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !521, file: !520, line: 52, type: !535, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!537, !527, !532}
!537 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !521, size: 64)
!538 = !{}
!539 = !DILocalVariable(name: "this", arg: 1, scope: !519, type: !540, flags: DIFlagArtificial | DIFlagObjectPointer)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!541 = !DILocation(line: 0, scope: !519)
!542 = !DILocation(line: 846, column: 1, scope: !519)
!543 = !DILocation(line: 847, column: 1, scope: !519)
!544 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !521, file: !520, line: 845, type: !525, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !524, retainedNodes: !538)
!545 = !DILocalVariable(name: "this", arg: 1, scope: !544, type: !540, flags: DIFlagArtificial | DIFlagObjectPointer)
!546 = !DILocation(line: 0, scope: !544)
!547 = !DILocation(line: 847, column: 1, scope: !544)
!548 = distinct !DISubprogram(name: "~PSVIItem", linkageName: "_ZN11xercesc_2_78PSVIItemD0Ev", scope: !5, file: !4, line: 269, type: !82, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !81, retainedNodes: !538)
!549 = !DILocalVariable(name: "this", arg: 1, scope: !548, type: !550, flags: DIFlagArtificial | DIFlagObjectPointer)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!551 = !DILocation(line: 0, scope: !548)
!552 = !DILocation(line: 269, column: 30, scope: !548)
!553 = distinct !DISubprogram(name: "PSVIElement", linkageName: "_ZN11xercesc_2_711PSVIElementC2EPNS_13MemoryManagerE", scope: !554, file: !1, line: 28, type: !569, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !568, retainedNodes: !538)
!554 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PSVIElement", scope: !6, file: !555, line: 40, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !556, vtableHolder: !5)
!555 = !DIFile(filename: "./xercesc/framework/psvi/PSVIElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!556 = !{!557, !558, !562, !565, !568, !572, !575, !578, !581, !584, !587, !590, !599, !604}
!557 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !554, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "fElementDecl", scope: !554, file: !555, line: 151, baseType: !559, size: 64, offset: 640)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DICompositeType(tag: DW_TAG_class_type, name: "XSElementDeclaration", scope: !6, file: !561, line: 43, flags: DIFlagFwdDecl)
!561 = !DIFile(filename: "./xercesc/framework/psvi/XSElementDeclaration.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!562 = !DIDerivedType(tag: DW_TAG_member, name: "fNotationDecl", scope: !554, file: !555, line: 152, baseType: !563, size: 64, offset: 704)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNotationDeclaration", scope: !6, file: !555, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721XSNotationDeclarationE")
!565 = !DIDerivedType(tag: DW_TAG_member, name: "fSchemaInfo", scope: !554, file: !555, line: 153, baseType: !566, size: 64, offset: 768)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DICompositeType(tag: DW_TAG_class_type, name: "XSModel", scope: !6, file: !555, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77XSModelE")
!568 = !DISubprogram(name: "PSVIElement", scope: !554, file: !555, line: 54, type: !569, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !571, !48}
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!572 = !DISubprogram(name: "~PSVIElement", scope: !554, file: !555, line: 60, type: !573, scopeLine: 60, containingType: !554, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !571}
!575 = !DISubprogram(name: "getElementDeclaration", linkageName: "_ZN11xercesc_2_711PSVIElement21getElementDeclarationEv", scope: !554, file: !555, line: 74, type: !576, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!559, !571}
!578 = !DISubprogram(name: "getNotationDeclaration", linkageName: "_ZN11xercesc_2_711PSVIElement22getNotationDeclarationEv", scope: !554, file: !555, line: 81, type: !579, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!563, !571}
!581 = !DISubprogram(name: "getSchemaInformation", linkageName: "_ZN11xercesc_2_711PSVIElement20getSchemaInformationEv", scope: !554, file: !555, line: 89, type: !582, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!566, !571}
!584 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_711PSVIElement17getTypeDefinitionEv", scope: !554, file: !555, line: 96, type: !585, scopeLine: 96, containingType: !554, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!585 = !DISubroutineType(types: !586)
!586 = !{!70, !571}
!587 = !DISubprogram(name: "getMemberTypeDefinition", linkageName: "_ZN11xercesc_2_711PSVIElement23getMemberTypeDefinitionEv", scope: !554, file: !555, line: 107, type: !588, scopeLine: 107, containingType: !554, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!588 = !DISubroutineType(types: !589)
!589 = !{!74, !571}
!590 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_711PSVIElement5resetENS_8PSVIItem14VALIDITY_STATEENS1_15ASSESSMENT_TYPEEPKtbPNS_20XSElementDeclarationEPNS_16XSTypeDefinitionEPNS_22XSSimpleTypeDefinitionEPNS_7XSModelES5_S5_PtPNS_21XSNotationDeclarationE", scope: !554, file: !555, line: 115, type: !591, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !571, !124, !125, !123, !68, !593, !594, !595, !596, !123, !123, !597, !598}
!593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !559)
!594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !566)
!597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !563)
!599 = !DISubprogram(name: "PSVIElement", scope: !554, file: !555, line: 138, type: !600, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !571, !602}
!602 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !554)
!604 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711PSVIElementaSERKS0_", scope: !554, file: !555, line: 139, type: !605, scopeLine: 139, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!607, !571, !602}
!607 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !554, size: 64)
!608 = !DILocalVariable(name: "this", arg: 1, scope: !553, type: !609, flags: DIFlagArtificial | DIFlagObjectPointer)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!610 = !DILocation(line: 0, scope: !553)
!611 = !DILocalVariable(name: "manager", arg: 2, scope: !553, file: !1, line: 28, type: !48)
!612 = !DILocation(line: 28, column: 47, scope: !553)
!613 = !DILocation(line: 33, column: 1, scope: !553)
!614 = !DILocation(line: 29, column: 18, scope: !553)
!615 = !DILocation(line: 29, column: 9, scope: !553)
!616 = !DILocation(line: 30, column: 9, scope: !553)
!617 = !DILocation(line: 31, column: 9, scope: !553)
!618 = !DILocation(line: 32, column: 9, scope: !553)
!619 = !DILocation(line: 34, column: 1, scope: !553)
!620 = distinct !DISubprogram(name: "~PSVIElement", linkageName: "_ZN11xercesc_2_711PSVIElementD2Ev", scope: !554, file: !1, line: 36, type: !573, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !572, retainedNodes: !538)
!621 = !DILocalVariable(name: "this", arg: 1, scope: !620, type: !609, flags: DIFlagArtificial | DIFlagObjectPointer)
!622 = !DILocation(line: 0, scope: !620)
!623 = !DILocation(line: 37, column: 1, scope: !620)
!624 = !DILocation(line: 38, column: 5, scope: !625)
!625 = distinct !DILexicalBlock(scope: !620, file: !1, line: 37, column: 1)
!626 = !DILocation(line: 38, column: 32, scope: !625)
!627 = !DILocation(line: 38, column: 21, scope: !625)
!628 = !DILocation(line: 39, column: 1, scope: !625)
!629 = !DILocation(line: 39, column: 1, scope: !620)
!630 = distinct !DISubprogram(name: "~PSVIElement", linkageName: "_ZN11xercesc_2_711PSVIElementD0Ev", scope: !554, file: !1, line: 36, type: !573, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !572, retainedNodes: !538)
!631 = !DILocalVariable(name: "this", arg: 1, scope: !630, type: !609, flags: DIFlagArtificial | DIFlagObjectPointer)
!632 = !DILocation(line: 0, scope: !630)
!633 = !DILocation(line: 37, column: 1, scope: !630)
!634 = !DILocation(line: 39, column: 1, scope: !630)
!635 = distinct !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_711PSVIElement17getTypeDefinitionEv", scope: !554, file: !1, line: 41, type: !585, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !584, retainedNodes: !538)
!636 = !DILocalVariable(name: "this", arg: 1, scope: !635, type: !609, flags: DIFlagArtificial | DIFlagObjectPointer)
!637 = !DILocation(line: 0, scope: !635)
!638 = !DILocation(line: 43, column: 12, scope: !635)
!639 = !DILocation(line: 43, column: 5, scope: !635)
!640 = distinct !DISubprogram(name: "getMemberTypeDefinition", linkageName: "_ZN11xercesc_2_711PSVIElement23getMemberTypeDefinitionEv", scope: !554, file: !1, line: 57, type: !588, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !587, retainedNodes: !538)
!641 = !DILocalVariable(name: "this", arg: 1, scope: !640, type: !609, flags: DIFlagArtificial | DIFlagObjectPointer)
!642 = !DILocation(line: 0, scope: !640)
!643 = !DILocation(line: 59, column: 12, scope: !640)
!644 = !DILocation(line: 59, column: 5, scope: !640)
!645 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_711PSVIElement5resetENS_8PSVIItem14VALIDITY_STATEENS1_15ASSESSMENT_TYPEEPKtbPNS_20XSElementDeclarationEPNS_16XSTypeDefinitionEPNS_22XSSimpleTypeDefinitionEPNS_7XSModelES5_S5_PtPNS_21XSNotationDeclarationE", scope: !554, file: !1, line: 62, type: !591, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !590, retainedNodes: !538)
!646 = !DILocalVariable(name: "this", arg: 1, scope: !645, type: !609, flags: DIFlagArtificial | DIFlagObjectPointer)
!647 = !DILocation(line: 0, scope: !645)
!648 = !DILocalVariable(name: "validityState", arg: 2, scope: !645, file: !1, line: 62, type: !124)
!649 = !DILocation(line: 62, column: 56, scope: !645)
!650 = !DILocalVariable(name: "assessmentType", arg: 3, scope: !645, file: !1, line: 63, type: !125)
!651 = !DILocation(line: 63, column: 56, scope: !645)
!652 = !DILocalVariable(name: "validationContext", arg: 4, scope: !645, file: !1, line: 64, type: !123)
!653 = !DILocation(line: 64, column: 56, scope: !645)
!654 = !DILocalVariable(name: "isSpecified", arg: 5, scope: !645, file: !1, line: 65, type: !68)
!655 = !DILocation(line: 65, column: 56, scope: !645)
!656 = !DILocalVariable(name: "elemDecl", arg: 6, scope: !645, file: !1, line: 66, type: !593)
!657 = !DILocation(line: 66, column: 56, scope: !645)
!658 = !DILocalVariable(name: "typeDef", arg: 7, scope: !645, file: !1, line: 67, type: !594)
!659 = !DILocation(line: 67, column: 56, scope: !645)
!660 = !DILocalVariable(name: "memberType", arg: 8, scope: !645, file: !1, line: 68, type: !595)
!661 = !DILocation(line: 68, column: 56, scope: !645)
!662 = !DILocalVariable(name: "schemaInfo", arg: 9, scope: !645, file: !1, line: 69, type: !596)
!663 = !DILocation(line: 69, column: 56, scope: !645)
!664 = !DILocalVariable(name: "defaultValue", arg: 10, scope: !645, file: !1, line: 70, type: !123)
!665 = !DILocation(line: 70, column: 56, scope: !645)
!666 = !DILocalVariable(name: "normalizedValue", arg: 11, scope: !645, file: !1, line: 71, type: !123)
!667 = !DILocation(line: 71, column: 56, scope: !645)
!668 = !DILocalVariable(name: "canonicalValue", arg: 12, scope: !645, file: !1, line: 72, type: !597)
!669 = !DILocation(line: 72, column: 56, scope: !645)
!670 = !DILocalVariable(name: "notationDecl", arg: 13, scope: !645, file: !1, line: 73, type: !598)
!671 = !DILocation(line: 73, column: 56, scope: !645)
!672 = !DILocation(line: 75, column: 26, scope: !645)
!673 = !DILocation(line: 75, column: 5, scope: !645)
!674 = !DILocation(line: 75, column: 24, scope: !645)
!675 = !DILocation(line: 76, column: 22, scope: !645)
!676 = !DILocation(line: 76, column: 5, scope: !645)
!677 = !DILocation(line: 76, column: 20, scope: !645)
!678 = !DILocation(line: 77, column: 23, scope: !645)
!679 = !DILocation(line: 77, column: 5, scope: !645)
!680 = !DILocation(line: 77, column: 21, scope: !645)
!681 = !DILocation(line: 78, column: 20, scope: !645)
!682 = !DILocation(line: 78, column: 5, scope: !645)
!683 = !DILocation(line: 78, column: 18, scope: !645)
!684 = !DILocation(line: 79, column: 13, scope: !645)
!685 = !DILocation(line: 79, column: 5, scope: !645)
!686 = !DILocation(line: 79, column: 11, scope: !645)
!687 = !DILocation(line: 80, column: 19, scope: !645)
!688 = !DILocation(line: 80, column: 5, scope: !645)
!689 = !DILocation(line: 80, column: 17, scope: !645)
!690 = !DILocation(line: 81, column: 20, scope: !645)
!691 = !DILocation(line: 81, column: 5, scope: !645)
!692 = !DILocation(line: 81, column: 18, scope: !645)
!693 = !DILocation(line: 82, column: 21, scope: !645)
!694 = !DILocation(line: 82, column: 5, scope: !645)
!695 = !DILocation(line: 82, column: 19, scope: !645)
!696 = !DILocation(line: 83, column: 19, scope: !645)
!697 = !DILocation(line: 83, column: 5, scope: !645)
!698 = !DILocation(line: 83, column: 17, scope: !645)
!699 = !DILocation(line: 84, column: 21, scope: !645)
!700 = !DILocation(line: 84, column: 5, scope: !645)
!701 = !DILocation(line: 84, column: 19, scope: !645)
!702 = !DILocation(line: 85, column: 24, scope: !645)
!703 = !DILocation(line: 85, column: 5, scope: !645)
!704 = !DILocation(line: 85, column: 22, scope: !645)
!705 = !DILocation(line: 86, column: 5, scope: !645)
!706 = !DILocation(line: 86, column: 32, scope: !645)
!707 = !DILocation(line: 86, column: 21, scope: !645)
!708 = !DILocation(line: 87, column: 23, scope: !645)
!709 = !DILocation(line: 87, column: 5, scope: !645)
!710 = !DILocation(line: 87, column: 21, scope: !645)
!711 = !DILocation(line: 88, column: 1, scope: !645)
!712 = distinct !DISubprogram(name: "~PSVIItem", linkageName: "_ZN11xercesc_2_78PSVIItemD2Ev", scope: !5, file: !4, line: 269, type: !82, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !81, retainedNodes: !538)
!713 = !DILocalVariable(name: "this", arg: 1, scope: !712, type: !550, flags: DIFlagArtificial | DIFlagObjectPointer)
!714 = !DILocation(line: 0, scope: !712)
!715 = !DILocation(line: 269, column: 31, scope: !712)
