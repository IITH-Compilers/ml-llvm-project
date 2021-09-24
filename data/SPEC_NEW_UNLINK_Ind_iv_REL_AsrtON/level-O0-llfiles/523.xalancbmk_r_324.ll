; ModuleID = 'PSVIAttribute.cpp'
source_filename = "PSVIAttribute.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::PSVIAttribute" = type { %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::XSAttributeDeclaration"*, %"class.xercesc_2_7::DatatypeValidator"* }
%"class.xercesc_2_7::PSVIItem" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i16*, i32, i32, i8, %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"* }
%"class.xercesc_2_7::XSTypeDefinition" = type { %"class.xercesc_2_7::XSObject.base", i32, i16, %"class.xercesc_2_7::XSTypeDefinition"* }
%"class.xercesc_2_7::XSObject.base" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32 }>
%"class.xercesc_2_7::XSModel" = type opaque
%"class.xercesc_2_7::XSSimpleTypeDefinition" = type { %"class.xercesc_2_7::XSTypeDefinition", i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.2"* }
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::RefArrayVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::RefVectorOf.2" = type opaque
%"class.xercesc_2_7::XSAttributeDeclaration" = type opaque
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::RegularExpression" = type { i8, i8, i32, i32, i32, i32, %"class.xercesc_2_7::BMPattern"*, i16*, i16*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BMPattern" = type { i8, i32, i32*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Op" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::OpFactory" = type { %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.3" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf.4"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.4" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XSValue" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_78PSVIItemD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_713PSVIAttributeD0Ev = comdat any

$_ZN11xercesc_2_713PSVIAttributeD2Ev = comdat any

$_ZN11xercesc_2_78PSVIItemD2Ev = comdat any

$_ZN11xercesc_2_713PSVIAttribute17getTypeDefinitionEv = comdat any

$_ZN11xercesc_2_713PSVIAttribute23getMemberTypeDefinitionEv = comdat any

$_ZTVN11xercesc_2_713PSVIAttributeE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_78PSVIItemE = comdat any

$_ZTSN11xercesc_2_78PSVIItemE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_78PSVIItemE = comdat any

$_ZTSN11xercesc_2_713PSVIAttributeE = comdat any

$_ZTIN11xercesc_2_713PSVIAttributeE = comdat any

@_ZTVN11xercesc_2_713PSVIAttributeE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713PSVIAttributeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIAttribute"*)* @_ZN11xercesc_2_713PSVIAttributeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIAttribute"*)* @_ZN11xercesc_2_713PSVIAttributeD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::PSVIAttribute"*)* @_ZN11xercesc_2_713PSVIAttribute17getTypeDefinitionEv to i8*), i8* bitcast (%"class.xercesc_2_7::XSSimpleTypeDefinition"* (%"class.xercesc_2_7::PSVIAttribute"*)* @_ZN11xercesc_2_713PSVIAttribute23getMemberTypeDefinitionEv to i8*), i8* bitcast (%"class.xercesc_2_7::XSValue"* (%"class.xercesc_2_7::PSVIItem"*)* @_ZNK11xercesc_2_78PSVIItem14getActualValueEv to i8*)] }, comdat, align 8
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
@_ZTSN11xercesc_2_713PSVIAttributeE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713PSVIAttributeE\00", comdat, align 1
@_ZTIN11xercesc_2_713PSVIAttributeE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713PSVIAttributeE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78PSVIItemE to i8*) }, comdat, align 8

@_ZN11xercesc_2_713PSVIAttributeC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_713PSVIAttributeC2EPNS_13MemoryManagerE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !520 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !540, metadata !DIExpression()), !dbg !542
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !543
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !543
  call void @_ZdlPv(i8* %0) #9, !dbg !543
  ret void, !dbg !544
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !545 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !546, metadata !DIExpression()), !dbg !547
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !548
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78PSVIItemD0Ev(%"class.xercesc_2_7::PSVIItem"* %this) unnamed_addr #1 comdat align 2 !dbg !549 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIItem"*, align 8
  store %"class.xercesc_2_7::PSVIItem"* %this, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIItem"** %this.addr, metadata !550, metadata !DIExpression()), !dbg !552
  %this1 = load %"class.xercesc_2_7::PSVIItem"*, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !553
  unreachable, !dbg !553
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713PSVIAttributeD0Ev(%"class.xercesc_2_7::PSVIAttribute"* %this) unnamed_addr #1 comdat align 2 !dbg !554 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIAttribute"*, align 8
  store %"class.xercesc_2_7::PSVIAttribute"* %this, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIAttribute"** %this.addr, metadata !601, metadata !DIExpression()), !dbg !603
  %this1 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  call void @_ZN11xercesc_2_713PSVIAttributeD2Ev(%"class.xercesc_2_7::PSVIAttribute"* %this1) #8, !dbg !604
  %0 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to i8*, !dbg !604
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !604
  ret void, !dbg !605
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713PSVIAttributeD2Ev(%"class.xercesc_2_7::PSVIAttribute"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !606 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIAttribute"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::PSVIAttribute"* %this, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIAttribute"** %this.addr, metadata !607, metadata !DIExpression()), !dbg !608
  %this1 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to i32 (...)***, !dbg !609
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713PSVIAttributeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !609
  %1 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !610
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %1, i32 0, i32 1, !dbg !610
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !610
  %3 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !612
  %fCanonicalValue = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %3, i32 0, i32 5, !dbg !612
  %4 = load i16*, i16** %fCanonicalValue, align 8, !dbg !612
  %5 = bitcast i16* %4 to i8*, !dbg !612
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !613
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %6, align 8, !dbg !613
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !613
  %7 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !613
  invoke void %7(%"class.xercesc_2_7::MemoryManager"* %2, i8* %5)
          to label %invoke.cont unwind label %lpad, !dbg !613

invoke.cont:                                      ; preds = %entry
  %8 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !614
  call void @_ZN11xercesc_2_78PSVIItemD2Ev(%"class.xercesc_2_7::PSVIItem"* %8) #8, !dbg !614
  ret void, !dbg !615

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !614
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !614
  store i8* %10, i8** %exn.slot, align 8, !dbg !614
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !614
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !614
  %12 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !614
  call void @_ZN11xercesc_2_78PSVIItemD2Ev(%"class.xercesc_2_7::PSVIItem"* %12) #8, !dbg !614
  br label %terminate.handler, !dbg !614

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !614
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !614
  unreachable, !dbg !614
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713PSVIAttributeC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::PSVIAttribute"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 !dbg !616 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIAttribute"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::PSVIAttribute"* %this, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIAttribute"** %this.addr, metadata !617, metadata !DIExpression()), !dbg !618
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !619, metadata !DIExpression()), !dbg !620
  %this1 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !621
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !622
  call void @_ZN11xercesc_2_78PSVIItemC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::PSVIItem"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !623
  %2 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to i32 (...)***, !dbg !621
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713PSVIAttributeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !621
  %fAttributeDecl = getelementptr inbounds %"class.xercesc_2_7::PSVIAttribute", %"class.xercesc_2_7::PSVIAttribute"* %this1, i32 0, i32 1, !dbg !624
  store %"class.xercesc_2_7::XSAttributeDeclaration"* null, %"class.xercesc_2_7::XSAttributeDeclaration"** %fAttributeDecl, align 8, !dbg !624
  %fDV = getelementptr inbounds %"class.xercesc_2_7::PSVIAttribute", %"class.xercesc_2_7::PSVIAttribute"* %this1, i32 0, i32 2, !dbg !625
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %fDV, align 8, !dbg !625
  ret void, !dbg !626
}

