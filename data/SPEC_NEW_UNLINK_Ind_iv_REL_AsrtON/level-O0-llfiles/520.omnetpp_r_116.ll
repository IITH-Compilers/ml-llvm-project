; ModuleID = 'simulator/cobject.cc'
source_filename = "simulator/cobject.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, %class.cOwnedObject**, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, i8*, i16, i16 }>
%class.cObject = type { i32 (...)** }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32, [4 x i8] }>
%class.cEnvir = type { i32 (...)**, i8, i8, i8, %"class.std::basic_ostream" }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.cClassDescriptor = type { %class.cNoncopyableOwnedObject.base, %"class.std::__cxx11::basic_string", %class.cClassDescriptor*, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%"class.std::exception" = type { i32 (...)** }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%class.cCommBuffer = type opaque
%class.cVisitor = type { i32 (...)** }
%class.cRecursiveObjectFinderVisitor = type { %class.cVisitor, i8*, %class.cObject* }
%class.cChildObjectFinderVisitor = type { %class.cVisitor, i8*, %class.cObject* }
%"class.cVisitor::EndTraversalException" = type { i8 }

$_ZN11cSimulation14getActiveEnvirEv = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN13cRuntimeErrorD2Ev = comdat any

$_ZN29cRecursiveObjectFinderVisitorC2EPKc = comdat any

$_ZN29cRecursiveObjectFinderVisitor9getResultEv = comdat any

$_ZN29cRecursiveObjectFinderVisitorD2Ev = comdat any

$_ZN25cChildObjectFinderVisitorC2EPKc = comdat any

$_ZN25cChildObjectFinderVisitor9getResultEv = comdat any

$_ZN25cChildObjectFinderVisitorD2Ev = comdat any

$_ZNK7cObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK7cObject8getOwnerEv = comdat any

$_ZNK7cObject13isOwnedObjectEv = comdat any

$_ZN10cExceptionD2Ev = comdat any

$_ZN10cExceptionD0Ev = comdat any

$_ZNK10cException4whatEv = comdat any

$_ZNK10cException3dupEv = comdat any

$_ZNK10cException12getErrorCodeEv = comdat any

$_ZN10cException10setMessageEPKc = comdat any

$_ZN10cException14prependMessageEPKc = comdat any

$_ZNK10cException10hasContextEv = comdat any

$_ZNK10cException19getContextClassNameEv = comdat any

$_ZNK10cException18getContextFullPathEv = comdat any

$_ZNK10cException11getModuleIDEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZN8cVisitorC2Ev = comdat any

$_ZN29cRecursiveObjectFinderVisitorD0Ev = comdat any

$_ZN29cRecursiveObjectFinderVisitor5visitEP7cObject = comdat any

$_ZNK7cObject6isNameEPKc = comdat any

$_ZN8cVisitor21EndTraversalExceptionC2Ev = comdat any

$_Z10opp_strcmpPKcS0_ = comdat any

$_ZN8cVisitorD2Ev = comdat any

$_ZN25cChildObjectFinderVisitorD0Ev = comdat any

$_ZN25cChildObjectFinderVisitor5visitEP7cObject = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

$_ZTV29cRecursiveObjectFinderVisitor = comdat any

$_ZTS29cRecursiveObjectFinderVisitor = comdat any

$_ZTI29cRecursiveObjectFinderVisitor = comdat any

$_ZTSN8cVisitor21EndTraversalExceptionE = comdat any

$_ZTIN8cVisitor21EndTraversalExceptionE = comdat any

$_ZTV25cChildObjectFinderVisitor = comdat any

$_ZTS25cChildObjectFinderVisitor = comdat any

$_ZTI25cChildObjectFinderVisitor = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZTV7cObject = dso_local unnamed_addr constant { [21 x i8*] } { [21 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI7cObject to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cObject*)* @_ZN7cObjectD1Ev to i8*), i8* bitcast (void (%class.cObject*)* @_ZN7cObjectD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cObject* (%class.cObject*)* @_ZNK7cObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cCommBuffer*)* @_ZN7cObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cObject*, %class.cCommBuffer*)* @_ZN7cObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cObject*)* @_ZNK7cObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cObject*)* @_ZNK7cObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*)] }, align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"The dup() method, declared in cObject, is not redefined in class %s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTI10cException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cRuntimeError, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@.str.2 = private unnamed_addr constant [272 x i8] c"Object %s is currently in (%s)%s, it cannot be deleted. If this error occurs inside %s, it needs to be changed to call drop() before it can delete that object. If this error occurs inside %s's destructor and %s is a class member, %s needs to call drop() in the destructor\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"(%s)%s is currently in (%s)%s, it cannot be inserted into (%s)%s\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"drop(): not owner of object (%s)%s\00", align 1
@_ZN12cOwnedObject12defaultownerE = external dso_local global %class.cDefaultList*, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"dropAndDelete(): not owner of object (%s)%s\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS7cObject = dso_local constant [9 x i8] c"7cObject\00", align 1
@_ZTI7cObject = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7cObject, i32 0, i32 0) }, align 8
@_ZN11cSimulation5evPtrE = external dso_local global %class.cEnvir*, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTV29cRecursiveObjectFinderVisitor = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI29cRecursiveObjectFinderVisitor to i8*), i8* bitcast (void (%class.cRecursiveObjectFinderVisitor*)* @_ZN29cRecursiveObjectFinderVisitorD2Ev to i8*), i8* bitcast (void (%class.cRecursiveObjectFinderVisitor*)* @_ZN29cRecursiveObjectFinderVisitorD0Ev to i8*), i8* bitcast (i1 (%class.cVisitor*, %class.cObject*)* @_ZN8cVisitor7processEP7cObject to i8*), i8* bitcast (i1 (%class.cVisitor*, %class.cObject*)* @_ZN8cVisitor17processChildrenOfEP7cObject to i8*), i8* bitcast (void (%class.cRecursiveObjectFinderVisitor*, %class.cObject*)* @_ZN29cRecursiveObjectFinderVisitor5visitEP7cObject to i8*)] }, comdat, align 8
@_ZTS29cRecursiveObjectFinderVisitor = linkonce_odr dso_local constant [32 x i8] c"29cRecursiveObjectFinderVisitor\00", comdat, align 1
@_ZTI8cVisitor = external dso_local constant i8*
@_ZTI29cRecursiveObjectFinderVisitor = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTS29cRecursiveObjectFinderVisitor, i32 0, i32 0), i8* bitcast (i8** @_ZTI8cVisitor to i8*) }, comdat, align 8
@_ZTV8cVisitor = external dso_local unnamed_addr constant { [7 x i8*] }, align 8
@_ZTSN8cVisitor21EndTraversalExceptionE = linkonce_odr dso_local constant [35 x i8] c"N8cVisitor21EndTraversalExceptionE\00", comdat, align 1
@_ZTIN8cVisitor21EndTraversalExceptionE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN8cVisitor21EndTraversalExceptionE, i32 0, i32 0) }, comdat, align 8
@_ZTV25cChildObjectFinderVisitor = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI25cChildObjectFinderVisitor to i8*), i8* bitcast (void (%class.cChildObjectFinderVisitor*)* @_ZN25cChildObjectFinderVisitorD2Ev to i8*), i8* bitcast (void (%class.cChildObjectFinderVisitor*)* @_ZN25cChildObjectFinderVisitorD0Ev to i8*), i8* bitcast (i1 (%class.cVisitor*, %class.cObject*)* @_ZN8cVisitor7processEP7cObject to i8*), i8* bitcast (i1 (%class.cVisitor*, %class.cObject*)* @_ZN8cVisitor17processChildrenOfEP7cObject to i8*), i8* bitcast (void (%class.cChildObjectFinderVisitor*, %class.cObject*)* @_ZN25cChildObjectFinderVisitor5visitEP7cObject to i8*)] }, comdat, align 8
@_ZTS25cChildObjectFinderVisitor = linkonce_odr dso_local constant [28 x i8] c"25cChildObjectFinderVisitor\00", comdat, align 1
@_ZTI25cChildObjectFinderVisitor = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTS25cChildObjectFinderVisitor, i32 0, i32 0), i8* bitcast (i8** @_ZTI8cVisitor to i8*) }, comdat, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_cobject.cc, i8* null }]

@_ZN7cObjectD1Ev = dso_local unnamed_addr alias void (%class.cObject*), void (%class.cObject*)* @_ZN7cObjectD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1348 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1350
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1350
  ret void, !dbg !1350
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN7cObjectD2Ev(%class.cObject* %this) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1351 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1422, metadata !DIExpression()), !dbg !1423
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i32 (...)***, !dbg !1424
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTV7cObject, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1424
  %call = invoke %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv()
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1425

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %class.cEnvir* %call to void (%class.cEnvir*, %class.cObject*)***, !dbg !1427
  %vtable = load void (%class.cEnvir*, %class.cObject*)**, void (%class.cEnvir*, %class.cObject*)*** %1, align 8, !dbg !1427
  %vfn = getelementptr inbounds void (%class.cEnvir*, %class.cObject*)*, void (%class.cEnvir*, %class.cObject*)** %vtable, i64 5, !dbg !1427
  %2 = load void (%class.cEnvir*, %class.cObject*)*, void (%class.cEnvir*, %class.cObject*)** %vfn, align 8, !dbg !1427
  invoke void %2(%class.cEnvir* %call, %class.cObject* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !1427

invoke.cont2:                                     ; preds = %invoke.cont
  ret void, !dbg !1428

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1425
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1425
  call void @__clang_call_terminate(i8* %4) #10, !dbg !1425
  unreachable, !dbg !1425
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv() #4 comdat align 2 !dbg !1429 {
entry:
  %0 = load %class.cEnvir*, %class.cEnvir** @_ZN11cSimulation5evPtrE, align 8, !dbg !1438
  ret %class.cEnvir* %0, !dbg !1439
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN7cObjectD0Ev(%class.cObject* %this) unnamed_addr #4 align 2 !dbg !1440 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1441, metadata !DIExpression()), !dbg !1442
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  call void @_ZN7cObjectD1Ev(%class.cObject* %this1) #3, !dbg !1443
  %0 = bitcast %class.cObject* %this1 to i8*, !dbg !1443
  call void @_ZdlPv(i8* %0) #11, !dbg !1443
  ret void, !dbg !1444
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject* %this) unnamed_addr #0 align 2 !dbg !1445 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1446, metadata !DIExpression()), !dbg !1448
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = icmp eq %class.cObject* %this1, null, !dbg !1449
  br i1 %0, label %typeid.bad_typeid, label %typeid.end, !dbg !1449

typeid.bad_typeid:                                ; preds = %entry
  call void @__cxa_bad_typeid() #12, !dbg !1449
  unreachable, !dbg !1449

typeid.end:                                       ; preds = %entry
  %1 = bitcast %class.cObject* %this1 to %"class.std::type_info"***, !dbg !1449
  %vtable = load %"class.std::type_info"**, %"class.std::type_info"*** %1, align 8, !dbg !1449
  %2 = getelementptr inbounds %"class.std::type_info"*, %"class.std::type_info"** %vtable, i64 -1, !dbg !1449
  %3 = load %"class.std::type_info"*, %"class.std::type_info"** %2, align 8, !dbg !1449
  %call = call i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) %3), !dbg !1450
  ret i8* %call, !dbg !1451
}

declare dso_local i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16)) #1

declare dso_local void @__cxa_bad_typeid()

; Function Attrs: noinline uwtable
define dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject* %this) unnamed_addr #0 align 2 !dbg !1452 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1453, metadata !DIExpression()), !dbg !1454
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %call = call %class.cClassDescriptor* @_ZN16cClassDescriptor16getDescriptorForEP7cObject(%class.cObject* %this1), !dbg !1455
  ret %class.cClassDescriptor* %call, !dbg !1456
}

declare dso_local %class.cClassDescriptor* @_ZN16cClassDescriptor16getDescriptorForEP7cObject(%class.cObject*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cObject* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1457 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cObject*, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1458, metadata !DIExpression()), !dbg !1459
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %1 = bitcast %class.cObject* %this1 to %class.cObject* (%class.cObject*)***, !dbg !1460
  %vtable = load %class.cObject* (%class.cObject*)**, %class.cObject* (%class.cObject*)*** %1, align 8, !dbg !1460
  %vfn = getelementptr inbounds %class.cObject* (%class.cObject*)*, %class.cObject* (%class.cObject*)** %vtable, i64 16, !dbg !1460
  %2 = load %class.cObject* (%class.cObject*)*, %class.cObject* (%class.cObject*)** %vfn, align 8, !dbg !1460
  %call = call %class.cObject* %2(%class.cObject* %this1), !dbg !1460
  %cmp = icmp eq %class.cObject* %call, null, !dbg !1462
  br i1 %cmp, label %if.then, label %if.else, !dbg !1463

if.then:                                          ; preds = %entry
  %3 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !1464
  %vtable2 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %3, align 8, !dbg !1464
  %vfn3 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable2, i64 7, !dbg !1464
  %4 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn3, align 8, !dbg !1464
  %call4 = call i8* %4(%class.cObject* %this1), !dbg !1464
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !1464
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* %call4, %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1464

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !1465
  br label %return, !dbg !1465

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1466
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1466
  store i8* %6, i8** %exn.slot, align 8, !dbg !1466
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1466
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1466
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !1465
  br label %eh.resume, !dbg !1465

if.else:                                          ; preds = %entry
  %8 = bitcast %class.cObject* %this1 to %class.cObject* (%class.cObject*)***, !dbg !1467
  %vtable7 = load %class.cObject* (%class.cObject*)**, %class.cObject* (%class.cObject*)*** %8, align 8, !dbg !1467
  %vfn8 = getelementptr inbounds %class.cObject* (%class.cObject*)*, %class.cObject* (%class.cObject*)** %vtable7, i64 16, !dbg !1467
  %9 = load %class.cObject* (%class.cObject*)*, %class.cObject* (%class.cObject*)** %vfn8, align 8, !dbg !1467
  %call9 = call %class.cObject* %9(%class.cObject* %this1), !dbg !1467
  %10 = bitcast %class.cObject* %call9 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !1468
  %vtable10 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %10, align 8, !dbg !1468
  %vfn11 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable10, i64 8, !dbg !1468
  %11 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn11, align 8, !dbg !1468
  call void %11(%"class.std::__cxx11::basic_string"* sret %ref.tmp6, %class.cObject* %call9), !dbg !1468
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont13 unwind label %lpad12, !dbg !1469

invoke.cont13:                                    ; preds = %if.else
  %12 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !1470
  %vtable14 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %12, align 8, !dbg !1470
  %vfn15 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable14, i64 7, !dbg !1470
  %13 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn15, align 8, !dbg !1470
  %call18 = invoke i8* %13(%class.cObject* %this1)
          to label %invoke.cont17 unwind label %lpad16, !dbg !1470

invoke.cont17:                                    ; preds = %invoke.cont13
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp5, i8* %call18)
          to label %invoke.cont19 unwind label %lpad16, !dbg !1471

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp5) #3, !dbg !1472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp6) #3, !dbg !1472
  br label %return, !dbg !1472

lpad12:                                           ; preds = %if.else
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1466
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1466
  store i8* %15, i8** %exn.slot, align 8, !dbg !1466
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1466
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1466
  br label %ehcleanup, !dbg !1466

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont13
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1466
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1466
  store i8* %18, i8** %exn.slot, align 8, !dbg !1466
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1466
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1466
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp5) #3, !dbg !1472
  br label %ehcleanup, !dbg !1472

ehcleanup:                                        ; preds = %lpad16, %lpad12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp6) #3, !dbg !1472
  br label %eh.resume, !dbg !1472

return:                                           ; preds = %invoke.cont19, %invoke.cont
  ret void, !dbg !1473

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1465
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1465
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1465
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1465
  resume { i8*, i32 } %lpad.val20, !dbg !1465
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !1474 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !1537, metadata !DIExpression()), !dbg !1538
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !1539, metadata !DIExpression()), !dbg !1540
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !1541
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !1542
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !1543
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !1544
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !1544
  ret void, !dbg !1545
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZNK7cObject4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cObject* %this) unnamed_addr #4 align 2 !dbg !1546 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cObject*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1547, metadata !DIExpression()), !dbg !1548
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %agg.result) #3, !dbg !1549
  ret void, !dbg !1550
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZNK7cObject12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cObject* %this) unnamed_addr #4 align 2 !dbg !1551 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cObject*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1552, metadata !DIExpression()), !dbg !1553
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %agg.result) #3, !dbg !1554
  ret void, !dbg !1555
}

; Function Attrs: noinline uwtable
define dso_local %class.cObject* @_ZNK7cObject3dupEv(%class.cObject* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1556 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1557, metadata !DIExpression()), !dbg !1558
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1559
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1559
  %1 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !1560
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %1, align 8, !dbg !1560
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 5, !dbg !1560
  %2 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1560
  %call = invoke i8* %2(%class.cObject* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1560

invoke.cont:                                      ; preds = %entry
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i8* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !1561

invoke.cont2:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !1559
  unreachable, !dbg !1559

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1562
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1562
  store i8* %4, i8** %exn.slot, align 8, !dbg !1562
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1562
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1562
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1559
  br label %eh.resume, !dbg !1559

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1559
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1559
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1559
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1559
  resume { i8*, i32 } %lpad.val3, !dbg !1559
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError*, i8*, ...) unnamed_addr #1

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #4 comdat align 2 !dbg !1563 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !1570, metadata !DIExpression()), !dbg !1572
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1573
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !1573
  ret void, !dbg !1575
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(%class.cObject* %this, %class.cOwnedObject* %obj) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1576 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  %obj.addr = alloca %class.cOwnedObject*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1577, metadata !DIExpression()), !dbg !1578
  store %class.cOwnedObject* %obj, %class.cOwnedObject** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %obj.addr, metadata !1579, metadata !DIExpression()), !dbg !1580
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1581
  store i1 true, i1* %cleanup.isactive, align 1
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1581
  %1 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1582
  %2 = bitcast %class.cOwnedObject* %1 to %class.cObject*, !dbg !1583
  %3 = bitcast %class.cObject* %2 to i8* (%class.cObject*)***, !dbg !1583
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %3, align 8, !dbg !1583
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 7, !dbg !1583
  %4 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1583
  %call = invoke i8* %4(%class.cObject* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1583

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !1584
  %vtable2 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %5, align 8, !dbg !1584
  %vfn3 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable2, i64 5, !dbg !1584
  %6 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn3, align 8, !dbg !1584
  %call5 = invoke i8* %6(%class.cObject* %this1)
          to label %invoke.cont4 unwind label %lpad, !dbg !1584

invoke.cont4:                                     ; preds = %invoke.cont
  %7 = bitcast %class.cObject* %this1 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !1585
  %vtable6 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %7, align 8, !dbg !1585
  %vfn7 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable6, i64 8, !dbg !1585
  %8 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn7, align 8, !dbg !1585
  invoke void %8(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cObject* %this1)
          to label %invoke.cont8 unwind label %lpad, !dbg !1585

invoke.cont8:                                     ; preds = %invoke.cont4
  %call9 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1586
  %9 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !1587
  %vtable10 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %9, align 8, !dbg !1587
  %vfn11 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable10, i64 5, !dbg !1587
  %10 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn11, align 8, !dbg !1587
  %call14 = invoke i8* %10(%class.cObject* %this1)
          to label %invoke.cont13 unwind label %lpad12, !dbg !1587

invoke.cont13:                                    ; preds = %invoke.cont8
  %11 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !1588
  %vtable15 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %11, align 8, !dbg !1588
  %vfn16 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable15, i64 5, !dbg !1588
  %12 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn16, align 8, !dbg !1588
  %call18 = invoke i8* %12(%class.cObject* %this1)
          to label %invoke.cont17 unwind label %lpad12, !dbg !1588

invoke.cont17:                                    ; preds = %invoke.cont13
  %13 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1589
  %14 = bitcast %class.cOwnedObject* %13 to %class.cObject*, !dbg !1590
  %15 = bitcast %class.cObject* %14 to i8* (%class.cObject*)***, !dbg !1590
  %vtable19 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %15, align 8, !dbg !1590
  %vfn20 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable19, i64 7, !dbg !1590
  %16 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn20, align 8, !dbg !1590
  %call22 = invoke i8* %16(%class.cObject* %14)
          to label %invoke.cont21 unwind label %lpad12, !dbg !1590

invoke.cont21:                                    ; preds = %invoke.cont17
  %17 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !1591
  %vtable23 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %17, align 8, !dbg !1591
  %vfn24 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable23, i64 5, !dbg !1591
  %18 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn24, align 8, !dbg !1591
  %call26 = invoke i8* %18(%class.cObject* %this1)
          to label %invoke.cont25 unwind label %lpad12, !dbg !1591

invoke.cont25:                                    ; preds = %invoke.cont21
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %0, i8* getelementptr inbounds ([272 x i8], [272 x i8]* @.str.2, i64 0, i64 0), i8* %call, i8* %call5, i8* %call9, i8* %call14, i8* %call18, i8* %call22, i8* %call26)
          to label %invoke.cont27 unwind label %lpad12, !dbg !1592

invoke.cont27:                                    ; preds = %invoke.cont25
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1581
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad12, !dbg !1581

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1593
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1593
  store i8* %20, i8** %exn.slot, align 8, !dbg !1593
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1593
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1593
  br label %ehcleanup, !dbg !1593

lpad12:                                           ; preds = %invoke.cont27, %invoke.cont25, %invoke.cont21, %invoke.cont17, %invoke.cont13, %invoke.cont8
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1593
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1593
  store i8* %23, i8** %exn.slot, align 8, !dbg !1593
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1593
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1593
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1581
  br label %ehcleanup, !dbg !1581

ehcleanup:                                        ; preds = %lpad12, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1581
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1581

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1581
  br label %cleanup.done, !dbg !1581

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1581

