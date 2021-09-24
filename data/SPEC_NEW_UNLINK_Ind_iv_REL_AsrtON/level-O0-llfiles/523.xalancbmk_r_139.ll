; ModuleID = 'DOM_DOMImplementation.cpp'
source_filename = "DOM_DOMImplementation.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLRegisterCleanup" = type { void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"* }
%"class.xercesc_2_7::DOM_DOMImplementation" = type { i8 }
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::DOM_NullPtr" = type opaque
%"class.xercesc_2_7::DOM_DocumentType" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::DOM_Node" = type { %"class.xercesc_2_7::NodeImpl"* }
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::DOM_DOMException" = type { i32 (...)**, i32, %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::DocumentTypeImpl" = type <{ %"class.xercesc_2_7::ParentNode.base", [4 x i8], %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString", i8, [7 x i8] }>
%"class.xercesc_2_7::ParentNode.base" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32 }>
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::DocumentImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DStringPool"*, %"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefVectorOf.1"*, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ElementImpl" = type opaque
%"class.xercesc_2_7::DStringPool" = type { %"struct.xercesc_2_7::DStringPoolEntry"**, i32, %"class.xercesc_2_7::MemoryManager"* }
%"struct.xercesc_2_7::DStringPoolEntry" = type opaque
%"class.xercesc_2_7::NodeIDMap" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::NamedNodeMapImpl" = type opaque
%"class.xercesc_2_7::DOM_Document" = type { %"class.xercesc_2_7::DOM_Node" }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZN11xercesc_2_7L28DOM_DOMImplementationCleanupE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !0
@_ZZN11xercesc_2_721DOM_DOMImplementation17getImplementationEvE21implementationCleanup = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !34
@_ZGVZN11xercesc_2_721DOM_DOMImplementation17getImplementationEvE21implementationCleanup = internal global i64 0, align 8
@_ZN11xercesc_2_7L7gDomimpE = internal global %"class.xercesc_2_7::DOM_DOMImplementation"* null, align 8, !dbg !603
@.str = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@_ZN11xercesc_2_7L4g1_0E = internal global %"class.xercesc_2_7::DOMString"* null, align 8, !dbg !606
@.str.1 = private unnamed_addr constant [4 x i8] c"2.0\00", align 1
@_ZN11xercesc_2_7L4g2_0E = internal global %"class.xercesc_2_7::DOMString"* null, align 8, !dbg !609
@.str.2 = private unnamed_addr constant [4 x i8] c"XML\00", align 1
@_ZN11xercesc_2_7L4gXMLE = internal global %"class.xercesc_2_7::DOMString"* null, align 8, !dbg !611
@.str.3 = private unnamed_addr constant [5 x i8] c"Core\00", align 1
@_ZN11xercesc_2_7L5gCoreE = internal global %"class.xercesc_2_7::DOMString"* null, align 8, !dbg !613
@.str.4 = private unnamed_addr constant [10 x i8] c"Traversal\00", align 1
@_ZN11xercesc_2_7L5gTravE = internal global %"class.xercesc_2_7::DOMString"* null, align 8, !dbg !615
@.str.5 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@_ZN11xercesc_2_7L6gRangeE = internal global %"class.xercesc_2_7::DOMString"* null, align 8, !dbg !617
@_ZTIN11xercesc_2_716DOM_DOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_DOM_DOMImplementation.cpp, i8* null }]

@_ZN11xercesc_2_721DOM_DOMImplementationC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_DOMImplementation"*), void (%"class.xercesc_2_7::DOM_DOMImplementation"*)* @_ZN11xercesc_2_721DOM_DOMImplementationC2Ev
@_ZN11xercesc_2_721DOM_DOMImplementationC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_DOMImplementation"*, %"class.xercesc_2_7::DOM_DOMImplementation"*), void (%"class.xercesc_2_7::DOM_DOMImplementation"*, %"class.xercesc_2_7::DOM_DOMImplementation"*)* @_ZN11xercesc_2_721DOM_DOMImplementationC2ERKS0_
@_ZN11xercesc_2_721DOM_DOMImplementationD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_DOMImplementation"*), void (%"class.xercesc_2_7::DOM_DOMImplementation"*)* @_ZN11xercesc_2_721DOM_DOMImplementationD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !996 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1017, metadata !DIExpression()), !dbg !1019
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #5, !dbg !1020
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1020
  call void @_ZdlPv(i8* %0) #8, !dbg !1020
  ret void, !dbg !1021
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1022 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1023, metadata !DIExpression()), !dbg !1024
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1025
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" !dbg !1026 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L28DOM_DOMImplementationCleanupE), !dbg !1027
  ret void, !dbg !1027
}

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_721DOM_DOMImplementationC2Ev(%"class.xercesc_2_7::DOM_DOMImplementation"* %this) unnamed_addr #1 align 2 !dbg !1028 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_DOMImplementation"*, align 8
  store %"class.xercesc_2_7::DOM_DOMImplementation"* %this, %"class.xercesc_2_7::DOM_DOMImplementation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DOMImplementation"** %this.addr, metadata !1029, metadata !DIExpression()), !dbg !1030
  %this1 = load %"class.xercesc_2_7::DOM_DOMImplementation"*, %"class.xercesc_2_7::DOM_DOMImplementation"** %this.addr, align 8
  ret void, !dbg !1031
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_721DOM_DOMImplementationC2ERKS0_(%"class.xercesc_2_7::DOM_DOMImplementation"* %this, %"class.xercesc_2_7::DOM_DOMImplementation"* dereferenceable(1) %0) unnamed_addr #1 align 2 !dbg !1032 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_DOMImplementation"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOM_DOMImplementation"*, align 8
  store %"class.xercesc_2_7::DOM_DOMImplementation"* %this, %"class.xercesc_2_7::DOM_DOMImplementation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DOMImplementation"** %this.addr, metadata !1033, metadata !DIExpression()), !dbg !1034
  store %"class.xercesc_2_7::DOM_DOMImplementation"* %0, %"class.xercesc_2_7::DOM_DOMImplementation"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DOMImplementation"** %.addr, metadata !1035, metadata !DIExpression()), !dbg !1036
  %this1 = load %"class.xercesc_2_7::DOM_DOMImplementation"*, %"class.xercesc_2_7::DOM_DOMImplementation"** %this.addr, align 8
  ret void, !dbg !1037
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_721DOM_DOMImplementationD2Ev(%"class.xercesc_2_7::DOM_DOMImplementation"* %this) unnamed_addr #1 align 2 !dbg !1038 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_DOMImplementation"*, align 8
  store %"class.xercesc_2_7::DOM_DOMImplementation"* %this, %"class.xercesc_2_7::DOM_DOMImplementation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DOMImplementation"** %this.addr, metadata !1039, metadata !DIExpression()), !dbg !1040
  %this1 = load %"class.xercesc_2_7::DOM_DOMImplementation"*, %"class.xercesc_2_7::DOM_DOMImplementation"** %this.addr, align 8
  ret void, !dbg !1041
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(1) %"class.xercesc_2_7::DOM_DOMImplementation"* @_ZN11xercesc_2_721DOM_DOMImplementationaSERKS0_(%"class.xercesc_2_7::DOM_DOMImplementation"* %this, %"class.xercesc_2_7::DOM_DOMImplementation"* dereferenceable(1) %0) #1 align 2 !dbg !1042 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_DOMImplementation"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOM_DOMImplementation"*, align 8
  store %"class.xercesc_2_7::DOM_DOMImplementation"* %this, %"class.xercesc_2_7::DOM_DOMImplementation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DOMImplementation"** %this.addr, metadata !1043, metadata !DIExpression()), !dbg !1044
  store %"class.xercesc_2_7::DOM_DOMImplementation"* %0, %"class.xercesc_2_7::DOM_DOMImplementation"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DOMImplementation"** %.addr, metadata !1045, metadata !DIExpression()), !dbg !1046
  %this1 = load %"class.xercesc_2_7::DOM_DOMImplementation"*, %"class.xercesc_2_7::DOM_DOMImplementation"** %this.addr, align 8
  ret %"class.xercesc_2_7::DOM_DOMImplementation"* %this1, !dbg !1047
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(1) %"class.xercesc_2_7::DOM_DOMImplementation"* @_ZN11xercesc_2_721DOM_DOMImplementation17getImplementationEv() #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !36 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %t = alloca %"class.xercesc_2_7::DOM_DOMImplementation"*, align 8
  %0 = load atomic i8, i8* bitcast (i64* @_ZGVZN11xercesc_2_721DOM_DOMImplementation17getImplementationEvE21implementationCleanup to i8*) acquire, align 8, !dbg !1048
  %guard.uninitialized = icmp eq i8 %0, 0, !dbg !1048
  br i1 %guard.uninitialized, label %init.check, label %init.end, !dbg !1048, !prof !1049

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN11xercesc_2_721DOM_DOMImplementation17getImplementationEvE21implementationCleanup) #5, !dbg !1048
  %tobool = icmp ne i32 %1, 0, !dbg !1048
  br i1 %tobool, label %init, label %init.end, !dbg !1048

init:                                             ; preds = %init.check
  invoke void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZZN11xercesc_2_721DOM_DOMImplementation17getImplementationEvE21implementationCleanup)
          to label %invoke.cont unwind label %lpad, !dbg !1050

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(i64* @_ZGVZN11xercesc_2_721DOM_DOMImplementation17getImplementationEvE21implementationCleanup) #5, !dbg !1048
  br label %init.end, !dbg !1048

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load %"class.xercesc_2_7::DOM_DOMImplementation"*, %"class.xercesc_2_7::DOM_DOMImplementation"** @_ZN11xercesc_2_7L7gDomimpE, align 8, !dbg !1051
  %cmp = icmp eq %"class.xercesc_2_7::DOM_DOMImplementation"* %2, null, !dbg !1053
  br i1 %cmp, label %if.then, label %if.end6, !dbg !1054

if.then:                                          ; preds = %init.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DOMImplementation"** %t, metadata !1055, metadata !DIExpression()), !dbg !1057
  %call = call i8* @_Znwm(i64 1) #9, !dbg !1058
  %3 = bitcast i8* %call to %"class.xercesc_2_7::DOM_DOMImplementation"*, !dbg !1058
  invoke void @_ZN11xercesc_2_721DOM_DOMImplementationC1Ev(%"class.xercesc_2_7::DOM_DOMImplementation"* %3)
          to label %invoke.cont2 unwind label %lpad1, !dbg !1059

invoke.cont2:                                     ; preds = %if.then
  store %"class.xercesc_2_7::DOM_DOMImplementation"* %3, %"class.xercesc_2_7::DOM_DOMImplementation"** %t, align 8, !dbg !1057
  %4 = load %"class.xercesc_2_7::DOM_DOMImplementation"*, %"class.xercesc_2_7::DOM_DOMImplementation"** %t, align 8, !dbg !1060
  %5 = bitcast %"class.xercesc_2_7::DOM_DOMImplementation"* %4 to i8*, !dbg !1060
  %call3 = call i8* @_ZN11xercesc_2_716XMLPlatformUtils14compareAndSwapEPPvPKvS4_(i8** bitcast (%"class.xercesc_2_7::DOM_DOMImplementation"** @_ZN11xercesc_2_7L7gDomimpE to i8**), i8* %5, i8* null), !dbg !1062
  %cmp4 = icmp ne i8* %call3, null, !dbg !1063
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !1064

if.then5:                                         ; preds = %invoke.cont2
  %6 = load %"class.xercesc_2_7::DOM_DOMImplementation"*, %"class.xercesc_2_7::DOM_DOMImplementation"** %t, align 8, !dbg !1065
  %isnull = icmp eq %"class.xercesc_2_7::DOM_DOMImplementation"* %6, null, !dbg !1067
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1067

delete.notnull:                                   ; preds = %if.then5
  call void @_ZN11xercesc_2_721DOM_DOMImplementationD1Ev(%"class.xercesc_2_7::DOM_DOMImplementation"* %6) #5, !dbg !1067
  %7 = bitcast %"class.xercesc_2_7::DOM_DOMImplementation"* %6 to i8*, !dbg !1067
  call void @_ZdlPv(i8* %7) #8, !dbg !1067
  br label %delete.end, !dbg !1067

delete.end:                                       ; preds = %delete.notnull, %if.then5
  br label %if.end, !dbg !1068

lpad:                                             ; preds = %init
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1069
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1069
  store i8* %9, i8** %exn.slot, align 8, !dbg !1069
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1069
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1069
  call void @__cxa_guard_abort(i64* @_ZGVZN11xercesc_2_721DOM_DOMImplementation17getImplementationEvE21implementationCleanup) #5, !dbg !1048
  br label %eh.resume, !dbg !1048

lpad1:                                            ; preds = %if.then
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1070
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1070
  store i8* %12, i8** %exn.slot, align 8, !dbg !1070
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1070
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1070
  call void @_ZdlPv(i8* %call) #8, !dbg !1058
  br label %eh.resume, !dbg !1058

if.else:                                          ; preds = %invoke.cont2
  call void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZZN11xercesc_2_721DOM_DOMImplementation17getImplementationEvE21implementationCleanup, void ()* @_ZN11xercesc_2_7L20reinitImplementationEv), !dbg !1071
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.end
  br label %if.end6, !dbg !1073

if.end6:                                          ; preds = %if.end, %init.end
  %14 = load %"class.xercesc_2_7::DOM_DOMImplementation"*, %"class.xercesc_2_7::DOM_DOMImplementation"** @_ZN11xercesc_2_7L7gDomimpE, align 8, !dbg !1074
  ret %"class.xercesc_2_7::DOM_DOMImplementation"* %14, !dbg !1075

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1048
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1048
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1048
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1048
  resume { i8*, i32 } %lpad.val7, !dbg !1048
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_guard_acquire(i64*) #5

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @__cxa_guard_abort(i64*) #5

; Function Attrs: nounwind
declare dso_local void @__cxa_guard_release(i64*) #5

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #6