declare dso_local void @_ZN11xercesc_2_78PSVIItemC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::PSVIItem"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713PSVIAttribute5resetEPKtNS_8PSVIItem14VALIDITY_STATEENS3_15ASSESSMENT_TYPEEPNS_22XSSimpleTypeDefinitionES7_S2_bPNS_22XSAttributeDeclarationEPNS_17DatatypeValidatorE(%"class.xercesc_2_7::PSVIAttribute"* %this, i16* %valContext, i32 %state, i32 %assessmentType, %"class.xercesc_2_7::XSSimpleTypeDefinition"* %validatingType, %"class.xercesc_2_7::XSSimpleTypeDefinition"* %memberType, i16* %defaultValue, i1 zeroext %isSpecified, %"class.xercesc_2_7::XSAttributeDeclaration"* %attrDecl, %"class.xercesc_2_7::DatatypeValidator"* %dv) #6 align 2 !dbg !627 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIAttribute"*, align 8
  %valContext.addr = alloca i16*, align 8
  %state.addr = alloca i32, align 4
  %assessmentType.addr = alloca i32, align 4
  %validatingType.addr = alloca %"class.xercesc_2_7::XSSimpleTypeDefinition"*, align 8
  %memberType.addr = alloca %"class.xercesc_2_7::XSSimpleTypeDefinition"*, align 8
  %defaultValue.addr = alloca i16*, align 8
  %isSpecified.addr = alloca i8, align 1
  %attrDecl.addr = alloca %"class.xercesc_2_7::XSAttributeDeclaration"*, align 8
  %dv.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::PSVIAttribute"* %this, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIAttribute"** %this.addr, metadata !628, metadata !DIExpression()), !dbg !629
  store i16* %valContext, i16** %valContext.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %valContext.addr, metadata !630, metadata !DIExpression()), !dbg !631
  store i32 %state, i32* %state.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %state.addr, metadata !632, metadata !DIExpression()), !dbg !633
  store i32 %assessmentType, i32* %assessmentType.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %assessmentType.addr, metadata !634, metadata !DIExpression()), !dbg !635
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %validatingType, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %validatingType.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSSimpleTypeDefinition"** %validatingType.addr, metadata !636, metadata !DIExpression()), !dbg !637
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %memberType, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %memberType.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSSimpleTypeDefinition"** %memberType.addr, metadata !638, metadata !DIExpression()), !dbg !639
  store i16* %defaultValue, i16** %defaultValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %defaultValue.addr, metadata !640, metadata !DIExpression()), !dbg !641
  %frombool = zext i1 %isSpecified to i8
  store i8 %frombool, i8* %isSpecified.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %isSpecified.addr, metadata !642, metadata !DIExpression()), !dbg !643
  store %"class.xercesc_2_7::XSAttributeDeclaration"* %attrDecl, %"class.xercesc_2_7::XSAttributeDeclaration"** %attrDecl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAttributeDeclaration"** %attrDecl.addr, metadata !644, metadata !DIExpression()), !dbg !645
  store %"class.xercesc_2_7::DatatypeValidator"* %dv, %"class.xercesc_2_7::DatatypeValidator"** %dv.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv.addr, metadata !646, metadata !DIExpression()), !dbg !647
  %this1 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  %0 = load i16*, i16** %valContext.addr, align 8, !dbg !648
  %1 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !649
  %fValidationContext = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %1, i32 0, i32 2, !dbg !649
  store i16* %0, i16** %fValidationContext, align 8, !dbg !650
  %2 = load i32, i32* %state.addr, align 4, !dbg !651
  %3 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !652
  %fValidityState = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %3, i32 0, i32 6, !dbg !652
  store i32 %2, i32* %fValidityState, align 8, !dbg !653
  %4 = load i32, i32* %assessmentType.addr, align 4, !dbg !654
  %5 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !655
  %fAssessmentType = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %5, i32 0, i32 7, !dbg !655
  store i32 %4, i32* %fAssessmentType, align 4, !dbg !656
  %6 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %validatingType.addr, align 8, !dbg !657
  %7 = bitcast %"class.xercesc_2_7::XSSimpleTypeDefinition"* %6 to %"class.xercesc_2_7::XSTypeDefinition"*, !dbg !657
  %8 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !658
  %fType = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %8, i32 0, i32 9, !dbg !658
  store %"class.xercesc_2_7::XSTypeDefinition"* %7, %"class.xercesc_2_7::XSTypeDefinition"** %fType, align 8, !dbg !659
  %9 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %memberType.addr, align 8, !dbg !660
  %10 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !661
  %fMemberType = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %10, i32 0, i32 10, !dbg !661
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %9, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %fMemberType, align 8, !dbg !662
  %11 = load i16*, i16** %defaultValue.addr, align 8, !dbg !663
  %12 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !664
  %fDefaultValue = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %12, i32 0, i32 4, !dbg !664
  store i16* %11, i16** %fDefaultValue, align 8, !dbg !665
  %13 = load i8, i8* %isSpecified.addr, align 1, !dbg !666
  %tobool = trunc i8 %13 to i1, !dbg !666
  %14 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !667
  %fIsSpecified = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %14, i32 0, i32 8, !dbg !667
  %frombool2 = zext i1 %tobool to i8, !dbg !668
  store i8 %frombool2, i8* %fIsSpecified, align 8, !dbg !668
  %15 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !669
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %15, i32 0, i32 1, !dbg !669
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !669
  %17 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !670
  %fCanonicalValue = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %17, i32 0, i32 5, !dbg !670
  %18 = load i16*, i16** %fCanonicalValue, align 8, !dbg !670
  %19 = bitcast i16* %18 to i8*, !dbg !670
  %20 = bitcast %"class.xercesc_2_7::MemoryManager"* %16 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !671
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %20, align 8, !dbg !671
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !671
  %21 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !671
  call void %21(%"class.xercesc_2_7::MemoryManager"* %16, i8* %19), !dbg !671
  %22 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !672
  %fCanonicalValue3 = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %22, i32 0, i32 5, !dbg !672
  store i16* null, i16** %fCanonicalValue3, align 8, !dbg !673
  %23 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !674
  %fNormalizedValue = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %23, i32 0, i32 3, !dbg !674
  store i16* null, i16** %fNormalizedValue, align 8, !dbg !675
  %24 = load %"class.xercesc_2_7::XSAttributeDeclaration"*, %"class.xercesc_2_7::XSAttributeDeclaration"** %attrDecl.addr, align 8, !dbg !676
  %fAttributeDecl = getelementptr inbounds %"class.xercesc_2_7::PSVIAttribute", %"class.xercesc_2_7::PSVIAttribute"* %this1, i32 0, i32 1, !dbg !677
  store %"class.xercesc_2_7::XSAttributeDeclaration"* %24, %"class.xercesc_2_7::XSAttributeDeclaration"** %fAttributeDecl, align 8, !dbg !678
  %25 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv.addr, align 8, !dbg !679
  %fDV = getelementptr inbounds %"class.xercesc_2_7::PSVIAttribute", %"class.xercesc_2_7::PSVIAttribute"* %this1, i32 0, i32 2, !dbg !680
  store %"class.xercesc_2_7::DatatypeValidator"* %25, %"class.xercesc_2_7::DatatypeValidator"** %fDV, align 8, !dbg !681
  ret void, !dbg !682
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713PSVIAttribute8setValueEPKt(%"class.xercesc_2_7::PSVIAttribute"* %this, i16* %normalizedValue) #6 align 2 !dbg !683 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIAttribute"*, align 8
  %normalizedValue.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::PSVIAttribute"* %this, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIAttribute"** %this.addr, metadata !684, metadata !DIExpression()), !dbg !685
  store i16* %normalizedValue, i16** %normalizedValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %normalizedValue.addr, metadata !686, metadata !DIExpression()), !dbg !687
  %this1 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  %0 = load i16*, i16** %normalizedValue.addr, align 8, !dbg !688
  %tobool = icmp ne i16* %0, null, !dbg !688
  br i1 %tobool, label %if.then, label %if.end5, !dbg !690