eh.resume:                                        ; preds = %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1581
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1581
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1581
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1581
  resume { i8*, i32 } %lpad.val28, !dbg !1581

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(%class.cObject* %this, %class.cOwnedObject* %obj, %class.cObject* %newowner) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1594 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  %obj.addr = alloca %class.cOwnedObject*, align 8
  %newowner.addr = alloca %class.cObject*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1595, metadata !DIExpression()), !dbg !1596
  store %class.cOwnedObject* %obj, %class.cOwnedObject** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %obj.addr, metadata !1597, metadata !DIExpression()), !dbg !1598
  store %class.cObject* %newowner, %class.cObject** %newowner.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %newowner.addr, metadata !1599, metadata !DIExpression()), !dbg !1600
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1601
  store i1 true, i1* %cleanup.isactive, align 1
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1601
  %1 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1602
  %2 = bitcast %class.cOwnedObject* %1 to %class.cObject*, !dbg !1603
  %3 = bitcast %class.cObject* %2 to i8* (%class.cObject*)***, !dbg !1603
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %3, align 8, !dbg !1603
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 5, !dbg !1603
  %4 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1603
  %call = invoke i8* %4(%class.cObject* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1603

invoke.cont:                                      ; preds = %entry
  %5 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1604
  %6 = bitcast %class.cOwnedObject* %5 to %class.cObject*, !dbg !1605
  %7 = bitcast %class.cObject* %6 to i8* (%class.cObject*)***, !dbg !1605
  %vtable2 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %7, align 8, !dbg !1605
  %vfn3 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable2, i64 7, !dbg !1605
  %8 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn3, align 8, !dbg !1605
  %call5 = invoke i8* %8(%class.cObject* %6)
          to label %invoke.cont4 unwind label %lpad, !dbg !1605

invoke.cont4:                                     ; preds = %invoke.cont
  %9 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !1606
  %vtable6 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %9, align 8, !dbg !1606
  %vfn7 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable6, i64 5, !dbg !1606
  %10 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn7, align 8, !dbg !1606
  %call9 = invoke i8* %10(%class.cObject* %this1)
          to label %invoke.cont8 unwind label %lpad, !dbg !1606

invoke.cont8:                                     ; preds = %invoke.cont4
  %11 = bitcast %class.cObject* %this1 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !1607
  %vtable10 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %11, align 8, !dbg !1607
  %vfn11 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable10, i64 8, !dbg !1607
  %12 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn11, align 8, !dbg !1607
  invoke void %12(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cObject* %this1)
          to label %invoke.cont12 unwind label %lpad, !dbg !1607

invoke.cont12:                                    ; preds = %invoke.cont8
  %call13 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1608
  %13 = load %class.cObject*, %class.cObject** %newowner.addr, align 8, !dbg !1609
  %14 = bitcast %class.cObject* %13 to i8* (%class.cObject*)***, !dbg !1610
  %vtable14 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %14, align 8, !dbg !1610
  %vfn15 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable14, i64 5, !dbg !1610
  %15 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn15, align 8, !dbg !1610
  %call18 = invoke i8* %15(%class.cObject* %13)
          to label %invoke.cont17 unwind label %lpad16, !dbg !1610

invoke.cont17:                                    ; preds = %invoke.cont12
  %16 = load %class.cObject*, %class.cObject** %newowner.addr, align 8, !dbg !1611
  %17 = bitcast %class.cObject* %16 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !1612
  %vtable20 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %17, align 8, !dbg !1612
  %vfn21 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable20, i64 8, !dbg !1612
  %18 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn21, align 8, !dbg !1612
  invoke void %18(%"class.std::__cxx11::basic_string"* sret %ref.tmp19, %class.cObject* %16)
          to label %invoke.cont22 unwind label %lpad16, !dbg !1612

invoke.cont22:                                    ; preds = %invoke.cont17
  %call23 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp19) #3, !dbg !1613
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %0, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.3, i64 0, i64 0), i8* %call, i8* %call5, i8* %call9, i8* %call13, i8* %call18, i8* %call23)
          to label %invoke.cont25 unwind label %lpad24, !dbg !1614

invoke.cont25:                                    ; preds = %invoke.cont22
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1601
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad24, !dbg !1601

lpad:                                             ; preds = %invoke.cont8, %invoke.cont4, %invoke.cont, %entry
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1615
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1615
  store i8* %20, i8** %exn.slot, align 8, !dbg !1615
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1615
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1615
  br label %ehcleanup26, !dbg !1615

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont12
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1615
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1615
  store i8* %23, i8** %exn.slot, align 8, !dbg !1615
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1615
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1615
  br label %ehcleanup, !dbg !1615

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont22
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1615
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1615
  store i8* %26, i8** %exn.slot, align 8, !dbg !1615
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1615
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1615
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp19) #3, !dbg !1601
  br label %ehcleanup, !dbg !1601

ehcleanup:                                        ; preds = %lpad24, %lpad16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1601
  br label %ehcleanup26, !dbg !1601

ehcleanup26:                                      ; preds = %ehcleanup, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1601
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1601

cleanup.action:                                   ; preds = %ehcleanup26
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1601
  br label %cleanup.done, !dbg !1601

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup26
  br label %eh.resume, !dbg !1601

eh.resume:                                        ; preds = %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1601
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1601
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1601
  %lpad.val27 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1601
  resume { i8*, i32 } %lpad.val27, !dbg !1601

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN7cObject4takeEP12cOwnedObject(%class.cObject* %this, %class.cOwnedObject* %obj) unnamed_addr #0 align 2 !dbg !1616 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  %obj.addr = alloca %class.cOwnedObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1617, metadata !DIExpression()), !dbg !1618
  store %class.cOwnedObject* %obj, %class.cOwnedObject** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %obj.addr, metadata !1619, metadata !DIExpression()), !dbg !1620
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1621
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %0, i32 0, i32 2, !dbg !1622
  %1 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !1622
  %2 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1623
  %3 = bitcast %class.cObject* %1 to void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)***, !dbg !1624
  %vtable = load void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)**, void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)*** %3, align 8, !dbg !1624
  %vfn = getelementptr inbounds void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)*, void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)** %vtable, i64 2, !dbg !1624
  %4 = load void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)*, void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)** %vfn, align 8, !dbg !1624
  call void %4(%class.cObject* %1, %class.cOwnedObject* %2, %class.cObject* %this1), !dbg !1624
  ret void, !dbg !1625
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN7cObject4dropEP12cOwnedObject(%class.cObject* %this, %class.cOwnedObject* %obj) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1626 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  %obj.addr = alloca %class.cOwnedObject*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1627, metadata !DIExpression()), !dbg !1628
  store %class.cOwnedObject* %obj, %class.cOwnedObject** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %obj.addr, metadata !1629, metadata !DIExpression()), !dbg !1630
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1631
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %0, i32 0, i32 2, !dbg !1633
  %1 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !1633
  %cmp = icmp ne %class.cObject* %1, %this1, !dbg !1634
  br i1 %cmp, label %if.then, label %if.end, !dbg !1635

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1636
  store i1 true, i1* %cleanup.isactive, align 1
  %2 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1636
  %3 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1637
  %4 = bitcast %class.cOwnedObject* %3 to %class.cObject*, !dbg !1638
  %5 = bitcast %class.cObject* %4 to i8* (%class.cObject*)***, !dbg !1638
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %5, align 8, !dbg !1638
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 5, !dbg !1638
  %6 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1638
  %call = invoke i8* %6(%class.cObject* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1638

invoke.cont:                                      ; preds = %if.then
  %7 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1639
  %8 = bitcast %class.cOwnedObject* %7 to %class.cObject*, !dbg !1640
  %9 = bitcast %class.cObject* %8 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !1640
  %vtable2 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %9, align 8, !dbg !1640
  %vfn3 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable2, i64 8, !dbg !1640
  %10 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn3, align 8, !dbg !1640
  invoke void %10(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cObject* %8)
          to label %invoke.cont4 unwind label %lpad, !dbg !1640

invoke.cont4:                                     ; preds = %invoke.cont
  %call5 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1641
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %2, %class.cObject* %this1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), i8* %call, i8* %call5)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1642

invoke.cont7:                                     ; preds = %invoke.cont4
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1636
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad6, !dbg !1636

lpad:                                             ; preds = %invoke.cont, %if.then
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1643
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1643
  store i8* %12, i8** %exn.slot, align 8, !dbg !1643
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1643
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1643
  br label %ehcleanup, !dbg !1643

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont4
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1643
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1643
  store i8* %15, i8** %exn.slot, align 8, !dbg !1643
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1643
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1643
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1636
  br label %ehcleanup, !dbg !1636

ehcleanup:                                        ; preds = %lpad6, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1636
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1636

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1636
  br label %cleanup.done, !dbg !1636

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1636

if.end:                                           ; preds = %entry
  %17 = load %class.cDefaultList*, %class.cDefaultList** @_ZN12cOwnedObject12defaultownerE, align 8, !dbg !1644
  %18 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1645
  call void @_ZN12cDefaultList8doInsertEP12cOwnedObject(%class.cDefaultList* %17, %class.cOwnedObject* %18), !dbg !1646
  ret void, !dbg !1647

eh.resume:                                        ; preds = %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1636
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1636
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1636
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1636
  resume { i8*, i32 } %lpad.val8, !dbg !1636

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

declare dso_local void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError*, %class.cObject*, i8*, ...) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList8doInsertEP12cOwnedObject(%class.cDefaultList*, %class.cOwnedObject*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(%class.cObject* %this, %class.cOwnedObject* %obj) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1648 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  %obj.addr = alloca %class.cOwnedObject*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1649, metadata !DIExpression()), !dbg !1650
  store %class.cOwnedObject* %obj, %class.cOwnedObject** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %obj.addr, metadata !1651, metadata !DIExpression()), !dbg !1652
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1653
  %tobool = icmp ne %class.cOwnedObject* %0, null, !dbg !1653
  br i1 %tobool, label %if.end, label %if.then, !dbg !1655

if.then:                                          ; preds = %entry
  br label %delete.end, !dbg !1656

if.end:                                           ; preds = %entry
  %1 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1657
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %1, i32 0, i32 2, !dbg !1659
  %2 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !1659
  %cmp = icmp ne %class.cObject* %2, %this1, !dbg !1660
  br i1 %cmp, label %if.then2, label %if.end9, !dbg !1661

if.then2:                                         ; preds = %if.end
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1662
  store i1 true, i1* %cleanup.isactive, align 1
  %3 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1662
  %4 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1663
  %5 = bitcast %class.cOwnedObject* %4 to %class.cObject*, !dbg !1664
  %6 = bitcast %class.cObject* %5 to i8* (%class.cObject*)***, !dbg !1664
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %6, align 8, !dbg !1664
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 5, !dbg !1664
  %7 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1664
  %call = invoke i8* %7(%class.cObject* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1664

invoke.cont:                                      ; preds = %if.then2
  %8 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1665
  %9 = bitcast %class.cOwnedObject* %8 to %class.cObject*, !dbg !1666
  %10 = bitcast %class.cObject* %9 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !1666
  %vtable3 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %10, align 8, !dbg !1666
  %vfn4 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable3, i64 8, !dbg !1666
  %11 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn4, align 8, !dbg !1666
  invoke void %11(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cObject* %9)
          to label %invoke.cont5 unwind label %lpad, !dbg !1666

invoke.cont5:                                     ; preds = %invoke.cont
  %call6 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1667
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %3, %class.cObject* %this1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.5, i64 0, i64 0), i8* %call, i8* %call6)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1668

invoke.cont8:                                     ; preds = %invoke.cont5
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1662
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad7, !dbg !1662

lpad:                                             ; preds = %invoke.cont, %if.then2
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1669
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1669
  store i8* %13, i8** %exn.slot, align 8, !dbg !1669
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1669
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1669
  br label %ehcleanup, !dbg !1669

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont5
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1669
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1669
  store i8* %16, i8** %exn.slot, align 8, !dbg !1669
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1669
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1669
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1662
  br label %ehcleanup, !dbg !1662

ehcleanup:                                        ; preds = %lpad7, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1662
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1662

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1662
  br label %cleanup.done, !dbg !1662

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1662

if.end9:                                          ; preds = %if.end
  %18 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1670
  %ownerp10 = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %18, i32 0, i32 2, !dbg !1671
  store %class.cObject* null, %class.cObject** %ownerp10, align 8, !dbg !1672
  %19 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1673
  %isnull = icmp eq %class.cOwnedObject* %19, null, !dbg !1674
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1674

delete.notnull:                                   ; preds = %if.end9
  %20 = bitcast %class.cOwnedObject* %19 to void (%class.cOwnedObject*)***, !dbg !1674
  %vtable11 = load void (%class.cOwnedObject*)**, void (%class.cOwnedObject*)*** %20, align 8, !dbg !1674
  %vfn12 = getelementptr inbounds void (%class.cOwnedObject*)*, void (%class.cOwnedObject*)** %vtable11, i64 4, !dbg !1674
  %21 = load void (%class.cOwnedObject*)*, void (%class.cOwnedObject*)** %vfn12, align 8, !dbg !1674
  call void %21(%class.cOwnedObject* %19) #3, !dbg !1674
  br label %delete.end, !dbg !1674

delete.end:                                       ; preds = %if.then, %delete.notnull, %if.end9
  ret void, !dbg !1675

eh.resume:                                        ; preds = %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1662
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1662
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1662
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1662
  resume { i8*, i32 } %lpad.val13, !dbg !1662

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN7cObject10parsimPackEP11cCommBuffer(%class.cObject* %this, %class.cCommBuffer* %buffer) unnamed_addr #4 align 2 !dbg !1676 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  %buffer.addr = alloca %class.cCommBuffer*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1677, metadata !DIExpression()), !dbg !1678
  store %class.cCommBuffer* %buffer, %class.cCommBuffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCommBuffer** %buffer.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  ret void, !dbg !1681
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN7cObject12parsimUnpackEP11cCommBuffer(%class.cObject* %this, %class.cCommBuffer* %buffer) unnamed_addr #4 align 2 !dbg !1682 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  %buffer.addr = alloca %class.cCommBuffer*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  store %class.cCommBuffer* %buffer, %class.cCommBuffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCommBuffer** %buffer.addr, metadata !1685, metadata !DIExpression()), !dbg !1686
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  ret void, !dbg !1687
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK7cObject16copyNotSupportedEv(%class.cObject* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1688 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1689, metadata !DIExpression()), !dbg !1690
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1691
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1691
  invoke void (%class.cRuntimeError*, %class.cObject*, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError* %0, %class.cObject* %this1, i32 6)
          to label %invoke.cont unwind label %lpad, !dbg !1692

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !1691
  unreachable, !dbg !1691

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1693
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1693
  store i8* %2, i8** %exn.slot, align 8, !dbg !1693
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1693
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1693
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1691
  br label %eh.resume, !dbg !1691

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1691
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1691
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1691
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1691
  resume { i8*, i32 } %lpad.val2, !dbg !1691
}

declare dso_local void @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError*, %class.cObject*, i32, ...) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN7cObject12forEachChildEP8cVisitor(%class.cObject* %this, %class.cVisitor* %v) unnamed_addr #4 align 2 !dbg !1694 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  %v.addr = alloca %class.cVisitor*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1695, metadata !DIExpression()), !dbg !1696
  store %class.cVisitor* %v, %class.cVisitor** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVisitor** %v.addr, metadata !1697, metadata !DIExpression()), !dbg !1698
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  ret void, !dbg !1699
}

; Function Attrs: noinline uwtable
define dso_local %class.cObject* @_ZN7cObject10findObjectEPKcb(%class.cObject* %this, i8* %objname, i1 zeroext %deep) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1700 {
entry:
  %retval = alloca %class.cObject*, align 8
  %this.addr = alloca %class.cObject*, align 8
  %objname.addr = alloca i8*, align 8
  %deep.addr = alloca i8, align 1
  %v = alloca %class.cRecursiveObjectFinderVisitor, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %v4 = alloca %class.cChildObjectFinderVisitor, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1701, metadata !DIExpression()), !dbg !1702
  store i8* %objname, i8** %objname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %objname.addr, metadata !1703, metadata !DIExpression()), !dbg !1704
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1705, metadata !DIExpression()), !dbg !1706
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = load i8, i8* %deep.addr, align 1, !dbg !1707
  %tobool = trunc i8 %0 to i1, !dbg !1707
  br i1 %tobool, label %if.then, label %if.else, !dbg !1709

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.cRecursiveObjectFinderVisitor* %v, metadata !1710, metadata !DIExpression()), !dbg !1727
  %1 = load i8*, i8** %objname.addr, align 8, !dbg !1728
  call void @_ZN29cRecursiveObjectFinderVisitorC2EPKc(%class.cRecursiveObjectFinderVisitor* %v, i8* %1), !dbg !1727
  %2 = bitcast %class.cRecursiveObjectFinderVisitor* %v to %class.cVisitor*, !dbg !1729
  %call = invoke zeroext i1 @_ZN8cVisitor17processChildrenOfEP7cObject(%class.cVisitor* %2, %class.cObject* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1730

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke %class.cObject* @_ZN29cRecursiveObjectFinderVisitor9getResultEv(%class.cRecursiveObjectFinderVisitor* %v)
          to label %invoke.cont2 unwind label %lpad, !dbg !1731

invoke.cont2:                                     ; preds = %invoke.cont
  store %class.cObject* %call3, %class.cObject** %retval, align 8, !dbg !1732
  call void @_ZN29cRecursiveObjectFinderVisitorD2Ev(%class.cRecursiveObjectFinderVisitor* %v) #3, !dbg !1733
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1734
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1734
  store i8* %4, i8** %exn.slot, align 8, !dbg !1734
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1734
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1734
  call void @_ZN29cRecursiveObjectFinderVisitorD2Ev(%class.cRecursiveObjectFinderVisitor* %v) #3, !dbg !1733
  br label %eh.resume, !dbg !1733

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.cChildObjectFinderVisitor* %v4, metadata !1735, metadata !DIExpression()), !dbg !1752
  %6 = load i8*, i8** %objname.addr, align 8, !dbg !1753
  call void @_ZN25cChildObjectFinderVisitorC2EPKc(%class.cChildObjectFinderVisitor* %v4, i8* %6), !dbg !1752
  %7 = bitcast %class.cChildObjectFinderVisitor* %v4 to %class.cVisitor*, !dbg !1754
  %call7 = invoke zeroext i1 @_ZN8cVisitor17processChildrenOfEP7cObject(%class.cVisitor* %7, %class.cObject* %this1)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1755

invoke.cont6:                                     ; preds = %if.else
  %call9 = invoke %class.cObject* @_ZN25cChildObjectFinderVisitor9getResultEv(%class.cChildObjectFinderVisitor* %v4)
          to label %invoke.cont8 unwind label %lpad5, !dbg !1756

invoke.cont8:                                     ; preds = %invoke.cont6
  store %class.cObject* %call9, %class.cObject** %retval, align 8, !dbg !1757
  call void @_ZN25cChildObjectFinderVisitorD2Ev(%class.cChildObjectFinderVisitor* %v4) #3, !dbg !1758
  br label %return

lpad5:                                            ; preds = %invoke.cont6, %if.else
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1759
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1759
  store i8* %9, i8** %exn.slot, align 8, !dbg !1759
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1759
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1759
  call void @_ZN25cChildObjectFinderVisitorD2Ev(%class.cChildObjectFinderVisitor* %v4) #3, !dbg !1758
  br label %eh.resume, !dbg !1758

return:                                           ; preds = %invoke.cont8, %invoke.cont2
  %11 = load %class.cObject*, %class.cObject** %retval, align 8, !dbg !1760
  ret %class.cObject* %11, !dbg !1760

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1733
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1733
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1733
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1733
  resume { i8*, i32 } %lpad.val10, !dbg !1733
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN29cRecursiveObjectFinderVisitorC2EPKc(%class.cRecursiveObjectFinderVisitor* %this, i8* %objname) unnamed_addr #4 comdat align 2 !dbg !1761 {
entry:
  %this.addr = alloca %class.cRecursiveObjectFinderVisitor*, align 8
  %objname.addr = alloca i8*, align 8
  store %class.cRecursiveObjectFinderVisitor* %this, %class.cRecursiveObjectFinderVisitor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRecursiveObjectFinderVisitor** %this.addr, metadata !1762, metadata !DIExpression()), !dbg !1764
  store i8* %objname, i8** %objname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %objname.addr, metadata !1765, metadata !DIExpression()), !dbg !1766
  %this1 = load %class.cRecursiveObjectFinderVisitor*, %class.cRecursiveObjectFinderVisitor** %this.addr, align 8
  %0 = bitcast %class.cRecursiveObjectFinderVisitor* %this1 to %class.cVisitor*, !dbg !1767
  call void @_ZN8cVisitorC2Ev(%class.cVisitor* %0) #3, !dbg !1768
  %1 = bitcast %class.cRecursiveObjectFinderVisitor* %this1 to i32 (...)***, !dbg !1767
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV29cRecursiveObjectFinderVisitor, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1767
  %2 = load i8*, i8** %objname.addr, align 8, !dbg !1769
  %name = getelementptr inbounds %class.cRecursiveObjectFinderVisitor, %class.cRecursiveObjectFinderVisitor* %this1, i32 0, i32 1, !dbg !1771
  store i8* %2, i8** %name, align 8, !dbg !1772
  %result = getelementptr inbounds %class.cRecursiveObjectFinderVisitor, %class.cRecursiveObjectFinderVisitor* %this1, i32 0, i32 2, !dbg !1773
  store %class.cObject* null, %class.cObject** %result, align 8, !dbg !1774
  ret void, !dbg !1775
}