declare dso_local i8* @_ZN11xercesc_2_716XMLPlatformUtils14compareAndSwapEPPvPKvS4_(i8**, i8*, i8*) #4

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"*, void ()*) #4

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN11xercesc_2_7L20reinitImplementationEv() #1 !dbg !1076 {
entry:
  %0 = load %"class.xercesc_2_7::DOM_DOMImplementation"*, %"class.xercesc_2_7::DOM_DOMImplementation"** @_ZN11xercesc_2_7L7gDomimpE, align 8, !dbg !1077
  %isnull = icmp eq %"class.xercesc_2_7::DOM_DOMImplementation"* %0, null, !dbg !1078
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1078

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_721DOM_DOMImplementationD1Ev(%"class.xercesc_2_7::DOM_DOMImplementation"* %0) #5, !dbg !1078
  %1 = bitcast %"class.xercesc_2_7::DOM_DOMImplementation"* %0 to i8*, !dbg !1078
  call void @_ZdlPv(i8* %1) #8, !dbg !1078
  br label %delete.end, !dbg !1078

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::DOM_DOMImplementation"* null, %"class.xercesc_2_7::DOM_DOMImplementation"** @_ZN11xercesc_2_7L7gDomimpE, align 8, !dbg !1079
  ret void, !dbg !1080
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_721DOM_DOMImplementation10hasFeatureERKNS_9DOMStringES3_(%"class.xercesc_2_7::DOM_DOMImplementation"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %feature, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %version) #3 align 2 !dbg !1081 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DOM_DOMImplementation"*, align 8
  %feature.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %version.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %anyVersion = alloca i8, align 1
  %version1_0 = alloca i8, align 1
  %version2_0 = alloca i8, align 1
  store %"class.xercesc_2_7::DOM_DOMImplementation"* %this, %"class.xercesc_2_7::DOM_DOMImplementation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DOMImplementation"** %this.addr, metadata !1082, metadata !DIExpression()), !dbg !1083
  store %"class.xercesc_2_7::DOMString"* %feature, %"class.xercesc_2_7::DOMString"** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %feature.addr, metadata !1084, metadata !DIExpression()), !dbg !1085
  store %"class.xercesc_2_7::DOMString"* %version, %"class.xercesc_2_7::DOMString"** %version.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %version.addr, metadata !1086, metadata !DIExpression()), !dbg !1087
  %this1 = load %"class.xercesc_2_7::DOM_DOMImplementation"*, %"class.xercesc_2_7::DOM_DOMImplementation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %anyVersion, metadata !1088, metadata !DIExpression()), !dbg !1089
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %version.addr, align 8, !dbg !1090
  %call = call zeroext i1 @_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %0, %"class.xercesc_2_7::DOM_NullPtr"* null), !dbg !1091
  br i1 %call, label %lor.end, label %lor.rhs, !dbg !1092

lor.rhs:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %version.addr, align 8, !dbg !1093
  %call2 = call i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"* %1), !dbg !1094
  %cmp = icmp eq i32 %call2, 0, !dbg !1095
  br label %lor.end, !dbg !1092

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp, %lor.rhs ]
  %frombool = zext i1 %2 to i8, !dbg !1089
  store i8 %frombool, i8* %anyVersion, align 1, !dbg !1089
  call void @llvm.dbg.declare(metadata i8* %version1_0, metadata !1096, metadata !DIExpression()), !dbg !1097
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %version.addr, align 8, !dbg !1098
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L4g1_0E, void ()* @_ZN11xercesc_2_721DOM_DOMImplementation27reinitDOM_DOMImplementationEv, %"class.xercesc_2_7::XMLRegisterCleanup"* dereferenceable(24) @_ZN11xercesc_2_7L28DOM_DOMImplementationCleanupE), !dbg !1099
  %call4 = call zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"* %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %call3), !dbg !1100
  %frombool5 = zext i1 %call4 to i8, !dbg !1097
  store i8 %frombool5, i8* %version1_0, align 1, !dbg !1097
  call void @llvm.dbg.declare(metadata i8* %version2_0, metadata !1101, metadata !DIExpression()), !dbg !1102
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %version.addr, align 8, !dbg !1103
  %call6 = call dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L4g2_0E, void ()* @_ZN11xercesc_2_721DOM_DOMImplementation27reinitDOM_DOMImplementationEv, %"class.xercesc_2_7::XMLRegisterCleanup"* dereferenceable(24) @_ZN11xercesc_2_7L28DOM_DOMImplementationCleanupE), !dbg !1104
  %call7 = call zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"* %4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %call6), !dbg !1105
  %frombool8 = zext i1 %call7 to i8, !dbg !1102
  store i8 %frombool8, i8* %version2_0, align 1, !dbg !1102
  %5 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %feature.addr, align 8, !dbg !1106
  %call9 = call i16* @_ZNK11xercesc_2_79DOMString9rawBufferEv(%"class.xercesc_2_7::DOMString"* %5), !dbg !1108
  %call10 = call dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L4gXMLE, void ()* @_ZN11xercesc_2_721DOM_DOMImplementation27reinitDOM_DOMImplementationEv, %"class.xercesc_2_7::XMLRegisterCleanup"* dereferenceable(24) @_ZN11xercesc_2_7L28DOM_DOMImplementationCleanupE), !dbg !1109
  %call11 = call i16* @_ZNK11xercesc_2_79DOMString9rawBufferEv(%"class.xercesc_2_7::DOMString"* %call10), !dbg !1110
  %call12 = call i32 @_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_(i16* %call9, i16* %call11), !dbg !1111
  %tobool = icmp ne i32 %call12, 0, !dbg !1111
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !1112

land.lhs.true:                                    ; preds = %lor.end
  %6 = load i8, i8* %anyVersion, align 1, !dbg !1113
  %tobool13 = trunc i8 %6 to i1, !dbg !1113
  br i1 %tobool13, label %if.then, label %lor.lhs.false, !dbg !1114

lor.lhs.false:                                    ; preds = %land.lhs.true
  %7 = load i8, i8* %version1_0, align 1, !dbg !1115
  %tobool14 = trunc i8 %7 to i1, !dbg !1115
  br i1 %tobool14, label %if.then, label %lor.lhs.false15, !dbg !1116

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %8 = load i8, i8* %version2_0, align 1, !dbg !1117
  %tobool16 = trunc i8 %8 to i1, !dbg !1117
  br i1 %tobool16, label %if.then, label %if.end, !dbg !1118

if.then:                                          ; preds = %lor.lhs.false15, %lor.lhs.false, %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !1119
  br label %return, !dbg !1119

if.end:                                           ; preds = %lor.lhs.false15, %lor.end
  %9 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %feature.addr, align 8, !dbg !1120
  %call17 = call i16* @_ZNK11xercesc_2_79DOMString9rawBufferEv(%"class.xercesc_2_7::DOMString"* %9), !dbg !1122
  %call18 = call dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L5gCoreE, void ()* @_ZN11xercesc_2_721DOM_DOMImplementation27reinitDOM_DOMImplementationEv, %"class.xercesc_2_7::XMLRegisterCleanup"* dereferenceable(24) @_ZN11xercesc_2_7L28DOM_DOMImplementationCleanupE), !dbg !1123
  %call19 = call i16* @_ZNK11xercesc_2_79DOMString9rawBufferEv(%"class.xercesc_2_7::DOMString"* %call18), !dbg !1124
  %call20 = call i32 @_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_(i16* %call17, i16* %call19), !dbg !1125
  %tobool21 = icmp ne i32 %call20, 0, !dbg !1125
  br i1 %tobool21, label %if.end29, label %land.lhs.true22, !dbg !1126

land.lhs.true22:                                  ; preds = %if.end
  %10 = load i8, i8* %anyVersion, align 1, !dbg !1127
  %tobool23 = trunc i8 %10 to i1, !dbg !1127
  br i1 %tobool23, label %if.then28, label %lor.lhs.false24, !dbg !1128

lor.lhs.false24:                                  ; preds = %land.lhs.true22
  %11 = load i8, i8* %version1_0, align 1, !dbg !1129
  %tobool25 = trunc i8 %11 to i1, !dbg !1129
  br i1 %tobool25, label %if.then28, label %lor.lhs.false26, !dbg !1130

lor.lhs.false26:                                  ; preds = %lor.lhs.false24
  %12 = load i8, i8* %version2_0, align 1, !dbg !1131
  %tobool27 = trunc i8 %12 to i1, !dbg !1131
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !1132

if.then28:                                        ; preds = %lor.lhs.false26, %lor.lhs.false24, %land.lhs.true22
  store i1 true, i1* %retval, align 1, !dbg !1133
  br label %return, !dbg !1133

if.end29:                                         ; preds = %lor.lhs.false26, %if.end
  %13 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %feature.addr, align 8, !dbg !1134
  %call30 = call i16* @_ZNK11xercesc_2_79DOMString9rawBufferEv(%"class.xercesc_2_7::DOMString"* %13), !dbg !1136
  %call31 = call dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L5gTravE, void ()* @_ZN11xercesc_2_721DOM_DOMImplementation27reinitDOM_DOMImplementationEv, %"class.xercesc_2_7::XMLRegisterCleanup"* dereferenceable(24) @_ZN11xercesc_2_7L28DOM_DOMImplementationCleanupE), !dbg !1137
  %call32 = call i16* @_ZNK11xercesc_2_79DOMString9rawBufferEv(%"class.xercesc_2_7::DOMString"* %call31), !dbg !1138
  %call33 = call i32 @_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_(i16* %call30, i16* %call32), !dbg !1139
  %tobool34 = icmp ne i32 %call33, 0, !dbg !1139
  br i1 %tobool34, label %if.end40, label %land.lhs.true35, !dbg !1140

land.lhs.true35:                                  ; preds = %if.end29
  %14 = load i8, i8* %anyVersion, align 1, !dbg !1141
  %tobool36 = trunc i8 %14 to i1, !dbg !1141
  br i1 %tobool36, label %if.then39, label %lor.lhs.false37, !dbg !1142

lor.lhs.false37:                                  ; preds = %land.lhs.true35
  %15 = load i8, i8* %version2_0, align 1, !dbg !1143
  %tobool38 = trunc i8 %15 to i1, !dbg !1143
  br i1 %tobool38, label %if.then39, label %if.end40, !dbg !1144

if.then39:                                        ; preds = %lor.lhs.false37, %land.lhs.true35
  store i1 true, i1* %retval, align 1, !dbg !1145
  br label %return, !dbg !1145

if.end40:                                         ; preds = %lor.lhs.false37, %if.end29
  %16 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %feature.addr, align 8, !dbg !1146
  %call41 = call i16* @_ZNK11xercesc_2_79DOMString9rawBufferEv(%"class.xercesc_2_7::DOMString"* %16), !dbg !1148
  %call42 = call dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L6gRangeE, void ()* @_ZN11xercesc_2_721DOM_DOMImplementation27reinitDOM_DOMImplementationEv, %"class.xercesc_2_7::XMLRegisterCleanup"* dereferenceable(24) @_ZN11xercesc_2_7L28DOM_DOMImplementationCleanupE), !dbg !1149
  %call43 = call i16* @_ZNK11xercesc_2_79DOMString9rawBufferEv(%"class.xercesc_2_7::DOMString"* %call42), !dbg !1150
  %call44 = call i32 @_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_(i16* %call41, i16* %call43), !dbg !1151
  %tobool45 = icmp ne i32 %call44, 0, !dbg !1151
  br i1 %tobool45, label %if.end51, label %land.lhs.true46, !dbg !1152

land.lhs.true46:                                  ; preds = %if.end40
  %17 = load i8, i8* %anyVersion, align 1, !dbg !1153
  %tobool47 = trunc i8 %17 to i1, !dbg !1153
  br i1 %tobool47, label %if.then50, label %lor.lhs.false48, !dbg !1154

lor.lhs.false48:                                  ; preds = %land.lhs.true46
  %18 = load i8, i8* %version2_0, align 1, !dbg !1155
  %tobool49 = trunc i8 %18 to i1, !dbg !1155
  br i1 %tobool49, label %if.then50, label %if.end51, !dbg !1156

if.then50:                                        ; preds = %lor.lhs.false48, %land.lhs.true46
  store i1 true, i1* %retval, align 1, !dbg !1157
  br label %return, !dbg !1157

if.end51:                                         ; preds = %lor.lhs.false48, %if.end40
  store i1 false, i1* %retval, align 1, !dbg !1158
  br label %return, !dbg !1158

return:                                           ; preds = %if.end51, %if.then50, %if.then39, %if.then28, %if.then
  %19 = load i1, i1* %retval, align 1, !dbg !1159
  ret i1 %19, !dbg !1159
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOM_NullPtr"*) #4

declare dso_local i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"*) #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #4

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(i8*, %"class.xercesc_2_7::DOMString"**, void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"* dereferenceable(24)) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_721DOM_DOMImplementation27reinitDOM_DOMImplementationEv() #1 align 2 !dbg !1160 {
entry:
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L4gXMLE, align 8, !dbg !1161
  %isnull = icmp eq %"class.xercesc_2_7::DOMString"* %0, null, !dbg !1162
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1162

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %0) #5, !dbg !1162
  %1 = bitcast %"class.xercesc_2_7::DOMString"* %0 to i8*, !dbg !1162
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #5, !dbg !1162
  br label %delete.end, !dbg !1162

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::DOMString"* null, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L4gXMLE, align 8, !dbg !1163
  %2 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L4g1_0E, align 8, !dbg !1164
  %isnull1 = icmp eq %"class.xercesc_2_7::DOMString"* %2, null, !dbg !1165
  br i1 %isnull1, label %delete.end3, label %delete.notnull2, !dbg !1165

delete.notnull2:                                  ; preds = %delete.end
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %2) #5, !dbg !1165
  %3 = bitcast %"class.xercesc_2_7::DOMString"* %2 to i8*, !dbg !1165
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %3) #5, !dbg !1165
  br label %delete.end3, !dbg !1165

delete.end3:                                      ; preds = %delete.notnull2, %delete.end
  store %"class.xercesc_2_7::DOMString"* null, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L4g1_0E, align 8, !dbg !1166
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L4g2_0E, align 8, !dbg !1167
  %isnull4 = icmp eq %"class.xercesc_2_7::DOMString"* %4, null, !dbg !1168
  br i1 %isnull4, label %delete.end6, label %delete.notnull5, !dbg !1168

delete.notnull5:                                  ; preds = %delete.end3
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %4) #5, !dbg !1168
  %5 = bitcast %"class.xercesc_2_7::DOMString"* %4 to i8*, !dbg !1168
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %5) #5, !dbg !1168
  br label %delete.end6, !dbg !1168

delete.end6:                                      ; preds = %delete.notnull5, %delete.end3
  store %"class.xercesc_2_7::DOMString"* null, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L4g2_0E, align 8, !dbg !1169
  %6 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L5gTravE, align 8, !dbg !1170
  %isnull7 = icmp eq %"class.xercesc_2_7::DOMString"* %6, null, !dbg !1171
  br i1 %isnull7, label %delete.end9, label %delete.notnull8, !dbg !1171

delete.notnull8:                                  ; preds = %delete.end6
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %6) #5, !dbg !1171
  %7 = bitcast %"class.xercesc_2_7::DOMString"* %6 to i8*, !dbg !1171
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %7) #5, !dbg !1171
  br label %delete.end9, !dbg !1171

delete.end9:                                      ; preds = %delete.notnull8, %delete.end6
  store %"class.xercesc_2_7::DOMString"* null, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L5gTravE, align 8, !dbg !1172
  %8 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L6gRangeE, align 8, !dbg !1173
  %isnull10 = icmp eq %"class.xercesc_2_7::DOMString"* %8, null, !dbg !1174
  br i1 %isnull10, label %delete.end12, label %delete.notnull11, !dbg !1174

delete.notnull11:                                 ; preds = %delete.end9
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %8) #5, !dbg !1174
  %9 = bitcast %"class.xercesc_2_7::DOMString"* %8 to i8*, !dbg !1174
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %9) #5, !dbg !1174
  br label %delete.end12, !dbg !1174

delete.end12:                                     ; preds = %delete.notnull11, %delete.end9
  store %"class.xercesc_2_7::DOMString"* null, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L6gRangeE, align 8, !dbg !1175
  %10 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L5gCoreE, align 8, !dbg !1176
  %isnull13 = icmp eq %"class.xercesc_2_7::DOMString"* %10, null, !dbg !1177
  br i1 %isnull13, label %delete.end15, label %delete.notnull14, !dbg !1177