if.then:                                          ; preds = %entry
  %1 = load i16*, i16** %normalizedValue.addr, align 8, !dbg !691
  %2 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !693
  %fNormalizedValue = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %2, i32 0, i32 3, !dbg !693
  store i16* %1, i16** %fNormalizedValue, align 8, !dbg !694
  %fDV = getelementptr inbounds %"class.xercesc_2_7::PSVIAttribute", %"class.xercesc_2_7::PSVIAttribute"* %this1, i32 0, i32 2, !dbg !695
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDV, align 8, !dbg !695
  %tobool2 = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %3, null, !dbg !695
  br i1 %tobool2, label %land.lhs.true, label %if.end, !dbg !697

land.lhs.true:                                    ; preds = %if.then
  %4 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !698
  %fValidityState = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %4, i32 0, i32 6, !dbg !698
  %5 = load i32, i32* %fValidityState, align 8, !dbg !698
  %cmp = icmp eq i32 %5, 2, !dbg !699
  br i1 %cmp, label %if.then3, label %if.end, !dbg !700

if.then3:                                         ; preds = %land.lhs.true
  %fDV4 = getelementptr inbounds %"class.xercesc_2_7::PSVIAttribute", %"class.xercesc_2_7::PSVIAttribute"* %this1, i32 0, i32 2, !dbg !701
  %6 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDV4, align 8, !dbg !701
  %7 = load i16*, i16** %normalizedValue.addr, align 8, !dbg !702
  %8 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !703
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %8, i32 0, i32 1, !dbg !703
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !703
  %10 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %6 to i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)***, !dbg !704
  %vtable = load i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)**, i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)*** %10, align 8, !dbg !704
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)*, i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)** %vtable, i64 7, !dbg !704
  %11 = load i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)*, i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)** %vfn, align 8, !dbg !704
  %call = call i16* %11(%"class.xercesc_2_7::DatatypeValidator"* %6, i16* %7, %"class.xercesc_2_7::MemoryManager"* %9, i1 zeroext false), !dbg !704
  %12 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !705
  %fCanonicalValue = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %12, i32 0, i32 5, !dbg !705
  store i16* %call, i16** %fCanonicalValue, align 8, !dbg !706
  br label %if.end, !dbg !705

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  br label %if.end5, !dbg !707