declare dso_local zeroext i1 @_ZN8cVisitor17processChildrenOfEP7cObject(%class.cVisitor*, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZN29cRecursiveObjectFinderVisitor9getResultEv(%class.cRecursiveObjectFinderVisitor* %this) #4 comdat align 2 !dbg !1776 {
entry:
  %this.addr = alloca %class.cRecursiveObjectFinderVisitor*, align 8
  store %class.cRecursiveObjectFinderVisitor* %this, %class.cRecursiveObjectFinderVisitor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRecursiveObjectFinderVisitor** %this.addr, metadata !1777, metadata !DIExpression()), !dbg !1778
  %this1 = load %class.cRecursiveObjectFinderVisitor*, %class.cRecursiveObjectFinderVisitor** %this.addr, align 8
  %result = getelementptr inbounds %class.cRecursiveObjectFinderVisitor, %class.cRecursiveObjectFinderVisitor* %this1, i32 0, i32 2, !dbg !1779
  %0 = load %class.cObject*, %class.cObject** %result, align 8, !dbg !1779
  ret %class.cObject* %0, !dbg !1780
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN29cRecursiveObjectFinderVisitorD2Ev(%class.cRecursiveObjectFinderVisitor* %this) unnamed_addr #4 comdat align 2 !dbg !1781 {
entry:
  %this.addr = alloca %class.cRecursiveObjectFinderVisitor*, align 8
  store %class.cRecursiveObjectFinderVisitor* %this, %class.cRecursiveObjectFinderVisitor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRecursiveObjectFinderVisitor** %this.addr, metadata !1785, metadata !DIExpression()), !dbg !1786
  %this1 = load %class.cRecursiveObjectFinderVisitor*, %class.cRecursiveObjectFinderVisitor** %this.addr, align 8
  %0 = bitcast %class.cRecursiveObjectFinderVisitor* %this1 to %class.cVisitor*, !dbg !1787
  call void @_ZN8cVisitorD2Ev(%class.cVisitor* %0) #3, !dbg !1787
  ret void, !dbg !1789
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN25cChildObjectFinderVisitorC2EPKc(%class.cChildObjectFinderVisitor* %this, i8* %objname) unnamed_addr #4 comdat align 2 !dbg !1790 {
entry:
  %this.addr = alloca %class.cChildObjectFinderVisitor*, align 8
  %objname.addr = alloca i8*, align 8
  store %class.cChildObjectFinderVisitor* %this, %class.cChildObjectFinderVisitor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cChildObjectFinderVisitor** %this.addr, metadata !1791, metadata !DIExpression()), !dbg !1793
  store i8* %objname, i8** %objname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %objname.addr, metadata !1794, metadata !DIExpression()), !dbg !1795
  %this1 = load %class.cChildObjectFinderVisitor*, %class.cChildObjectFinderVisitor** %this.addr, align 8
  %0 = bitcast %class.cChildObjectFinderVisitor* %this1 to %class.cVisitor*, !dbg !1796
  call void @_ZN8cVisitorC2Ev(%class.cVisitor* %0) #3, !dbg !1797
  %1 = bitcast %class.cChildObjectFinderVisitor* %this1 to i32 (...)***, !dbg !1796
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV25cChildObjectFinderVisitor, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1796
  %2 = load i8*, i8** %objname.addr, align 8, !dbg !1798
  %name = getelementptr inbounds %class.cChildObjectFinderVisitor, %class.cChildObjectFinderVisitor* %this1, i32 0, i32 1, !dbg !1800
  store i8* %2, i8** %name, align 8, !dbg !1801
  %result = getelementptr inbounds %class.cChildObjectFinderVisitor, %class.cChildObjectFinderVisitor* %this1, i32 0, i32 2, !dbg !1802
  store %class.cObject* null, %class.cObject** %result, align 8, !dbg !1803
  ret void, !dbg !1804
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZN25cChildObjectFinderVisitor9getResultEv(%class.cChildObjectFinderVisitor* %this) #4 comdat align 2 !dbg !1805 {
entry:
  %this.addr = alloca %class.cChildObjectFinderVisitor*, align 8
  store %class.cChildObjectFinderVisitor* %this, %class.cChildObjectFinderVisitor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cChildObjectFinderVisitor** %this.addr, metadata !1806, metadata !DIExpression()), !dbg !1807
  %this1 = load %class.cChildObjectFinderVisitor*, %class.cChildObjectFinderVisitor** %this.addr, align 8
  %result = getelementptr inbounds %class.cChildObjectFinderVisitor, %class.cChildObjectFinderVisitor* %this1, i32 0, i32 2, !dbg !1808
  %0 = load %class.cObject*, %class.cObject** %result, align 8, !dbg !1808
  ret %class.cObject* %0, !dbg !1809
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN25cChildObjectFinderVisitorD2Ev(%class.cChildObjectFinderVisitor* %this) unnamed_addr #4 comdat align 2 !dbg !1810 {
entry:
  %this.addr = alloca %class.cChildObjectFinderVisitor*, align 8
  store %class.cChildObjectFinderVisitor* %this, %class.cChildObjectFinderVisitor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cChildObjectFinderVisitor** %this.addr, metadata !1814, metadata !DIExpression()), !dbg !1815
  %this1 = load %class.cChildObjectFinderVisitor*, %class.cChildObjectFinderVisitor** %this.addr, align 8
  %0 = bitcast %class.cChildObjectFinderVisitor* %this1 to %class.cVisitor*, !dbg !1816
  call void @_ZN8cVisitorD2Ev(%class.cVisitor* %0) #3, !dbg !1816
  ret void, !dbg !1818
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject7getNameEv(%class.cObject* %this) unnamed_addr #4 comdat align 2 !dbg !1819 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1820, metadata !DIExpression()), !dbg !1821
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  ret i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), !dbg !1822
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !1823 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1824, metadata !DIExpression()), !dbg !1825
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !1826
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !1826
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !1826
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1826
  %call = call i8* %1(%class.cObject* %this1), !dbg !1826
  ret i8* %call, !dbg !1827
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZNK7cObject8getOwnerEv(%class.cObject* %this) unnamed_addr #4 comdat align 2 !dbg !1828 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1829, metadata !DIExpression()), !dbg !1830
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  ret %class.cObject* null, !dbg !1831
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7cObject13isOwnedObjectEv(%class.cObject* %this) unnamed_addr #4 comdat align 2 !dbg !1832 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1833, metadata !DIExpression()), !dbg !1834
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  ret i1 false, !dbg !1835
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #4 comdat align 2 !dbg !1836 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !1898
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1898
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !1899
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !1899
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !1899
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !1899
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1899
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !1899
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !1899
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !1899
  ret void, !dbg !1901
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #4 comdat align 2 !dbg !1902 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !1905
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !1905
  call void @_ZdlPv(i8* %0) #11, !dbg !1905
  ret void, !dbg !1906
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #4 comdat align 2 !dbg !1907 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1908, metadata !DIExpression()), !dbg !1910
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1911
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !1912
  ret i8* %call, !dbg !1913
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1914 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1915, metadata !DIExpression()), !dbg !1916
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #13, !dbg !1917
  %0 = bitcast i8* %call to %class.cException*, !dbg !1917
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1918

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !1919

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1920
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1920
  store i8* %2, i8** %exn.slot, align 8, !dbg !1920
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1920
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1920
  call void @_ZdlPv(i8* %call) #11, !dbg !1917
  br label %eh.resume, !dbg !1917

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1917
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1917
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1917
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1917
  resume { i8*, i32 } %lpad.val2, !dbg !1917
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #4 comdat align 2 !dbg !1921 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !1924
  %0 = load i32, i32* %errorcode, align 8, !dbg !1924
  ret i32 %0, !dbg !1925
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !1926 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1927, metadata !DIExpression()), !dbg !1928
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !1929, metadata !DIExpression()), !dbg !1930
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !1931
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1932
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !1933
  ret void, !dbg !1934
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1935 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !1938, metadata !DIExpression()), !dbg !1939
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !1940
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !1941
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !1941

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !1942

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1943
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1944

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1945
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !1946
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1945
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !1945
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !1945
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !1945
  ret void, !dbg !1947

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1947
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1947
  store i8* %2, i8** %exn.slot, align 8, !dbg !1947
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1947
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1947
  br label %ehcleanup10, !dbg !1947

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1947
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1947
  store i8* %5, i8** %exn.slot, align 8, !dbg !1947
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1947
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1947
  br label %ehcleanup, !dbg !1947

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1947
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1947
  store i8* %8, i8** %exn.slot, align 8, !dbg !1947
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1947
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1947
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !1945
  br label %ehcleanup, !dbg !1945

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !1945
  br label %ehcleanup10, !dbg !1945

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !1945
  br label %eh.resume, !dbg !1945

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1945
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1945
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1945
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1945
  resume { i8*, i32 } %lpad.val11, !dbg !1945
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #4 comdat align 2 !dbg !1948 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1949, metadata !DIExpression()), !dbg !1950
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !1951
  %0 = load i8, i8* %hascontext, align 8, !dbg !1951
  %tobool = trunc i8 %0 to i1, !dbg !1951
  ret i1 %tobool, !dbg !1952
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #4 comdat align 2 !dbg !1953 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1954, metadata !DIExpression()), !dbg !1955
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !1956
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !1957
  ret i8* %call, !dbg !1958
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #4 comdat align 2 !dbg !1959 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1960, metadata !DIExpression()), !dbg !1961
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !1962
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !1963
  ret i8* %call, !dbg !1964
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #4 comdat align 2 !dbg !1965 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1966, metadata !DIExpression()), !dbg !1967
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !1968
  %0 = load i32, i32* %moduleid, align 8, !dbg !1968
  ret i32 %0, !dbg !1969
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

declare dso_local void @_ZN10cExceptionC1ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !1970 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !1975, metadata !DIExpression()), !dbg !1976
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !1977, metadata !DIExpression()), !dbg !1978
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !1979
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !1980
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !1981
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !1982
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !1982
  ret void, !dbg !1983
}

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #4 comdat !dbg !1984 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !1995, metadata !DIExpression()), !dbg !1996
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !1997
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !1998
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN8cVisitorC2Ev(%class.cVisitor* %this) unnamed_addr #4 comdat align 2 !dbg !1999 {
entry:
  %this.addr = alloca %class.cVisitor*, align 8
  store %class.cVisitor* %this, %class.cVisitor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVisitor** %this.addr, metadata !2004, metadata !DIExpression()), !dbg !2005
  %this1 = load %class.cVisitor*, %class.cVisitor** %this.addr, align 8
  %0 = bitcast %class.cVisitor* %this1 to i32 (...)***, !dbg !2006
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV8cVisitor, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2006
  ret void, !dbg !2006
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN29cRecursiveObjectFinderVisitorD0Ev(%class.cRecursiveObjectFinderVisitor* %this) unnamed_addr #4 comdat align 2 !dbg !2007 {
entry:
  %this.addr = alloca %class.cRecursiveObjectFinderVisitor*, align 8
  store %class.cRecursiveObjectFinderVisitor* %this, %class.cRecursiveObjectFinderVisitor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRecursiveObjectFinderVisitor** %this.addr, metadata !2008, metadata !DIExpression()), !dbg !2009
  %this1 = load %class.cRecursiveObjectFinderVisitor*, %class.cRecursiveObjectFinderVisitor** %this.addr, align 8
  call void @_ZN29cRecursiveObjectFinderVisitorD2Ev(%class.cRecursiveObjectFinderVisitor* %this1) #3, !dbg !2010
  %0 = bitcast %class.cRecursiveObjectFinderVisitor* %this1 to i8*, !dbg !2010
  call void @_ZdlPv(i8* %0) #11, !dbg !2010
  ret void, !dbg !2010
}

declare dso_local zeroext i1 @_ZN8cVisitor7processEP7cObject(%class.cVisitor*, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN29cRecursiveObjectFinderVisitor5visitEP7cObject(%class.cRecursiveObjectFinderVisitor* %this, %class.cObject* %obj) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2011 {
entry:
  %this.addr = alloca %class.cRecursiveObjectFinderVisitor*, align 8
  %obj.addr = alloca %class.cObject*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cRecursiveObjectFinderVisitor* %this, %class.cRecursiveObjectFinderVisitor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRecursiveObjectFinderVisitor** %this.addr, metadata !2012, metadata !DIExpression()), !dbg !2013
  store %class.cObject* %obj, %class.cObject** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %obj.addr, metadata !2014, metadata !DIExpression()), !dbg !2015
  %this1 = load %class.cRecursiveObjectFinderVisitor*, %class.cRecursiveObjectFinderVisitor** %this.addr, align 8
  %0 = load %class.cObject*, %class.cObject** %obj.addr, align 8, !dbg !2016
  %name = getelementptr inbounds %class.cRecursiveObjectFinderVisitor, %class.cRecursiveObjectFinderVisitor* %this1, i32 0, i32 1, !dbg !2018
  %1 = load i8*, i8** %name, align 8, !dbg !2018
  %call = call zeroext i1 @_ZNK7cObject6isNameEPKc(%class.cObject* %0, i8* %1), !dbg !2019
  br i1 %call, label %if.then, label %if.end, !dbg !2020

if.then:                                          ; preds = %entry
  %2 = load %class.cObject*, %class.cObject** %obj.addr, align 8, !dbg !2021
  %result = getelementptr inbounds %class.cRecursiveObjectFinderVisitor, %class.cRecursiveObjectFinderVisitor* %this1, i32 0, i32 2, !dbg !2023
  store %class.cObject* %2, %class.cObject** %result, align 8, !dbg !2024
  %exception = call i8* @__cxa_allocate_exception(i64 1) #3, !dbg !2025
  %3 = bitcast i8* %exception to %"class.cVisitor::EndTraversalException"*, !dbg !2025
  invoke void @_ZN8cVisitor21EndTraversalExceptionC2Ev(%"class.cVisitor::EndTraversalException"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2026

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8* }* @_ZTIN8cVisitor21EndTraversalExceptionE to i8*), i8* null) #12, !dbg !2025
  unreachable, !dbg !2025

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2027
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2027
  store i8* %5, i8** %exn.slot, align 8, !dbg !2027
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2027
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2027
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2025
  br label %eh.resume, !dbg !2025

if.end:                                           ; preds = %entry
  %7 = load %class.cObject*, %class.cObject** %obj.addr, align 8, !dbg !2028
  %8 = bitcast %class.cRecursiveObjectFinderVisitor* %this1 to %class.cVisitor*, !dbg !2029
  %9 = bitcast %class.cObject* %7 to void (%class.cObject*, %class.cVisitor*)***, !dbg !2030
  %vtable = load void (%class.cObject*, %class.cVisitor*)**, void (%class.cObject*, %class.cVisitor*)*** %9, align 8, !dbg !2030
  %vfn = getelementptr inbounds void (%class.cObject*, %class.cVisitor*)*, void (%class.cObject*, %class.cVisitor*)** %vtable, i64 18, !dbg !2030
  %10 = load void (%class.cObject*, %class.cVisitor*)*, void (%class.cObject*, %class.cVisitor*)** %vfn, align 8, !dbg !2030
  call void %10(%class.cObject* %7, %class.cVisitor* %8), !dbg !2030
  ret void, !dbg !2031

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2025
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2025
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2025
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2025
  resume { i8*, i32 } %lpad.val2, !dbg !2025
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7cObject6isNameEPKc(%class.cObject* %this, i8* %s) #0 comdat align 2 !dbg !2032 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  %s.addr = alloca i8*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !2033, metadata !DIExpression()), !dbg !2034
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2035, metadata !DIExpression()), !dbg !2036
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !2037
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !2037
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !2037
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !2037
  %call = call i8* %1(%class.cObject* %this1), !dbg !2037
  %2 = load i8*, i8** %s.addr, align 8, !dbg !2038
  %call2 = call i32 @_Z10opp_strcmpPKcS0_(i8* %call, i8* %2), !dbg !2039
  %tobool = icmp ne i32 %call2, 0, !dbg !2039
  %lnot = xor i1 %tobool, true, !dbg !2040
  ret i1 %lnot, !dbg !2041
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN8cVisitor21EndTraversalExceptionC2Ev(%"class.cVisitor::EndTraversalException"* %this) unnamed_addr #4 comdat align 2 !dbg !2042 {
entry:
  %this.addr = alloca %"class.cVisitor::EndTraversalException"*, align 8
  store %"class.cVisitor::EndTraversalException"* %this, %"class.cVisitor::EndTraversalException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.cVisitor::EndTraversalException"** %this.addr, metadata !2049, metadata !DIExpression()), !dbg !2051
  %this1 = load %"class.cVisitor::EndTraversalException"*, %"class.cVisitor::EndTraversalException"** %this.addr, align 8
  ret void, !dbg !2052
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_Z10opp_strcmpPKcS0_(i8* %s1, i8* %s2) #4 comdat !dbg !2053 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !2055, metadata !DIExpression()), !dbg !2056
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !2059
  %tobool = icmp ne i8* %0, null, !dbg !2059
  br i1 %tobool, label %if.then, label %if.else, !dbg !2061

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %s2.addr, align 8, !dbg !2062
  %tobool1 = icmp ne i8* %1, null, !dbg !2062
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !2062

cond.true:                                        ; preds = %if.then
  %2 = load i8*, i8** %s1.addr, align 8, !dbg !2063
  %3 = load i8*, i8** %s2.addr, align 8, !dbg !2064
  %call = call i32 @strcmp(i8* %2, i8* %3) #14, !dbg !2065
  br label %cond.end, !dbg !2062

cond.false:                                       ; preds = %if.then
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !2066
  %5 = load i8, i8* %4, align 1, !dbg !2067
  %tobool2 = icmp ne i8 %5, 0, !dbg !2067
  %6 = zext i1 %tobool2 to i64, !dbg !2067
  %cond = select i1 %tobool2, i32 1, i32 0, !dbg !2067
  br label %cond.end, !dbg !2062

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ %call, %cond.true ], [ %cond, %cond.false ], !dbg !2062
  store i32 %cond3, i32* %retval, align 4, !dbg !2068
  br label %return, !dbg !2068

if.else:                                          ; preds = %entry
  %7 = load i8*, i8** %s2.addr, align 8, !dbg !2069
  %tobool4 = icmp ne i8* %7, null, !dbg !2069
  br i1 %tobool4, label %land.rhs, label %land.end, !dbg !2070

land.rhs:                                         ; preds = %if.else
  %8 = load i8*, i8** %s2.addr, align 8, !dbg !2071
  %9 = load i8, i8* %8, align 1, !dbg !2072
  %tobool5 = icmp ne i8 %9, 0, !dbg !2072
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %10 = phi i1 [ false, %if.else ], [ %tobool5, %land.rhs ], !dbg !2073
  %11 = zext i1 %10 to i64, !dbg !2074
  %cond6 = select i1 %10, i32 -1, i32 0, !dbg !2074
  store i32 %cond6, i32* %retval, align 4, !dbg !2075
  br label %return, !dbg !2075

return:                                           ; preds = %land.end, %cond.end
  %12 = load i32, i32* %retval, align 4, !dbg !2076
  ret i32 %12, !dbg !2076
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN8cVisitorD2Ev(%class.cVisitor* %this) unnamed_addr #4 comdat align 2 !dbg !2077 {
entry:
  %this.addr = alloca %class.cVisitor*, align 8
  store %class.cVisitor* %this, %class.cVisitor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVisitor** %this.addr, metadata !2079, metadata !DIExpression()), !dbg !2080
  %this1 = load %class.cVisitor*, %class.cVisitor** %this.addr, align 8
  ret void, !dbg !2081
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN25cChildObjectFinderVisitorD0Ev(%class.cChildObjectFinderVisitor* %this) unnamed_addr #4 comdat align 2 !dbg !2082 {
entry:
  %this.addr = alloca %class.cChildObjectFinderVisitor*, align 8
  store %class.cChildObjectFinderVisitor* %this, %class.cChildObjectFinderVisitor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cChildObjectFinderVisitor** %this.addr, metadata !2083, metadata !DIExpression()), !dbg !2084
  %this1 = load %class.cChildObjectFinderVisitor*, %class.cChildObjectFinderVisitor** %this.addr, align 8
  call void @_ZN25cChildObjectFinderVisitorD2Ev(%class.cChildObjectFinderVisitor* %this1) #3, !dbg !2085
  %0 = bitcast %class.cChildObjectFinderVisitor* %this1 to i8*, !dbg !2085
  call void @_ZdlPv(i8* %0) #11, !dbg !2085
  ret void, !dbg !2085
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN25cChildObjectFinderVisitor5visitEP7cObject(%class.cChildObjectFinderVisitor* %this, %class.cObject* %obj) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2086 {
entry:
  %this.addr = alloca %class.cChildObjectFinderVisitor*, align 8
  %obj.addr = alloca %class.cObject*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cChildObjectFinderVisitor* %this, %class.cChildObjectFinderVisitor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cChildObjectFinderVisitor** %this.addr, metadata !2087, metadata !DIExpression()), !dbg !2088
  store %class.cObject* %obj, %class.cObject** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %obj.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  %this1 = load %class.cChildObjectFinderVisitor*, %class.cChildObjectFinderVisitor** %this.addr, align 8
  %0 = load %class.cObject*, %class.cObject** %obj.addr, align 8, !dbg !2091
  %name = getelementptr inbounds %class.cChildObjectFinderVisitor, %class.cChildObjectFinderVisitor* %this1, i32 0, i32 1, !dbg !2093
  %1 = load i8*, i8** %name, align 8, !dbg !2093
  %call = call zeroext i1 @_ZNK7cObject6isNameEPKc(%class.cObject* %0, i8* %1), !dbg !2094
  br i1 %call, label %if.then, label %if.end, !dbg !2095

if.then:                                          ; preds = %entry
  %2 = load %class.cObject*, %class.cObject** %obj.addr, align 8, !dbg !2096
  %result = getelementptr inbounds %class.cChildObjectFinderVisitor, %class.cChildObjectFinderVisitor* %this1, i32 0, i32 2, !dbg !2098
  store %class.cObject* %2, %class.cObject** %result, align 8, !dbg !2099
  %exception = call i8* @__cxa_allocate_exception(i64 1) #3, !dbg !2100
  %3 = bitcast i8* %exception to %"class.cVisitor::EndTraversalException"*, !dbg !2100
  invoke void @_ZN8cVisitor21EndTraversalExceptionC2Ev(%"class.cVisitor::EndTraversalException"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2101

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8* }* @_ZTIN8cVisitor21EndTraversalExceptionE to i8*), i8* null) #12, !dbg !2100
  unreachable, !dbg !2100

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2102
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2102
  store i8* %5, i8** %exn.slot, align 8, !dbg !2102
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2102
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2102
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2100
  br label %eh.resume, !dbg !2100

if.end:                                           ; preds = %entry
  ret void, !dbg !2103

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2100
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2100
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2100
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2100
  resume { i8*, i32 } %lpad.val2, !dbg !2100
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_cobject.cc() #0 section ".text.startup" !dbg !2104 {
entry:
  call void @__cxx_global_var_init(), !dbg !2106
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin }
attributes #14 = { nounwind readonly }