delete.notnull14:                                 ; preds = %delete.end12
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %10) #5, !dbg !1177
  %11 = bitcast %"class.xercesc_2_7::DOMString"* %10 to i8*, !dbg !1177
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %11) #5, !dbg !1177
  br label %delete.end15, !dbg !1177

delete.end15:                                     ; preds = %delete.notnull14, %delete.end12
  store %"class.xercesc_2_7::DOMString"* null, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L5gCoreE, align 8, !dbg !1178
  ret void, !dbg !1179
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_(i16*, i16*) #4

declare dso_local i16* @_ZNK11xercesc_2_79DOMString9rawBufferEv(%"class.xercesc_2_7::DOMString"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721DOM_DOMImplementation18createDocumentTypeERKNS_9DOMStringES3_S3_(%"class.xercesc_2_7::DOM_DocumentType"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_DOMImplementation"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %qualifiedName, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %publicId, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %systemId) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1180 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_DOMImplementation"*, align 8
  %qualifiedName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %publicId.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %systemId.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %0 = bitcast %"class.xercesc_2_7::DOM_DocumentType"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_DOMImplementation"* %this, %"class.xercesc_2_7::DOM_DOMImplementation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DOMImplementation"** %this.addr, metadata !1181, metadata !DIExpression()), !dbg !1182
  store %"class.xercesc_2_7::DOMString"* %qualifiedName, %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, metadata !1183, metadata !DIExpression()), !dbg !1184
  store %"class.xercesc_2_7::DOMString"* %publicId, %"class.xercesc_2_7::DOMString"** %publicId.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %publicId.addr, metadata !1185, metadata !DIExpression()), !dbg !1186
  store %"class.xercesc_2_7::DOMString"* %systemId, %"class.xercesc_2_7::DOMString"** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %systemId.addr, metadata !1187, metadata !DIExpression()), !dbg !1188
  %this1 = load %"class.xercesc_2_7::DOM_DOMImplementation"*, %"class.xercesc_2_7::DOM_DOMImplementation"** %this.addr, align 8
  %1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, align 8, !dbg !1189
  %call = call i16* @_ZNK11xercesc_2_79DOMString9rawBufferEv(%"class.xercesc_2_7::DOMString"* %1), !dbg !1191
  %2 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, align 8, !dbg !1192
  %call2 = call i16* @_ZNK11xercesc_2_79DOMString9rawBufferEv(%"class.xercesc_2_7::DOMString"* %2), !dbg !1193
  %call3 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %call2), !dbg !1194
  %call4 = call zeroext i1 @_ZN11xercesc_2_710XMLChar1_011isValidNameEPKtj(i16* %call, i32 %call3), !dbg !1195
  br i1 %call4, label %if.end, label %if.then, !dbg !1196

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 24) #5, !dbg !1197
  store i1 true, i1* %cleanup.isactive, align 1
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1197
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1198

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %3, i16 signext 5, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1199

invoke.cont6:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1197
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #10
          to label %unreachable unwind label %lpad5, !dbg !1197

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1200
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1200
  store i8* %5, i8** %exn.slot, align 8, !dbg !1200
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1200
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1200
  br label %ehcleanup, !dbg !1200

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1200
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1200
  store i8* %8, i8** %exn.slot, align 8, !dbg !1200
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1200
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1200
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #5, !dbg !1197
  br label %ehcleanup, !dbg !1197

ehcleanup:                                        ; preds = %lpad5, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1197
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1197

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #5, !dbg !1197
  br label %cleanup.done, !dbg !1197

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1197

if.end:                                           ; preds = %entry
  %call7 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 152), !dbg !1201
  %10 = bitcast i8* %call7 to %"class.xercesc_2_7::DocumentTypeImpl"*, !dbg !1201
  %11 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, align 8, !dbg !1202
  %12 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %publicId.addr, align 8, !dbg !1203
  %13 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %systemId.addr, align 8, !dbg !1204
  invoke void @_ZN11xercesc_2_716DocumentTypeImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_S5_(%"class.xercesc_2_7::DocumentTypeImpl"* %10, %"class.xercesc_2_7::DocumentImpl"* null, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %11, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %12, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %13)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1205

invoke.cont9:                                     ; preds = %if.end
  call void @_ZN11xercesc_2_716DOM_DocumentTypeC1EPNS_16DocumentTypeImplE(%"class.xercesc_2_7::DOM_DocumentType"* %agg.result, %"class.xercesc_2_7::DocumentTypeImpl"* %10), !dbg !1206
  ret void, !dbg !1207

lpad8:                                            ; preds = %if.end
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1208
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1208
  store i8* %15, i8** %exn.slot, align 8, !dbg !1208
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1208
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1208
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call7) #5, !dbg !1201
  br label %eh.resume, !dbg !1201

eh.resume:                                        ; preds = %lpad8, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1197
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1197
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1197
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1197
  resume { i8*, i32 } %lpad.val11, !dbg !1197

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

declare dso_local zeroext i1 @_ZN11xercesc_2_710XMLChar1_011isValidNameEPKtj(i16*, i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1209 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1529, metadata !DIExpression()), !dbg !1530
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1531
  %cmp = icmp eq i16* %0, null, !dbg !1533
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1534

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1535
  %2 = load i16, i16* %1, align 2, !dbg !1536
  %conv = zext i16 %2 to i32, !dbg !1536
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1537
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1538

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1539
  br label %return, !dbg !1539

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !1541, metadata !DIExpression()), !dbg !1543
  %3 = load i16*, i16** %src.addr, align 8, !dbg !1544
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !1545
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !1543
  br label %while.cond, !dbg !1546

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !1547
  %5 = load i16, i16* %4, align 2, !dbg !1548
  %tobool = icmp ne i16 %5, 0, !dbg !1548
  br i1 %tobool, label %while.body, label %while.end, !dbg !1546

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !1549
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1549
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !1549
  br label %while.cond, !dbg !1546, !llvm.loop !1550

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !1552
  %8 = load i16*, i16** %src.addr, align 8, !dbg !1553
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !1554
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !1554
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1554
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1554
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !1555
  store i32 %conv2, i32* %retval, align 4, !dbg !1556
  br label %return, !dbg !1556

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1557
  ret i32 %9, !dbg !1557
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"*, i32) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"*, i16 signext, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev(%"class.xercesc_2_7::DOM_DOMException"*) unnamed_addr #7

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #7

declare dso_local void @__cxa_free_exception(i8*)

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEm(i64) #4

declare dso_local void @_ZN11xercesc_2_716DocumentTypeImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_S5_(%"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #7

declare dso_local void @_ZN11xercesc_2_716DOM_DocumentTypeC1EPNS_16DocumentTypeImplE(%"class.xercesc_2_7::DOM_DocumentType"*, %"class.xercesc_2_7::DocumentTypeImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721DOM_DOMImplementation14createDocumentERKNS_9DOMStringES3_RKNS_16DOM_DocumentTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DOM_Document"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_DOMImplementation"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %namespaceURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %qualifiedName, %"class.xercesc_2_7::DOM_DocumentType"* dereferenceable(8) %doctype, %"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1558 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_DOMImplementation"*, align 8
  %namespaceURI.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %qualifiedName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %doctype.addr = alloca %"class.xercesc_2_7::DOM_DocumentType"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xercesc_2_7::DOM_Document"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_DOMImplementation"* %this, %"class.xercesc_2_7::DOM_DOMImplementation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DOMImplementation"** %this.addr, metadata !1559, metadata !DIExpression()), !dbg !1560
  store %"class.xercesc_2_7::DOMString"* %namespaceURI, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, metadata !1561, metadata !DIExpression()), !dbg !1562
  store %"class.xercesc_2_7::DOMString"* %qualifiedName, %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, metadata !1563, metadata !DIExpression()), !dbg !1564
  store %"class.xercesc_2_7::DOM_DocumentType"* %doctype, %"class.xercesc_2_7::DOM_DocumentType"** %doctype.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DocumentType"** %doctype.addr, metadata !1565, metadata !DIExpression()), !dbg !1566
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1567, metadata !DIExpression()), !dbg !1568
  %this1 = load %"class.xercesc_2_7::DOM_DOMImplementation"*, %"class.xercesc_2_7::DOM_DOMImplementation"** %this.addr, align 8
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1569
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 168, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1570
  %2 = bitcast i8* %call to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1570
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8, !dbg !1571
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, align 8, !dbg !1572
  %5 = load %"class.xercesc_2_7::DOM_DocumentType"*, %"class.xercesc_2_7::DOM_DocumentType"** %doctype.addr, align 8, !dbg !1573
  %6 = bitcast %"class.xercesc_2_7::DOM_DocumentType"* %5 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1573
  %call2 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_NodeeqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Node"* %6, %"class.xercesc_2_7::DOM_NullPtr"* null)
          to label %invoke.cont unwind label %lpad, !dbg !1574

invoke.cont:                                      ; preds = %entry
  br i1 %call2, label %cond.true, label %cond.false, !dbg !1573

cond.true:                                        ; preds = %invoke.cont
  br label %cond.end, !dbg !1573

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::DOM_DocumentType"*, %"class.xercesc_2_7::DOM_DocumentType"** %doctype.addr, align 8, !dbg !1575
  %8 = bitcast %"class.xercesc_2_7::DOM_DocumentType"* %7 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1575
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %8, i32 0, i32 0, !dbg !1576
  %9 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1576
  %10 = bitcast %"class.xercesc_2_7::NodeImpl"* %9 to %"class.xercesc_2_7::DocumentTypeImpl"*, !dbg !1577
  br label %cond.end, !dbg !1573

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::DocumentTypeImpl"* [ null, %cond.true ], [ %10, %cond.false ], !dbg !1573
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1578
  invoke void @_ZN11xercesc_2_712DocumentImplC1ERKNS_9DOMStringES3_PNS_16DocumentTypeImplEPNS_13MemoryManagerE(%"class.xercesc_2_7::DocumentImpl"* %2, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4, %"class.xercesc_2_7::DocumentTypeImpl"* %cond, %"class.xercesc_2_7::MemoryManager"* %11)
          to label %invoke.cont3 unwind label %lpad, !dbg !1579

invoke.cont3:                                     ; preds = %cond.end
  call void @_ZN11xercesc_2_712DOM_DocumentC1EPNS_12DocumentImplE(%"class.xercesc_2_7::DOM_Document"* %agg.result, %"class.xercesc_2_7::DocumentImpl"* %2), !dbg !1580
  ret void, !dbg !1581

lpad:                                             ; preds = %cond.end, %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1582
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1582
  store i8* %13, i8** %exn.slot, align 8, !dbg !1582
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1582
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1582
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #5, !dbg !1570
  br label %eh.resume, !dbg !1570

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1570
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1570
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1570
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1570
  resume { i8*, i32 } %lpad.val4, !dbg !1570
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_78DOM_NodeeqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_NullPtr"*) #4