if.end5:                                          ; preds = %if.end, %entry
  ret void, !dbg !708
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78PSVIItemD2Ev(%"class.xercesc_2_7::PSVIItem"* %this) unnamed_addr #1 comdat align 2 !dbg !709 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIItem"*, align 8
  store %"class.xercesc_2_7::PSVIItem"* %this, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIItem"** %this.addr, metadata !710, metadata !DIExpression()), !dbg !711
  %this1 = load %"class.xercesc_2_7::PSVIItem"*, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  ret void, !dbg !712
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local %"class.xercesc_2_7::XSValue"* @_ZNK11xercesc_2_78PSVIItem14getActualValueEv(%"class.xercesc_2_7::PSVIItem"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XSTypeDefinition"* @_ZN11xercesc_2_713PSVIAttribute17getTypeDefinitionEv(%"class.xercesc_2_7::PSVIAttribute"* %this) unnamed_addr #1 comdat align 2 !dbg !713 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIAttribute"*, align 8
  store %"class.xercesc_2_7::PSVIAttribute"* %this, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIAttribute"** %this.addr, metadata !714, metadata !DIExpression()), !dbg !715
  %this1 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !716
  %fType = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %0, i32 0, i32 9, !dbg !716
  %1 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %fType, align 8, !dbg !716
  ret %"class.xercesc_2_7::XSTypeDefinition"* %1, !dbg !717
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XSSimpleTypeDefinition"* @_ZN11xercesc_2_713PSVIAttribute23getMemberTypeDefinitionEv(%"class.xercesc_2_7::PSVIAttribute"* %this) unnamed_addr #1 comdat align 2 !dbg !718 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIAttribute"*, align 8
  store %"class.xercesc_2_7::PSVIAttribute"* %this, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIAttribute"** %this.addr, metadata !719, metadata !DIExpression()), !dbg !720
  %this1 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !721
  %fMemberType = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %0, i32 0, i32 10, !dbg !721
  %1 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %fMemberType, align 8, !dbg !721
  ret %"class.xercesc_2_7::XSSimpleTypeDefinition"* %1, !dbg !722
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!516, !517, !518}
!llvm.ident = !{!519}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !138, imports: !139, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "PSVIAttribute.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!138 = !{!15, !58}
!139 = !{!140, !142, !149, !153, !160, !164, !169, !171, !179, !183, !187, !197, !201, !205, !209, !211, !216, !220, !224, !226, !230, !238, !242, !246, !248, !250, !254, !258, !264, !268, !272, !274, !282, !286, !294, !296, !300, !304, !308, !312, !317, !322, !327, !328, !329, !330, !332, !333, !334, !335, !336, !337, !338, !340, !341, !342, !343, !344, !345, !346, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !381, !385, !391, !395, !399, !403, !407, !409, !411, !415, !419, !423, !427, !431, !433, !435, !437, !441, !445, !449, !451, !453, !455, !457, !512}
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !141, line: 433)
!141 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !144, file: !148, line: 52)
!143 = !DINamespace(name: "std", scope: null)
!144 = !DISubprogram(name: "abs", scope: !145, file: !145, line: 840, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!146 = !DISubroutineType(types: !147)
!147 = !{!46, !46}
!148 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !150, file: !152, line: 127)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !145, line: 62, baseType: !151)
!151 = !DICompositeType(tag: DW_TAG_structure_type, file: !145, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!152 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !154, file: !152, line: 128)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !145, line: 70, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !145, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !156, identifier: "_ZTS6ldiv_t")
!156 = !{!157, !159}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !155, file: !145, line: 68, baseType: !158, size: 64)
!158 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !155, file: !145, line: 69, baseType: !158, size: 64, offset: 64)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !161, file: !152, line: 130)
!161 = !DISubprogram(name: "abort", scope: !145, file: !145, line: 591, type: !162, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !165, file: !152, line: 134)
!165 = !DISubprogram(name: "atexit", scope: !145, file: !145, line: 595, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!46, !168}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !170, file: !152, line: 137)
!170 = !DISubprogram(name: "at_quick_exit", scope: !145, file: !145, line: 600, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !172, file: !152, line: 140)
!172 = !DISubprogram(name: "atof", scope: !145, file: !145, line: 101, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!175, !176}
!175 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!178 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !180, file: !152, line: 141)
!180 = !DISubprogram(name: "atoi", scope: !145, file: !145, line: 104, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!46, !176}
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !184, file: !152, line: 142)
!184 = !DISubprogram(name: "atol", scope: !145, file: !145, line: 107, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!158, !176}
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !188, file: !152, line: 143)
!188 = !DISubprogram(name: "bsearch", scope: !145, file: !145, line: 820, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!15, !191, !191, !16, !16, !193}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !145, line: 808, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DISubroutineType(types: !196)
!196 = !{!46, !191, !191}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !198, file: !152, line: 144)
!198 = !DISubprogram(name: "calloc", scope: !145, file: !145, line: 542, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!15, !16, !16}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !202, file: !152, line: 145)
!202 = !DISubprogram(name: "div", scope: !145, file: !145, line: 852, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!150, !46, !46}
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !206, file: !152, line: 146)
!206 = !DISubprogram(name: "exit", scope: !145, file: !145, line: 617, type: !207, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !46}
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !210, file: !152, line: 147)
!210 = !DISubprogram(name: "free", scope: !145, file: !145, line: 565, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !212, file: !152, line: 148)
!212 = !DISubprogram(name: "getenv", scope: !145, file: !145, line: 634, type: !213, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!215, !176}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !217, file: !152, line: 149)
!217 = !DISubprogram(name: "labs", scope: !145, file: !145, line: 841, type: !218, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!158, !158}
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !221, file: !152, line: 150)
!221 = !DISubprogram(name: "ldiv", scope: !145, file: !145, line: 854, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!154, !158, !158}
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !225, file: !152, line: 151)
!225 = !DISubprogram(name: "malloc", scope: !145, file: !145, line: 539, type: !13, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !227, file: !152, line: 153)
!227 = !DISubprogram(name: "mblen", scope: !145, file: !145, line: 922, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!46, !176, !16}
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !231, file: !152, line: 154)
!231 = !DISubprogram(name: "mbstowcs", scope: !145, file: !145, line: 933, type: !232, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!16, !234, !237, !16}
!234 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !235)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!237 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !176)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !239, file: !152, line: 155)
!239 = !DISubprogram(name: "mbtowc", scope: !145, file: !145, line: 925, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!46, !234, !237, !16}
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !243, file: !152, line: 157)
!243 = !DISubprogram(name: "qsort", scope: !145, file: !145, line: 830, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !15, !16, !16, !193}
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !247, file: !152, line: 160)
!247 = !DISubprogram(name: "quick_exit", scope: !145, file: !145, line: 623, type: !207, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !249, file: !152, line: 163)
!249 = !DISubprogram(name: "rand", scope: !145, file: !145, line: 453, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !251, file: !152, line: 164)
!251 = !DISubprogram(name: "realloc", scope: !145, file: !145, line: 550, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!15, !15, !16}
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !255, file: !152, line: 165)
!255 = !DISubprogram(name: "srand", scope: !145, file: !145, line: 455, type: !256, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !62}
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !259, file: !152, line: 166)
!259 = !DISubprogram(name: "strtod", scope: !145, file: !145, line: 117, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!175, !237, !262}
!262 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !265, file: !152, line: 167)
!265 = !DISubprogram(name: "strtol", scope: !145, file: !145, line: 176, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!158, !237, !262, !46}
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !269, file: !152, line: 168)
!269 = !DISubprogram(name: "strtoul", scope: !145, file: !145, line: 180, type: !270, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!18, !237, !262, !46}
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !273, file: !152, line: 169)
!273 = !DISubprogram(name: "system", scope: !145, file: !145, line: 784, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !275, file: !152, line: 171)
!275 = !DISubprogram(name: "wcstombs", scope: !145, file: !145, line: 936, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!16, !278, !279, !16}
!278 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !215)
!279 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !236)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !283, file: !152, line: 172)
!283 = !DISubprogram(name: "wctomb", scope: !145, file: !145, line: 929, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!46, !215, !236}
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !288, file: !152, line: 200)
!287 = !DINamespace(name: "__gnu_cxx", scope: null)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !145, line: 80, baseType: !289)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !145, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !290, identifier: "_ZTS7lldiv_t")
!290 = !{!291, !293}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !289, file: !145, line: 78, baseType: !292, size: 64)
!292 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !289, file: !145, line: 79, baseType: !292, size: 64, offset: 64)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !295, file: !152, line: 206)
!295 = !DISubprogram(name: "_Exit", scope: !145, file: !145, line: 629, type: !207, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !297, file: !152, line: 210)
!297 = !DISubprogram(name: "llabs", scope: !145, file: !145, line: 844, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!292, !292}
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !301, file: !152, line: 216)
!301 = !DISubprogram(name: "lldiv", scope: !145, file: !145, line: 858, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!288, !292, !292}
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !305, file: !152, line: 227)
!305 = !DISubprogram(name: "atoll", scope: !145, file: !145, line: 112, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!292, !176}
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !309, file: !152, line: 228)
!309 = !DISubprogram(name: "strtoll", scope: !145, file: !145, line: 200, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!292, !237, !262, !46}
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !313, file: !152, line: 229)
!313 = !DISubprogram(name: "strtoull", scope: !145, file: !145, line: 205, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!316, !237, !262, !46}
!316 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !318, file: !152, line: 231)
!318 = !DISubprogram(name: "strtof", scope: !145, file: !145, line: 123, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!321, !237, !262}
!321 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !323, file: !152, line: 232)
!323 = !DISubprogram(name: "strtold", scope: !145, file: !145, line: 126, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!326, !237, !262}
!326 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !288, file: !152, line: 240)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !295, file: !152, line: 242)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !297, file: !152, line: 244)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !331, file: !152, line: 245)
!331 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !287, file: !152, line: 213, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !301, file: !152, line: 246)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !305, file: !152, line: 248)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !318, file: !152, line: 249)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !309, file: !152, line: 250)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !313, file: !152, line: 251)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !323, file: !152, line: 252)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !161, file: !339, line: 38)
!339 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !165, file: !339, line: 39)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !206, file: !339, line: 40)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !170, file: !339, line: 43)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !247, file: !339, line: 46)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !150, file: !339, line: 51)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !154, file: !339, line: 52)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !347, file: !339, line: 54)
!347 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !143, file: !148, line: 103, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!350, !350}
!350 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !172, file: !339, line: 55)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !180, file: !339, line: 56)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !184, file: !339, line: 57)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !188, file: !339, line: 58)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !198, file: !339, line: 59)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !331, file: !339, line: 60)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !210, file: !339, line: 61)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !212, file: !339, line: 62)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !217, file: !339, line: 63)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !221, file: !339, line: 64)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !225, file: !339, line: 65)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !227, file: !339, line: 67)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !231, file: !339, line: 68)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !239, file: !339, line: 69)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !243, file: !339, line: 71)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !249, file: !339, line: 72)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !251, file: !339, line: 73)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !255, file: !339, line: 74)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !259, file: !339, line: 75)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !265, file: !339, line: 76)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !269, file: !339, line: 77)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !273, file: !339, line: 78)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !275, file: !339, line: 80)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !283, file: !339, line: 81)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !376, file: !380, line: 77)
!376 = !DISubprogram(name: "memchr", scope: !377, file: !377, line: 73, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DIFile(filename: "/usr/include/string.h", directory: "")
!378 = !DISubroutineType(types: !379)
!379 = !{!191, !191, !46, !16}
!380 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !382, file: !380, line: 78)
!382 = !DISubprogram(name: "memcmp", scope: !377, file: !377, line: 64, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!46, !191, !191, !16}
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !386, file: !380, line: 79)
!386 = !DISubprogram(name: "memcpy", scope: !377, file: !377, line: 43, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!15, !389, !390, !16}
!389 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !15)
!390 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !191)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !392, file: !380, line: 80)
!392 = !DISubprogram(name: "memmove", scope: !377, file: !377, line: 47, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!15, !15, !191, !16}
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !396, file: !380, line: 81)
!396 = !DISubprogram(name: "memset", scope: !377, file: !377, line: 61, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!15, !15, !46, !16}
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !400, file: !380, line: 82)
!400 = !DISubprogram(name: "strcat", scope: !377, file: !377, line: 130, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!215, !278, !237}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !404, file: !380, line: 83)
!404 = !DISubprogram(name: "strcmp", scope: !377, file: !377, line: 137, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!46, !176, !176}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !408, file: !380, line: 84)
!408 = !DISubprogram(name: "strcoll", scope: !377, file: !377, line: 144, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !410, file: !380, line: 85)
!410 = !DISubprogram(name: "strcpy", scope: !377, file: !377, line: 122, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !412, file: !380, line: 86)
!412 = !DISubprogram(name: "strcspn", scope: !377, file: !377, line: 273, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!16, !176, !176}
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !416, file: !380, line: 87)
!416 = !DISubprogram(name: "strerror", scope: !377, file: !377, line: 397, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!215, !46}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !420, file: !380, line: 88)
!420 = !DISubprogram(name: "strlen", scope: !377, file: !377, line: 385, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!16, !176}
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !424, file: !380, line: 89)
!424 = !DISubprogram(name: "strncat", scope: !377, file: !377, line: 133, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!215, !278, !237, !16}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !428, file: !380, line: 90)
!428 = !DISubprogram(name: "strncmp", scope: !377, file: !377, line: 140, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!46, !176, !176, !16}
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !432, file: !380, line: 91)
!432 = !DISubprogram(name: "strncpy", scope: !377, file: !377, line: 125, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !434, file: !380, line: 92)
!434 = !DISubprogram(name: "strspn", scope: !377, file: !377, line: 277, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !436, file: !380, line: 93)
!436 = !DISubprogram(name: "strtok", scope: !377, file: !377, line: 336, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !438, file: !380, line: 94)
!438 = !DISubprogram(name: "strxfrm", scope: !377, file: !377, line: 147, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!16, !278, !237, !16}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !442, file: !380, line: 95)
!442 = !DISubprogram(name: "strchr", scope: !377, file: !377, line: 208, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!176, !176, !46}
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !446, file: !380, line: 96)
!446 = !DISubprogram(name: "strpbrk", scope: !377, file: !377, line: 285, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!176, !176, !176}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !450, file: !380, line: 97)
!450 = !DISubprogram(name: "strrchr", scope: !377, file: !377, line: 235, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !452, file: !380, line: 98)
!452 = !DISubprogram(name: "strstr", scope: !377, file: !377, line: 312, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !386, file: !454, line: 30)
!454 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !386, file: !456, line: 254)
!456 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !143, entity: !458, file: !459, line: 58)
!458 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !460, file: !459, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !461, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!459 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!460 = !DINamespace(name: "__exception_ptr", scope: !143)
!461 = !{!462, !463, !467, !470, !471, !476, !477, !481, !487, !491, !495, !498, !499, !502, !505}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !458, file: !459, line: 82, baseType: !15, size: 64)
!463 = !DISubprogram(name: "exception_ptr", scope: !458, file: !459, line: 84, type: !464, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !466, !15}
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!467 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !458, file: !459, line: 86, type: !468, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !466}
!470 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !458, file: !459, line: 87, type: !468, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !458, file: !459, line: 89, type: !472, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!15, !474}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!476 = !DISubprogram(name: "exception_ptr", scope: !458, file: !459, line: 97, type: !468, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubprogram(name: "exception_ptr", scope: !458, file: !459, line: 99, type: !478, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !466, !480}
!480 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !475, size: 64)
!481 = !DISubprogram(name: "exception_ptr", scope: !458, file: !459, line: 102, type: !482, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !466, !484}
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !143, file: !485, line: 264, baseType: !486)
!485 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!486 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!487 = !DISubprogram(name: "exception_ptr", scope: !458, file: !459, line: 106, type: !488, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !466, !490}
!490 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !458, size: 64)
!491 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !458, file: !459, line: 119, type: !492, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!494, !466, !480}
!494 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !458, size: 64)
!495 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !458, file: !459, line: 123, type: !496, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!494, !466, !490}
!498 = !DISubprogram(name: "~exception_ptr", scope: !458, file: !459, line: 130, type: !468, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !458, file: !459, line: 133, type: !500, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !466, !494}
!502 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !458, file: !459, line: 145, type: !503, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!68, !474}
!505 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !458, file: !459, line: 154, type: !506, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!508, !474}
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !510)
!510 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !143, file: !511, line: 88, flags: DIFlagFwdDecl)
!511 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !513, file: !459, line: 74)
!513 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !143, file: !459, line: 70, type: !514, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !458}
!516 = !{i32 7, !"Dwarf Version", i32 4}
!517 = !{i32 2, !"Debug Info Version", i32 3}
!518 = !{i32 1, !"wchar_size", i32 4}
!519 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!520 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !522, file: !521, line: 845, type: !526, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !525, retainedNodes: !539)
!521 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!522 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !521, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !523, vtableHolder: !522, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!523 = !{!524, !525, !529, !530, !535}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !521, file: !521, baseType: !42, size: 64, flags: DIFlagArtificial)
!525 = !DISubprogram(name: "~XMLDeleter", scope: !522, file: !521, line: 45, type: !526, scopeLine: 45, containingType: !522, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!526 = !DISubroutineType(types: !527)
!527 = !{null, !528}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!529 = !DISubprogram(name: "XMLDeleter", scope: !522, file: !521, line: 48, type: !526, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!530 = !DISubprogram(name: "XMLDeleter", scope: !522, file: !521, line: 51, type: !531, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !528, !533}
!533 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !534, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !522)
!535 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !522, file: !521, line: 52, type: !536, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!538, !528, !533}
!538 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !522, size: 64)
!539 = !{}
!540 = !DILocalVariable(name: "this", arg: 1, scope: !520, type: !541, flags: DIFlagArtificial | DIFlagObjectPointer)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!542 = !DILocation(line: 0, scope: !520)
!543 = !DILocation(line: 846, column: 1, scope: !520)
!544 = !DILocation(line: 847, column: 1, scope: !520)
!545 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !522, file: !521, line: 845, type: !526, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !525, retainedNodes: !539)
!546 = !DILocalVariable(name: "this", arg: 1, scope: !545, type: !541, flags: DIFlagArtificial | DIFlagObjectPointer)
!547 = !DILocation(line: 0, scope: !545)
!548 = !DILocation(line: 847, column: 1, scope: !545)
!549 = distinct !DISubprogram(name: "~PSVIItem", linkageName: "_ZN11xercesc_2_78PSVIItemD0Ev", scope: !5, file: !4, line: 269, type: !82, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !81, retainedNodes: !539)
!550 = !DILocalVariable(name: "this", arg: 1, scope: !549, type: !551, flags: DIFlagArtificial | DIFlagObjectPointer)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!552 = !DILocation(line: 0, scope: !549)
!553 = !DILocation(line: 269, column: 30, scope: !549)
!554 = distinct !DISubprogram(name: "~PSVIAttribute", linkageName: "_ZN11xercesc_2_713PSVIAttributeD0Ev", scope: !556, file: !555, line: 151, type: !571, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !570, retainedNodes: !539)
!555 = !DIFile(filename: "./xercesc/framework/psvi/PSVIAttribute.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!556 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PSVIAttribute", scope: !6, file: !555, line: 40, size: 768, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !557, vtableHolder: !5, identifier: "_ZTSN11xercesc_2_713PSVIAttributeE")
!557 = !{!558, !559, !562, !566, !570, !573, !576, !579, !582, !586, !589, !592, !597}
!558 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !556, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "fAttributeDecl", scope: !556, file: !555, line: 148, baseType: !560, size: 64, offset: 640)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeDeclaration", scope: !6, file: !555, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSAttributeDeclarationE")
!562 = !DIDerivedType(tag: DW_TAG_member, name: "fDV", scope: !556, file: !555, line: 149, baseType: !563, size: 64, offset: 704)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !6, file: !565, line: 54, flags: DIFlagFwdDecl)
!565 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!566 = !DISubprogram(name: "PSVIAttribute", scope: !556, file: !555, line: 54, type: !567, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !569, !48}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!570 = !DISubprogram(name: "~PSVIAttribute", scope: !556, file: !555, line: 60, type: !571, scopeLine: 60, containingType: !556, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !569}
!573 = !DISubprogram(name: "getAttributeDeclaration", linkageName: "_ZN11xercesc_2_713PSVIAttribute23getAttributeDeclarationEv", scope: !556, file: !555, line: 74, type: !574, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!560, !569}
!576 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_713PSVIAttribute17getTypeDefinitionEv", scope: !556, file: !555, line: 81, type: !577, scopeLine: 81, containingType: !556, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!577 = !DISubroutineType(types: !578)
!578 = !{!70, !569}
!579 = !DISubprogram(name: "getMemberTypeDefinition", linkageName: "_ZN11xercesc_2_713PSVIAttribute23getMemberTypeDefinitionEv", scope: !556, file: !555, line: 92, type: !580, scopeLine: 92, containingType: !556, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!580 = !DISubroutineType(types: !581)
!581 = !{!74, !569}
!582 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_713PSVIAttribute5resetEPKtNS_8PSVIItem14VALIDITY_STATEENS3_15ASSESSMENT_TYPEEPNS_22XSSimpleTypeDefinitionES7_S2_bPNS_22XSAttributeDeclarationEPNS_17DatatypeValidatorE", scope: !556, file: !555, line: 105, type: !583, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !569, !123, !3, !61, !74, !74, !123, !585, !560, !563}
!585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!586 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_713PSVIAttribute8setValueEPKt", scope: !556, file: !555, line: 122, type: !587, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !569, !123}
!589 = !DISubprogram(name: "updateValidity", linkageName: "_ZN11xercesc_2_713PSVIAttribute14updateValidityENS_8PSVIItem14VALIDITY_STATEE", scope: !556, file: !555, line: 128, type: !590, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !569, !3}
!592 = !DISubprogram(name: "PSVIAttribute", scope: !556, file: !555, line: 137, type: !593, scopeLine: 137, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !569, !595}
!595 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !556)
!597 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713PSVIAttributeaSERKS0_", scope: !556, file: !555, line: 138, type: !598, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!600, !569, !595}
!600 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !556, size: 64)
!601 = !DILocalVariable(name: "this", arg: 1, scope: !554, type: !602, flags: DIFlagArtificial | DIFlagObjectPointer)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!603 = !DILocation(line: 0, scope: !554)
!604 = !DILocation(line: 152, column: 1, scope: !554)
!605 = !DILocation(line: 154, column: 1, scope: !554)
!606 = distinct !DISubprogram(name: "~PSVIAttribute", linkageName: "_ZN11xercesc_2_713PSVIAttributeD2Ev", scope: !556, file: !555, line: 151, type: !571, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !570, retainedNodes: !539)
!607 = !DILocalVariable(name: "this", arg: 1, scope: !606, type: !602, flags: DIFlagArtificial | DIFlagObjectPointer)
!608 = !DILocation(line: 0, scope: !606)
!609 = !DILocation(line: 152, column: 1, scope: !606)
!610 = !DILocation(line: 153, column: 5, scope: !611)
!611 = distinct !DILexicalBlock(scope: !606, file: !555, line: 152, column: 1)
!612 = !DILocation(line: 153, column: 40, scope: !611)
!613 = !DILocation(line: 153, column: 21, scope: !611)
!614 = !DILocation(line: 154, column: 1, scope: !611)
!615 = !DILocation(line: 154, column: 1, scope: !606)
!616 = distinct !DISubprogram(name: "PSVIAttribute", linkageName: "_ZN11xercesc_2_713PSVIAttributeC2EPNS_13MemoryManagerE", scope: !556, file: !1, line: 25, type: !567, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !566, retainedNodes: !539)
!617 = !DILocalVariable(name: "this", arg: 1, scope: !616, type: !602, flags: DIFlagArtificial | DIFlagObjectPointer)
!618 = !DILocation(line: 0, scope: !616)
!619 = !DILocalVariable(name: "manager", arg: 2, scope: !616, file: !1, line: 25, type: !48)
!620 = !DILocation(line: 25, column: 52, scope: !616)
!621 = !DILocation(line: 29, column: 1, scope: !616)
!622 = !DILocation(line: 26, column: 18, scope: !616)
!623 = !DILocation(line: 26, column: 9, scope: !616)
!624 = !DILocation(line: 27, column: 11, scope: !616)
!625 = !DILocation(line: 28, column: 11, scope: !616)
!626 = !DILocation(line: 30, column: 1, scope: !616)
!627 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_713PSVIAttribute5resetEPKtNS_8PSVIItem14VALIDITY_STATEENS3_15ASSESSMENT_TYPEEPNS_22XSSimpleTypeDefinitionES7_S2_bPNS_22XSAttributeDeclarationEPNS_17DatatypeValidatorE", scope: !556, file: !1, line: 32, type: !583, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !582, retainedNodes: !539)
!628 = !DILocalVariable(name: "this", arg: 1, scope: !627, type: !602, flags: DIFlagArtificial | DIFlagObjectPointer)
!629 = !DILocation(line: 0, scope: !627)
!630 = !DILocalVariable(name: "valContext", arg: 2, scope: !627, file: !1, line: 33, type: !123)
!631 = !DILocation(line: 33, column: 41, scope: !627)
!632 = !DILocalVariable(name: "state", arg: 3, scope: !627, file: !1, line: 34, type: !3)
!633 = !DILocation(line: 34, column: 41, scope: !627)
!634 = !DILocalVariable(name: "assessmentType", arg: 4, scope: !627, file: !1, line: 35, type: !61)
!635 = !DILocation(line: 35, column: 41, scope: !627)
!636 = !DILocalVariable(name: "validatingType", arg: 5, scope: !627, file: !1, line: 36, type: !74)
!637 = !DILocation(line: 36, column: 41, scope: !627)
!638 = !DILocalVariable(name: "memberType", arg: 6, scope: !627, file: !1, line: 37, type: !74)
!639 = !DILocation(line: 37, column: 41, scope: !627)
!640 = !DILocalVariable(name: "defaultValue", arg: 7, scope: !627, file: !1, line: 38, type: !123)
!641 = !DILocation(line: 38, column: 41, scope: !627)
!642 = !DILocalVariable(name: "isSpecified", arg: 8, scope: !627, file: !1, line: 39, type: !585)
!643 = !DILocation(line: 39, column: 41, scope: !627)
!644 = !DILocalVariable(name: "attrDecl", arg: 9, scope: !627, file: !1, line: 40, type: !560)
!645 = !DILocation(line: 40, column: 41, scope: !627)
!646 = !DILocalVariable(name: "dv", arg: 10, scope: !627, file: !1, line: 41, type: !563)
!647 = !DILocation(line: 41, column: 34, scope: !627)
!648 = !DILocation(line: 44, column: 26, scope: !627)
!649 = !DILocation(line: 44, column: 5, scope: !627)
!650 = !DILocation(line: 44, column: 24, scope: !627)
!651 = !DILocation(line: 45, column: 22, scope: !627)
!652 = !DILocation(line: 45, column: 5, scope: !627)
!653 = !DILocation(line: 45, column: 20, scope: !627)
!654 = !DILocation(line: 46, column: 23, scope: !627)
!655 = !DILocation(line: 46, column: 5, scope: !627)
!656 = !DILocation(line: 46, column: 21, scope: !627)
!657 = !DILocation(line: 47, column: 13, scope: !627)
!658 = !DILocation(line: 47, column: 5, scope: !627)
!659 = !DILocation(line: 47, column: 11, scope: !627)
!660 = !DILocation(line: 48, column: 19, scope: !627)
!661 = !DILocation(line: 48, column: 5, scope: !627)
!662 = !DILocation(line: 48, column: 17, scope: !627)
!663 = !DILocation(line: 49, column: 21, scope: !627)
!664 = !DILocation(line: 49, column: 5, scope: !627)
!665 = !DILocation(line: 49, column: 19, scope: !627)
!666 = !DILocation(line: 50, column: 20, scope: !627)
!667 = !DILocation(line: 50, column: 5, scope: !627)
!668 = !DILocation(line: 50, column: 18, scope: !627)
!669 = !DILocation(line: 51, column: 5, scope: !627)
!670 = !DILocation(line: 51, column: 40, scope: !627)
!671 = !DILocation(line: 51, column: 21, scope: !627)
!672 = !DILocation(line: 52, column: 5, scope: !627)
!673 = !DILocation(line: 52, column: 21, scope: !627)
!674 = !DILocation(line: 53, column: 5, scope: !627)
!675 = !DILocation(line: 53, column: 22, scope: !627)
!676 = !DILocation(line: 54, column: 22, scope: !627)
!677 = !DILocation(line: 54, column: 5, scope: !627)
!678 = !DILocation(line: 54, column: 20, scope: !627)
!679 = !DILocation(line: 55, column: 11, scope: !627)
!680 = !DILocation(line: 55, column: 5, scope: !627)
!681 = !DILocation(line: 55, column: 9, scope: !627)
!682 = !DILocation(line: 56, column: 1, scope: !627)
!683 = distinct !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_713PSVIAttribute8setValueEPKt", scope: !556, file: !1, line: 58, type: !587, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !586, retainedNodes: !539)
!684 = !DILocalVariable(name: "this", arg: 1, scope: !683, type: !602, flags: DIFlagArtificial | DIFlagObjectPointer)
!685 = !DILocation(line: 0, scope: !683)
!686 = !DILocalVariable(name: "normalizedValue", arg: 2, scope: !683, file: !1, line: 58, type: !123)
!687 = !DILocation(line: 58, column: 56, scope: !683)
!688 = !DILocation(line: 60, column: 8, scope: !689)
!689 = distinct !DILexicalBlock(scope: !683, file: !1, line: 60, column: 8)
!690 = !DILocation(line: 60, column: 8, scope: !683)
!691 = !DILocation(line: 62, column: 28, scope: !692)
!692 = distinct !DILexicalBlock(scope: !689, file: !1, line: 61, column: 5)
!693 = !DILocation(line: 62, column: 9, scope: !692)
!694 = !DILocation(line: 62, column: 26, scope: !692)
!695 = !DILocation(line: 63, column: 12, scope: !696)
!696 = distinct !DILexicalBlock(scope: !692, file: !1, line: 63, column: 12)
!697 = !DILocation(line: 63, column: 16, scope: !696)
!698 = !DILocation(line: 63, column: 19, scope: !696)
!699 = !DILocation(line: 63, column: 34, scope: !696)
!700 = !DILocation(line: 63, column: 12, scope: !692)
!701 = !DILocation(line: 64, column: 40, scope: !696)
!702 = !DILocation(line: 64, column: 72, scope: !696)
!703 = !DILocation(line: 64, column: 89, scope: !696)
!704 = !DILocation(line: 64, column: 45, scope: !696)
!705 = !DILocation(line: 64, column: 13, scope: !696)
!706 = !DILocation(line: 64, column: 29, scope: !696)
!707 = !DILocation(line: 65, column: 5, scope: !692)
!708 = !DILocation(line: 66, column: 1, scope: !683)
!709 = distinct !DISubprogram(name: "~PSVIItem", linkageName: "_ZN11xercesc_2_78PSVIItemD2Ev", scope: !5, file: !4, line: 269, type: !82, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !81, retainedNodes: !539)
!710 = !DILocalVariable(name: "this", arg: 1, scope: !709, type: !551, flags: DIFlagArtificial | DIFlagObjectPointer)
!711 = !DILocation(line: 0, scope: !709)
!712 = !DILocation(line: 269, column: 31, scope: !709)
!713 = distinct !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_713PSVIAttribute17getTypeDefinitionEv", scope: !556, file: !555, line: 161, type: !577, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !576, retainedNodes: !539)
!714 = !DILocalVariable(name: "this", arg: 1, scope: !713, type: !602, flags: DIFlagArtificial | DIFlagObjectPointer)
!715 = !DILocation(line: 0, scope: !713)
!716 = !DILocation(line: 163, column: 12, scope: !713)
!717 = !DILocation(line: 163, column: 5, scope: !713)
!718 = distinct !DISubprogram(name: "getMemberTypeDefinition", linkageName: "_ZN11xercesc_2_713PSVIAttribute23getMemberTypeDefinitionEv", scope: !556, file: !555, line: 166, type: !580, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !579, retainedNodes: !539)
!719 = !DILocalVariable(name: "this", arg: 1, scope: !718, type: !602, flags: DIFlagArtificial | DIFlagObjectPointer)
!720 = !DILocation(line: 0, scope: !718)
!721 = !DILocation(line: 168, column: 12, scope: !718)
!722 = !DILocation(line: 168, column: 5, scope: !718)