!llvm.dbg.cu = !{!28}
!llvm.module.flags = !{!1344, !1345, !1346}
!llvm.ident = !{!1347}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !2, file: !3, line: 74, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "std", scope: null)
!3 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iostream", directory: "")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !6, file: !5, line: 603, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSNSt8ios_base4InitE")
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ios_base.h", directory: "")
!6 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !2, file: !5, line: 228, flags: DIFlagFwdDecl)
!7 = !{!8, !12, !14, !18, !19, !24}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !4, file: !5, line: 616, baseType: !9, flags: DIFlagStaticMember)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !10, line: 32, baseType: !11)
!10 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/atomic_word.h", directory: "")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !4, file: !5, line: 617, baseType: !13, flags: DIFlagStaticMember)
!13 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!14 = !DISubprogram(name: "Init", scope: !4, file: !5, line: 607, type: !15, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!18 = !DISubprogram(name: "~Init", scope: !4, file: !5, line: 608, type: !15, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!19 = !DISubprogram(name: "Init", scope: !4, file: !5, line: 611, type: !20, scopeLine: 611, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !17, !22}
!22 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!24 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8ios_base4InitaSERKS0_", scope: !4, file: !5, line: 612, type: !25, scopeLine: 612, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !17, !22}
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!28 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !29, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !30, retainedTypes: !77, globals: !83, imports: !84, splitDebugInlining: false, nameTableKind: None)
!29 = !DIFile(filename: "simulator/cobject.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31}
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OppErrorCode", file: !32, line: 28, baseType: !33, size: 32, elements: !34, identifier: "_ZTS12OppErrorCode")
!32 = !DIFile(filename: "simulator/errmsg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!34 = !{!35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76}
!35 = !DIEnumerator(name: "eOK", value: 0, isUnsigned: true)
!36 = !DIEnumerator(name: "eBACKSCHED", value: 1, isUnsigned: true)
!37 = !DIEnumerator(name: "eBADCAST", value: 2, isUnsigned: true)
!38 = !DIEnumerator(name: "eBADEXP", value: 3, isUnsigned: true)
!39 = !DIEnumerator(name: "eBADINIT", value: 4, isUnsigned: true)
!40 = !DIEnumerator(name: "eCANCEL", value: 5, isUnsigned: true)
!41 = !DIEnumerator(name: "eCANTCOPY", value: 6, isUnsigned: true)
!42 = !DIEnumerator(name: "eCANTDUP", value: 7, isUnsigned: true)
!43 = !DIEnumerator(name: "eCANTPACK", value: 8, isUnsigned: true)
!44 = !DIEnumerator(name: "eCUSTOM", value: 9, isUnsigned: true)
!45 = !DIEnumerator(name: "eDIMLESS", value: 10, isUnsigned: true)
!46 = !DIEnumerator(name: "eEBADARGS", value: 11, isUnsigned: true)
!47 = !DIEnumerator(name: "eECANTCAST", value: 12, isUnsigned: true)
!48 = !DIEnumerator(name: "eENDEDOK", value: 13, isUnsigned: true)
!49 = !DIEnumerator(name: "eENDSIM", value: 14, isUnsigned: true)
!50 = !DIEnumerator(name: "eENOPARENT", value: 15, isUnsigned: true)
!51 = !DIEnumerator(name: "eESTKOFLOW", value: 16, isUnsigned: true)
!52 = !DIEnumerator(name: "eESTKUFLOW", value: 17, isUnsigned: true)
!53 = !DIEnumerator(name: "eFINISH", value: 18, isUnsigned: true)
!54 = !DIEnumerator(name: "eGATEID", value: 19, isUnsigned: true)
!55 = !DIEnumerator(name: "eINFLOOP", value: 20, isUnsigned: true)
!56 = !DIEnumerator(name: "eLOCKED", value: 21, isUnsigned: true)
!57 = !DIEnumerator(name: "eMODFIN", value: 22, isUnsigned: true)
!58 = !DIEnumerator(name: "eMODINI", value: 23, isUnsigned: true)
!59 = !DIEnumerator(name: "eNEGTIME", value: 24, isUnsigned: true)
!60 = !DIEnumerator(name: "eNEGTOUT", value: 25, isUnsigned: true)
!61 = !DIEnumerator(name: "eNOCHANDEF", value: 26, isUnsigned: true)
!62 = !DIEnumerator(name: "eNONET", value: 27, isUnsigned: true)
!63 = !DIEnumerator(name: "eNOPARENTMOD", value: 28, isUnsigned: true)
!64 = !DIEnumerator(name: "eNOPARSIM", value: 29, isUnsigned: true)
!65 = !DIEnumerator(name: "eNORECV", value: 30, isUnsigned: true)
!66 = !DIEnumerator(name: "eNOSUCHNET", value: 31, isUnsigned: true)
!67 = !DIEnumerator(name: "eNUMARGS", value: 32, isUnsigned: true)
!68 = !DIEnumerator(name: "ePARAM", value: 33, isUnsigned: true)
!69 = !DIEnumerator(name: "ePARAMSNOTREADY", value: 34, isUnsigned: true)
!70 = !DIEnumerator(name: "eREALTIME", value: 35, isUnsigned: true)
!71 = !DIEnumerator(name: "eSIMTIME", value: 36, isUnsigned: true)
!72 = !DIEnumerator(name: "eSTATECHG", value: 37, isUnsigned: true)
!73 = !DIEnumerator(name: "eSTKLOW", value: 38, isUnsigned: true)
!74 = !DIEnumerator(name: "eSTOPSIMRCVD", value: 39, isUnsigned: true)
!75 = !DIEnumerator(name: "eUSER", value: 40, isUnsigned: true)
!76 = !DIEnumerator(name: "eWRONGSIM", value: 41, isUnsigned: true)
!77 = !{!78}
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !79, line: 79, baseType: !80)
!79 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!80 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !82, file: !81, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!81 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!82 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!83 = !{!0}
!84 = !{!85, !89, !107, !110, !115, !123, !131, !135, !142, !146, !150, !152, !154, !158, !170, !174, !180, !186, !188, !192, !196, !200, !204, !216, !218, !222, !226, !230, !232, !238, !242, !246, !248, !250, !254, !262, !266, !270, !274, !276, !282, !284, !291, !296, !300, !305, !309, !313, !317, !319, !321, !325, !329, !333, !335, !339, !343, !345, !347, !351, !357, !362, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !384, !388, !391, !394, !397, !399, !401, !403, !406, !409, !412, !415, !418, !420, !425, !429, !432, !435, !437, !439, !441, !443, !446, !449, !452, !455, !458, !460, !515, !519, !523, !527, !532, !538, !540, !542, !544, !546, !548, !550, !552, !554, !556, !558, !560, !562, !564, !568, !572, !578, !582, !587, !589, !593, !597, !601, !611, !615, !619, !623, !627, !631, !635, !639, !643, !647, !651, !655, !659, !661, !665, !669, !673, !679, !683, !687, !689, !693, !697, !703, !705, !709, !713, !717, !721, !725, !729, !733, !734, !735, !736, !738, !739, !740, !741, !742, !743, !744, !748, !754, !759, !763, !765, !767, !769, !771, !778, !782, !786, !790, !794, !798, !803, !807, !809, !813, !819, !823, !828, !830, !832, !836, !840, !842, !844, !846, !848, !852, !854, !856, !860, !864, !868, !872, !876, !880, !882, !886, !890, !894, !898, !900, !902, !906, !910, !911, !912, !913, !914, !915, !921, !923, !925, !929, !931, !933, !935, !937, !939, !941, !943, !948, !952, !954, !956, !961, !963, !965, !967, !969, !971, !973, !976, !978, !980, !984, !988, !990, !992, !994, !996, !998, !1000, !1002, !1004, !1006, !1008, !1012, !1016, !1018, !1020, !1022, !1024, !1026, !1028, !1030, !1032, !1034, !1036, !1038, !1040, !1042, !1044, !1046, !1050, !1054, !1058, !1060, !1062, !1064, !1066, !1068, !1070, !1072, !1074, !1076, !1080, !1084, !1088, !1090, !1092, !1094, !1098, !1102, !1106, !1108, !1110, !1112, !1114, !1116, !1118, !1120, !1122, !1124, !1126, !1128, !1130, !1134, !1138, !1142, !1144, !1146, !1148, !1150, !1154, !1158, !1160, !1162, !1164, !1166, !1168, !1170, !1174, !1178, !1180, !1182, !1184, !1186, !1190, !1194, !1198, !1200, !1202, !1204, !1206, !1208, !1210, !1214, !1218, !1222, !1224, !1228, !1232, !1234, !1236, !1238, !1240, !1242, !1244, !1250, !1255, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1294, !1297, !1298, !1300, !1302, !1304, !1306, !1310, !1312, !1314, !1316, !1318, !1320, !1322, !1324, !1326, !1330, !1334, !1336, !1340}
!85 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !86, entity: !87, file: !88, line: 58)
!86 = !DINamespace(name: "__gnu_debug", scope: null)
!87 = !DINamespace(name: "__debug", scope: !2)
!88 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !90, file: !106, line: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !91, line: 6, baseType: !92)
!91 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !93, line: 21, baseType: !94)
!93 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !93, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !95, identifier: "_ZTS11__mbstate_t")
!95 = !{!96, !97}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !94, file: !93, line: 15, baseType: !11, size: 32)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !94, file: !93, line: 20, baseType: !98, size: 32, offset: 32)
!98 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !94, file: !93, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !99, identifier: "_ZTSN11__mbstate_tUt_E")
!99 = !{!100, !101}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !98, file: !93, line: 18, baseType: !33, size: 32)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !98, file: !93, line: 19, baseType: !102, size: 32)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 32, elements: !104)
!103 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!104 = !{!105}
!105 = !DISubrange(count: 4)
!106 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !108, file: !106, line: 141)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !109, line: 20, baseType: !33)
!109 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !111, file: !106, line: 143)
!111 = !DISubprogram(name: "btowc", scope: !112, file: !112, line: 284, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!112 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!113 = !DISubroutineType(types: !114)
!114 = !{!108, !11}
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !116, file: !106, line: 144)
!116 = !DISubprogram(name: "fgetwc", scope: !112, file: !112, line: 726, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!108, !119}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !121, line: 5, baseType: !122)
!121 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !121, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !124, file: !106, line: 145)
!124 = !DISubprogram(name: "fgetws", scope: !112, file: !112, line: 755, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!127, !129, !11, !130}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!129 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !127)
!130 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !119)
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !132, file: !106, line: 146)
!132 = !DISubprogram(name: "fputwc", scope: !112, file: !112, line: 740, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!108, !128, !119}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !136, file: !106, line: 147)
!136 = !DISubprogram(name: "fputws", scope: !112, file: !112, line: 762, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!11, !139, !130}
!139 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !143, file: !106, line: 148)
!143 = !DISubprogram(name: "fwide", scope: !112, file: !112, line: 573, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!11, !119, !11}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !147, file: !106, line: 149)
!147 = !DISubprogram(name: "fwprintf", scope: !112, file: !112, line: 580, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!11, !130, !139, null}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !151, file: !106, line: 150)
!151 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !112, file: !112, line: 640, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !153, file: !106, line: 151)
!153 = !DISubprogram(name: "getwc", scope: !112, file: !112, line: 727, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !155, file: !106, line: 152)
!155 = !DISubprogram(name: "getwchar", scope: !112, file: !112, line: 733, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!108}
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !159, file: !106, line: 153)
!159 = !DISubprogram(name: "mbrlen", scope: !112, file: !112, line: 307, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !165, !162, !168}
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !163, line: 46, baseType: !164)
!163 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!164 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!165 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!168 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !171, file: !106, line: 154)
!171 = !DISubprogram(name: "mbrtowc", scope: !112, file: !112, line: 296, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!162, !129, !165, !162, !168}
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !175, file: !106, line: 155)
!175 = !DISubprogram(name: "mbsinit", scope: !112, file: !112, line: 292, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!11, !178}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !181, file: !106, line: 156)
!181 = !DISubprogram(name: "mbsrtowcs", scope: !112, file: !112, line: 337, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!162, !129, !184, !162, !168}
!184 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !187, file: !106, line: 157)
!187 = !DISubprogram(name: "putwc", scope: !112, file: !112, line: 741, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !189, file: !106, line: 158)
!189 = !DISubprogram(name: "putwchar", scope: !112, file: !112, line: 747, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!108, !128}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !193, file: !106, line: 160)
!193 = !DISubprogram(name: "swprintf", scope: !112, file: !112, line: 590, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!11, !129, !162, !139, null}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !197, file: !106, line: 162)
!197 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !112, file: !112, line: 647, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!11, !139, !139, null}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !201, file: !106, line: 163)
!201 = !DISubprogram(name: "ungetwc", scope: !112, file: !112, line: 770, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!108, !108, !119}
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !205, file: !106, line: 164)
!205 = !DISubprogram(name: "vfwprintf", scope: !112, file: !112, line: 598, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!11, !130, !139, !208}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !29, size: 192, flags: DIFlagTypePassByValue, elements: !210, identifier: "_ZTS13__va_list_tag")
!210 = !{!211, !212, !213, !215}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !209, file: !29, baseType: !33, size: 32)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !209, file: !29, baseType: !33, size: 32, offset: 32)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !209, file: !29, baseType: !214, size: 64, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !209, file: !29, baseType: !214, size: 64, offset: 128)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !217, file: !106, line: 166)
!217 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !112, file: !112, line: 693, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !219, file: !106, line: 169)
!219 = !DISubprogram(name: "vswprintf", scope: !112, file: !112, line: 611, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!11, !129, !162, !139, !208}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !223, file: !106, line: 172)
!223 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !112, file: !112, line: 700, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!11, !139, !139, !208}
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !227, file: !106, line: 174)
!227 = !DISubprogram(name: "vwprintf", scope: !112, file: !112, line: 606, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!11, !139, !208}
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !231, file: !106, line: 176)
!231 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !112, file: !112, line: 697, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !233, file: !106, line: 178)
!233 = !DISubprogram(name: "wcrtomb", scope: !112, file: !112, line: 301, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!162, !236, !128, !168}
!236 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !237)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !239, file: !106, line: 179)
!239 = !DISubprogram(name: "wcscat", scope: !112, file: !112, line: 97, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!127, !129, !139}
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !243, file: !106, line: 180)
!243 = !DISubprogram(name: "wcscmp", scope: !112, file: !112, line: 106, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!11, !140, !140}
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !247, file: !106, line: 181)
!247 = !DISubprogram(name: "wcscoll", scope: !112, file: !112, line: 131, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !249, file: !106, line: 182)
!249 = !DISubprogram(name: "wcscpy", scope: !112, file: !112, line: 87, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !251, file: !106, line: 183)
!251 = !DISubprogram(name: "wcscspn", scope: !112, file: !112, line: 187, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!162, !140, !140}
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !255, file: !106, line: 184)
!255 = !DISubprogram(name: "wcsftime", scope: !112, file: !112, line: 834, type: !256, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!162, !129, !162, !139, !258}
!258 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !261)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !112, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !263, file: !106, line: 185)
!263 = !DISubprogram(name: "wcslen", scope: !112, file: !112, line: 222, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!162, !140}
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !267, file: !106, line: 186)
!267 = !DISubprogram(name: "wcsncat", scope: !112, file: !112, line: 101, type: !268, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!127, !129, !139, !162}
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !271, file: !106, line: 187)
!271 = !DISubprogram(name: "wcsncmp", scope: !112, file: !112, line: 109, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!11, !140, !140, !162}
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !275, file: !106, line: 188)
!275 = !DISubprogram(name: "wcsncpy", scope: !112, file: !112, line: 92, type: !268, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !277, file: !106, line: 189)
!277 = !DISubprogram(name: "wcsrtombs", scope: !112, file: !112, line: 343, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!162, !236, !280, !162, !168}
!280 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !281)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !283, file: !106, line: 190)
!283 = !DISubprogram(name: "wcsspn", scope: !112, file: !112, line: 191, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !285, file: !106, line: 191)
!285 = !DISubprogram(name: "wcstod", scope: !112, file: !112, line: 377, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!288, !139, !289}
!288 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!289 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !292, file: !106, line: 193)
!292 = !DISubprogram(name: "wcstof", scope: !112, file: !112, line: 382, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!295, !139, !289}
!295 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !297, file: !106, line: 195)
!297 = !DISubprogram(name: "wcstok", scope: !112, file: !112, line: 217, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!127, !129, !139, !289}
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !301, file: !106, line: 196)
!301 = !DISubprogram(name: "wcstol", scope: !112, file: !112, line: 428, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!304, !139, !289, !11}
!304 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !306, file: !106, line: 197)
!306 = !DISubprogram(name: "wcstoul", scope: !112, file: !112, line: 433, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!164, !139, !289, !11}
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !310, file: !106, line: 198)
!310 = !DISubprogram(name: "wcsxfrm", scope: !112, file: !112, line: 135, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!162, !129, !139, !162}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !314, file: !106, line: 199)
!314 = !DISubprogram(name: "wctob", scope: !112, file: !112, line: 288, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!11, !108}
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !318, file: !106, line: 200)
!318 = !DISubprogram(name: "wmemcmp", scope: !112, file: !112, line: 258, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !320, file: !106, line: 201)
!320 = !DISubprogram(name: "wmemcpy", scope: !112, file: !112, line: 262, type: !268, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !322, file: !106, line: 202)
!322 = !DISubprogram(name: "wmemmove", scope: !112, file: !112, line: 267, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!127, !127, !140, !162}
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !326, file: !106, line: 203)
!326 = !DISubprogram(name: "wmemset", scope: !112, file: !112, line: 271, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!127, !127, !128, !162}
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !330, file: !106, line: 204)
!330 = !DISubprogram(name: "wprintf", scope: !112, file: !112, line: 587, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!11, !139, null}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !334, file: !106, line: 205)
!334 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !112, file: !112, line: 644, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !336, file: !106, line: 206)
!336 = !DISubprogram(name: "wcschr", scope: !112, file: !112, line: 164, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!127, !140, !128}
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !340, file: !106, line: 207)
!340 = !DISubprogram(name: "wcspbrk", scope: !112, file: !112, line: 201, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!127, !140, !140}
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !344, file: !106, line: 208)
!344 = !DISubprogram(name: "wcsrchr", scope: !112, file: !112, line: 174, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !346, file: !106, line: 209)
!346 = !DISubprogram(name: "wcsstr", scope: !112, file: !112, line: 212, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !348, file: !106, line: 210)
!348 = !DISubprogram(name: "wmemchr", scope: !112, file: !112, line: 253, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!127, !140, !128, !162}
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !353, file: !106, line: 251)
!352 = !DINamespace(name: "__gnu_cxx", scope: null)
!353 = !DISubprogram(name: "wcstold", scope: !112, file: !112, line: 384, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!356, !139, !289}
!356 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !358, file: !106, line: 260)
!358 = !DISubprogram(name: "wcstoll", scope: !112, file: !112, line: 441, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!361, !139, !289, !11}
!361 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !363, file: !106, line: 261)
!363 = !DISubprogram(name: "wcstoull", scope: !112, file: !112, line: 448, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!366, !139, !289, !11}
!366 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !353, file: !106, line: 267)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !358, file: !106, line: 268)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !363, file: !106, line: 269)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !292, file: !106, line: 283)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !217, file: !106, line: 286)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !223, file: !106, line: 289)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !231, file: !106, line: 292)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !353, file: !106, line: 296)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !358, file: !106, line: 297)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !363, file: !106, line: 298)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !378, file: !383, line: 47)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !379, line: 24, baseType: !380)
!379 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !381, line: 37, baseType: !382)
!381 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!382 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!383 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !385, file: !383, line: 48)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !379, line: 25, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !381, line: 39, baseType: !387)
!387 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !389, file: !383, line: 49)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !379, line: 26, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !381, line: 41, baseType: !11)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !392, file: !383, line: 50)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !379, line: 27, baseType: !393)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !381, line: 44, baseType: !304)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !395, file: !383, line: 52)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !396, line: 58, baseType: !382)
!396 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !398, file: !383, line: 53)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !396, line: 60, baseType: !304)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !400, file: !383, line: 54)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !396, line: 61, baseType: !304)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !402, file: !383, line: 55)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !396, line: 62, baseType: !304)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !404, file: !383, line: 57)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !396, line: 43, baseType: !405)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !381, line: 52, baseType: !380)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !407, file: !383, line: 58)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !396, line: 44, baseType: !408)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !381, line: 54, baseType: !386)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !410, file: !383, line: 59)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !396, line: 45, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !381, line: 56, baseType: !390)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !413, file: !383, line: 60)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !396, line: 46, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !381, line: 58, baseType: !393)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !416, file: !383, line: 62)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !396, line: 101, baseType: !417)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !381, line: 72, baseType: !304)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !419, file: !383, line: 63)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !396, line: 87, baseType: !304)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !421, file: !383, line: 65)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !422, line: 24, baseType: !423)
!422 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !381, line: 38, baseType: !424)
!424 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !426, file: !383, line: 66)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !422, line: 25, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !381, line: 40, baseType: !428)
!428 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !430, file: !383, line: 67)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !422, line: 26, baseType: !431)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !381, line: 42, baseType: !33)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !433, file: !383, line: 68)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !422, line: 27, baseType: !434)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !381, line: 45, baseType: !164)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !436, file: !383, line: 70)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !396, line: 71, baseType: !424)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !438, file: !383, line: 71)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !396, line: 73, baseType: !164)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !440, file: !383, line: 72)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !396, line: 74, baseType: !164)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !442, file: !383, line: 73)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !396, line: 75, baseType: !164)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !444, file: !383, line: 75)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !396, line: 49, baseType: !445)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !381, line: 53, baseType: !423)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !447, file: !383, line: 76)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !396, line: 50, baseType: !448)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !381, line: 55, baseType: !427)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !450, file: !383, line: 77)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !396, line: 51, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !381, line: 57, baseType: !431)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !453, file: !383, line: 78)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !396, line: 52, baseType: !454)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !381, line: 59, baseType: !434)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !456, file: !383, line: 80)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !396, line: 102, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !381, line: 73, baseType: !164)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !459, file: !383, line: 81)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !396, line: 90, baseType: !164)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !461, file: !462, line: 58)
!461 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !463, file: !462, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !464, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!462 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!463 = !DINamespace(name: "__exception_ptr", scope: !2)
!464 = !{!465, !466, !470, !473, !474, !479, !480, !484, !490, !494, !498, !501, !502, !505, !508}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !461, file: !462, line: 82, baseType: !214, size: 64)
!466 = !DISubprogram(name: "exception_ptr", scope: !461, file: !462, line: 84, type: !467, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !469, !214}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!470 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !461, file: !462, line: 86, type: !471, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !469}
!473 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !461, file: !462, line: 87, type: !471, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !461, file: !462, line: 89, type: !475, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!214, !477}
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !461)
!479 = !DISubprogram(name: "exception_ptr", scope: !461, file: !462, line: 97, type: !471, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubprogram(name: "exception_ptr", scope: !461, file: !462, line: 99, type: !481, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !469, !483}
!483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !478, size: 64)
!484 = !DISubprogram(name: "exception_ptr", scope: !461, file: !462, line: 102, type: !485, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !469, !487}
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !488, line: 264, baseType: !489)
!488 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!489 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!490 = !DISubprogram(name: "exception_ptr", scope: !461, file: !462, line: 106, type: !491, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !469, !493}
!493 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !461, size: 64)
!494 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !461, file: !462, line: 119, type: !495, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !469, !483}
!497 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !461, size: 64)
!498 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !461, file: !462, line: 123, type: !499, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!497, !469, !493}
!501 = !DISubprogram(name: "~exception_ptr", scope: !461, file: !462, line: 130, type: !471, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !461, file: !462, line: 133, type: !503, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !469, !497}
!505 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !461, file: !462, line: 145, type: !506, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!13, !477}
!508 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !461, file: !462, line: 154, type: !509, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!511, !477}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !513)
!513 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !514, line: 88, flags: DIFlagFwdDecl)
!514 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !516, file: !462, line: 74)
!516 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !462, line: 70, type: !517, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !461}
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !520, file: !522, line: 53)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !521, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!521 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!522 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !524, file: !522, line: 54)
!524 = !DISubprogram(name: "setlocale", scope: !521, file: !521, line: 122, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!237, !11, !166}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !528, file: !522, line: 55)
!528 = !DISubprogram(name: "localeconv", scope: !521, file: !521, line: 125, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!531}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !533, file: !537, line: 64)
!533 = !DISubprogram(name: "isalnum", scope: !534, file: !534, line: 108, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!535 = !DISubroutineType(types: !536)
!536 = !{!11, !11}
!537 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !539, file: !537, line: 65)
!539 = !DISubprogram(name: "isalpha", scope: !534, file: !534, line: 109, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !541, file: !537, line: 66)
!541 = !DISubprogram(name: "iscntrl", scope: !534, file: !534, line: 110, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !543, file: !537, line: 67)
!543 = !DISubprogram(name: "isdigit", scope: !534, file: !534, line: 111, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !545, file: !537, line: 68)
!545 = !DISubprogram(name: "isgraph", scope: !534, file: !534, line: 113, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !547, file: !537, line: 69)
!547 = !DISubprogram(name: "islower", scope: !534, file: !534, line: 112, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !549, file: !537, line: 70)
!549 = !DISubprogram(name: "isprint", scope: !534, file: !534, line: 114, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !551, file: !537, line: 71)
!551 = !DISubprogram(name: "ispunct", scope: !534, file: !534, line: 115, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !553, file: !537, line: 72)
!553 = !DISubprogram(name: "isspace", scope: !534, file: !534, line: 116, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !555, file: !537, line: 73)
!555 = !DISubprogram(name: "isupper", scope: !534, file: !534, line: 117, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !557, file: !537, line: 74)
!557 = !DISubprogram(name: "isxdigit", scope: !534, file: !534, line: 118, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !559, file: !537, line: 75)
!559 = !DISubprogram(name: "tolower", scope: !534, file: !534, line: 122, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !561, file: !537, line: 76)
!561 = !DISubprogram(name: "toupper", scope: !534, file: !534, line: 125, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !563, file: !537, line: 87)
!563 = !DISubprogram(name: "isblank", scope: !534, file: !534, line: 130, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !565, file: !567, line: 52)
!565 = !DISubprogram(name: "abs", scope: !566, file: !566, line: 840, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!567 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !569, file: !571, line: 127)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !566, line: 62, baseType: !570)
!570 = !DICompositeType(tag: DW_TAG_structure_type, file: !566, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!571 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !573, file: !571, line: 128)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !566, line: 70, baseType: !574)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !566, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !575, identifier: "_ZTS6ldiv_t")
!575 = !{!576, !577}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !574, file: !566, line: 68, baseType: !304, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !574, file: !566, line: 69, baseType: !304, size: 64, offset: 64)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !579, file: !571, line: 130)
!579 = !DISubprogram(name: "abort", scope: !566, file: !566, line: 591, type: !580, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{null}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !583, file: !571, line: 134)
!583 = !DISubprogram(name: "atexit", scope: !566, file: !566, line: 595, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!11, !586}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !588, file: !571, line: 137)
!588 = !DISubprogram(name: "at_quick_exit", scope: !566, file: !566, line: 600, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !590, file: !571, line: 140)
!590 = !DISubprogram(name: "atof", scope: !566, file: !566, line: 101, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!288, !166}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !594, file: !571, line: 141)
!594 = !DISubprogram(name: "atoi", scope: !566, file: !566, line: 104, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!11, !166}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !598, file: !571, line: 142)
!598 = !DISubprogram(name: "atol", scope: !566, file: !566, line: 107, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!304, !166}
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !602, file: !571, line: 143)
!602 = !DISubprogram(name: "bsearch", scope: !566, file: !566, line: 820, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!214, !605, !605, !162, !162, !607}
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !566, line: 808, baseType: !608)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{!11, !605, !605}
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !612, file: !571, line: 144)
!612 = !DISubprogram(name: "calloc", scope: !566, file: !566, line: 542, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!214, !162, !162}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !616, file: !571, line: 145)
!616 = !DISubprogram(name: "div", scope: !566, file: !566, line: 852, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!569, !11, !11}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !620, file: !571, line: 146)
!620 = !DISubprogram(name: "exit", scope: !566, file: !566, line: 617, type: !621, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !11}
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !624, file: !571, line: 147)
!624 = !DISubprogram(name: "free", scope: !566, file: !566, line: 565, type: !625, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !214}
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !628, file: !571, line: 148)
!628 = !DISubprogram(name: "getenv", scope: !566, file: !566, line: 634, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!237, !166}
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !632, file: !571, line: 149)
!632 = !DISubprogram(name: "labs", scope: !566, file: !566, line: 841, type: !633, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!304, !304}
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !636, file: !571, line: 150)
!636 = !DISubprogram(name: "ldiv", scope: !566, file: !566, line: 854, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!573, !304, !304}
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !640, file: !571, line: 151)
!640 = !DISubprogram(name: "malloc", scope: !566, file: !566, line: 539, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!214, !162}
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !644, file: !571, line: 153)
!644 = !DISubprogram(name: "mblen", scope: !566, file: !566, line: 922, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!11, !166, !162}
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !648, file: !571, line: 154)
!648 = !DISubprogram(name: "mbstowcs", scope: !566, file: !566, line: 933, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!162, !129, !165, !162}
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !652, file: !571, line: 155)
!652 = !DISubprogram(name: "mbtowc", scope: !566, file: !566, line: 925, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!11, !129, !165, !162}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !656, file: !571, line: 157)
!656 = !DISubprogram(name: "qsort", scope: !566, file: !566, line: 830, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !214, !162, !162, !607}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !660, file: !571, line: 160)
!660 = !DISubprogram(name: "quick_exit", scope: !566, file: !566, line: 623, type: !621, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !662, file: !571, line: 163)
!662 = !DISubprogram(name: "rand", scope: !566, file: !566, line: 453, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!11}
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !666, file: !571, line: 164)
!666 = !DISubprogram(name: "realloc", scope: !566, file: !566, line: 550, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!214, !214, !162}
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !670, file: !571, line: 165)
!670 = !DISubprogram(name: "srand", scope: !566, file: !566, line: 455, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !33}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !674, file: !571, line: 166)
!674 = !DISubprogram(name: "strtod", scope: !566, file: !566, line: 117, type: !675, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!288, !165, !677}
!677 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !678)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !680, file: !571, line: 167)
!680 = !DISubprogram(name: "strtol", scope: !566, file: !566, line: 176, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!304, !165, !677, !11}
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !684, file: !571, line: 168)
!684 = !DISubprogram(name: "strtoul", scope: !566, file: !566, line: 180, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!164, !165, !677, !11}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !688, file: !571, line: 169)
!688 = !DISubprogram(name: "system", scope: !566, file: !566, line: 784, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !690, file: !571, line: 171)
!690 = !DISubprogram(name: "wcstombs", scope: !566, file: !566, line: 936, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!162, !236, !139, !162}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !694, file: !571, line: 172)
!694 = !DISubprogram(name: "wctomb", scope: !566, file: !566, line: 929, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!11, !237, !128}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !698, file: !571, line: 200)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !566, line: 80, baseType: !699)
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !566, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !700, identifier: "_ZTS7lldiv_t")
!700 = !{!701, !702}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !699, file: !566, line: 78, baseType: !361, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !699, file: !566, line: 79, baseType: !361, size: 64, offset: 64)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !704, file: !571, line: 206)
!704 = !DISubprogram(name: "_Exit", scope: !566, file: !566, line: 629, type: !621, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !706, file: !571, line: 210)
!706 = !DISubprogram(name: "llabs", scope: !566, file: !566, line: 844, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!361, !361}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !710, file: !571, line: 216)
!710 = !DISubprogram(name: "lldiv", scope: !566, file: !566, line: 858, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!698, !361, !361}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !714, file: !571, line: 227)
!714 = !DISubprogram(name: "atoll", scope: !566, file: !566, line: 112, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!361, !166}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !718, file: !571, line: 228)
!718 = !DISubprogram(name: "strtoll", scope: !566, file: !566, line: 200, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!361, !165, !677, !11}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !722, file: !571, line: 229)
!722 = !DISubprogram(name: "strtoull", scope: !566, file: !566, line: 205, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!366, !165, !677, !11}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !726, file: !571, line: 231)
!726 = !DISubprogram(name: "strtof", scope: !566, file: !566, line: 123, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!295, !165, !677}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !730, file: !571, line: 232)
!730 = !DISubprogram(name: "strtold", scope: !566, file: !566, line: 126, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!356, !165, !677}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !698, file: !571, line: 240)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !704, file: !571, line: 242)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !706, file: !571, line: 244)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !737, file: !571, line: 245)
!737 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !352, file: !571, line: 213, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !710, file: !571, line: 246)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !714, file: !571, line: 248)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !726, file: !571, line: 249)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !718, file: !571, line: 250)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !722, file: !571, line: 251)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !730, file: !571, line: 252)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !745, file: !747, line: 98)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !746, line: 7, baseType: !122)
!746 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!747 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !749, file: !747, line: 99)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !750, line: 84, baseType: !751)
!750 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !752, line: 14, baseType: !753)
!752 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!753 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !752, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !755, file: !747, line: 101)
!755 = !DISubprogram(name: "clearerr", scope: !750, file: !750, line: 757, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !758}
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !760, file: !747, line: 102)
!760 = !DISubprogram(name: "fclose", scope: !750, file: !750, line: 213, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!11, !758}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !764, file: !747, line: 103)
!764 = !DISubprogram(name: "feof", scope: !750, file: !750, line: 759, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !766, file: !747, line: 104)
!766 = !DISubprogram(name: "ferror", scope: !750, file: !750, line: 761, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !768, file: !747, line: 105)
!768 = !DISubprogram(name: "fflush", scope: !750, file: !750, line: 218, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !770, file: !747, line: 106)
!770 = !DISubprogram(name: "fgetc", scope: !750, file: !750, line: 485, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !772, file: !747, line: 107)
!772 = !DISubprogram(name: "fgetpos", scope: !750, file: !750, line: 731, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!11, !775, !776}
!775 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !758)
!776 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !777)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !779, file: !747, line: 108)
!779 = !DISubprogram(name: "fgets", scope: !750, file: !750, line: 564, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!237, !236, !11, !775}
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !783, file: !747, line: 109)
!783 = !DISubprogram(name: "fopen", scope: !750, file: !750, line: 246, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!758, !165, !165}
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !787, file: !747, line: 110)
!787 = !DISubprogram(name: "fprintf", scope: !750, file: !750, line: 326, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!11, !775, !165, null}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !791, file: !747, line: 111)
!791 = !DISubprogram(name: "fputc", scope: !750, file: !750, line: 521, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!11, !11, !758}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !795, file: !747, line: 112)
!795 = !DISubprogram(name: "fputs", scope: !750, file: !750, line: 626, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!11, !165, !775}
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !799, file: !747, line: 113)
!799 = !DISubprogram(name: "fread", scope: !750, file: !750, line: 646, type: !800, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!162, !802, !162, !162, !775}
!802 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !214)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !804, file: !747, line: 114)
!804 = !DISubprogram(name: "freopen", scope: !750, file: !750, line: 252, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!758, !165, !165, !775}
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !808, file: !747, line: 115)
!808 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !750, file: !750, line: 407, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !810, file: !747, line: 116)
!810 = !DISubprogram(name: "fseek", scope: !750, file: !750, line: 684, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!11, !758, !304, !11}
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !814, file: !747, line: 117)
!814 = !DISubprogram(name: "fsetpos", scope: !750, file: !750, line: 736, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!11, !758, !817}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !749)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !820, file: !747, line: 118)
!820 = !DISubprogram(name: "ftell", scope: !750, file: !750, line: 689, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!304, !758}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !824, file: !747, line: 119)
!824 = !DISubprogram(name: "fwrite", scope: !750, file: !750, line: 652, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!162, !827, !162, !162, !775}
!827 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !605)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !829, file: !747, line: 120)
!829 = !DISubprogram(name: "getc", scope: !750, file: !750, line: 486, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !831, file: !747, line: 121)
!831 = !DISubprogram(name: "getchar", scope: !750, file: !750, line: 492, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !833, file: !747, line: 126)
!833 = !DISubprogram(name: "perror", scope: !750, file: !750, line: 775, type: !834, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !166}
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !837, file: !747, line: 127)
!837 = !DISubprogram(name: "printf", scope: !750, file: !750, line: 332, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!11, !165, null}
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !841, file: !747, line: 128)
!841 = !DISubprogram(name: "putc", scope: !750, file: !750, line: 522, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !843, file: !747, line: 129)
!843 = !DISubprogram(name: "putchar", scope: !750, file: !750, line: 528, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !845, file: !747, line: 130)
!845 = !DISubprogram(name: "puts", scope: !750, file: !750, line: 632, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !847, file: !747, line: 131)
!847 = !DISubprogram(name: "remove", scope: !750, file: !750, line: 146, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !849, file: !747, line: 132)
!849 = !DISubprogram(name: "rename", scope: !750, file: !750, line: 148, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!11, !166, !166}
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !853, file: !747, line: 133)
!853 = !DISubprogram(name: "rewind", scope: !750, file: !750, line: 694, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !855, file: !747, line: 134)
!855 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !750, file: !750, line: 410, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !857, file: !747, line: 135)
!857 = !DISubprogram(name: "setbuf", scope: !750, file: !750, line: 304, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !775, !236}
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !861, file: !747, line: 136)
!861 = !DISubprogram(name: "setvbuf", scope: !750, file: !750, line: 308, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!11, !775, !236, !11, !162}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !865, file: !747, line: 137)
!865 = !DISubprogram(name: "sprintf", scope: !750, file: !750, line: 334, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!11, !236, !165, null}
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !869, file: !747, line: 138)
!869 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !750, file: !750, line: 412, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!11, !165, !165, null}
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !873, file: !747, line: 139)
!873 = !DISubprogram(name: "tmpfile", scope: !750, file: !750, line: 173, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!758}
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !877, file: !747, line: 141)
!877 = !DISubprogram(name: "tmpnam", scope: !750, file: !750, line: 187, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!237, !237}
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !881, file: !747, line: 143)
!881 = !DISubprogram(name: "ungetc", scope: !750, file: !750, line: 639, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !883, file: !747, line: 144)
!883 = !DISubprogram(name: "vfprintf", scope: !750, file: !750, line: 341, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!11, !775, !165, !208}
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !887, file: !747, line: 145)
!887 = !DISubprogram(name: "vprintf", scope: !750, file: !750, line: 347, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!11, !165, !208}
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !891, file: !747, line: 146)
!891 = !DISubprogram(name: "vsprintf", scope: !750, file: !750, line: 349, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!11, !236, !165, !208}
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !895, file: !747, line: 175)
!895 = !DISubprogram(name: "snprintf", scope: !750, file: !750, line: 354, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!11, !236, !162, !165, null}
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !899, file: !747, line: 176)
!899 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !750, file: !750, line: 451, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !901, file: !747, line: 177)
!901 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !750, file: !750, line: 456, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !903, file: !747, line: 178)
!903 = !DISubprogram(name: "vsnprintf", scope: !750, file: !750, line: 358, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!11, !236, !162, !165, !208}
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !907, file: !747, line: 179)
!907 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !750, file: !750, line: 459, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!11, !165, !165, !208}
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !895, file: !747, line: 185)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !899, file: !747, line: 186)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !901, file: !747, line: 187)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !903, file: !747, line: 188)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !907, file: !747, line: 189)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !916, file: !920, line: 83)
!916 = !DISubprogram(name: "acos", scope: !917, file: !917, line: 53, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!918 = !DISubroutineType(types: !919)
!919 = !{!288, !288}
!920 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !922, file: !920, line: 102)
!922 = !DISubprogram(name: "asin", scope: !917, file: !917, line: 55, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !924, file: !920, line: 121)
!924 = !DISubprogram(name: "atan", scope: !917, file: !917, line: 57, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !926, file: !920, line: 140)
!926 = !DISubprogram(name: "atan2", scope: !917, file: !917, line: 59, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!288, !288, !288}
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !930, file: !920, line: 161)
!930 = !DISubprogram(name: "ceil", scope: !917, file: !917, line: 159, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !932, file: !920, line: 180)
!932 = !DISubprogram(name: "cos", scope: !917, file: !917, line: 62, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !934, file: !920, line: 199)
!934 = !DISubprogram(name: "cosh", scope: !917, file: !917, line: 71, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !936, file: !920, line: 218)
!936 = !DISubprogram(name: "exp", scope: !917, file: !917, line: 95, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !938, file: !920, line: 237)
!938 = !DISubprogram(name: "fabs", scope: !917, file: !917, line: 162, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !940, file: !920, line: 256)
!940 = !DISubprogram(name: "floor", scope: !917, file: !917, line: 165, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !942, file: !920, line: 275)
!942 = !DISubprogram(name: "fmod", scope: !917, file: !917, line: 168, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !944, file: !920, line: 296)
!944 = !DISubprogram(name: "frexp", scope: !917, file: !917, line: 98, type: !945, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!288, !288, !947}
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !949, file: !920, line: 315)
!949 = !DISubprogram(name: "ldexp", scope: !917, file: !917, line: 101, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!288, !288, !11}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !953, file: !920, line: 334)
!953 = !DISubprogram(name: "log", scope: !917, file: !917, line: 104, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !955, file: !920, line: 353)
!955 = !DISubprogram(name: "log10", scope: !917, file: !917, line: 107, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !957, file: !920, line: 372)
!957 = !DISubprogram(name: "modf", scope: !917, file: !917, line: 110, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!288, !288, !960}
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !962, file: !920, line: 384)
!962 = !DISubprogram(name: "pow", scope: !917, file: !917, line: 140, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !964, file: !920, line: 421)
!964 = !DISubprogram(name: "sin", scope: !917, file: !917, line: 64, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !966, file: !920, line: 440)
!966 = !DISubprogram(name: "sinh", scope: !917, file: !917, line: 73, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !968, file: !920, line: 459)
!968 = !DISubprogram(name: "sqrt", scope: !917, file: !917, line: 143, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !970, file: !920, line: 478)
!970 = !DISubprogram(name: "tan", scope: !917, file: !917, line: 66, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !972, file: !920, line: 497)
!972 = !DISubprogram(name: "tanh", scope: !917, file: !917, line: 75, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !974, file: !920, line: 1065)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !975, line: 150, baseType: !288)
!975 = !DIFile(filename: "/usr/include/math.h", directory: "")
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !977, file: !920, line: 1066)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !975, line: 149, baseType: !295)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !979, file: !920, line: 1069)
!979 = !DISubprogram(name: "acosh", scope: !917, file: !917, line: 85, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !981, file: !920, line: 1070)
!981 = !DISubprogram(name: "acoshf", scope: !917, file: !917, line: 85, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!295, !295}
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !985, file: !920, line: 1071)
!985 = !DISubprogram(name: "acoshl", scope: !917, file: !917, line: 85, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!356, !356}
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !989, file: !920, line: 1073)
!989 = !DISubprogram(name: "asinh", scope: !917, file: !917, line: 87, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !991, file: !920, line: 1074)
!991 = !DISubprogram(name: "asinhf", scope: !917, file: !917, line: 87, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !993, file: !920, line: 1075)
!993 = !DISubprogram(name: "asinhl", scope: !917, file: !917, line: 87, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !995, file: !920, line: 1077)
!995 = !DISubprogram(name: "atanh", scope: !917, file: !917, line: 89, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !997, file: !920, line: 1078)
!997 = !DISubprogram(name: "atanhf", scope: !917, file: !917, line: 89, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !999, file: !920, line: 1079)
!999 = !DISubprogram(name: "atanhl", scope: !917, file: !917, line: 89, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1001, file: !920, line: 1081)
!1001 = !DISubprogram(name: "cbrt", scope: !917, file: !917, line: 152, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1003, file: !920, line: 1082)
!1003 = !DISubprogram(name: "cbrtf", scope: !917, file: !917, line: 152, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1005, file: !920, line: 1083)
!1005 = !DISubprogram(name: "cbrtl", scope: !917, file: !917, line: 152, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1007, file: !920, line: 1085)
!1007 = !DISubprogram(name: "copysign", scope: !917, file: !917, line: 196, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1009, file: !920, line: 1086)
!1009 = !DISubprogram(name: "copysignf", scope: !917, file: !917, line: 196, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!295, !295, !295}
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1013, file: !920, line: 1087)
!1013 = !DISubprogram(name: "copysignl", scope: !917, file: !917, line: 196, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!356, !356, !356}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1017, file: !920, line: 1089)
!1017 = !DISubprogram(name: "erf", scope: !917, file: !917, line: 228, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1019, file: !920, line: 1090)
!1019 = !DISubprogram(name: "erff", scope: !917, file: !917, line: 228, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1021, file: !920, line: 1091)
!1021 = !DISubprogram(name: "erfl", scope: !917, file: !917, line: 228, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1023, file: !920, line: 1093)
!1023 = !DISubprogram(name: "erfc", scope: !917, file: !917, line: 229, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1025, file: !920, line: 1094)
!1025 = !DISubprogram(name: "erfcf", scope: !917, file: !917, line: 229, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1027, file: !920, line: 1095)
!1027 = !DISubprogram(name: "erfcl", scope: !917, file: !917, line: 229, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1029, file: !920, line: 1097)
!1029 = !DISubprogram(name: "exp2", scope: !917, file: !917, line: 130, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1031, file: !920, line: 1098)
!1031 = !DISubprogram(name: "exp2f", scope: !917, file: !917, line: 130, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1033, file: !920, line: 1099)
!1033 = !DISubprogram(name: "exp2l", scope: !917, file: !917, line: 130, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1035, file: !920, line: 1101)
!1035 = !DISubprogram(name: "expm1", scope: !917, file: !917, line: 119, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1037, file: !920, line: 1102)
!1037 = !DISubprogram(name: "expm1f", scope: !917, file: !917, line: 119, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1039, file: !920, line: 1103)
!1039 = !DISubprogram(name: "expm1l", scope: !917, file: !917, line: 119, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1041, file: !920, line: 1105)
!1041 = !DISubprogram(name: "fdim", scope: !917, file: !917, line: 326, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1043, file: !920, line: 1106)
!1043 = !DISubprogram(name: "fdimf", scope: !917, file: !917, line: 326, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1045, file: !920, line: 1107)
!1045 = !DISubprogram(name: "fdiml", scope: !917, file: !917, line: 326, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1047, file: !920, line: 1109)
!1047 = !DISubprogram(name: "fma", scope: !917, file: !917, line: 335, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!288, !288, !288, !288}
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1051, file: !920, line: 1110)
!1051 = !DISubprogram(name: "fmaf", scope: !917, file: !917, line: 335, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!295, !295, !295, !295}
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1055, file: !920, line: 1111)
!1055 = !DISubprogram(name: "fmal", scope: !917, file: !917, line: 335, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!356, !356, !356, !356}
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1059, file: !920, line: 1113)
!1059 = !DISubprogram(name: "fmax", scope: !917, file: !917, line: 329, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1061, file: !920, line: 1114)
!1061 = !DISubprogram(name: "fmaxf", scope: !917, file: !917, line: 329, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1063, file: !920, line: 1115)
!1063 = !DISubprogram(name: "fmaxl", scope: !917, file: !917, line: 329, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1065, file: !920, line: 1117)
!1065 = !DISubprogram(name: "fmin", scope: !917, file: !917, line: 332, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1067, file: !920, line: 1118)
!1067 = !DISubprogram(name: "fminf", scope: !917, file: !917, line: 332, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1069, file: !920, line: 1119)
!1069 = !DISubprogram(name: "fminl", scope: !917, file: !917, line: 332, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1071, file: !920, line: 1121)
!1071 = !DISubprogram(name: "hypot", scope: !917, file: !917, line: 147, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1073, file: !920, line: 1122)
!1073 = !DISubprogram(name: "hypotf", scope: !917, file: !917, line: 147, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1075, file: !920, line: 1123)
!1075 = !DISubprogram(name: "hypotl", scope: !917, file: !917, line: 147, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1077, file: !920, line: 1125)
!1077 = !DISubprogram(name: "ilogb", scope: !917, file: !917, line: 280, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!11, !288}
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1081, file: !920, line: 1126)
!1081 = !DISubprogram(name: "ilogbf", scope: !917, file: !917, line: 280, type: !1082, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!11, !295}
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1085, file: !920, line: 1127)
!1085 = !DISubprogram(name: "ilogbl", scope: !917, file: !917, line: 280, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!11, !356}
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1089, file: !920, line: 1129)
!1089 = !DISubprogram(name: "lgamma", scope: !917, file: !917, line: 230, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1091, file: !920, line: 1130)
!1091 = !DISubprogram(name: "lgammaf", scope: !917, file: !917, line: 230, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1093, file: !920, line: 1131)
!1093 = !DISubprogram(name: "lgammal", scope: !917, file: !917, line: 230, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1095, file: !920, line: 1134)
!1095 = !DISubprogram(name: "llrint", scope: !917, file: !917, line: 316, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!361, !288}
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1099, file: !920, line: 1135)
!1099 = !DISubprogram(name: "llrintf", scope: !917, file: !917, line: 316, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!361, !295}
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1103, file: !920, line: 1136)
!1103 = !DISubprogram(name: "llrintl", scope: !917, file: !917, line: 316, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!361, !356}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1107, file: !920, line: 1138)
!1107 = !DISubprogram(name: "llround", scope: !917, file: !917, line: 322, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1109, file: !920, line: 1139)
!1109 = !DISubprogram(name: "llroundf", scope: !917, file: !917, line: 322, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1111, file: !920, line: 1140)
!1111 = !DISubprogram(name: "llroundl", scope: !917, file: !917, line: 322, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1113, file: !920, line: 1143)
!1113 = !DISubprogram(name: "log1p", scope: !917, file: !917, line: 122, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1115, file: !920, line: 1144)
!1115 = !DISubprogram(name: "log1pf", scope: !917, file: !917, line: 122, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1117, file: !920, line: 1145)
!1117 = !DISubprogram(name: "log1pl", scope: !917, file: !917, line: 122, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1119, file: !920, line: 1147)
!1119 = !DISubprogram(name: "log2", scope: !917, file: !917, line: 133, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1121, file: !920, line: 1148)
!1121 = !DISubprogram(name: "log2f", scope: !917, file: !917, line: 133, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1123, file: !920, line: 1149)
!1123 = !DISubprogram(name: "log2l", scope: !917, file: !917, line: 133, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1125, file: !920, line: 1151)
!1125 = !DISubprogram(name: "logb", scope: !917, file: !917, line: 125, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1127, file: !920, line: 1152)
!1127 = !DISubprogram(name: "logbf", scope: !917, file: !917, line: 125, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1129, file: !920, line: 1153)
!1129 = !DISubprogram(name: "logbl", scope: !917, file: !917, line: 125, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1131, file: !920, line: 1155)
!1131 = !DISubprogram(name: "lrint", scope: !917, file: !917, line: 314, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!304, !288}
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1135, file: !920, line: 1156)
!1135 = !DISubprogram(name: "lrintf", scope: !917, file: !917, line: 314, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!304, !295}
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1139, file: !920, line: 1157)
!1139 = !DISubprogram(name: "lrintl", scope: !917, file: !917, line: 314, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!304, !356}
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1143, file: !920, line: 1159)
!1143 = !DISubprogram(name: "lround", scope: !917, file: !917, line: 320, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1145, file: !920, line: 1160)
!1145 = !DISubprogram(name: "lroundf", scope: !917, file: !917, line: 320, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1147, file: !920, line: 1161)
!1147 = !DISubprogram(name: "lroundl", scope: !917, file: !917, line: 320, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1149, file: !920, line: 1163)
!1149 = !DISubprogram(name: "nan", scope: !917, file: !917, line: 201, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1151, file: !920, line: 1164)
!1151 = !DISubprogram(name: "nanf", scope: !917, file: !917, line: 201, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!295, !166}
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1155, file: !920, line: 1165)
!1155 = !DISubprogram(name: "nanl", scope: !917, file: !917, line: 201, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!356, !166}
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1159, file: !920, line: 1167)
!1159 = !DISubprogram(name: "nearbyint", scope: !917, file: !917, line: 294, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1161, file: !920, line: 1168)
!1161 = !DISubprogram(name: "nearbyintf", scope: !917, file: !917, line: 294, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1163, file: !920, line: 1169)
!1163 = !DISubprogram(name: "nearbyintl", scope: !917, file: !917, line: 294, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1165, file: !920, line: 1171)
!1165 = !DISubprogram(name: "nextafter", scope: !917, file: !917, line: 259, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1167, file: !920, line: 1172)
!1167 = !DISubprogram(name: "nextafterf", scope: !917, file: !917, line: 259, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1169, file: !920, line: 1173)
!1169 = !DISubprogram(name: "nextafterl", scope: !917, file: !917, line: 259, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1171, file: !920, line: 1175)
!1171 = !DISubprogram(name: "nexttoward", scope: !917, file: !917, line: 261, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!288, !288, !356}
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1175, file: !920, line: 1176)
!1175 = !DISubprogram(name: "nexttowardf", scope: !917, file: !917, line: 261, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!295, !295, !356}
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1179, file: !920, line: 1177)
!1179 = !DISubprogram(name: "nexttowardl", scope: !917, file: !917, line: 261, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1181, file: !920, line: 1179)
!1181 = !DISubprogram(name: "remainder", scope: !917, file: !917, line: 272, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1183, file: !920, line: 1180)
!1183 = !DISubprogram(name: "remainderf", scope: !917, file: !917, line: 272, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1185, file: !920, line: 1181)
!1185 = !DISubprogram(name: "remainderl", scope: !917, file: !917, line: 272, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1187, file: !920, line: 1183)
!1187 = !DISubprogram(name: "remquo", scope: !917, file: !917, line: 307, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!288, !288, !288, !947}
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1191, file: !920, line: 1184)
!1191 = !DISubprogram(name: "remquof", scope: !917, file: !917, line: 307, type: !1192, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!295, !295, !295, !947}
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1195, file: !920, line: 1185)
!1195 = !DISubprogram(name: "remquol", scope: !917, file: !917, line: 307, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!356, !356, !356, !947}
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1199, file: !920, line: 1187)
!1199 = !DISubprogram(name: "rint", scope: !917, file: !917, line: 256, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1201, file: !920, line: 1188)
!1201 = !DISubprogram(name: "rintf", scope: !917, file: !917, line: 256, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1203, file: !920, line: 1189)
!1203 = !DISubprogram(name: "rintl", scope: !917, file: !917, line: 256, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1205, file: !920, line: 1191)
!1205 = !DISubprogram(name: "round", scope: !917, file: !917, line: 298, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1207, file: !920, line: 1192)
!1207 = !DISubprogram(name: "roundf", scope: !917, file: !917, line: 298, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1209, file: !920, line: 1193)
!1209 = !DISubprogram(name: "roundl", scope: !917, file: !917, line: 298, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1211, file: !920, line: 1195)
!1211 = !DISubprogram(name: "scalbln", scope: !917, file: !917, line: 290, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!288, !288, !304}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1215, file: !920, line: 1196)
!1215 = !DISubprogram(name: "scalblnf", scope: !917, file: !917, line: 290, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!295, !295, !304}
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1219, file: !920, line: 1197)
!1219 = !DISubprogram(name: "scalblnl", scope: !917, file: !917, line: 290, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!356, !356, !304}
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1223, file: !920, line: 1199)
!1223 = !DISubprogram(name: "scalbn", scope: !917, file: !917, line: 276, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1225, file: !920, line: 1200)
!1225 = !DISubprogram(name: "scalbnf", scope: !917, file: !917, line: 276, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!295, !295, !11}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1229, file: !920, line: 1201)
!1229 = !DISubprogram(name: "scalbnl", scope: !917, file: !917, line: 276, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!356, !356, !11}
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1233, file: !920, line: 1203)
!1233 = !DISubprogram(name: "tgamma", scope: !917, file: !917, line: 235, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1235, file: !920, line: 1204)
!1235 = !DISubprogram(name: "tgammaf", scope: !917, file: !917, line: 235, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1237, file: !920, line: 1205)
!1237 = !DISubprogram(name: "tgammal", scope: !917, file: !917, line: 235, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1239, file: !920, line: 1207)
!1239 = !DISubprogram(name: "trunc", scope: !917, file: !917, line: 302, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1241, file: !920, line: 1208)
!1241 = !DISubprogram(name: "truncf", scope: !917, file: !917, line: 302, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1243, file: !920, line: 1209)
!1243 = !DISubprogram(name: "truncl", scope: !917, file: !917, line: 302, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1245, file: !1249, line: 38)
!1245 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !567, line: 103, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1248, !1248}
!1248 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1249 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1251, file: !1249, line: 54)
!1251 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !920, line: 380, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!356, !356, !1254}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !579, file: !1256, line: 38)
!1256 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !583, file: !1256, line: 39)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !620, file: !1256, line: 40)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !588, file: !1256, line: 43)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !660, file: !1256, line: 46)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !569, file: !1256, line: 51)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !573, file: !1256, line: 52)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1245, file: !1256, line: 54)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !590, file: !1256, line: 55)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !594, file: !1256, line: 56)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !598, file: !1256, line: 57)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !602, file: !1256, line: 58)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !612, file: !1256, line: 59)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !737, file: !1256, line: 60)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !624, file: !1256, line: 61)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !628, file: !1256, line: 62)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !632, file: !1256, line: 63)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !636, file: !1256, line: 64)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !640, file: !1256, line: 65)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !644, file: !1256, line: 67)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !648, file: !1256, line: 68)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !652, file: !1256, line: 69)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !656, file: !1256, line: 71)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !662, file: !1256, line: 72)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !666, file: !1256, line: 73)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !670, file: !1256, line: 74)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !674, file: !1256, line: 75)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !680, file: !1256, line: 76)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !684, file: !1256, line: 77)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !688, file: !1256, line: 78)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !690, file: !1256, line: 80)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !694, file: !1256, line: 81)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1289, file: !1293, line: 82)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1290, line: 48, baseType: !1291)
!1290 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !390)
!1293 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1295, file: !1293, line: 83)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1296, line: 38, baseType: !164)
!1296 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !108, file: !1293, line: 84)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1299, file: !1293, line: 86)
!1299 = !DISubprogram(name: "iswalnum", scope: !1296, file: !1296, line: 95, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1301, file: !1293, line: 87)
!1301 = !DISubprogram(name: "iswalpha", scope: !1296, file: !1296, line: 101, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1303, file: !1293, line: 89)
!1303 = !DISubprogram(name: "iswblank", scope: !1296, file: !1296, line: 146, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1305, file: !1293, line: 91)
!1305 = !DISubprogram(name: "iswcntrl", scope: !1296, file: !1296, line: 104, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1307, file: !1293, line: 92)
!1307 = !DISubprogram(name: "iswctype", scope: !1296, file: !1296, line: 159, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!11, !108, !1295}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1311, file: !1293, line: 93)
!1311 = !DISubprogram(name: "iswdigit", scope: !1296, file: !1296, line: 108, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1313, file: !1293, line: 94)
!1313 = !DISubprogram(name: "iswgraph", scope: !1296, file: !1296, line: 112, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1315, file: !1293, line: 95)
!1315 = !DISubprogram(name: "iswlower", scope: !1296, file: !1296, line: 117, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1317, file: !1293, line: 96)
!1317 = !DISubprogram(name: "iswprint", scope: !1296, file: !1296, line: 120, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1319, file: !1293, line: 97)
!1319 = !DISubprogram(name: "iswpunct", scope: !1296, file: !1296, line: 125, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1321, file: !1293, line: 98)
!1321 = !DISubprogram(name: "iswspace", scope: !1296, file: !1296, line: 130, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1323, file: !1293, line: 99)
!1323 = !DISubprogram(name: "iswupper", scope: !1296, file: !1296, line: 135, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1325, file: !1293, line: 100)
!1325 = !DISubprogram(name: "iswxdigit", scope: !1296, file: !1296, line: 140, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1327, file: !1293, line: 101)
!1327 = !DISubprogram(name: "towctrans", scope: !1290, file: !1290, line: 55, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!108, !108, !1289}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1331, file: !1293, line: 102)
!1331 = !DISubprogram(name: "towlower", scope: !1296, file: !1296, line: 166, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!108, !108}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1335, file: !1293, line: 103)
!1335 = !DISubprogram(name: "towupper", scope: !1296, file: !1296, line: 169, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1337, file: !1293, line: 104)
!1337 = !DISubprogram(name: "wctrans", scope: !1290, file: !1290, line: 52, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!1289, !166}
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1341, file: !1293, line: 105)
!1341 = !DISubprogram(name: "wctype", scope: !1296, file: !1296, line: 155, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1295, !166}
!1344 = !{i32 7, !"Dwarf Version", i32 4}
!1345 = !{i32 2, !"Debug Info Version", i32 3}
!1346 = !{i32 1, !"wchar_size", i32 4}
!1347 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1348 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !580, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1349)
!1349 = !{}
!1350 = !DILocation(line: 74, column: 25, scope: !1348)
!1351 = distinct !DISubprogram(name: "~cObject", linkageName: "_ZN7cObjectD2Ev", scope: !1352, file: !29, line: 29, type: !1376, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1378, retainedNodes: !1349)
!1352 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !1353, line: 70, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1354, vtableHolder: !1352)
!1353 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1354 = !{!1355, !1358, !1365, !1371, !1375, !1378, !1379, !1384, !1385, !1388, !1389, !1392, !1393, !1394, !1397, !1398, !1399, !1400, !1405, !1406, !1407, !1410, !1416, !1419}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$cObject", scope: !1353, file: !1353, baseType: !1356, size: 64, flags: DIFlagArtificial)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !663, size: 64)
!1358 = !DISubprogram(name: "getDescriptor", linkageName: "_ZN7cObject13getDescriptorEv", scope: !1352, file: !1353, line: 77, type: !1359, scopeLine: 77, containingType: !1352, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1361, !1364}
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = !DICompositeType(tag: DW_TAG_class_type, name: "cClassDescriptor", file: !1363, line: 47, flags: DIFlagFwdDecl)
!1363 = !DIFile(filename: "simulator/cclassdescriptor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1365 = !DISubprogram(name: "ownedObjectDeleted", linkageName: "_ZN7cObject18ownedObjectDeletedEP12cOwnedObject", scope: !1352, file: !1353, line: 81, type: !1366, scopeLine: 81, containingType: !1352, virtualIndex: 1, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !1364, !1368}
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1369 = !DICompositeType(tag: DW_TAG_class_type, name: "cOwnedObject", file: !1370, line: 108, flags: DIFlagFwdDecl)
!1370 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1371 = !DISubprogram(name: "yieldOwnership", linkageName: "_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_", scope: !1352, file: !1353, line: 84, type: !1372, scopeLine: 84, containingType: !1352, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{null, !1364, !1368, !1374}
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1375 = !DISubprogram(name: "cObject", scope: !1352, file: !1353, line: 91, type: !1376, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !1364}
!1378 = !DISubprogram(name: "~cObject", scope: !1352, file: !1353, line: 98, type: !1376, scopeLine: 98, containingType: !1352, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1379 = !DISubprogram(name: "getClassName", linkageName: "_ZNK7cObject12getClassNameEv", scope: !1352, file: !1353, line: 105, type: !1380, scopeLine: 105, containingType: !1352, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!166, !1382}
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1352)
!1384 = !DISubprogram(name: "getName", linkageName: "_ZNK7cObject7getNameEv", scope: !1352, file: !1353, line: 113, type: !1380, scopeLine: 113, containingType: !1352, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1385 = !DISubprogram(name: "isName", linkageName: "_ZNK7cObject6isNameEPKc", scope: !1352, file: !1353, line: 118, type: !1386, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!13, !1382, !166}
!1388 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !1352, file: !1353, line: 128, type: !1380, scopeLine: 128, containingType: !1352, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1389 = !DISubprogram(name: "getFullPath", linkageName: "_ZNK7cObject11getFullPathB5cxx11Ev", scope: !1352, file: !1353, line: 137, type: !1390, scopeLine: 137, containingType: !1352, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!78, !1382}
!1392 = !DISubprogram(name: "info", linkageName: "_ZNK7cObject4infoB5cxx11Ev", scope: !1352, file: !1353, line: 148, type: !1390, scopeLine: 148, containingType: !1352, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1393 = !DISubprogram(name: "detailedInfo", linkageName: "_ZNK7cObject12detailedInfoB5cxx11Ev", scope: !1352, file: !1353, line: 156, type: !1390, scopeLine: 156, containingType: !1352, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1394 = !DISubprogram(name: "dup", linkageName: "_ZNK7cObject3dupEv", scope: !1352, file: !1353, line: 163, type: !1395, scopeLine: 163, containingType: !1352, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1374, !1382}
!1397 = !DISubprogram(name: "take", linkageName: "_ZN7cObject4takeEP12cOwnedObject", scope: !1352, file: !1353, line: 182, type: !1366, scopeLine: 182, containingType: !1352, virtualIndex: 12, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1398 = !DISubprogram(name: "drop", linkageName: "_ZN7cObject4dropEP12cOwnedObject", scope: !1352, file: !1353, line: 192, type: !1366, scopeLine: 192, containingType: !1352, virtualIndex: 13, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1399 = !DISubprogram(name: "dropAndDelete", linkageName: "_ZN7cObject13dropAndDeleteEP12cOwnedObject", scope: !1352, file: !1353, line: 207, type: !1366, scopeLine: 207, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1400 = !DISubprogram(name: "parsimPack", linkageName: "_ZN7cObject10parsimPackEP11cCommBuffer", scope: !1352, file: !1353, line: 221, type: !1401, scopeLine: 221, containingType: !1352, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{null, !1364, !1403}
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = !DICompositeType(tag: DW_TAG_class_type, name: "cCommBuffer", file: !1353, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTS11cCommBuffer")
!1405 = !DISubprogram(name: "parsimUnpack", linkageName: "_ZN7cObject12parsimUnpackEP11cCommBuffer", scope: !1352, file: !1353, line: 226, type: !1401, scopeLine: 226, containingType: !1352, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1406 = !DISubprogram(name: "getOwner", linkageName: "_ZNK7cObject8getOwnerEv", scope: !1352, file: !1353, line: 235, type: !1395, scopeLine: 235, containingType: !1352, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1407 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK7cObject13isOwnedObjectEv", scope: !1352, file: !1353, line: 244, type: !1408, scopeLine: 244, containingType: !1352, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!13, !1382}
!1410 = !DISubprogram(name: "forEachChild", linkageName: "_ZN7cObject12forEachChildEP8cVisitor", scope: !1352, file: !1353, line: 254, type: !1411, scopeLine: 254, containingType: !1352, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1364, !1413}
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1414 = !DICompositeType(tag: DW_TAG_class_type, name: "cVisitor", file: !1415, line: 59, flags: DIFlagFwdDecl)
!1415 = !DIFile(filename: "simulator/cvisitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1416 = !DISubprogram(name: "findObject", linkageName: "_ZN7cObject10findObjectEPKcb", scope: !1352, file: !1353, line: 268, type: !1417, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1374, !1364, !166, !13}
!1419 = !DISubprogram(name: "copyNotSupported", linkageName: "_ZNK7cObject16copyNotSupportedEv", scope: !1352, file: !1353, line: 279, type: !1420, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !1382}
!1422 = !DILocalVariable(name: "this", arg: 1, scope: !1351, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!1423 = !DILocation(line: 0, scope: !1351)
!1424 = !DILocation(line: 30, column: 1, scope: !1351)
!1425 = !DILocation(line: 32, column: 5, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1351, file: !29, line: 30, column: 1)
!1427 = !DILocation(line: 32, column: 8, scope: !1426)
!1428 = !DILocation(line: 33, column: 1, scope: !1351)
!1429 = distinct !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !1431, file: !1430, line: 153, type: !1432, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1437, retainedNodes: !1349)
!1430 = !DIFile(filename: "simulator/csimulation.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1431 = !DICompositeType(tag: DW_TAG_class_type, name: "cSimulation", file: !1430, line: 71, flags: DIFlagFwdDecl)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!1434}
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DICompositeType(tag: DW_TAG_class_type, name: "cEnvir", file: !1436, line: 101, flags: DIFlagFwdDecl)
!1436 = !DIFile(filename: "simulator/cenvir.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1437 = !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !1431, file: !1430, line: 153, type: !1432, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1438 = !DILocation(line: 153, column: 46, scope: !1429)
!1439 = !DILocation(line: 153, column: 39, scope: !1429)
!1440 = distinct !DISubprogram(name: "~cObject", linkageName: "_ZN7cObjectD0Ev", scope: !1352, file: !29, line: 29, type: !1376, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1378, retainedNodes: !1349)
!1441 = !DILocalVariable(name: "this", arg: 1, scope: !1440, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!1442 = !DILocation(line: 0, scope: !1440)
!1443 = !DILocation(line: 30, column: 1, scope: !1440)
!1444 = !DILocation(line: 33, column: 1, scope: !1440)
!1445 = distinct !DISubprogram(name: "getClassName", linkageName: "_ZNK7cObject12getClassNameEv", scope: !1352, file: !29, line: 35, type: !1380, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1379, retainedNodes: !1349)
!1446 = !DILocalVariable(name: "this", arg: 1, scope: !1445, type: !1447, flags: DIFlagArtificial | DIFlagObjectPointer)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1448 = !DILocation(line: 0, scope: !1445)
!1449 = !DILocation(line: 37, column: 25, scope: !1445)
!1450 = !DILocation(line: 37, column: 12, scope: !1445)
!1451 = !DILocation(line: 37, column: 5, scope: !1445)
!1452 = distinct !DISubprogram(name: "getDescriptor", linkageName: "_ZN7cObject13getDescriptorEv", scope: !1352, file: !29, line: 40, type: !1359, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1358, retainedNodes: !1349)
!1453 = !DILocalVariable(name: "this", arg: 1, scope: !1452, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!1454 = !DILocation(line: 0, scope: !1452)
!1455 = !DILocation(line: 42, column: 12, scope: !1452)
!1456 = !DILocation(line: 42, column: 5, scope: !1452)
!1457 = distinct !DISubprogram(name: "getFullPath", linkageName: "_ZNK7cObject11getFullPathB5cxx11Ev", scope: !1352, file: !29, line: 45, type: !1390, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1389, retainedNodes: !1349)
!1458 = !DILocalVariable(name: "this", arg: 1, scope: !1457, type: !1447, flags: DIFlagArtificial | DIFlagObjectPointer)
!1459 = !DILocation(line: 0, scope: !1457)
!1460 = !DILocation(line: 47, column: 9, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1457, file: !29, line: 47, column: 9)
!1462 = !DILocation(line: 47, column: 19, scope: !1461)
!1463 = !DILocation(line: 47, column: 9, scope: !1457)
!1464 = !DILocation(line: 48, column: 16, scope: !1461)
!1465 = !DILocation(line: 48, column: 9, scope: !1461)
!1466 = !DILocation(line: 51, column: 1, scope: !1461)
!1467 = !DILocation(line: 50, column: 16, scope: !1461)
!1468 = !DILocation(line: 50, column: 28, scope: !1461)
!1469 = !DILocation(line: 50, column: 42, scope: !1461)
!1470 = !DILocation(line: 50, column: 50, scope: !1461)
!1471 = !DILocation(line: 50, column: 48, scope: !1461)
!1472 = !DILocation(line: 50, column: 9, scope: !1461)
!1473 = !DILocation(line: 51, column: 1, scope: !1457)
!1474 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !1475, line: 6133, type: !1476, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !1479, retainedNodes: !1349)
!1475 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!80, !1478, !166}
!1478 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !80, size: 64)
!1479 = !{!1480, !1481, !1534}
!1480 = !DITemplateTypeParameter(name: "_CharT", type: !103)
!1481 = !DITemplateTypeParameter(name: "_Traits", type: !1482)
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !1483, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !1484, templateParams: !1533, identifier: "_ZTSSt11char_traitsIcE")
!1483 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!1484 = !{!1485, !1492, !1495, !1496, !1501, !1504, !1507, !1511, !1512, !1515, !1521, !1524, !1527, !1530}
!1485 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !1482, file: !1483, line: 321, type: !1486, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !1488, !1490}
!1488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1489, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1482, file: !1483, line: 311, baseType: !103)
!1490 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1491, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1489)
!1492 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !1482, file: !1483, line: 325, type: !1493, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!13, !1490, !1490}
!1495 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !1482, file: !1483, line: 329, type: !1493, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1496 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !1482, file: !1483, line: 337, type: !1497, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!11, !1499, !1499, !1500}
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !488, line: 260, baseType: !164)
!1501 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !1482, file: !1483, line: 351, type: !1502, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!1500, !1499}
!1504 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !1482, file: !1483, line: 361, type: !1505, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1499, !1499, !1500, !1490}
!1507 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !1482, file: !1483, line: 375, type: !1508, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!1510, !1510, !1499, !1500}
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1511 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !1482, file: !1483, line: 387, type: !1508, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1512 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !1482, file: !1483, line: 399, type: !1513, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!1510, !1510, !1500, !1489}
!1515 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !1482, file: !1483, line: 411, type: !1516, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1489, !1518}
!1518 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1519, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1520)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !1482, file: !1483, line: 312, baseType: !11)
!1521 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !1482, file: !1483, line: 417, type: !1522, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1520, !1490}
!1524 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !1482, file: !1483, line: 421, type: !1525, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!13, !1518, !1518}
!1527 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !1482, file: !1483, line: 425, type: !1528, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!1520}
!1530 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !1482, file: !1483, line: 429, type: !1531, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1520, !1518}
!1533 = !{!1480}
!1534 = !DITemplateTypeParameter(name: "_Alloc", type: !1535)
!1535 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !1536, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!1536 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!1537 = !DILocalVariable(name: "__lhs", arg: 1, scope: !1474, file: !1475, line: 6133, type: !1478)
!1538 = !DILocation(line: 6133, column: 55, scope: !1474)
!1539 = !DILocalVariable(name: "__rhs", arg: 2, scope: !1474, file: !1475, line: 6134, type: !166)
!1540 = !DILocation(line: 6134, column: 22, scope: !1474)
!1541 = !DILocation(line: 6135, column: 24, scope: !1474)
!1542 = !DILocation(line: 6135, column: 37, scope: !1474)
!1543 = !DILocation(line: 6135, column: 30, scope: !1474)
!1544 = !DILocation(line: 6135, column: 14, scope: !1474)
!1545 = !DILocation(line: 6135, column: 7, scope: !1474)
!1546 = distinct !DISubprogram(name: "info", linkageName: "_ZNK7cObject4infoB5cxx11Ev", scope: !1352, file: !29, line: 53, type: !1390, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1392, retainedNodes: !1349)
!1547 = !DILocalVariable(name: "this", arg: 1, scope: !1546, type: !1447, flags: DIFlagArtificial | DIFlagObjectPointer)
!1548 = !DILocation(line: 0, scope: !1546)
!1549 = !DILocation(line: 55, column: 12, scope: !1546)
!1550 = !DILocation(line: 55, column: 5, scope: !1546)
!1551 = distinct !DISubprogram(name: "detailedInfo", linkageName: "_ZNK7cObject12detailedInfoB5cxx11Ev", scope: !1352, file: !29, line: 58, type: !1390, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1393, retainedNodes: !1349)
!1552 = !DILocalVariable(name: "this", arg: 1, scope: !1551, type: !1447, flags: DIFlagArtificial | DIFlagObjectPointer)
!1553 = !DILocation(line: 0, scope: !1551)
!1554 = !DILocation(line: 60, column: 12, scope: !1551)
!1555 = !DILocation(line: 60, column: 5, scope: !1551)
!1556 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK7cObject3dupEv", scope: !1352, file: !29, line: 63, type: !1395, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1394, retainedNodes: !1349)
!1557 = !DILocalVariable(name: "this", arg: 1, scope: !1556, type: !1447, flags: DIFlagArtificial | DIFlagObjectPointer)
!1558 = !DILocation(line: 0, scope: !1556)
!1559 = !DILocation(line: 65, column: 5, scope: !1556)
!1560 = !DILocation(line: 66, column: 50, scope: !1556)
!1561 = !DILocation(line: 65, column: 11, scope: !1556)
!1562 = !DILocation(line: 67, column: 1, scope: !1556)
!1563 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !1565, file: !1564, line: 221, type: !1566, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1569, retainedNodes: !1349)
!1564 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1565 = !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !1564, line: 221, flags: DIFlagFwdDecl, identifier: "_ZTS13cRuntimeError")
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1569 = !DISubprogram(name: "~cRuntimeError", scope: !1565, type: !1566, containingType: !1565, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1570 = !DILocalVariable(name: "this", arg: 1, scope: !1563, type: !1571, flags: DIFlagArtificial | DIFlagObjectPointer)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1572 = !DILocation(line: 0, scope: !1563)
!1573 = !DILocation(line: 221, column: 15, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1563, file: !1564, line: 221, column: 15)
!1575 = !DILocation(line: 221, column: 15, scope: !1563)
!1576 = distinct !DISubprogram(name: "ownedObjectDeleted", linkageName: "_ZN7cObject18ownedObjectDeletedEP12cOwnedObject", scope: !1352, file: !29, line: 69, type: !1366, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1365, retainedNodes: !1349)
!1577 = !DILocalVariable(name: "this", arg: 1, scope: !1576, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!1578 = !DILocation(line: 0, scope: !1576)
!1579 = !DILocalVariable(name: "obj", arg: 2, scope: !1576, file: !29, line: 69, type: !1368)
!1580 = !DILocation(line: 69, column: 48, scope: !1576)
!1581 = !DILocation(line: 72, column: 5, scope: !1576)
!1582 = !DILocation(line: 77, column: 25, scope: !1576)
!1583 = !DILocation(line: 77, column: 30, scope: !1576)
!1584 = !DILocation(line: 77, column: 45, scope: !1576)
!1585 = !DILocation(line: 77, column: 61, scope: !1576)
!1586 = !DILocation(line: 77, column: 75, scope: !1576)
!1587 = !DILocation(line: 78, column: 25, scope: !1576)
!1588 = !DILocation(line: 79, column: 25, scope: !1576)
!1589 = !DILocation(line: 79, column: 41, scope: !1576)
!1590 = !DILocation(line: 79, column: 46, scope: !1576)
!1591 = !DILocation(line: 80, column: 25, scope: !1576)
!1592 = !DILocation(line: 72, column: 11, scope: !1576)
!1593 = !DILocation(line: 81, column: 1, scope: !1576)
!1594 = distinct !DISubprogram(name: "yieldOwnership", linkageName: "_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_", scope: !1352, file: !29, line: 83, type: !1372, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1371, retainedNodes: !1349)
!1595 = !DILocalVariable(name: "this", arg: 1, scope: !1594, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!1596 = !DILocation(line: 0, scope: !1594)
!1597 = !DILocalVariable(name: "obj", arg: 2, scope: !1594, file: !29, line: 83, type: !1368)
!1598 = !DILocation(line: 83, column: 44, scope: !1594)
!1599 = !DILocalVariable(name: "newowner", arg: 3, scope: !1594, file: !29, line: 83, type: !1374)
!1600 = !DILocation(line: 83, column: 58, scope: !1594)
!1601 = !DILocation(line: 85, column: 5, scope: !1594)
!1602 = !DILocation(line: 86, column: 25, scope: !1594)
!1603 = !DILocation(line: 86, column: 30, scope: !1594)
!1604 = !DILocation(line: 86, column: 46, scope: !1594)
!1605 = !DILocation(line: 86, column: 51, scope: !1594)
!1606 = !DILocation(line: 87, column: 25, scope: !1594)
!1607 = !DILocation(line: 87, column: 41, scope: !1594)
!1608 = !DILocation(line: 87, column: 55, scope: !1594)
!1609 = !DILocation(line: 88, column: 25, scope: !1594)
!1610 = !DILocation(line: 88, column: 35, scope: !1594)
!1611 = !DILocation(line: 88, column: 51, scope: !1594)
!1612 = !DILocation(line: 88, column: 61, scope: !1594)
!1613 = !DILocation(line: 88, column: 75, scope: !1594)
!1614 = !DILocation(line: 85, column: 11, scope: !1594)
!1615 = !DILocation(line: 89, column: 1, scope: !1594)
!1616 = distinct !DISubprogram(name: "take", linkageName: "_ZN7cObject4takeEP12cOwnedObject", scope: !1352, file: !29, line: 92, type: !1366, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1397, retainedNodes: !1349)
!1617 = !DILocalVariable(name: "this", arg: 1, scope: !1616, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!1618 = !DILocation(line: 0, scope: !1616)
!1619 = !DILocalVariable(name: "obj", arg: 2, scope: !1616, file: !29, line: 92, type: !1368)
!1620 = !DILocation(line: 92, column: 34, scope: !1616)
!1621 = !DILocation(line: 95, column: 5, scope: !1616)
!1622 = !DILocation(line: 95, column: 10, scope: !1616)
!1623 = !DILocation(line: 95, column: 33, scope: !1616)
!1624 = !DILocation(line: 95, column: 18, scope: !1616)
!1625 = !DILocation(line: 96, column: 1, scope: !1616)
!1626 = distinct !DISubprogram(name: "drop", linkageName: "_ZN7cObject4dropEP12cOwnedObject", scope: !1352, file: !29, line: 98, type: !1366, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1398, retainedNodes: !1349)
!1627 = !DILocalVariable(name: "this", arg: 1, scope: !1626, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!1628 = !DILocation(line: 0, scope: !1626)
!1629 = !DILocalVariable(name: "obj", arg: 2, scope: !1626, file: !29, line: 98, type: !1368)
!1630 = !DILocation(line: 98, column: 34, scope: !1626)
!1631 = !DILocation(line: 100, column: 9, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1626, file: !29, line: 100, column: 9)
!1633 = !DILocation(line: 100, column: 14, scope: !1632)
!1634 = !DILocation(line: 100, column: 20, scope: !1632)
!1635 = !DILocation(line: 100, column: 9, scope: !1626)
!1636 = !DILocation(line: 101, column: 9, scope: !1632)
!1637 = !DILocation(line: 102, column: 35, scope: !1632)
!1638 = !DILocation(line: 102, column: 40, scope: !1632)
!1639 = !DILocation(line: 102, column: 56, scope: !1632)
!1640 = !DILocation(line: 102, column: 61, scope: !1632)
!1641 = !DILocation(line: 102, column: 75, scope: !1632)
!1642 = !DILocation(line: 101, column: 15, scope: !1632)
!1643 = !DILocation(line: 104, column: 1, scope: !1632)
!1644 = !DILocation(line: 103, column: 5, scope: !1626)
!1645 = !DILocation(line: 103, column: 42, scope: !1626)
!1646 = !DILocation(line: 103, column: 33, scope: !1626)
!1647 = !DILocation(line: 104, column: 1, scope: !1626)
!1648 = distinct !DISubprogram(name: "dropAndDelete", linkageName: "_ZN7cObject13dropAndDeleteEP12cOwnedObject", scope: !1352, file: !29, line: 106, type: !1366, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1399, retainedNodes: !1349)
!1649 = !DILocalVariable(name: "this", arg: 1, scope: !1648, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!1650 = !DILocation(line: 0, scope: !1648)
!1651 = !DILocalVariable(name: "obj", arg: 2, scope: !1648, file: !29, line: 106, type: !1368)
!1652 = !DILocation(line: 106, column: 43, scope: !1648)
!1653 = !DILocation(line: 108, column: 10, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1648, file: !29, line: 108, column: 9)
!1655 = !DILocation(line: 108, column: 9, scope: !1648)
!1656 = !DILocation(line: 109, column: 9, scope: !1654)
!1657 = !DILocation(line: 110, column: 9, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1648, file: !29, line: 110, column: 9)
!1659 = !DILocation(line: 110, column: 14, scope: !1658)
!1660 = !DILocation(line: 110, column: 20, scope: !1658)
!1661 = !DILocation(line: 110, column: 9, scope: !1648)
!1662 = !DILocation(line: 111, column: 9, scope: !1658)
!1663 = !DILocation(line: 112, column: 35, scope: !1658)
!1664 = !DILocation(line: 112, column: 40, scope: !1658)
!1665 = !DILocation(line: 112, column: 56, scope: !1658)
!1666 = !DILocation(line: 112, column: 61, scope: !1658)
!1667 = !DILocation(line: 112, column: 75, scope: !1658)
!1668 = !DILocation(line: 111, column: 15, scope: !1658)
!1669 = !DILocation(line: 115, column: 1, scope: !1658)
!1670 = !DILocation(line: 113, column: 5, scope: !1648)
!1671 = !DILocation(line: 113, column: 10, scope: !1648)
!1672 = !DILocation(line: 113, column: 17, scope: !1648)
!1673 = !DILocation(line: 114, column: 12, scope: !1648)
!1674 = !DILocation(line: 114, column: 5, scope: !1648)
!1675 = !DILocation(line: 115, column: 1, scope: !1648)
!1676 = distinct !DISubprogram(name: "parsimPack", linkageName: "_ZN7cObject10parsimPackEP11cCommBuffer", scope: !1352, file: !29, line: 117, type: !1401, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1400, retainedNodes: !1349)
!1677 = !DILocalVariable(name: "this", arg: 1, scope: !1676, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!1678 = !DILocation(line: 0, scope: !1676)
!1679 = !DILocalVariable(name: "buffer", arg: 2, scope: !1676, file: !29, line: 117, type: !1403)
!1680 = !DILocation(line: 117, column: 39, scope: !1676)
!1681 = !DILocation(line: 119, column: 1, scope: !1676)
!1682 = distinct !DISubprogram(name: "parsimUnpack", linkageName: "_ZN7cObject12parsimUnpackEP11cCommBuffer", scope: !1352, file: !29, line: 121, type: !1401, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1405, retainedNodes: !1349)
!1683 = !DILocalVariable(name: "this", arg: 1, scope: !1682, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!1684 = !DILocation(line: 0, scope: !1682)
!1685 = !DILocalVariable(name: "buffer", arg: 2, scope: !1682, file: !29, line: 121, type: !1403)
!1686 = !DILocation(line: 121, column: 41, scope: !1682)
!1687 = !DILocation(line: 123, column: 1, scope: !1682)
!1688 = distinct !DISubprogram(name: "copyNotSupported", linkageName: "_ZNK7cObject16copyNotSupportedEv", scope: !1352, file: !29, line: 125, type: !1420, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1419, retainedNodes: !1349)
!1689 = !DILocalVariable(name: "this", arg: 1, scope: !1688, type: !1447, flags: DIFlagArtificial | DIFlagObjectPointer)
!1690 = !DILocation(line: 0, scope: !1688)
!1691 = !DILocation(line: 127, column: 5, scope: !1688)
!1692 = !DILocation(line: 127, column: 11, scope: !1688)
!1693 = !DILocation(line: 128, column: 1, scope: !1688)
!1694 = distinct !DISubprogram(name: "forEachChild", linkageName: "_ZN7cObject12forEachChildEP8cVisitor", scope: !1352, file: !29, line: 130, type: !1411, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1410, retainedNodes: !1349)
!1695 = !DILocalVariable(name: "this", arg: 1, scope: !1694, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!1696 = !DILocation(line: 0, scope: !1694)
!1697 = !DILocalVariable(name: "v", arg: 2, scope: !1694, file: !29, line: 130, type: !1413)
!1698 = !DILocation(line: 130, column: 38, scope: !1694)
!1699 = !DILocation(line: 132, column: 1, scope: !1694)
!1700 = distinct !DISubprogram(name: "findObject", linkageName: "_ZN7cObject10findObjectEPKcb", scope: !1352, file: !29, line: 179, type: !1417, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1416, retainedNodes: !1349)
!1701 = !DILocalVariable(name: "this", arg: 1, scope: !1700, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!1702 = !DILocation(line: 0, scope: !1700)
!1703 = !DILocalVariable(name: "objname", arg: 2, scope: !1700, file: !29, line: 179, type: !166)
!1704 = !DILocation(line: 179, column: 42, scope: !1700)
!1705 = !DILocalVariable(name: "deep", arg: 3, scope: !1700, file: !29, line: 179, type: !13)
!1706 = !DILocation(line: 179, column: 56, scope: !1700)
!1707 = !DILocation(line: 181, column: 9, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1700, file: !29, line: 181, column: 9)
!1709 = !DILocation(line: 181, column: 9, scope: !1700)
!1710 = !DILocalVariable(name: "v", scope: !1711, file: !29, line: 184, type: !1712)
!1711 = distinct !DILexicalBlock(scope: !1708, file: !29, line: 182, column: 5)
!1712 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cRecursiveObjectFinderVisitor", file: !29, line: 160, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1713, vtableHolder: !1414, identifier: "_ZTS29cRecursiveObjectFinderVisitor")
!1713 = !{!1714, !1715, !1716, !1717, !1721, !1724}
!1714 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1712, baseType: !1414, flags: DIFlagPublic, extraData: i32 0)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1712, file: !29, line: 163, baseType: !166, size: 64, offset: 64, flags: DIFlagProtected)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1712, file: !29, line: 164, baseType: !1374, size: 64, offset: 128, flags: DIFlagProtected)
!1717 = !DISubprogram(name: "cRecursiveObjectFinderVisitor", scope: !1712, file: !29, line: 166, type: !1718, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1720, !166}
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1721 = !DISubprogram(name: "visit", linkageName: "_ZN29cRecursiveObjectFinderVisitor5visitEP7cObject", scope: !1712, file: !29, line: 169, type: !1722, scopeLine: 169, containingType: !1712, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{null, !1720, !1374}
!1724 = !DISubprogram(name: "getResult", linkageName: "_ZN29cRecursiveObjectFinderVisitor9getResultEv", scope: !1712, file: !29, line: 176, type: !1725, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!1374, !1720}
!1727 = !DILocation(line: 184, column: 39, scope: !1711)
!1728 = !DILocation(line: 184, column: 41, scope: !1711)
!1729 = !DILocation(line: 185, column: 9, scope: !1711)
!1730 = !DILocation(line: 185, column: 11, scope: !1711)
!1731 = !DILocation(line: 186, column: 18, scope: !1711)
!1732 = !DILocation(line: 186, column: 9, scope: !1711)
!1733 = !DILocation(line: 187, column: 5, scope: !1708)
!1734 = !DILocation(line: 195, column: 1, scope: !1711)
!1735 = !DILocalVariable(name: "v", scope: !1736, file: !29, line: 191, type: !1737)
!1736 = distinct !DILexicalBlock(scope: !1708, file: !29, line: 189, column: 5)
!1737 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cChildObjectFinderVisitor", file: !29, line: 139, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1738, vtableHolder: !1414, identifier: "_ZTS25cChildObjectFinderVisitor")
!1738 = !{!1739, !1740, !1741, !1742, !1746, !1749}
!1739 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1737, baseType: !1414, flags: DIFlagPublic, extraData: i32 0)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1737, file: !29, line: 142, baseType: !166, size: 64, offset: 64, flags: DIFlagProtected)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1737, file: !29, line: 143, baseType: !1374, size: 64, offset: 128, flags: DIFlagProtected)
!1742 = !DISubprogram(name: "cChildObjectFinderVisitor", scope: !1737, file: !29, line: 145, type: !1743, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{null, !1745, !166}
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1746 = !DISubprogram(name: "visit", linkageName: "_ZN25cChildObjectFinderVisitor5visitEP7cObject", scope: !1737, file: !29, line: 148, type: !1747, scopeLine: 148, containingType: !1737, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{null, !1745, !1374}
!1749 = !DISubprogram(name: "getResult", linkageName: "_ZN25cChildObjectFinderVisitor9getResultEv", scope: !1737, file: !29, line: 154, type: !1750, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!1374, !1745}
!1752 = !DILocation(line: 191, column: 35, scope: !1736)
!1753 = !DILocation(line: 191, column: 37, scope: !1736)
!1754 = !DILocation(line: 192, column: 9, scope: !1736)
!1755 = !DILocation(line: 192, column: 11, scope: !1736)
!1756 = !DILocation(line: 193, column: 18, scope: !1736)
!1757 = !DILocation(line: 193, column: 9, scope: !1736)
!1758 = !DILocation(line: 194, column: 5, scope: !1708)
!1759 = !DILocation(line: 195, column: 1, scope: !1736)
!1760 = !DILocation(line: 195, column: 1, scope: !1700)
!1761 = distinct !DISubprogram(name: "cRecursiveObjectFinderVisitor", linkageName: "_ZN29cRecursiveObjectFinderVisitorC2EPKc", scope: !1712, file: !29, line: 166, type: !1718, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1717, retainedNodes: !1349)
!1762 = !DILocalVariable(name: "this", arg: 1, scope: !1761, type: !1763, flags: DIFlagArtificial | DIFlagObjectPointer)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1764 = !DILocation(line: 0, scope: !1761)
!1765 = !DILocalVariable(name: "objname", arg: 2, scope: !1761, file: !29, line: 166, type: !166)
!1766 = !DILocation(line: 166, column: 47, scope: !1761)
!1767 = !DILocation(line: 166, column: 56, scope: !1761)
!1768 = !DILocation(line: 166, column: 5, scope: !1761)
!1769 = !DILocation(line: 167, column: 16, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1761, file: !29, line: 166, column: 56)
!1771 = !DILocation(line: 167, column: 9, scope: !1770)
!1772 = !DILocation(line: 167, column: 14, scope: !1770)
!1773 = !DILocation(line: 167, column: 25, scope: !1770)
!1774 = !DILocation(line: 167, column: 32, scope: !1770)
!1775 = !DILocation(line: 168, column: 5, scope: !1761)
!1776 = distinct !DISubprogram(name: "getResult", linkageName: "_ZN29cRecursiveObjectFinderVisitor9getResultEv", scope: !1712, file: !29, line: 176, type: !1725, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1724, retainedNodes: !1349)
!1777 = !DILocalVariable(name: "this", arg: 1, scope: !1776, type: !1763, flags: DIFlagArtificial | DIFlagObjectPointer)
!1778 = !DILocation(line: 0, scope: !1776)
!1779 = !DILocation(line: 176, column: 34, scope: !1776)
!1780 = !DILocation(line: 176, column: 27, scope: !1776)
!1781 = distinct !DISubprogram(name: "~cRecursiveObjectFinderVisitor", linkageName: "_ZN29cRecursiveObjectFinderVisitorD2Ev", scope: !1712, file: !29, line: 160, type: !1782, scopeLine: 160, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1784, retainedNodes: !1349)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !1720}
!1784 = !DISubprogram(name: "~cRecursiveObjectFinderVisitor", scope: !1712, type: !1782, containingType: !1712, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1785 = !DILocalVariable(name: "this", arg: 1, scope: !1781, type: !1763, flags: DIFlagArtificial | DIFlagObjectPointer)
!1786 = !DILocation(line: 0, scope: !1781)
!1787 = !DILocation(line: 160, column: 7, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1781, file: !29, line: 160, column: 7)
!1789 = !DILocation(line: 160, column: 7, scope: !1781)
!1790 = distinct !DISubprogram(name: "cChildObjectFinderVisitor", linkageName: "_ZN25cChildObjectFinderVisitorC2EPKc", scope: !1737, file: !29, line: 145, type: !1743, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1742, retainedNodes: !1349)
!1791 = !DILocalVariable(name: "this", arg: 1, scope: !1790, type: !1792, flags: DIFlagArtificial | DIFlagObjectPointer)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1793 = !DILocation(line: 0, scope: !1790)
!1794 = !DILocalVariable(name: "objname", arg: 2, scope: !1790, file: !29, line: 145, type: !166)
!1795 = !DILocation(line: 145, column: 43, scope: !1790)
!1796 = !DILocation(line: 145, column: 52, scope: !1790)
!1797 = !DILocation(line: 145, column: 5, scope: !1790)
!1798 = !DILocation(line: 146, column: 16, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1790, file: !29, line: 145, column: 52)
!1800 = !DILocation(line: 146, column: 9, scope: !1799)
!1801 = !DILocation(line: 146, column: 14, scope: !1799)
!1802 = !DILocation(line: 146, column: 25, scope: !1799)
!1803 = !DILocation(line: 146, column: 32, scope: !1799)
!1804 = !DILocation(line: 147, column: 5, scope: !1790)
!1805 = distinct !DISubprogram(name: "getResult", linkageName: "_ZN25cChildObjectFinderVisitor9getResultEv", scope: !1737, file: !29, line: 154, type: !1750, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1749, retainedNodes: !1349)
!1806 = !DILocalVariable(name: "this", arg: 1, scope: !1805, type: !1792, flags: DIFlagArtificial | DIFlagObjectPointer)
!1807 = !DILocation(line: 0, scope: !1805)
!1808 = !DILocation(line: 154, column: 34, scope: !1805)
!1809 = !DILocation(line: 154, column: 27, scope: !1805)
!1810 = distinct !DISubprogram(name: "~cChildObjectFinderVisitor", linkageName: "_ZN25cChildObjectFinderVisitorD2Ev", scope: !1737, file: !29, line: 139, type: !1811, scopeLine: 139, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1813, retainedNodes: !1349)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{null, !1745}
!1813 = !DISubprogram(name: "~cChildObjectFinderVisitor", scope: !1737, type: !1811, containingType: !1737, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1814 = !DILocalVariable(name: "this", arg: 1, scope: !1810, type: !1792, flags: DIFlagArtificial | DIFlagObjectPointer)
!1815 = !DILocation(line: 0, scope: !1810)
!1816 = !DILocation(line: 139, column: 7, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1810, file: !29, line: 139, column: 7)
!1818 = !DILocation(line: 139, column: 7, scope: !1810)
!1819 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK7cObject7getNameEv", scope: !1352, file: !1353, line: 113, type: !1380, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1384, retainedNodes: !1349)
!1820 = !DILocalVariable(name: "this", arg: 1, scope: !1819, type: !1447, flags: DIFlagArtificial | DIFlagObjectPointer)
!1821 = !DILocation(line: 0, scope: !1819)
!1822 = !DILocation(line: 113, column: 43, scope: !1819)
!1823 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !1352, file: !1353, line: 128, type: !1380, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1388, retainedNodes: !1349)
!1824 = !DILocalVariable(name: "this", arg: 1, scope: !1823, type: !1447, flags: DIFlagArtificial | DIFlagObjectPointer)
!1825 = !DILocation(line: 0, scope: !1823)
!1826 = !DILocation(line: 128, column: 54, scope: !1823)
!1827 = !DILocation(line: 128, column: 47, scope: !1823)
!1828 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK7cObject8getOwnerEv", scope: !1352, file: !1353, line: 235, type: !1395, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1406, retainedNodes: !1349)
!1829 = !DILocalVariable(name: "this", arg: 1, scope: !1828, type: !1447, flags: DIFlagArtificial | DIFlagObjectPointer)
!1830 = !DILocation(line: 0, scope: !1828)
!1831 = !DILocation(line: 235, column: 40, scope: !1828)
!1832 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK7cObject13isOwnedObjectEv", scope: !1352, file: !1353, line: 244, type: !1408, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1407, retainedNodes: !1349)
!1833 = !DILocalVariable(name: "this", arg: 1, scope: !1832, type: !1447, flags: DIFlagArtificial | DIFlagObjectPointer)
!1834 = !DILocation(line: 0, scope: !1832)
!1835 = !DILocation(line: 244, column: 41, scope: !1832)
!1836 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !1837, file: !1564, line: 122, type: !1853, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1879, retainedNodes: !1349)
!1837 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !1564, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1838, vtableHolder: !1840, identifier: "_ZTS10cException")
!1838 = !{!1839, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1852, !1855, !1856, !1857, !1860, !1863, !1866, !1869, !1874, !1879, !1880, !1883, !1886, !1889, !1890, !1893, !1894, !1895}
!1839 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1837, baseType: !1840, flags: DIFlagPublic, extraData: i32 0)
!1840 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !1841, line: 60, flags: DIFlagFwdDecl)
!1841 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !1837, file: !1564, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !1837, file: !1564, line: 46, baseType: !78, size: 256, offset: 128, flags: DIFlagProtected)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !1837, file: !1564, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !1837, file: !1564, line: 48, baseType: !78, size: 256, offset: 448, flags: DIFlagProtected)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !1837, file: !1564, line: 49, baseType: !78, size: 256, offset: 704, flags: DIFlagProtected)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !1837, file: !1564, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!1848 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !1837, file: !1564, line: 57, type: !1849, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{null, !1851, !1447, !31, !166, !208}
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1852 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !1837, file: !1564, line: 60, type: !1853, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1851}
!1855 = !DISubprogram(name: "cException", scope: !1837, file: !1564, line: 63, type: !1853, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1856 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !1837, file: !1564, line: 74, type: !1853, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1857 = !DISubprogram(name: "cException", scope: !1837, file: !1564, line: 84, type: !1858, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{null, !1851, !31, null}
!1860 = !DISubprogram(name: "cException", scope: !1837, file: !1564, line: 89, type: !1861, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !1851, !166, null}
!1863 = !DISubprogram(name: "cException", scope: !1837, file: !1564, line: 98, type: !1864, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1851, !1447, !31, null}
!1866 = !DISubprogram(name: "cException", scope: !1837, file: !1564, line: 105, type: !1867, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{null, !1851, !1447, !166, null}
!1869 = !DISubprogram(name: "cException", scope: !1837, file: !1564, line: 111, type: !1870, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !1851, !1872}
!1872 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1873, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1837)
!1874 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !1837, file: !1564, line: 117, type: !1875, scopeLine: 117, containingType: !1837, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!1877, !1878}
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1879 = !DISubprogram(name: "~cException", scope: !1837, file: !1564, line: 122, type: !1853, scopeLine: 122, containingType: !1837, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1880 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !1837, file: !1564, line: 131, type: !1881, scopeLine: 131, containingType: !1837, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!11, !1878}
!1883 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !1837, file: !1564, line: 136, type: !1884, scopeLine: 136, containingType: !1837, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!166, !1878}
!1886 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !1837, file: !1564, line: 141, type: !1887, scopeLine: 141, containingType: !1837, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{null, !1851, !166}
!1889 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !1837, file: !1564, line: 146, type: !1887, scopeLine: 146, containingType: !1837, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1890 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !1837, file: !1564, line: 153, type: !1891, scopeLine: 153, containingType: !1837, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!13, !1878}
!1893 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !1837, file: !1564, line: 159, type: !1884, scopeLine: 159, containingType: !1837, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1894 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !1837, file: !1564, line: 165, type: !1884, scopeLine: 165, containingType: !1837, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1895 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !1837, file: !1564, line: 173, type: !1881, scopeLine: 173, containingType: !1837, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1896 = !DILocalVariable(name: "this", arg: 1, scope: !1836, type: !1877, flags: DIFlagArtificial | DIFlagObjectPointer)
!1897 = !DILocation(line: 0, scope: !1836)
!1898 = !DILocation(line: 122, column: 35, scope: !1836)
!1899 = !DILocation(line: 122, column: 36, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1836, file: !1564, line: 122, column: 35)
!1901 = !DILocation(line: 122, column: 36, scope: !1836)
!1902 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !1837, file: !1564, line: 122, type: !1853, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1879, retainedNodes: !1349)
!1903 = !DILocalVariable(name: "this", arg: 1, scope: !1902, type: !1877, flags: DIFlagArtificial | DIFlagObjectPointer)
!1904 = !DILocation(line: 0, scope: !1902)
!1905 = !DILocation(line: 122, column: 35, scope: !1902)
!1906 = !DILocation(line: 122, column: 36, scope: !1902)
!1907 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !1837, file: !1564, line: 136, type: !1884, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1883, retainedNodes: !1349)
!1908 = !DILocalVariable(name: "this", arg: 1, scope: !1907, type: !1909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1910 = !DILocation(line: 0, scope: !1907)
!1911 = !DILocation(line: 136, column: 54, scope: !1907)
!1912 = !DILocation(line: 136, column: 58, scope: !1907)
!1913 = !DILocation(line: 136, column: 47, scope: !1907)
!1914 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !1837, file: !1564, line: 117, type: !1875, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1874, retainedNodes: !1349)
!1915 = !DILocalVariable(name: "this", arg: 1, scope: !1914, type: !1909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1916 = !DILocation(line: 0, scope: !1914)
!1917 = !DILocation(line: 117, column: 45, scope: !1914)
!1918 = !DILocation(line: 117, column: 49, scope: !1914)
!1919 = !DILocation(line: 117, column: 38, scope: !1914)
!1920 = !DILocation(line: 117, column: 67, scope: !1914)
!1921 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !1837, file: !1564, line: 131, type: !1881, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1880, retainedNodes: !1349)
!1922 = !DILocalVariable(name: "this", arg: 1, scope: !1921, type: !1909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1923 = !DILocation(line: 0, scope: !1921)
!1924 = !DILocation(line: 131, column: 46, scope: !1921)
!1925 = !DILocation(line: 131, column: 39, scope: !1921)
!1926 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !1837, file: !1564, line: 141, type: !1887, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1886, retainedNodes: !1349)
!1927 = !DILocalVariable(name: "this", arg: 1, scope: !1926, type: !1877, flags: DIFlagArtificial | DIFlagObjectPointer)
!1928 = !DILocation(line: 0, scope: !1926)
!1929 = !DILocalVariable(name: "txt", arg: 2, scope: !1926, file: !1564, line: 141, type: !166)
!1930 = !DILocation(line: 141, column: 41, scope: !1926)
!1931 = !DILocation(line: 141, column: 53, scope: !1926)
!1932 = !DILocation(line: 141, column: 47, scope: !1926)
!1933 = !DILocation(line: 141, column: 51, scope: !1926)
!1934 = !DILocation(line: 141, column: 57, scope: !1926)
!1935 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !1837, file: !1564, line: 146, type: !1887, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1889, retainedNodes: !1349)
!1936 = !DILocalVariable(name: "this", arg: 1, scope: !1935, type: !1877, flags: DIFlagArtificial | DIFlagObjectPointer)
!1937 = !DILocation(line: 0, scope: !1935)
!1938 = !DILocalVariable(name: "txt", arg: 2, scope: !1935, file: !1564, line: 146, type: !166)
!1939 = !DILocation(line: 146, column: 45, scope: !1935)
!1940 = !DILocation(line: 146, column: 69, scope: !1935)
!1941 = !DILocation(line: 146, column: 57, scope: !1935)
!1942 = !DILocation(line: 146, column: 74, scope: !1935)
!1943 = !DILocation(line: 146, column: 83, scope: !1935)
!1944 = !DILocation(line: 146, column: 81, scope: !1935)
!1945 = !DILocation(line: 146, column: 51, scope: !1935)
!1946 = !DILocation(line: 146, column: 55, scope: !1935)
!1947 = !DILocation(line: 146, column: 87, scope: !1935)
!1948 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !1837, file: !1564, line: 153, type: !1891, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1890, retainedNodes: !1349)
!1949 = !DILocalVariable(name: "this", arg: 1, scope: !1948, type: !1909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1950 = !DILocation(line: 0, scope: !1948)
!1951 = !DILocation(line: 153, column: 45, scope: !1948)
!1952 = !DILocation(line: 153, column: 38, scope: !1948)
!1953 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !1837, file: !1564, line: 159, type: !1884, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1893, retainedNodes: !1349)
!1954 = !DILocalVariable(name: "this", arg: 1, scope: !1953, type: !1909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1955 = !DILocation(line: 0, scope: !1953)
!1956 = !DILocation(line: 159, column: 61, scope: !1953)
!1957 = !DILocation(line: 159, column: 78, scope: !1953)
!1958 = !DILocation(line: 159, column: 54, scope: !1953)
!1959 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !1837, file: !1564, line: 165, type: !1884, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1894, retainedNodes: !1349)
!1960 = !DILocalVariable(name: "this", arg: 1, scope: !1959, type: !1909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1961 = !DILocation(line: 0, scope: !1959)
!1962 = !DILocation(line: 165, column: 60, scope: !1959)
!1963 = !DILocation(line: 165, column: 76, scope: !1959)
!1964 = !DILocation(line: 165, column: 53, scope: !1959)
!1965 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !1837, file: !1564, line: 173, type: !1881, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1895, retainedNodes: !1349)
!1966 = !DILocalVariable(name: "this", arg: 1, scope: !1965, type: !1909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1967 = !DILocation(line: 0, scope: !1965)
!1968 = !DILocation(line: 173, column: 45, scope: !1965)
!1969 = !DILocation(line: 173, column: 38, scope: !1965)
!1970 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !1475, line: 6087, type: !1971, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !1479, retainedNodes: !1349)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!80, !1478, !1973}
!1973 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1974, size: 64)
!1974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!1975 = !DILocalVariable(name: "__lhs", arg: 1, scope: !1970, file: !1475, line: 6087, type: !1478)
!1976 = !DILocation(line: 6087, column: 55, scope: !1970)
!1977 = !DILocalVariable(name: "__rhs", arg: 2, scope: !1970, file: !1475, line: 6088, type: !1973)
!1978 = !DILocation(line: 6088, column: 53, scope: !1970)
!1979 = !DILocation(line: 6089, column: 24, scope: !1970)
!1980 = !DILocation(line: 6089, column: 37, scope: !1970)
!1981 = !DILocation(line: 6089, column: 30, scope: !1970)
!1982 = !DILocation(line: 6089, column: 14, scope: !1970)
!1983 = !DILocation(line: 6089, column: 7, scope: !1970)
!1984 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !1985, line: 101, type: !1986, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !1992, retainedNodes: !1349)
!1985 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!1988, !1994}
!1988 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1989, size: 64)
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1991, file: !1990, line: 1598, baseType: !80)
!1990 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !1990, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !1349, templateParams: !1992, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!1992 = !{!1993}
!1993 = !DITemplateTypeParameter(name: "_Tp", type: !1994)
!1994 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!1995 = !DILocalVariable(name: "__t", arg: 1, scope: !1984, file: !1985, line: 101, type: !1994)
!1996 = !DILocation(line: 101, column: 16, scope: !1984)
!1997 = !DILocation(line: 102, column: 71, scope: !1984)
!1998 = !DILocation(line: 102, column: 7, scope: !1984)
!1999 = distinct !DISubprogram(name: "cVisitor", linkageName: "_ZN8cVisitorC2Ev", scope: !1414, file: !1415, line: 59, type: !2000, scopeLine: 59, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2003, retainedNodes: !1349)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !2002}
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2003 = !DISubprogram(name: "cVisitor", scope: !1414, type: !2000, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2004 = !DILocalVariable(name: "this", arg: 1, scope: !1999, type: !1413, flags: DIFlagArtificial | DIFlagObjectPointer)
!2005 = !DILocation(line: 0, scope: !1999)
!2006 = !DILocation(line: 59, column: 15, scope: !1999)
!2007 = distinct !DISubprogram(name: "~cRecursiveObjectFinderVisitor", linkageName: "_ZN29cRecursiveObjectFinderVisitorD0Ev", scope: !1712, file: !29, line: 160, type: !1782, scopeLine: 160, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1784, retainedNodes: !1349)
!2008 = !DILocalVariable(name: "this", arg: 1, scope: !2007, type: !1763, flags: DIFlagArtificial | DIFlagObjectPointer)
!2009 = !DILocation(line: 0, scope: !2007)
!2010 = !DILocation(line: 160, column: 7, scope: !2007)
!2011 = distinct !DISubprogram(name: "visit", linkageName: "_ZN29cRecursiveObjectFinderVisitor5visitEP7cObject", scope: !1712, file: !29, line: 169, type: !1722, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1721, retainedNodes: !1349)
!2012 = !DILocalVariable(name: "this", arg: 1, scope: !2011, type: !1763, flags: DIFlagArtificial | DIFlagObjectPointer)
!2013 = !DILocation(line: 0, scope: !2011)
!2014 = !DILocalVariable(name: "obj", arg: 2, scope: !2011, file: !29, line: 169, type: !1374)
!2015 = !DILocation(line: 169, column: 33, scope: !2011)
!2016 = !DILocation(line: 170, column: 13, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2011, file: !29, line: 170, column: 13)
!2018 = !DILocation(line: 170, column: 25, scope: !2017)
!2019 = !DILocation(line: 170, column: 18, scope: !2017)
!2020 = !DILocation(line: 170, column: 13, scope: !2011)
!2021 = !DILocation(line: 171, column: 22, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2017, file: !29, line: 170, column: 32)
!2023 = !DILocation(line: 171, column: 13, scope: !2022)
!2024 = !DILocation(line: 171, column: 20, scope: !2022)
!2025 = !DILocation(line: 172, column: 13, scope: !2022)
!2026 = !DILocation(line: 172, column: 19, scope: !2022)
!2027 = !DILocation(line: 175, column: 5, scope: !2022)
!2028 = !DILocation(line: 174, column: 9, scope: !2011)
!2029 = !DILocation(line: 174, column: 27, scope: !2011)
!2030 = !DILocation(line: 174, column: 14, scope: !2011)
!2031 = !DILocation(line: 175, column: 5, scope: !2011)
!2032 = distinct !DISubprogram(name: "isName", linkageName: "_ZNK7cObject6isNameEPKc", scope: !1352, file: !1353, line: 118, type: !1386, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1385, retainedNodes: !1349)
!2033 = !DILocalVariable(name: "this", arg: 1, scope: !2032, type: !1447, flags: DIFlagArtificial | DIFlagObjectPointer)
!2034 = !DILocation(line: 0, scope: !2032)
!2035 = !DILocalVariable(name: "s", arg: 2, scope: !2032, file: !1353, line: 118, type: !166)
!2036 = !DILocation(line: 118, column: 29, scope: !2032)
!2037 = !DILocation(line: 118, column: 58, scope: !2032)
!2038 = !DILocation(line: 118, column: 68, scope: !2032)
!2039 = !DILocation(line: 118, column: 47, scope: !2032)
!2040 = !DILocation(line: 118, column: 46, scope: !2032)
!2041 = !DILocation(line: 118, column: 39, scope: !2032)
!2042 = distinct !DISubprogram(name: "EndTraversalException", linkageName: "_ZN8cVisitor21EndTraversalExceptionC2Ev", scope: !2043, file: !1415, line: 65, type: !2046, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2045, retainedNodes: !1349)
!2043 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EndTraversalException", scope: !1414, file: !1415, line: 65, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2044, identifier: "_ZTSN8cVisitor21EndTraversalExceptionE")
!2044 = !{!2045}
!2045 = !DISubprogram(name: "EndTraversalException", scope: !2043, file: !1415, line: 65, type: !2046, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !2048}
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2049 = !DILocalVariable(name: "this", arg: 1, scope: !2042, type: !2050, flags: DIFlagArtificial | DIFlagObjectPointer)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64)
!2051 = !DILocation(line: 0, scope: !2042)
!2052 = !DILocation(line: 65, column: 69, scope: !2042)
!2053 = distinct !DISubprogram(name: "opp_strcmp", linkageName: "_Z10opp_strcmpPKcS0_", scope: !2054, file: !2054, line: 318, type: !850, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !1349)
!2054 = !DIFile(filename: "simulator/simutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2055 = !DILocalVariable(name: "s1", arg: 1, scope: !2053, file: !2054, line: 318, type: !166)
!2056 = !DILocation(line: 318, column: 35, scope: !2053)
!2057 = !DILocalVariable(name: "s2", arg: 2, scope: !2053, file: !2054, line: 318, type: !166)
!2058 = !DILocation(line: 318, column: 51, scope: !2053)
!2059 = !DILocation(line: 320, column: 9, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2053, file: !2054, line: 320, column: 9)
!2061 = !DILocation(line: 320, column: 9, scope: !2053)
!2062 = !DILocation(line: 321, column: 16, scope: !2060)
!2063 = !DILocation(line: 321, column: 28, scope: !2060)
!2064 = !DILocation(line: 321, column: 31, scope: !2060)
!2065 = !DILocation(line: 321, column: 21, scope: !2060)
!2066 = !DILocation(line: 321, column: 39, scope: !2060)
!2067 = !DILocation(line: 321, column: 38, scope: !2060)
!2068 = !DILocation(line: 321, column: 9, scope: !2060)
!2069 = !DILocation(line: 323, column: 17, scope: !2060)
!2070 = !DILocation(line: 323, column: 20, scope: !2060)
!2071 = !DILocation(line: 323, column: 24, scope: !2060)
!2072 = !DILocation(line: 323, column: 23, scope: !2060)
!2073 = !DILocation(line: 0, scope: !2060)
!2074 = !DILocation(line: 323, column: 16, scope: !2060)
!2075 = !DILocation(line: 323, column: 9, scope: !2060)
!2076 = !DILocation(line: 324, column: 1, scope: !2053)
!2077 = distinct !DISubprogram(name: "~cVisitor", linkageName: "_ZN8cVisitorD2Ev", scope: !1414, file: !1415, line: 71, type: !2000, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2078, retainedNodes: !1349)
!2078 = !DISubprogram(name: "~cVisitor", scope: !1414, file: !1415, line: 71, type: !2000, scopeLine: 71, containingType: !1414, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2079 = !DILocalVariable(name: "this", arg: 1, scope: !2077, type: !1413, flags: DIFlagArtificial | DIFlagObjectPointer)
!2080 = !DILocation(line: 0, scope: !2077)
!2081 = !DILocation(line: 71, column: 26, scope: !2077)
!2082 = distinct !DISubprogram(name: "~cChildObjectFinderVisitor", linkageName: "_ZN25cChildObjectFinderVisitorD0Ev", scope: !1737, file: !29, line: 139, type: !1811, scopeLine: 139, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1813, retainedNodes: !1349)
!2083 = !DILocalVariable(name: "this", arg: 1, scope: !2082, type: !1792, flags: DIFlagArtificial | DIFlagObjectPointer)
!2084 = !DILocation(line: 0, scope: !2082)
!2085 = !DILocation(line: 139, column: 7, scope: !2082)
!2086 = distinct !DISubprogram(name: "visit", linkageName: "_ZN25cChildObjectFinderVisitor5visitEP7cObject", scope: !1737, file: !29, line: 148, type: !1747, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1746, retainedNodes: !1349)
!2087 = !DILocalVariable(name: "this", arg: 1, scope: !2086, type: !1792, flags: DIFlagArtificial | DIFlagObjectPointer)
!2088 = !DILocation(line: 0, scope: !2086)
!2089 = !DILocalVariable(name: "obj", arg: 2, scope: !2086, file: !29, line: 148, type: !1374)
!2090 = !DILocation(line: 148, column: 33, scope: !2086)
!2091 = !DILocation(line: 149, column: 13, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2086, file: !29, line: 149, column: 13)
!2093 = !DILocation(line: 149, column: 25, scope: !2092)
!2094 = !DILocation(line: 149, column: 18, scope: !2092)
!2095 = !DILocation(line: 149, column: 13, scope: !2086)
!2096 = !DILocation(line: 150, column: 22, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2092, file: !29, line: 149, column: 32)
!2098 = !DILocation(line: 150, column: 13, scope: !2097)
!2099 = !DILocation(line: 150, column: 20, scope: !2097)
!2100 = !DILocation(line: 151, column: 13, scope: !2097)
!2101 = !DILocation(line: 151, column: 19, scope: !2097)
!2102 = !DILocation(line: 153, column: 5, scope: !2097)
!2103 = !DILocation(line: 153, column: 5, scope: !2086)
!2104 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_cobject.cc", scope: !29, file: !29, type: !2105, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1349)
!2105 = !DISubroutineType(types: !1349)
!2106 = !DILocation(line: 0, scope: !2104)