declare dso_local void @_ZN11xercesc_2_712DocumentImplC1ERKNS_9DOMStringES3_PNS_16DocumentTypeImplEPNS_13MemoryManagerE(%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #7

declare dso_local void @_ZN11xercesc_2_712DOM_DocumentC1EPNS_12DocumentImplE(%"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DocumentImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_DOM_DOMImplementation.cpp() #3 section ".text.startup" !dbg !1583 {
entry:
  call void @__cxx_global_var_init(), !dbg !1585
  ret void
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin nounwind }
attributes #9 = { builtin }
attributes #10 = { noreturn }

!llvm.dbg.cu = !{!579}
!llvm.module.flags = !{!992, !993, !994}
!llvm.ident = !{!995}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DOM_DOMImplementationCleanup", linkageName: "_ZN11xercesc_2_7L28DOM_DOMImplementationCleanupE", scope: !2, file: !3, line: 59, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "DOM_DOMImplementation.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!35 = distinct !DIGlobalVariable(name: "implementationCleanup", scope: !36, file: !3, line: 105, type: !4, isLocal: true, isDefinition: true)
!36 = distinct !DISubprogram(name: "getImplementation", linkageName: "_ZN11xercesc_2_721DOM_DOMImplementation17getImplementationEv", scope: !37, file: !3, line: 104, type: !213, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !579, declaration: !212, retainedNodes: !991)
!37 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DOMImplementation", scope: !2, file: !38, line: 39, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !39, identifier: "_ZTSN11xercesc_2_721DOM_DOMImplementationE")
!38 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DOMImplementation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!39 = !{!40, !46, !49, !53, !54, !212, !215, !575, !578}
!40 = !DISubprogram(name: "DOM_DOMImplementation", scope: !37, file: !38, line: 41, type: !41, scopeLine: 41, flags: DIFlagPrototyped, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !43, !44}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!44 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!46 = !DISubprogram(name: "DOM_DOMImplementation", scope: !37, file: !38, line: 51, type: !47, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !43}
!49 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_721DOM_DOMImplementationaSERKS0_", scope: !37, file: !38, line: 57, type: !50, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !43, !44}
!52 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !37, size: 64)
!53 = !DISubprogram(name: "~DOM_DOMImplementation", scope: !37, file: !38, line: 69, type: !47, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!54 = !DISubprogram(name: "hasFeature", linkageName: "_ZN11xercesc_2_721DOM_DOMImplementation10hasFeatureERKNS_9DOMStringES3_", scope: !37, file: !38, line: 88, type: !55, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !43, !58, !58}
!57 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!58 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!60 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !2, file: !61, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !62, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!61 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !96, !99, !101, !102, !103, !104, !108, !111, !119, !123, !129, !132, !136, !141, !142, !146, !147, !152, !153, !156, !157, !160, !161, !162, !165, !168, !171, !174, !177, !180, !184, !188, !191, !194, !197, !200, !203, !204, !207, !208, !209}
!63 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !60, baseType: !64, flags: DIFlagPublic, extraData: i32 0)
!64 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !65, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !66, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!65 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!66 = !{!67, !74, !80, !83, !86, !89, !92}
!67 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !64, file: !65, line: 54, type: !68, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !71}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !72, line: 46, baseType: !73)
!72 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!73 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!74 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !64, file: !65, line: 82, type: !75, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{!70, !71, !77}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !79, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!79 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!80 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !64, file: !65, line: 90, type: !81, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{!70, !71, !70}
!83 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !64, file: !65, line: 97, type: !84, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !70}
!86 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !64, file: !65, line: 107, type: !87, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !70, !77}
!89 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !64, file: !65, line: 115, type: !90, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !70, !70}
!92 = !DISubprogram(name: "XMemory", scope: !64, file: !65, line: 130, type: !93, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !60, file: !61, line: 412, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !2, file: !61, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!99 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !60, file: !61, line: 413, baseType: !100, flags: DIFlagStaticMember)
!100 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !60, file: !61, line: 414, baseType: !100, flags: DIFlagStaticMember)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !60, file: !61, line: 415, baseType: !100, flags: DIFlagStaticMember)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !60, file: !61, line: 416, baseType: !100, flags: DIFlagStaticMember)
!104 = !DISubprogram(name: "DOMString", scope: !60, file: !61, line: 53, type: !105, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!108 = !DISubprogram(name: "DOMString", scope: !60, file: !61, line: 60, type: !109, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !107, !58}
!111 = !DISubprogram(name: "DOMString", scope: !60, file: !61, line: 69, type: !112, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !107, !114}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !117, line: 67, baseType: !118)
!117 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!118 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!119 = !DISubprogram(name: "DOMString", scope: !60, file: !61, line: 77, type: !120, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !107, !114, !122}
!122 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!123 = !DISubprogram(name: "DOMString", scope: !60, file: !61, line: 86, type: !124, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !107, !126}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!128 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!129 = !DISubprogram(name: "DOMString", scope: !60, file: !61, line: 91, type: !130, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !107, !100}
!132 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !60, file: !61, line: 99, type: !133, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!135, !107, !58}
!135 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !60, size: 64)
!136 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !60, file: !61, line: 103, type: !137, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!135, !107, !139}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !2, file: !61, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!141 = !DISubprogram(name: "~DOMString", scope: !60, file: !61, line: 113, type: !105, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !60, file: !61, line: 143, type: !143, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!57, !145, !58}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!146 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !60, file: !61, line: 157, type: !143, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !60, file: !61, line: 167, type: !148, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!57, !145, !150}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!152 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !60, file: !61, line: 175, type: !148, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !60, file: !61, line: 189, type: !154, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !107, !122}
!156 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !60, file: !61, line: 197, type: !109, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !60, file: !61, line: 204, type: !158, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !107, !116}
!160 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !60, file: !61, line: 211, type: !112, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !60, file: !61, line: 219, type: !133, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !60, file: !61, line: 227, type: !163, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!135, !107, !114}
!165 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !60, file: !61, line: 235, type: !166, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!135, !107, !116}
!168 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !60, file: !61, line: 244, type: !169, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !107, !122, !122}
!171 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !60, file: !61, line: 254, type: !172, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !107, !122, !58}
!174 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !60, file: !61, line: 266, type: !175, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!116, !145, !122}
!177 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !60, file: !61, line: 276, type: !178, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!114, !145}
!180 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !60, file: !61, line: 291, type: !181, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!183, !145}
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!184 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !60, file: !61, line: 304, type: !185, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!183, !145, !187}
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!188 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !60, file: !61, line: 314, type: !189, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!60, !126}
!191 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !60, file: !61, line: 325, type: !192, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!60, !145, !122, !122}
!194 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !60, file: !61, line: 332, type: !195, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!122, !145}
!197 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !60, file: !61, line: 343, type: !198, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!60, !145}
!200 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !60, file: !61, line: 353, type: !201, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !145}
!203 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !60, file: !61, line: 359, type: !201, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !60, file: !61, line: 376, type: !205, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!100, !145, !58}
!207 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !60, file: !61, line: 384, type: !143, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !60, file: !61, line: 393, type: !143, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !60, file: !61, line: 403, type: !210, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!57, !145, !114}
!212 = !DISubprogram(name: "getImplementation", linkageName: "_ZN11xercesc_2_721DOM_DOMImplementation17getImplementationEv", scope: !37, file: !38, line: 98, type: !213, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!52}
!215 = !DISubprogram(name: "createDocumentType", linkageName: "_ZN11xercesc_2_721DOM_DOMImplementation18createDocumentTypeERKNS_9DOMStringES3_S3_", scope: !37, file: !38, line: 123, type: !216, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!218, !43, !58, !58, !58}
!218 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DocumentType", scope: !2, file: !219, line: 41, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !220, identifier: "_ZTSN11xercesc_2_716DOM_DocumentTypeE")
!219 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DocumentType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!220 = !{!221, !538, !542, !545, !550, !554, !557, !558, !562, !565, !566, !567, !568, !569}
!221 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !218, baseType: !222, flags: DIFlagPublic, extraData: i32 0)
!222 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Node", scope: !2, file: !223, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !224, identifier: "_ZTSN11xercesc_2_78DOM_NodeE")
!223 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Node.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!224 = !{!225, !229, !233, !238, !242, !245, !246, !250, !253, !254, !255, !258, !259, !263, !266, !271, !272, !273, !274, !275, !279, !502, !505, !508, !511, !512, !515, !516, !519, !520, !523, !526, !527, !530, !531, !532, !533, !534, !535}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !222, file: !223, line: 572, baseType: !226, size: 64, flags: DIFlagProtected)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !2, file: !228, line: 74, flags: DIFlagFwdDecl)
!228 = !DIFile(filename: "./xercesc/dom/deprecated/NodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!229 = !DISubprogram(name: "DOM_Node", scope: !222, file: !223, line: 70, type: !230, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{null, !232}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!233 = !DISubprogram(name: "DOM_Node", scope: !222, file: !223, line: 77, type: !234, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !232, !236}
!236 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!238 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSERKS0_", scope: !222, file: !223, line: 84, type: !239, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!241, !232, !236}
!241 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !222, size: 64)
!242 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE", scope: !222, file: !223, line: 99, type: !243, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!241, !232, !150}
!245 = !DISubprogram(name: "~DOM_Node", scope: !222, file: !223, line: 109, type: !230, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqERKS0_", scope: !222, file: !223, line: 125, type: !247, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!57, !249, !236}
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!250 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqEPKNS_11DOM_NullPtrE", scope: !222, file: !223, line: 132, type: !251, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!57, !249, !150}
!253 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneERKS0_", scope: !222, file: !223, line: 138, type: !247, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneEPKNS_11DOM_NullPtrE", scope: !222, file: !223, line: 145, type: !251, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeNameEv", scope: !222, file: !223, line: 171, type: !256, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!60, !249}
!258 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_78DOM_Node12getNodeValueEv", scope: !222, file: !223, line: 183, type: !256, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv", scope: !222, file: !223, line: 188, type: !260, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!262, !249}
!262 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!263 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_78DOM_Node13getParentNodeEv", scope: !222, file: !223, line: 199, type: !264, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!222, !249}
!266 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getChildNodesEv", scope: !222, file: !223, line: 214, type: !267, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!269, !249}
!269 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeList", scope: !2, file: !270, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NodeListE")
!270 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!271 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_78DOM_Node13getFirstChildEv", scope: !222, file: !223, line: 220, type: !264, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLastChildEv", scope: !222, file: !223, line: 227, type: !264, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv", scope: !222, file: !223, line: 234, type: !264, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv", scope: !222, file: !223, line: 241, type: !264, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getAttributesEv", scope: !222, file: !223, line: 247, type: !276, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !249}
!278 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NamedNodeMap", scope: !2, file: !223, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NamedNodeMapE")
!279 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv", scope: !222, file: !223, line: 259, type: !280, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!282, !249}
!282 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Document", scope: !2, file: !283, line: 63, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !284, identifier: "_ZTSN11xercesc_2_712DOM_DocumentE")
!283 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Document.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!284 = !{!285, !286, !290, !295, !299, !302, !303, !306, !311, !316, !319, !324, !408, !413, !418, !421, !426, !431, !436, !441, !449, !454, !459, !464, !468, !471, !474, !477, !480, !483, !486, !489, !490, !493, !496}
!285 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !282, baseType: !222, flags: DIFlagPublic, extraData: i32 0)
!286 = !DISubprogram(name: "DOM_Document", scope: !282, file: !283, line: 77, type: !287, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !289}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!290 = !DISubprogram(name: "DOM_Document", scope: !282, file: !283, line: 85, type: !291, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !289, !293}
!293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!295 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_DocumentaSERKS0_", scope: !282, file: !283, line: 91, type: !296, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!298, !289, !293}
!298 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !282, size: 64)
!299 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_DocumentaSEPKNS_11DOM_NullPtrE", scope: !282, file: !283, line: 106, type: !300, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!298, !289, !150}
!302 = !DISubprogram(name: "~DOM_Document", scope: !282, file: !283, line: 126, type: !287, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubprogram(name: "createDocument", linkageName: "_ZN11xercesc_2_712DOM_Document14createDocumentEPNS_13MemoryManagerE", scope: !282, file: !283, line: 144, type: !304, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!282, !187}
!306 = !DISubprogram(name: "createEntity", linkageName: "_ZN11xercesc_2_712DOM_Document12createEntityERKNS_9DOMStringE", scope: !282, file: !283, line: 153, type: !307, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!309, !289, !58}
!309 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Entity", scope: !2, file: !310, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOM_EntityE")
!310 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Entity.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!311 = !DISubprogram(name: "createElement", linkageName: "_ZN11xercesc_2_712DOM_Document13createElementERKNS_9DOMStringE", scope: !282, file: !283, line: 167, type: !312, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!314, !289, !58}
!314 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Element", scope: !2, file: !315, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_ElementE")
!315 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Element.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!316 = !DISubprogram(name: "createElement", linkageName: "_ZN11xercesc_2_712DOM_Document13createElementEPKt", scope: !282, file: !283, line: 186, type: !317, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!314, !289, !114}
!319 = !DISubprogram(name: "createDocumentFragment", linkageName: "_ZN11xercesc_2_712DOM_Document22createDocumentFragmentEv", scope: !282, file: !283, line: 195, type: !320, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!322, !289}
!322 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DocumentFragment", scope: !2, file: !323, line: 70, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720DOM_DocumentFragmentE")
!323 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DocumentFragment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!324 = !DISubprogram(name: "createTextNode", linkageName: "_ZN11xercesc_2_712DOM_Document14createTextNodeERKNS_9DOMStringE", scope: !282, file: !283, line: 204, type: !325, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!327, !289, !58}
!327 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Text", scope: !2, file: !328, line: 53, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !329, identifier: "_ZTSN11xercesc_2_78DOM_TextE")
!328 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Text.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!329 = !{!330, !380, !384, !389, !393, !396, !397, !400, !403}
!330 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !327, baseType: !331, flags: DIFlagPublic, extraData: i32 0)
!331 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_CharacterData", scope: !2, file: !332, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !333, identifier: "_ZTSN11xercesc_2_717DOM_CharacterDataE")
!332 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_CharacterData.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!333 = !{!334, !335, !339, !344, !348, !351, !352, !356, !359, !362, !365, !368, !371, !374, !375}
!334 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !331, baseType: !222, flags: DIFlagPublic, extraData: i32 0)
!335 = !DISubprogram(name: "DOM_CharacterData", scope: !331, file: !332, line: 57, type: !336, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !338}
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!339 = !DISubprogram(name: "DOM_CharacterData", scope: !331, file: !332, line: 64, type: !340, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !338, !342}
!342 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !331)
!344 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataaSERKS0_", scope: !331, file: !332, line: 70, type: !345, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!347, !338, !342}
!347 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !331, size: 64)
!348 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataaSEPKNS_11DOM_NullPtrE", scope: !331, file: !332, line: 85, type: !349, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!347, !338, !150}
!351 = !DISubprogram(name: "~DOM_CharacterData", scope: !331, file: !332, line: 95, type: !336, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData7getDataEv", scope: !331, file: !332, line: 118, type: !353, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!60, !355}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!356 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData9getLengthEv", scope: !331, file: !332, line: 126, type: !357, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!122, !355}
!359 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData13substringDataEjj", scope: !331, file: !332, line: 142, type: !360, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!60, !355, !122, !122}
!362 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10appendDataERKNS_9DOMStringE", scope: !331, file: !332, line: 156, type: !363, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !338, !58}
!365 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10insertDataEjRKNS_9DOMStringE", scope: !331, file: !332, line: 167, type: !366, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !338, !122, !58}
!368 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10deleteDataEjj", scope: !331, file: !332, line: 184, type: !369, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !338, !122, !122}
!371 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData11replaceDataEjjRKNS_9DOMStringE", scope: !331, file: !332, line: 204, type: !372, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !338, !122, !122, !58}
!374 = !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData7setDataERKNS_9DOMStringE", scope: !331, file: !332, line: 213, type: !363, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubprogram(name: "DOM_CharacterData", scope: !331, file: !332, line: 217, type: !376, scopeLine: 217, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !338, !378}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DICompositeType(tag: DW_TAG_class_type, name: "CharacterDataImpl", scope: !2, file: !223, line: 585, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717CharacterDataImplE")
!380 = !DISubprogram(name: "DOM_Text", scope: !327, file: !328, line: 65, type: !381, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !383}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!384 = !DISubprogram(name: "DOM_Text", scope: !327, file: !328, line: 75, type: !385, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !383, !387}
!387 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !327)
!389 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_TextaSERKS0_", scope: !327, file: !328, line: 82, type: !390, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!392, !383, !387}
!392 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !327, size: 64)
!393 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_TextaSEPKNS_11DOM_NullPtrE", scope: !327, file: !328, line: 97, type: !394, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!392, !383, !150}
!396 = !DISubprogram(name: "~DOM_Text", scope: !327, file: !328, line: 107, type: !381, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubprogram(name: "splitText", linkageName: "_ZN11xercesc_2_78DOM_Text9splitTextEj", scope: !327, file: !328, line: 130, type: !398, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!327, !383, !122}
!400 = !DISubprogram(name: "isIgnorableWhitespace", linkageName: "_ZN11xercesc_2_78DOM_Text21isIgnorableWhitespaceEv", scope: !327, file: !328, line: 141, type: !401, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!57, !383}
!403 = !DISubprogram(name: "DOM_Text", scope: !327, file: !328, line: 146, type: !404, scopeLine: 146, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !383, !406}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DICompositeType(tag: DW_TAG_class_type, name: "TextImpl", scope: !2, file: !328, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78TextImplE")
!408 = !DISubprogram(name: "createComment", linkageName: "_ZN11xercesc_2_712DOM_Document13createCommentERKNS_9DOMStringE", scope: !282, file: !283, line: 213, type: !409, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!411, !289, !58}
!411 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Comment", scope: !2, file: !412, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_CommentE")
!412 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Comment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!413 = !DISubprogram(name: "createCDATASection", linkageName: "_ZN11xercesc_2_712DOM_Document18createCDATASectionERKNS_9DOMStringE", scope: !282, file: !283, line: 224, type: !414, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!416, !289, !58}
!416 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_CDATASection", scope: !2, file: !417, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_CDATASectionE")
!417 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_CDATASection.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!418 = !DISubprogram(name: "createDocumentType", linkageName: "_ZN11xercesc_2_712DOM_Document18createDocumentTypeERKNS_9DOMStringE", scope: !282, file: !283, line: 233, type: !419, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!218, !289, !58}
!421 = !DISubprogram(name: "createNotation", linkageName: "_ZN11xercesc_2_712DOM_Document14createNotationERKNS_9DOMStringE", scope: !282, file: !283, line: 245, type: !422, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!424, !289, !58}
!424 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Notation", scope: !2, file: !425, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NotationE")
!425 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Notation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!426 = !DISubprogram(name: "createProcessingInstruction", linkageName: "_ZN11xercesc_2_712DOM_Document27createProcessingInstructionERKNS_9DOMStringES3_", scope: !282, file: !283, line: 259, type: !427, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !289, !58, !58}
!429 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_ProcessingInstruction", scope: !2, file: !430, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_725DOM_ProcessingInstructionE")
!430 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_ProcessingInstruction.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!431 = !DISubprogram(name: "createAttribute", linkageName: "_ZN11xercesc_2_712DOM_Document15createAttributeERKNS_9DOMStringE", scope: !282, file: !283, line: 279, type: !432, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!434, !289, !58}
!434 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Attr", scope: !2, file: !435, line: 56, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78DOM_AttrE")
!435 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Attr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!436 = !DISubprogram(name: "createEntityReference", linkageName: "_ZN11xercesc_2_712DOM_Document21createEntityReferenceERKNS_9DOMStringE", scope: !282, file: !283, line: 292, type: !437, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!439, !289, !58}
!439 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_EntityReference", scope: !2, file: !440, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_719DOM_EntityReferenceE")
!440 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_EntityReference.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!441 = !DISubprogram(name: "createNodeIterator", linkageName: "_ZN11xercesc_2_712DOM_Document18createNodeIteratorENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb", scope: !282, file: !283, line: 318, type: !442, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!444, !289, !222, !73, !446, !57}
!444 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeIterator", scope: !2, file: !445, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NodeIteratorE")
!445 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeIterator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeFilter", scope: !2, file: !448, line: 55, flags: DIFlagFwdDecl)
!448 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeFilter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!449 = !DISubprogram(name: "createTreeWalker", linkageName: "_ZN11xercesc_2_712DOM_Document16createTreeWalkerENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb", scope: !282, file: !283, line: 351, type: !450, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!452, !289, !222, !73, !446, !57}
!452 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_TreeWalker", scope: !2, file: !453, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714DOM_TreeWalkerE")
!453 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_TreeWalker.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!454 = !DISubprogram(name: "createXMLDecl", linkageName: "_ZN11xercesc_2_712DOM_Document13createXMLDeclERKNS_9DOMStringES3_S3_", scope: !282, file: !283, line: 369, type: !455, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!457, !289, !58, !58, !58}
!457 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_XMLDecl", scope: !2, file: !458, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_XMLDeclE")
!458 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_XMLDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!459 = !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712DOM_Document11createRangeEv", scope: !282, file: !283, line: 383, type: !460, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !289}
!462 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Range", scope: !2, file: !463, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_79DOM_RangeE")
!463 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Range.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!464 = !DISubprogram(name: "getDoctype", linkageName: "_ZNK11xercesc_2_712DOM_Document10getDoctypeEv", scope: !282, file: !283, line: 397, type: !465, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!218, !467}
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!468 = !DISubprogram(name: "getImplementation", linkageName: "_ZNK11xercesc_2_712DOM_Document17getImplementationEv", scope: !282, file: !283, line: 404, type: !469, scopeLine: 404, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!52, !467}
!471 = !DISubprogram(name: "getDocumentElement", linkageName: "_ZNK11xercesc_2_712DOM_Document18getDocumentElementEv", scope: !282, file: !283, line: 410, type: !472, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!314, !467}
!474 = !DISubprogram(name: "getElementsByTagName", linkageName: "_ZNK11xercesc_2_712DOM_Document20getElementsByTagNameERKNS_9DOMStringE", scope: !282, file: !283, line: 426, type: !475, scopeLine: 426, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!269, !467, !58}
!477 = !DISubprogram(name: "importNode", linkageName: "_ZN11xercesc_2_712DOM_Document10importNodeERKNS_8DOM_NodeEb", scope: !282, file: !283, line: 452, type: !478, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!222, !289, !236, !57}
!480 = !DISubprogram(name: "createElementNS", linkageName: "_ZN11xercesc_2_712DOM_Document15createElementNSERKNS_9DOMStringES3_", scope: !282, file: !283, line: 474, type: !481, scopeLine: 474, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!314, !289, !58, !58}
!483 = !DISubprogram(name: "createAttributeNS", linkageName: "_ZN11xercesc_2_712DOM_Document17createAttributeNSERKNS_9DOMStringES3_", scope: !282, file: !283, line: 503, type: !484, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!434, !289, !58, !58}
!486 = !DISubprogram(name: "getElementsByTagNameNS", linkageName: "_ZNK11xercesc_2_712DOM_Document22getElementsByTagNameNSERKNS_9DOMStringES3_", scope: !282, file: !283, line: 520, type: !487, scopeLine: 520, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!269, !467, !58, !58}
!489 = !DISubprogram(name: "getElementById", linkageName: "_ZN11xercesc_2_712DOM_Document14getElementByIdERKNS_9DOMStringE", scope: !282, file: !283, line: 536, type: !312, scopeLine: 536, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "setErrorChecking", linkageName: "_ZN11xercesc_2_712DOM_Document16setErrorCheckingEb", scope: !282, file: !283, line: 556, type: !491, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !289, !57}
!493 = !DISubprogram(name: "getErrorChecking", linkageName: "_ZN11xercesc_2_712DOM_Document16getErrorCheckingEv", scope: !282, file: !283, line: 561, type: !494, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!57, !289}
!496 = !DISubprogram(name: "DOM_Document", scope: !282, file: !283, line: 566, type: !497, scopeLine: 566, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !289, !499}
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentImpl", scope: !2, file: !501, line: 72, flags: DIFlagFwdDecl)
!501 = !DIFile(filename: "./xercesc/dom/deprecated/DocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!502 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_78DOM_Node11getUserDataEv", scope: !222, file: !223, line: 269, type: !503, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!70, !249}
!505 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_78DOM_Node9cloneNodeEb", scope: !222, file: !223, line: 293, type: !506, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!222, !249, !57}
!508 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78DOM_Node12insertBeforeERKS0_S2_", scope: !222, file: !223, line: 325, type: !509, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!222, !232, !236, !236}
!511 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78DOM_Node12replaceChildERKS0_S2_", scope: !222, file: !223, line: 351, type: !509, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78DOM_Node11removeChildERKS0_", scope: !222, file: !223, line: 364, type: !513, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!222, !232, !236}
!515 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78DOM_Node11appendChildERKS0_", scope: !222, file: !223, line: 385, type: !513, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv", scope: !222, file: !223, line: 398, type: !517, scopeLine: 398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!57, !249}
!519 = !DISubprogram(name: "isNull", linkageName: "_ZNK11xercesc_2_78DOM_Node6isNullEv", scope: !222, file: !223, line: 413, type: !517, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78DOM_Node12setNodeValueERKNS_9DOMStringE", scope: !222, file: !223, line: 433, type: !521, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !232, !58}
!523 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78DOM_Node11setUserDataEPv", scope: !222, file: !223, line: 452, type: !524, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !232, !70}
!526 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78DOM_Node9normalizeEv", scope: !222, file: !223, line: 477, type: !230, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_78DOM_Node11isSupportedERKNS_9DOMStringES3_", scope: !222, file: !223, line: 493, type: !528, scopeLine: 493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!57, !249, !58, !58}
!530 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_78DOM_Node15getNamespaceURIEv", scope: !222, file: !223, line: 510, type: !256, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_78DOM_Node9getPrefixEv", scope: !222, file: !223, line: 517, type: !256, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLocalNameEv", scope: !222, file: !223, line: 527, type: !256, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78DOM_Node9setPrefixERKNS_9DOMStringE", scope: !222, file: !223, line: 560, type: !521, scopeLine: 560, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasAttributesEv", scope: !222, file: !223, line: 567, type: !517, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubprogram(name: "DOM_Node", scope: !222, file: !223, line: 574, type: !536, scopeLine: 574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !232, !226}
!538 = !DISubprogram(name: "DOM_DocumentType", scope: !218, file: !219, line: 56, type: !539, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !541}
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!542 = !DISubprogram(name: "DOM_DocumentType", scope: !218, file: !219, line: 65, type: !543, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !541, !100}
!545 = !DISubprogram(name: "DOM_DocumentType", scope: !218, file: !219, line: 74, type: !546, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !541, !548}
!548 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!550 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOM_DocumentTypeaSERKS0_", scope: !218, file: !219, line: 82, type: !551, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!553, !541, !548}
!553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !218, size: 64)
!554 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOM_DocumentTypeaSEPKNS_11DOM_NullPtrE", scope: !218, file: !219, line: 97, type: !555, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!553, !541, !150}
!557 = !DISubprogram(name: "~DOM_DocumentType", scope: !218, file: !219, line: 107, type: !539, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubprogram(name: "getName", linkageName: "_ZNK11xercesc_2_716DOM_DocumentType7getNameEv", scope: !218, file: !219, line: 116, type: !559, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!60, !561}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!562 = !DISubprogram(name: "getEntities", linkageName: "_ZNK11xercesc_2_716DOM_DocumentType11getEntitiesEv", scope: !218, file: !219, line: 126, type: !563, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!278, !561}
!565 = !DISubprogram(name: "getNotations", linkageName: "_ZNK11xercesc_2_716DOM_DocumentType12getNotationsEv", scope: !218, file: !219, line: 137, type: !563, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_716DOM_DocumentType11getPublicIdEv", scope: !218, file: !219, line: 147, type: !559, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_716DOM_DocumentType11getSystemIdEv", scope: !218, file: !219, line: 154, type: !559, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubprogram(name: "getInternalSubset", linkageName: "_ZNK11xercesc_2_716DOM_DocumentType17getInternalSubsetEv", scope: !218, file: !219, line: 161, type: !559, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubprogram(name: "DOM_DocumentType", scope: !218, file: !219, line: 165, type: !570, scopeLine: 165, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !541, !572}
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentTypeImpl", scope: !2, file: !574, line: 43, flags: DIFlagFwdDecl)
!574 = !DIFile(filename: "./xercesc/dom/deprecated/DocumentTypeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!575 = !DISubprogram(name: "createDocument", linkageName: "_ZN11xercesc_2_721DOM_DOMImplementation14createDocumentERKNS_9DOMStringES3_RKNS_16DOM_DocumentTypeEPNS_13MemoryManagerE", scope: !37, file: !38, line: 151, type: !576, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!282, !43, !58, !58, !548, !187}
!578 = !DISubprogram(name: "reinitDOM_DOMImplementation", linkageName: "_ZN11xercesc_2_721DOM_DOMImplementation27reinitDOM_DOMImplementationEv", scope: !37, file: !38, line: 159, type: !10, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!579 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !580, retainedTypes: !600, globals: !602, imports: !619, splitDebugInlining: false, nameTableKind: None)
!580 = !{!581}
!581 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !583, file: !582, line: 52, baseType: !122, size: 32, elements: !584, identifier: "_ZTSN11xercesc_2_716DOM_DOMException13ExceptionCodeE")
!582 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!583 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DOMException", scope: !2, file: !582, line: 48, flags: DIFlagFwdDecl)
!584 = !{!585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599}
!585 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!586 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!587 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!588 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!589 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!590 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!591 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!592 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!593 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!594 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!595 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!596 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!597 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!598 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!599 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!600 = !{!601, !218, !282, !572, !122}
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!602 = !{!0, !34, !603, !606, !609, !611, !613, !615, !617}
!603 = !DIGlobalVariableExpression(var: !604, expr: !DIExpression())
!604 = distinct !DIGlobalVariable(name: "gDomimp", linkageName: "_ZN11xercesc_2_7L7gDomimpE", scope: !2, file: !3, line: 41, type: !605, isLocal: true, isDefinition: true)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!606 = !DIGlobalVariableExpression(var: !607, expr: !DIExpression())
!607 = distinct !DIGlobalVariable(name: "g1_0", linkageName: "_ZN11xercesc_2_7L4g1_0E", scope: !2, file: !3, line: 46, type: !608, isLocal: true, isDefinition: true)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!609 = !DIGlobalVariableExpression(var: !610, expr: !DIExpression())
!610 = distinct !DIGlobalVariable(name: "g2_0", linkageName: "_ZN11xercesc_2_7L4g2_0E", scope: !2, file: !3, line: 47, type: !608, isLocal: true, isDefinition: true)
!611 = !DIGlobalVariableExpression(var: !612, expr: !DIExpression())
!612 = distinct !DIGlobalVariable(name: "gXML", linkageName: "_ZN11xercesc_2_7L4gXMLE", scope: !2, file: !3, line: 45, type: !608, isLocal: true, isDefinition: true)
!613 = !DIGlobalVariableExpression(var: !614, expr: !DIExpression())
!614 = distinct !DIGlobalVariable(name: "gCore", linkageName: "_ZN11xercesc_2_7L5gCoreE", scope: !2, file: !3, line: 50, type: !608, isLocal: true, isDefinition: true)
!615 = !DIGlobalVariableExpression(var: !616, expr: !DIExpression())
!616 = distinct !DIGlobalVariable(name: "gTrav", linkageName: "_ZN11xercesc_2_7L5gTravE", scope: !2, file: !3, line: 48, type: !608, isLocal: true, isDefinition: true)
!617 = !DIGlobalVariableExpression(var: !618, expr: !DIExpression())
!618 = distinct !DIGlobalVariable(name: "gRange", linkageName: "_ZN11xercesc_2_7L6gRangeE", scope: !2, file: !3, line: 49, type: !608, isLocal: true, isDefinition: true)
!619 = !{!620, !622, !629, !633, !640, !642, !646, !648, !653, !657, !661, !671, !675, !679, !683, !685, !689, !693, !697, !699, !703, !711, !715, !719, !721, !725, !729, !733, !739, !743, !747, !749, !757, !761, !769, !771, !775, !779, !783, !787, !792, !797, !802, !803, !804, !805, !807, !808, !809, !810, !811, !812, !813, !815, !816, !817, !818, !819, !820, !821, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !856, !860, !866, !870, !874, !878, !882, !884, !886, !890, !894, !898, !902, !906, !908, !910, !912, !916, !920, !924, !926, !928, !930, !932, !987}
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !579, entity: !2, file: !621, line: 433)
!621 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !624, file: !628, line: 52)
!623 = !DINamespace(name: "std", scope: null)
!624 = !DISubprogram(name: "abs", scope: !625, file: !625, line: 840, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!626 = !DISubroutineType(types: !627)
!627 = !{!100, !100}
!628 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !630, file: !632, line: 127)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !625, line: 62, baseType: !631)
!631 = !DICompositeType(tag: DW_TAG_structure_type, file: !625, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!632 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !634, file: !632, line: 128)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !625, line: 70, baseType: !635)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !625, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !636, identifier: "_ZTS6ldiv_t")
!636 = !{!637, !639}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !635, file: !625, line: 68, baseType: !638, size: 64)
!638 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !635, file: !625, line: 69, baseType: !638, size: 64, offset: 64)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !641, file: !632, line: 130)
!641 = !DISubprogram(name: "abort", scope: !625, file: !625, line: 591, type: !10, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !643, file: !632, line: 134)
!643 = !DISubprogram(name: "atexit", scope: !625, file: !625, line: 595, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!100, !9}
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !647, file: !632, line: 137)
!647 = !DISubprogram(name: "at_quick_exit", scope: !625, file: !625, line: 600, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !649, file: !632, line: 140)
!649 = !DISubprogram(name: "atof", scope: !625, file: !625, line: 101, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!652, !126}
!652 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !654, file: !632, line: 141)
!654 = !DISubprogram(name: "atoi", scope: !625, file: !625, line: 104, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!100, !126}
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !658, file: !632, line: 142)
!658 = !DISubprogram(name: "atol", scope: !625, file: !625, line: 107, type: !659, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!638, !126}
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !662, file: !632, line: 143)
!662 = !DISubprogram(name: "bsearch", scope: !625, file: !625, line: 820, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!70, !665, !665, !71, !71, !667}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !625, line: 808, baseType: !668)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!100, !665, !665}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !672, file: !632, line: 144)
!672 = !DISubprogram(name: "calloc", scope: !625, file: !625, line: 542, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!70, !71, !71}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !676, file: !632, line: 145)
!676 = !DISubprogram(name: "div", scope: !625, file: !625, line: 852, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!630, !100, !100}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !680, file: !632, line: 146)
!680 = !DISubprogram(name: "exit", scope: !625, file: !625, line: 617, type: !681, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !100}
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !684, file: !632, line: 147)
!684 = !DISubprogram(name: "free", scope: !625, file: !625, line: 565, type: !84, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !686, file: !632, line: 148)
!686 = !DISubprogram(name: "getenv", scope: !625, file: !625, line: 634, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!183, !126}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !690, file: !632, line: 149)
!690 = !DISubprogram(name: "labs", scope: !625, file: !625, line: 841, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!638, !638}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !694, file: !632, line: 150)
!694 = !DISubprogram(name: "ldiv", scope: !625, file: !625, line: 854, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!634, !638, !638}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !698, file: !632, line: 151)
!698 = !DISubprogram(name: "malloc", scope: !625, file: !625, line: 539, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !700, file: !632, line: 153)
!700 = !DISubprogram(name: "mblen", scope: !625, file: !625, line: 922, type: !701, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!100, !126, !71}
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !704, file: !632, line: 154)
!704 = !DISubprogram(name: "mbstowcs", scope: !625, file: !625, line: 933, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!71, !707, !710, !71}
!707 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !708)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!710 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !126)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !712, file: !632, line: 155)
!712 = !DISubprogram(name: "mbtowc", scope: !625, file: !625, line: 925, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!100, !707, !710, !71}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !716, file: !632, line: 157)
!716 = !DISubprogram(name: "qsort", scope: !625, file: !625, line: 830, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !70, !71, !71, !667}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !720, file: !632, line: 160)
!720 = !DISubprogram(name: "quick_exit", scope: !625, file: !625, line: 623, type: !681, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !722, file: !632, line: 163)
!722 = !DISubprogram(name: "rand", scope: !625, file: !625, line: 453, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!100}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !726, file: !632, line: 164)
!726 = !DISubprogram(name: "realloc", scope: !625, file: !625, line: 550, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!70, !70, !71}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !730, file: !632, line: 165)
!730 = !DISubprogram(name: "srand", scope: !625, file: !625, line: 455, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !122}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !734, file: !632, line: 166)
!734 = !DISubprogram(name: "strtod", scope: !625, file: !625, line: 117, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!652, !710, !737}
!737 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !738)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !740, file: !632, line: 167)
!740 = !DISubprogram(name: "strtol", scope: !625, file: !625, line: 176, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!638, !710, !737, !100}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !744, file: !632, line: 168)
!744 = !DISubprogram(name: "strtoul", scope: !625, file: !625, line: 180, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!73, !710, !737, !100}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !748, file: !632, line: 169)
!748 = !DISubprogram(name: "system", scope: !625, file: !625, line: 784, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !750, file: !632, line: 171)
!750 = !DISubprogram(name: "wcstombs", scope: !625, file: !625, line: 936, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!71, !753, !754, !71}
!753 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !183)
!754 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !755)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !709)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !758, file: !632, line: 172)
!758 = !DISubprogram(name: "wctomb", scope: !625, file: !625, line: 929, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!100, !183, !709}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !762, entity: !763, file: !632, line: 200)
!762 = !DINamespace(name: "__gnu_cxx", scope: null)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !625, line: 80, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !625, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !765, identifier: "_ZTS7lldiv_t")
!765 = !{!766, !768}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !764, file: !625, line: 78, baseType: !767, size: 64)
!767 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !764, file: !625, line: 79, baseType: !767, size: 64, offset: 64)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !762, entity: !770, file: !632, line: 206)
!770 = !DISubprogram(name: "_Exit", scope: !625, file: !625, line: 629, type: !681, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !762, entity: !772, file: !632, line: 210)
!772 = !DISubprogram(name: "llabs", scope: !625, file: !625, line: 844, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!767, !767}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !762, entity: !776, file: !632, line: 216)
!776 = !DISubprogram(name: "lldiv", scope: !625, file: !625, line: 858, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!763, !767, !767}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !762, entity: !780, file: !632, line: 227)
!780 = !DISubprogram(name: "atoll", scope: !625, file: !625, line: 112, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!767, !126}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !762, entity: !784, file: !632, line: 228)
!784 = !DISubprogram(name: "strtoll", scope: !625, file: !625, line: 200, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!767, !710, !737, !100}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !762, entity: !788, file: !632, line: 229)
!788 = !DISubprogram(name: "strtoull", scope: !625, file: !625, line: 205, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!791, !710, !737, !100}
!791 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !762, entity: !793, file: !632, line: 231)
!793 = !DISubprogram(name: "strtof", scope: !625, file: !625, line: 123, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!796, !710, !737}
!796 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !762, entity: !798, file: !632, line: 232)
!798 = !DISubprogram(name: "strtold", scope: !625, file: !625, line: 126, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!801, !710, !737}
!801 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !763, file: !632, line: 240)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !770, file: !632, line: 242)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !772, file: !632, line: 244)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !806, file: !632, line: 245)
!806 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !762, file: !632, line: 213, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !776, file: !632, line: 246)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !780, file: !632, line: 248)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !793, file: !632, line: 249)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !784, file: !632, line: 250)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !788, file: !632, line: 251)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !798, file: !632, line: 252)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !641, file: !814, line: 38)
!814 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !643, file: !814, line: 39)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !680, file: !814, line: 40)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !647, file: !814, line: 43)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !720, file: !814, line: 46)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !630, file: !814, line: 51)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !634, file: !814, line: 52)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !822, file: !814, line: 54)
!822 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !623, file: !628, line: 103, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!825, !825}
!825 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !649, file: !814, line: 55)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !654, file: !814, line: 56)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !658, file: !814, line: 57)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !662, file: !814, line: 58)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !672, file: !814, line: 59)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !806, file: !814, line: 60)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !684, file: !814, line: 61)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !686, file: !814, line: 62)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !690, file: !814, line: 63)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !694, file: !814, line: 64)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !698, file: !814, line: 65)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !700, file: !814, line: 67)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !704, file: !814, line: 68)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !712, file: !814, line: 69)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !716, file: !814, line: 71)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !722, file: !814, line: 72)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !726, file: !814, line: 73)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !730, file: !814, line: 74)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !734, file: !814, line: 75)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !740, file: !814, line: 76)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !744, file: !814, line: 77)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !748, file: !814, line: 78)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !750, file: !814, line: 80)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !758, file: !814, line: 81)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !851, file: !855, line: 77)
!851 = !DISubprogram(name: "memchr", scope: !852, file: !852, line: 73, type: !853, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DIFile(filename: "/usr/include/string.h", directory: "")
!853 = !DISubroutineType(types: !854)
!854 = !{!665, !665, !100, !71}
!855 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !857, file: !855, line: 78)
!857 = !DISubprogram(name: "memcmp", scope: !852, file: !852, line: 64, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!100, !665, !665, !71}
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !861, file: !855, line: 79)
!861 = !DISubprogram(name: "memcpy", scope: !852, file: !852, line: 43, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!70, !864, !865, !71}
!864 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !70)
!865 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !665)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !867, file: !855, line: 80)
!867 = !DISubprogram(name: "memmove", scope: !852, file: !852, line: 47, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!70, !70, !665, !71}
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !871, file: !855, line: 81)
!871 = !DISubprogram(name: "memset", scope: !852, file: !852, line: 61, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!70, !70, !100, !71}
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !875, file: !855, line: 82)
!875 = !DISubprogram(name: "strcat", scope: !852, file: !852, line: 130, type: !876, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!183, !753, !710}
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !879, file: !855, line: 83)
!879 = !DISubprogram(name: "strcmp", scope: !852, file: !852, line: 137, type: !880, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!100, !126, !126}
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !883, file: !855, line: 84)
!883 = !DISubprogram(name: "strcoll", scope: !852, file: !852, line: 144, type: !880, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !885, file: !855, line: 85)
!885 = !DISubprogram(name: "strcpy", scope: !852, file: !852, line: 122, type: !876, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !887, file: !855, line: 86)
!887 = !DISubprogram(name: "strcspn", scope: !852, file: !852, line: 273, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!71, !126, !126}
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !891, file: !855, line: 87)
!891 = !DISubprogram(name: "strerror", scope: !852, file: !852, line: 397, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!183, !100}
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !895, file: !855, line: 88)
!895 = !DISubprogram(name: "strlen", scope: !852, file: !852, line: 385, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!71, !126}
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !899, file: !855, line: 89)
!899 = !DISubprogram(name: "strncat", scope: !852, file: !852, line: 133, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!183, !753, !710, !71}
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !903, file: !855, line: 90)
!903 = !DISubprogram(name: "strncmp", scope: !852, file: !852, line: 140, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!100, !126, !126, !71}
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !907, file: !855, line: 91)
!907 = !DISubprogram(name: "strncpy", scope: !852, file: !852, line: 125, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !909, file: !855, line: 92)
!909 = !DISubprogram(name: "strspn", scope: !852, file: !852, line: 277, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !911, file: !855, line: 93)
!911 = !DISubprogram(name: "strtok", scope: !852, file: !852, line: 336, type: !876, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !913, file: !855, line: 94)
!913 = !DISubprogram(name: "strxfrm", scope: !852, file: !852, line: 147, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!71, !753, !710, !71}
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !917, file: !855, line: 95)
!917 = !DISubprogram(name: "strchr", scope: !852, file: !852, line: 208, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!126, !126, !100}
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !921, file: !855, line: 96)
!921 = !DISubprogram(name: "strpbrk", scope: !852, file: !852, line: 285, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!126, !126, !126}
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !925, file: !855, line: 97)
!925 = !DISubprogram(name: "strrchr", scope: !852, file: !852, line: 235, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !927, file: !855, line: 98)
!927 = !DISubprogram(name: "strstr", scope: !852, file: !852, line: 312, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !861, file: !929, line: 30)
!929 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !861, file: !931, line: 254)
!931 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !933, file: !934, line: 58)
!933 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !935, file: !934, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !936, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!934 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!935 = !DINamespace(name: "__exception_ptr", scope: !623)
!936 = !{!937, !938, !942, !945, !946, !951, !952, !956, !962, !966, !970, !973, !974, !977, !980}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !933, file: !934, line: 82, baseType: !70, size: 64)
!938 = !DISubprogram(name: "exception_ptr", scope: !933, file: !934, line: 84, type: !939, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !941, !70}
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!942 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !933, file: !934, line: 86, type: !943, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !941}
!945 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !933, file: !934, line: 87, type: !943, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !933, file: !934, line: 89, type: !947, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!70, !949}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!951 = !DISubprogram(name: "exception_ptr", scope: !933, file: !934, line: 97, type: !943, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DISubprogram(name: "exception_ptr", scope: !933, file: !934, line: 99, type: !953, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !941, !955}
!955 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !950, size: 64)
!956 = !DISubprogram(name: "exception_ptr", scope: !933, file: !934, line: 102, type: !957, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !941, !959}
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !623, file: !960, line: 264, baseType: !961)
!960 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!961 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!962 = !DISubprogram(name: "exception_ptr", scope: !933, file: !934, line: 106, type: !963, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !941, !965}
!965 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !933, size: 64)
!966 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !933, file: !934, line: 119, type: !967, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!969, !941, !955}
!969 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !933, size: 64)
!970 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !933, file: !934, line: 123, type: !971, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!969, !941, !965}
!973 = !DISubprogram(name: "~exception_ptr", scope: !933, file: !934, line: 130, type: !943, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !933, file: !934, line: 133, type: !975, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !941, !969}
!977 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !933, file: !934, line: 145, type: !978, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!57, !949}
!980 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !933, file: !934, line: 154, type: !981, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!983, !949}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!985 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !623, file: !986, line: 88, flags: DIFlagFwdDecl)
!986 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !935, entity: !988, file: !934, line: 74)
!988 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !623, file: !934, line: 70, type: !989, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !933}
!991 = !{}
!992 = !{i32 7, !"Dwarf Version", i32 4}
!993 = !{i32 2, !"Debug Info Version", i32 3}
!994 = !{i32 1, !"wchar_size", i32 4}
!995 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!996 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !998, file: !997, line: 845, type: !1004, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !579, declaration: !1003, retainedNodes: !991)
!997 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!998 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !997, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !999, vtableHolder: !998, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!999 = !{!1000, !1003, !1007, !1008, !1013}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !997, file: !997, baseType: !1001, size: 64, flags: DIFlagArtificial)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !723, size: 64)
!1003 = !DISubprogram(name: "~XMLDeleter", scope: !998, file: !997, line: 45, type: !1004, scopeLine: 45, containingType: !998, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !1006}
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1007 = !DISubprogram(name: "XMLDeleter", scope: !998, file: !997, line: 48, type: !1004, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1008 = !DISubprogram(name: "XMLDeleter", scope: !998, file: !997, line: 51, type: !1009, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !1006, !1011}
!1011 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !998)
!1013 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !998, file: !997, line: 52, type: !1014, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!1016, !1006, !1011}
!1016 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !998, size: 64)
!1017 = !DILocalVariable(name: "this", arg: 1, scope: !996, type: !1018, flags: DIFlagArtificial | DIFlagObjectPointer)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!1019 = !DILocation(line: 0, scope: !996)
!1020 = !DILocation(line: 846, column: 1, scope: !996)
!1021 = !DILocation(line: 847, column: 1, scope: !996)
!1022 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !998, file: !997, line: 845, type: !1004, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !579, declaration: !1003, retainedNodes: !991)
!1023 = !DILocalVariable(name: "this", arg: 1, scope: !1022, type: !1018, flags: DIFlagArtificial | DIFlagObjectPointer)
!1024 = !DILocation(line: 0, scope: !1022)
!1025 = !DILocation(line: 847, column: 1, scope: !1022)
!1026 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 59, type: !10, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !579, retainedNodes: !991)
!1027 = !DILocation(line: 59, column: 27, scope: !1026)
!1028 = distinct !DISubprogram(name: "DOM_DOMImplementation", linkageName: "_ZN11xercesc_2_721DOM_DOMImplementationC2Ev", scope: !37, file: !3, line: 68, type: !47, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !579, declaration: !46, retainedNodes: !991)
!1029 = !DILocalVariable(name: "this", arg: 1, scope: !1028, type: !605, flags: DIFlagArtificial | DIFlagObjectPointer)
!1030 = !DILocation(line: 0, scope: !1028)
!1031 = !DILocation(line: 69, column: 1, scope: !1028)
!1032 = distinct !DISubprogram(name: "DOM_DOMImplementation", linkageName: "_ZN11xercesc_2_721DOM_DOMImplementationC2ERKS0_", scope: !37, file: !3, line: 73, type: !41, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !579, declaration: !40, retainedNodes: !991)
!1033 = !DILocalVariable(name: "this", arg: 1, scope: !1032, type: !605, flags: DIFlagArtificial | DIFlagObjectPointer)
!1034 = !DILocation(line: 0, scope: !1032)
!1035 = !DILocalVariable(arg: 2, scope: !1032, file: !3, line: 73, type: !44)
!1036 = !DILocation(line: 73, column: 85, scope: !1032)
!1037 = !DILocation(line: 75, column: 1, scope: !1032)
!1038 = distinct !DISubprogram(name: "~DOM_DOMImplementation", linkageName: "_ZN11xercesc_2_721DOM_DOMImplementationD2Ev", scope: !37, file: !3, line: 78, type: !47, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !579, declaration: !53, retainedNodes: !991)
!1039 = !DILocalVariable(name: "this", arg: 1, scope: !1038, type: !605, flags: DIFlagArtificial | DIFlagObjectPointer)
!1040 = !DILocation(line: 0, scope: !1038)
!1041 = !DILocation(line: 80, column: 1, scope: !1038)
!1042 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_721DOM_DOMImplementationaSERKS0_", scope: !37, file: !3, line: 83, type: !50, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !579, declaration: !49, retainedNodes: !991)
!1043 = !DILocalVariable(name: "this", arg: 1, scope: !1042, type: !605, flags: DIFlagArtificial | DIFlagObjectPointer)
!1044 = !DILocation(line: 0, scope: !1042)
!1045 = !DILocalVariable(arg: 2, scope: !1042, file: !3, line: 83, type: !44)
!1046 = !DILocation(line: 83, column: 99, scope: !1042)
!1047 = !DILocation(line: 85, column: 5, scope: !1042)
!1048 = !DILocation(line: 105, column: 2, scope: !36)
!1049 = !{!"branch_weights", i32 1, i32 1048575}
!1050 = !DILocation(line: 105, column: 28, scope: !36)
!1051 = !DILocation(line: 107, column: 9, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !36, file: !3, line: 107, column: 9)
!1053 = !DILocation(line: 107, column: 17, scope: !1052)
!1054 = !DILocation(line: 107, column: 9, scope: !36)
!1055 = !DILocalVariable(name: "t", scope: !1056, file: !3, line: 109, type: !605)
!1056 = distinct !DILexicalBlock(scope: !1052, file: !3, line: 108, column: 5)
!1057 = !DILocation(line: 109, column: 32, scope: !1056)
!1058 = !DILocation(line: 109, column: 36, scope: !1056)
!1059 = !DILocation(line: 109, column: 40, scope: !1056)
!1060 = !DILocation(line: 110, column: 65, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1056, file: !3, line: 110, column: 13)
!1062 = !DILocation(line: 110, column: 13, scope: !1061)
!1063 = !DILocation(line: 110, column: 71, scope: !1061)
!1064 = !DILocation(line: 110, column: 13, scope: !1056)
!1065 = !DILocation(line: 112, column: 20, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1061, file: !3, line: 111, column: 9)
!1067 = !DILocation(line: 112, column: 13, scope: !1066)
!1068 = !DILocation(line: 113, column: 9, scope: !1066)
!1069 = !DILocation(line: 121, column: 1, scope: !36)
!1070 = !DILocation(line: 121, column: 1, scope: !1056)
!1071 = !DILocation(line: 116, column: 26, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1061, file: !3, line: 115, column: 9)
!1073 = !DILocation(line: 119, column: 5, scope: !1056)
!1074 = !DILocation(line: 120, column: 13, scope: !36)
!1075 = !DILocation(line: 120, column: 5, scope: !36)
!1076 = distinct !DISubprogram(name: "reinitImplementation", linkageName: "_ZN11xercesc_2_7L20reinitImplementationEv", scope: !2, file: !3, line: 91, type: !10, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !579, retainedNodes: !991)
!1077 = !DILocation(line: 92, column: 9, scope: !1076)
!1078 = !DILocation(line: 92, column: 2, scope: !1076)
!1079 = !DILocation(line: 93, column: 10, scope: !1076)
!1080 = !DILocation(line: 94, column: 1, scope: !1076)
!1081 = distinct !DISubprogram(name: "hasFeature", linkageName: "_ZN11xercesc_2_721DOM_DOMImplementation10hasFeatureERKNS_9DOMStringES3_", scope: !37, file: !3, line: 123, type: !55, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !579, declaration: !54, retainedNodes: !991)
!1082 = !DILocalVariable(name: "this", arg: 1, scope: !1081, type: !605, flags: DIFlagArtificial | DIFlagObjectPointer)
!1083 = !DILocation(line: 0, scope: !1081)
!1084 = !DILocalVariable(name: "feature", arg: 2, scope: !1081, file: !3, line: 123, type: !58)
!1085 = !DILocation(line: 123, column: 58, scope: !1081)
!1086 = !DILocalVariable(name: "version", arg: 3, scope: !1081, file: !3, line: 123, type: !58)
!1087 = !DILocation(line: 123, column: 85, scope: !1081)
!1088 = !DILocalVariable(name: "anyVersion", scope: !1081, file: !3, line: 125, type: !57)
!1089 = !DILocation(line: 125, column: 10, scope: !1081)
!1090 = !DILocation(line: 125, column: 24, scope: !1081)
!1091 = !DILocation(line: 125, column: 32, scope: !1081)
!1092 = !DILocation(line: 125, column: 40, scope: !1081)
!1093 = !DILocation(line: 125, column: 43, scope: !1081)
!1094 = !DILocation(line: 125, column: 51, scope: !1081)
!1095 = !DILocation(line: 125, column: 60, scope: !1081)
!1096 = !DILocalVariable(name: "version1_0", scope: !1081, file: !3, line: 126, type: !57)
!1097 = !DILocation(line: 126, column: 10, scope: !1081)
!1098 = !DILocation(line: 126, column: 23, scope: !1081)
!1099 = !DILocation(line: 126, column: 38, scope: !1081)
!1100 = !DILocation(line: 126, column: 31, scope: !1081)
!1101 = !DILocalVariable(name: "version2_0", scope: !1081, file: !3, line: 130, type: !57)
!1102 = !DILocation(line: 130, column: 10, scope: !1081)
!1103 = !DILocation(line: 130, column: 23, scope: !1081)
!1104 = !DILocation(line: 130, column: 38, scope: !1081)
!1105 = !DILocation(line: 130, column: 31, scope: !1081)
!1106 = !DILocation(line: 136, column: 35, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1081, file: !3, line: 136, column: 8)
!1108 = !DILocation(line: 136, column: 43, scope: !1107)
!1109 = !DILocation(line: 136, column: 56, scope: !1107)
!1110 = !DILocation(line: 139, column: 92, scope: !1107)
!1111 = !DILocation(line: 136, column: 9, scope: !1107)
!1112 = !DILocation(line: 140, column: 8, scope: !1107)
!1113 = !DILocation(line: 140, column: 12, scope: !1107)
!1114 = !DILocation(line: 140, column: 23, scope: !1107)
!1115 = !DILocation(line: 140, column: 26, scope: !1107)
!1116 = !DILocation(line: 140, column: 37, scope: !1107)
!1117 = !DILocation(line: 140, column: 40, scope: !1107)
!1118 = !DILocation(line: 136, column: 8, scope: !1081)
!1119 = !DILocation(line: 141, column: 9, scope: !1107)
!1120 = !DILocation(line: 143, column: 35, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1081, file: !3, line: 143, column: 8)
!1122 = !DILocation(line: 143, column: 43, scope: !1121)
!1123 = !DILocation(line: 143, column: 56, scope: !1121)
!1124 = !DILocation(line: 146, column: 92, scope: !1121)
!1125 = !DILocation(line: 143, column: 9, scope: !1121)
!1126 = !DILocation(line: 147, column: 8, scope: !1121)
!1127 = !DILocation(line: 147, column: 12, scope: !1121)
!1128 = !DILocation(line: 147, column: 23, scope: !1121)
!1129 = !DILocation(line: 147, column: 26, scope: !1121)
!1130 = !DILocation(line: 147, column: 37, scope: !1121)
!1131 = !DILocation(line: 147, column: 40, scope: !1121)
!1132 = !DILocation(line: 143, column: 8, scope: !1081)
!1133 = !DILocation(line: 148, column: 9, scope: !1121)
!1134 = !DILocation(line: 150, column: 35, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1081, file: !3, line: 150, column: 8)
!1136 = !DILocation(line: 150, column: 43, scope: !1135)
!1137 = !DILocation(line: 150, column: 56, scope: !1135)
!1138 = !DILocation(line: 153, column: 92, scope: !1135)
!1139 = !DILocation(line: 150, column: 9, scope: !1135)
!1140 = !DILocation(line: 154, column: 8, scope: !1135)
!1141 = !DILocation(line: 154, column: 12, scope: !1135)
!1142 = !DILocation(line: 154, column: 23, scope: !1135)
!1143 = !DILocation(line: 154, column: 26, scope: !1135)
!1144 = !DILocation(line: 150, column: 8, scope: !1081)
!1145 = !DILocation(line: 155, column: 9, scope: !1135)
!1146 = !DILocation(line: 157, column: 35, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1081, file: !3, line: 157, column: 8)
!1148 = !DILocation(line: 157, column: 43, scope: !1147)
!1149 = !DILocation(line: 157, column: 56, scope: !1147)
!1150 = !DILocation(line: 160, column: 92, scope: !1147)
!1151 = !DILocation(line: 157, column: 9, scope: !1147)
!1152 = !DILocation(line: 161, column: 8, scope: !1147)
!1153 = !DILocation(line: 161, column: 12, scope: !1147)
!1154 = !DILocation(line: 161, column: 23, scope: !1147)
!1155 = !DILocation(line: 161, column: 26, scope: !1147)
!1156 = !DILocation(line: 157, column: 8, scope: !1081)
!1157 = !DILocation(line: 162, column: 9, scope: !1147)
!1158 = !DILocation(line: 165, column: 5, scope: !1081)
!1159 = !DILocation(line: 166, column: 1, scope: !1081)
!1160 = distinct !DISubprogram(name: "reinitDOM_DOMImplementation", linkageName: "_ZN11xercesc_2_721DOM_DOMImplementation27reinitDOM_DOMImplementationEv", scope: !37, file: !3, line: 189, type: !10, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !579, declaration: !578, retainedNodes: !991)
!1161 = !DILocation(line: 191, column: 12, scope: !1160)
!1162 = !DILocation(line: 191, column: 5, scope: !1160)
!1163 = !DILocation(line: 192, column: 10, scope: !1160)
!1164 = !DILocation(line: 194, column: 12, scope: !1160)
!1165 = !DILocation(line: 194, column: 5, scope: !1160)
!1166 = !DILocation(line: 195, column: 10, scope: !1160)
!1167 = !DILocation(line: 197, column: 12, scope: !1160)
!1168 = !DILocation(line: 197, column: 5, scope: !1160)
!1169 = !DILocation(line: 198, column: 10, scope: !1160)
!1170 = !DILocation(line: 200, column: 12, scope: !1160)
!1171 = !DILocation(line: 200, column: 5, scope: !1160)
!1172 = !DILocation(line: 201, column: 11, scope: !1160)
!1173 = !DILocation(line: 203, column: 12, scope: !1160)
!1174 = !DILocation(line: 203, column: 5, scope: !1160)
!1175 = !DILocation(line: 204, column: 12, scope: !1160)
!1176 = !DILocation(line: 206, column: 12, scope: !1160)
!1177 = !DILocation(line: 206, column: 5, scope: !1160)
!1178 = !DILocation(line: 207, column: 11, scope: !1160)
!1179 = !DILocation(line: 209, column: 1, scope: !1160)
!1180 = distinct !DISubprogram(name: "createDocumentType", linkageName: "_ZN11xercesc_2_721DOM_DOMImplementation18createDocumentTypeERKNS_9DOMStringES3_S3_", scope: !37, file: !3, line: 171, type: !216, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !579, declaration: !215, retainedNodes: !991)
!1181 = !DILocalVariable(name: "this", arg: 1, scope: !1180, type: !605, flags: DIFlagArtificial | DIFlagObjectPointer)
!1182 = !DILocation(line: 0, scope: !1180)
!1183 = !DILocalVariable(name: "qualifiedName", arg: 2, scope: !1180, file: !3, line: 171, type: !58)
!1184 = !DILocation(line: 171, column: 77, scope: !1180)
!1185 = !DILocalVariable(name: "publicId", arg: 3, scope: !1180, file: !3, line: 172, type: !58)
!1186 = !DILocation(line: 172, column: 19, scope: !1180)
!1187 = !DILocalVariable(name: "systemId", arg: 4, scope: !1180, file: !3, line: 172, type: !58)
!1188 = !DILocation(line: 172, column: 46, scope: !1180)
!1189 = !DILocation(line: 174, column: 33, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1180, file: !3, line: 174, column: 8)
!1191 = !DILocation(line: 174, column: 47, scope: !1190)
!1192 = !DILocation(line: 174, column: 81, scope: !1190)
!1193 = !DILocation(line: 174, column: 95, scope: !1190)
!1194 = !DILocation(line: 174, column: 60, scope: !1190)
!1195 = !DILocation(line: 174, column: 9, scope: !1190)
!1196 = !DILocation(line: 174, column: 8, scope: !1180)
!1197 = !DILocation(line: 175, column: 9, scope: !1190)
!1198 = !DILocation(line: 175, column: 72, scope: !1190)
!1199 = !DILocation(line: 175, column: 15, scope: !1190)
!1200 = !DILocation(line: 177, column: 1, scope: !1190)
!1201 = !DILocation(line: 176, column: 29, scope: !1180)
!1202 = !DILocation(line: 176, column: 56, scope: !1180)
!1203 = !DILocation(line: 176, column: 71, scope: !1180)
!1204 = !DILocation(line: 176, column: 81, scope: !1180)
!1205 = !DILocation(line: 176, column: 33, scope: !1180)
!1206 = !DILocation(line: 176, column: 12, scope: !1180)
!1207 = !DILocation(line: 176, column: 5, scope: !1180)
!1208 = !DILocation(line: 177, column: 1, scope: !1180)
!1209 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1210, file: !931, line: 1687, type: !1326, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !579, declaration: !1325, retainedNodes: !991)
!1210 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !931, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1211, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1211 = !{!1212, !1213, !1218, !1224, !1227, !1230, !1231, !1235, !1238, !1239, !1240, !1241, !1242, !1245, !1248, !1252, !1253, !1254, !1255, !1258, !1261, !1264, !1267, !1270, !1273, !1276, !1279, !1280, !1281, !1284, !1285, !1286, !1289, !1292, !1295, !1298, !1301, !1304, !1307, !1310, !1311, !1312, !1313, !1314, !1315, !1318, !1321, !1322, !1325, !1328, !1331, !1334, !1335, !1336, !1337, !1340, !1341, !1342, !1343, !1344, !1345, !1348, !1351, !1355, !1358, !1362, !1365, !1368, !1371, !1375, !1378, !1381, !1384, !1387, !1390, !1393, !1396, !1399, !1402, !1405, !1411, !1414, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1426, !1427, !1428, !1496, !1499, !1502, !1506, !1513, !1516, !1520, !1521, !1527, !1528}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1210, file: !931, line: 1670, baseType: !77, flags: DIFlagStaticMember)
!1213 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1210, file: !931, line: 298, type: !1214, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !1216, !1217}
!1216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!1217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!1218 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1210, file: !931, line: 316, type: !1219, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1221, !1223}
!1221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1222)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!1224 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1210, file: !931, line: 336, type: !1225, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!100, !1217, !1217}
!1227 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1210, file: !931, line: 352, type: !1228, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!100, !1223, !1223}
!1230 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1210, file: !931, line: 369, type: !1228, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1231 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1210, file: !931, line: 390, type: !1232, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!100, !1217, !1217, !1234}
!1234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!1235 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1210, file: !931, line: 410, type: !1236, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!100, !1223, !1223, !1234}
!1238 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1210, file: !931, line: 431, type: !1232, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1239 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1210, file: !931, line: 452, type: !1236, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1240 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1210, file: !931, line: 471, type: !1225, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1241 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1210, file: !931, line: 488, type: !1228, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1242 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1210, file: !931, line: 502, type: !1243, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!57, !1223, !1223}
!1245 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1210, file: !931, line: 508, type: !1246, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!57, !1217, !1217}
!1248 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1210, file: !931, line: 540, type: !1249, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!57, !1223, !1251, !1223, !1251, !1234}
!1251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!1252 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1210, file: !931, line: 576, type: !1249, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1253 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1210, file: !931, line: 598, type: !1214, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1254 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1210, file: !931, line: 614, type: !1219, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1255 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1210, file: !931, line: 632, type: !1256, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!57, !1221, !1223, !1234}
!1258 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1210, file: !931, line: 649, type: !1259, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!122, !1217, !1234, !187}
!1261 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1210, file: !931, line: 663, type: !1262, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!122, !1223, !1234, !187}
!1264 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1210, file: !931, line: 679, type: !1265, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!122, !1223, !1234, !1234, !187}
!1267 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1210, file: !931, line: 699, type: !1268, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!100, !1217, !127}
!1270 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1210, file: !931, line: 709, type: !1271, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!100, !1223, !115}
!1273 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1210, file: !931, line: 722, type: !1274, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!100, !1217, !127, !1234, !187}
!1276 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1210, file: !931, line: 741, type: !1277, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!100, !1223, !115, !1234, !187}
!1279 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1210, file: !931, line: 757, type: !1268, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1280 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1210, file: !931, line: 767, type: !1271, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1281 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1210, file: !931, line: 778, type: !1282, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!100, !115, !1223, !1234}
!1284 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1210, file: !931, line: 796, type: !1274, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1285 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1210, file: !931, line: 815, type: !1277, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1286 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1210, file: !931, line: 831, type: !1287, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1221, !1223, !1234}
!1289 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1210, file: !931, line: 851, type: !1290, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1216, !1217, !1251, !1251, !187}
!1292 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1210, file: !931, line: 869, type: !1293, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1221, !1223, !1251, !1251, !187}
!1295 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1210, file: !931, line: 888, type: !1296, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !1221, !1223, !1251, !1251, !1251, !187}
!1298 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1210, file: !931, line: 911, type: !1299, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!183, !1217}
!1301 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1210, file: !931, line: 921, type: !1302, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!183, !1217, !187}
!1304 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1210, file: !931, line: 933, type: !1305, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!1222, !1223}
!1307 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1210, file: !931, line: 943, type: !1308, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1222, !1223, !187}
!1310 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1210, file: !931, line: 956, type: !1246, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1311 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1210, file: !931, line: 968, type: !1243, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1312 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1210, file: !931, line: 982, type: !1246, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1313 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1210, file: !931, line: 997, type: !1243, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1314 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1210, file: !931, line: 1009, type: !1243, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1315 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1210, file: !931, line: 1024, type: !1316, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!114, !1223, !1223}
!1318 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1210, file: !931, line: 1038, type: !1319, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1222, !1221, !1223}
!1321 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1210, file: !931, line: 1050, type: !1228, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1322 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1210, file: !931, line: 1060, type: !1323, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!122, !1217}
!1325 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1210, file: !931, line: 1066, type: !1326, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!122, !1223}
!1328 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1210, file: !931, line: 1075, type: !1329, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!57, !1223, !187}
!1331 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1210, file: !931, line: 1085, type: !1332, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!57, !1223}
!1334 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1210, file: !931, line: 1094, type: !1332, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1335 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1210, file: !931, line: 1101, type: !1332, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1336 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1210, file: !931, line: 1110, type: !1332, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1337 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1210, file: !931, line: 1118, type: !1338, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!57, !115}
!1340 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1210, file: !931, line: 1125, type: !1338, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1341 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1210, file: !931, line: 1132, type: !1338, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1342 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1210, file: !931, line: 1139, type: !1338, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1343 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1210, file: !931, line: 1148, type: !1332, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1344 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1210, file: !931, line: 1155, type: !1243, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1345 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1210, file: !931, line: 1173, type: !1346, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{null, !1234, !1216, !1234, !1234, !187}
!1348 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1210, file: !931, line: 1193, type: !1349, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !1234, !1221, !1234, !1234, !187}
!1351 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1210, file: !931, line: 1213, type: !1352, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1354, !1216, !1234, !1234, !187}
!1354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!1355 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1210, file: !931, line: 1233, type: !1356, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1354, !1221, !1234, !1234, !187}
!1358 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1210, file: !931, line: 1253, type: !1359, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1361, !1216, !1234, !1234, !187}
!1361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !638)
!1362 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1210, file: !931, line: 1273, type: !1363, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !1361, !1221, !1234, !1234, !187}
!1365 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1210, file: !931, line: 1293, type: !1366, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !1251, !1216, !1234, !1234, !187}
!1368 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1210, file: !931, line: 1313, type: !1369, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !1251, !1221, !1234, !1234, !187}
!1371 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1210, file: !931, line: 1333, type: !1372, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!57, !1223, !1374, !187}
!1374 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !122, size: 64)
!1375 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1210, file: !931, line: 1353, type: !1376, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!100, !1223, !187}
!1378 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1210, file: !931, line: 1364, type: !1379, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !1221, !1234}
!1381 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1210, file: !931, line: 1380, type: !1382, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!183, !1223}
!1384 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1210, file: !931, line: 1384, type: !1385, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!183, !1223, !187}
!1387 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1210, file: !931, line: 1405, type: !1388, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!57, !1223, !1216, !1234, !187}
!1390 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1210, file: !931, line: 1423, type: !1391, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1222, !1217}
!1393 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1210, file: !931, line: 1427, type: !1394, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1222, !1217, !187}
!1396 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1210, file: !931, line: 1443, type: !1397, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!57, !1217, !1221, !1234, !187}
!1399 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1210, file: !931, line: 1456, type: !1400, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{null, !1216}
!1402 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1210, file: !931, line: 1463, type: !1403, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{null, !1221}
!1405 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1210, file: !931, line: 1472, type: !1406, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!1408, !1223, !187}
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1410, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1410 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1411 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1210, file: !931, line: 1487, type: !1412, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!1222, !1223, !1223}
!1414 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1210, file: !931, line: 1509, type: !1415, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!122, !1221, !1234, !1223, !1223, !1223, !1223, !187}
!1417 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1210, file: !931, line: 1524, type: !1403, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1418 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1210, file: !931, line: 1531, type: !1403, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1419 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1210, file: !931, line: 1537, type: !1403, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1420 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1210, file: !931, line: 1544, type: !1403, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1421 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1210, file: !931, line: 1549, type: !1332, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1422 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1210, file: !931, line: 1554, type: !1332, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1423 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1210, file: !931, line: 1561, type: !1424, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !1221, !187}
!1426 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1210, file: !931, line: 1569, type: !1424, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1427 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1210, file: !931, line: 1577, type: !1424, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1428 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1210, file: !931, line: 1586, type: !1429, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !1223, !1431, !1432}
!1431 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !115, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1433, size: 64)
!1433 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !929, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1434, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1434 = !{!1435, !1436, !1437, !1438, !1439, !1440, !1441, !1444, !1445, !1449, !1452, !1455, !1458, !1461, !1464, !1465, !1466, !1471, !1474, !1475, !1478, !1481, !1482, !1486, !1490, !1493}
!1435 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1433, baseType: !64, flags: DIFlagPublic, extraData: i32 0)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1433, file: !929, line: 254, baseType: !122, size: 32)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1433, file: !929, line: 255, baseType: !122, size: 32, offset: 32)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1433, file: !929, line: 256, baseType: !122, size: 32, offset: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1433, file: !929, line: 257, baseType: !57, size: 8, offset: 96)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1433, file: !929, line: 258, baseType: !187, size: 64, offset: 128)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1433, file: !929, line: 259, baseType: !1442, size: 64, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !929, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1433, file: !929, line: 260, baseType: !1222, size: 64, offset: 256)
!1445 = !DISubprogram(name: "XMLBuffer", scope: !1433, file: !929, line: 60, type: !1446, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !1448, !1234, !187}
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1449 = !DISubprogram(name: "~XMLBuffer", scope: !1433, file: !929, line: 81, type: !1450, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !1448}
!1452 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1433, file: !929, line: 90, type: !1453, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1448, !1442, !1234}
!1455 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1433, file: !929, line: 119, type: !1456, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1448, !115}
!1458 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1433, file: !929, line: 127, type: !1459, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1448, !1223, !1234}
!1461 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1433, file: !929, line: 141, type: !1462, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !1448, !1223}
!1464 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1433, file: !929, line: 156, type: !1459, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1465 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1433, file: !929, line: 162, type: !1462, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1466 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1433, file: !929, line: 168, type: !1467, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!114, !1469}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1433)
!1471 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1433, file: !929, line: 174, type: !1472, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1222, !1448}
!1474 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1433, file: !929, line: 180, type: !1450, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1475 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1433, file: !929, line: 189, type: !1476, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!57, !1469}
!1478 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1433, file: !929, line: 194, type: !1479, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!122, !1469}
!1481 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1433, file: !929, line: 199, type: !1476, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1482 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1433, file: !929, line: 207, type: !1483, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{null, !1448, !1485}
!1485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!1486 = !DISubprogram(name: "XMLBuffer", scope: !1433, file: !929, line: 216, type: !1487, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !1448, !1489}
!1489 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1470, size: 64)
!1490 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1433, file: !929, line: 217, type: !1491, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1432, !1448, !1489}
!1493 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1433, file: !929, line: 227, type: !1494, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1448, !1234}
!1496 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1210, file: !931, line: 1597, type: !1497, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !1223, !1221}
!1499 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1210, file: !931, line: 1608, type: !1500, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{null, !738}
!1502 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1210, file: !931, line: 1616, type: !1503, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{null, !1505}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1506 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1210, file: !931, line: 1624, type: !1507, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1509}
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !621, line: 384, baseType: !1512)
!1512 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1513 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1210, file: !931, line: 1634, type: !1514, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !601, !187}
!1516 = !DISubprogram(name: "XMLString", scope: !1210, file: !931, line: 1648, type: !1517, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !1519}
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1520 = !DISubprogram(name: "~XMLString", scope: !1210, file: !931, line: 1650, type: !1517, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1210, file: !931, line: 1657, type: !1522, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1524, !187}
!1524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1525)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !931, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1527 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1210, file: !931, line: 1659, type: !10, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1528 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1210, file: !931, line: 1666, type: !1249, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1529 = !DILocalVariable(name: "src", arg: 1, scope: !1209, file: !931, line: 1687, type: !1223)
!1530 = !DILocation(line: 1687, column: 61, scope: !1209)
!1531 = !DILocation(line: 1689, column: 9, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1209, file: !931, line: 1689, column: 9)
!1533 = !DILocation(line: 1689, column: 13, scope: !1532)
!1534 = !DILocation(line: 1689, column: 18, scope: !1532)
!1535 = !DILocation(line: 1689, column: 22, scope: !1532)
!1536 = !DILocation(line: 1689, column: 21, scope: !1532)
!1537 = !DILocation(line: 1689, column: 26, scope: !1532)
!1538 = !DILocation(line: 1689, column: 9, scope: !1209)
!1539 = !DILocation(line: 1691, column: 9, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1532, file: !931, line: 1690, column: 5)
!1541 = !DILocalVariable(name: "pszTmp", scope: !1542, file: !931, line: 1695, type: !114)
!1542 = distinct !DILexicalBlock(scope: !1532, file: !931, line: 1694, column: 4)
!1543 = !DILocation(line: 1695, column: 22, scope: !1542)
!1544 = !DILocation(line: 1695, column: 31, scope: !1542)
!1545 = !DILocation(line: 1695, column: 35, scope: !1542)
!1546 = !DILocation(line: 1697, column: 9, scope: !1542)
!1547 = !DILocation(line: 1697, column: 17, scope: !1542)
!1548 = !DILocation(line: 1697, column: 16, scope: !1542)
!1549 = !DILocation(line: 1698, column: 13, scope: !1542)
!1550 = distinct !{!1550, !1546, !1551}
!1551 = !DILocation(line: 1698, column: 15, scope: !1542)
!1552 = !DILocation(line: 1700, column: 31, scope: !1542)
!1553 = !DILocation(line: 1700, column: 40, scope: !1542)
!1554 = !DILocation(line: 1700, column: 38, scope: !1542)
!1555 = !DILocation(line: 1700, column: 30, scope: !1542)
!1556 = !DILocation(line: 1700, column: 9, scope: !1542)
!1557 = !DILocation(line: 1702, column: 1, scope: !1209)
!1558 = distinct !DISubprogram(name: "createDocument", linkageName: "_ZN11xercesc_2_721DOM_DOMImplementation14createDocumentERKNS_9DOMStringES3_RKNS_16DOM_DocumentTypeEPNS_13MemoryManagerE", scope: !37, file: !3, line: 179, type: !576, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !579, declaration: !575, retainedNodes: !991)
!1559 = !DILocalVariable(name: "this", arg: 1, scope: !1558, type: !605, flags: DIFlagArtificial | DIFlagObjectPointer)
!1560 = !DILocation(line: 0, scope: !1558)
!1561 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !1558, file: !3, line: 179, type: !58)
!1562 = !DILocation(line: 179, column: 69, scope: !1558)
!1563 = !DILocalVariable(name: "qualifiedName", arg: 3, scope: !1558, file: !3, line: 180, type: !58)
!1564 = !DILocation(line: 180, column: 19, scope: !1558)
!1565 = !DILocalVariable(name: "doctype", arg: 4, scope: !1558, file: !3, line: 180, type: !548)
!1566 = !DILocation(line: 180, column: 58, scope: !1558)
!1567 = !DILocalVariable(name: "manager", arg: 5, scope: !1558, file: !3, line: 180, type: !187)
!1568 = !DILocation(line: 180, column: 88, scope: !1558)
!1569 = !DILocation(line: 182, column: 30, scope: !1558)
!1570 = !DILocation(line: 182, column: 25, scope: !1558)
!1571 = !DILocation(line: 182, column: 52, scope: !1558)
!1572 = !DILocation(line: 182, column: 66, scope: !1558)
!1573 = !DILocation(line: 183, column: 2, scope: !1558)
!1574 = !DILocation(line: 183, column: 10, scope: !1558)
!1575 = !DILocation(line: 183, column: 48, scope: !1558)
!1576 = !DILocation(line: 183, column: 56, scope: !1558)
!1577 = !DILocation(line: 183, column: 27, scope: !1558)
!1578 = !DILocation(line: 183, column: 63, scope: !1558)
!1579 = !DILocation(line: 182, column: 39, scope: !1558)
!1580 = !DILocation(line: 182, column: 12, scope: !1558)
!1581 = !DILocation(line: 182, column: 5, scope: !1558)
!1582 = !DILocation(line: 184, column: 1, scope: !1558)
!1583 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_DOM_DOMImplementation.cpp", scope: !3, file: !3, type: !1584, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !579, retainedNodes: !991)
!1584 = !DISubroutineType(types: !991)
!1585 = !DILocation(line: 0, scope: !1583)
