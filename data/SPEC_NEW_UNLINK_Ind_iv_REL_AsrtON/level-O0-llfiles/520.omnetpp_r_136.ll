; ModuleID = 'simulator/cqueue.cc'
source_filename = "simulator/cqueue.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ExecuteOnStartup = type { void ()*, %class.ExecuteOnStartup* }
%class.cGlobalRegistrationList = type { %class.cRegistrationList*, i8* }
%class.cRegistrationList = type { %class.cNamedObject.base, %"class.std::vector", %"class.std::map", %"class.std::map" }
%class.cNamedObject.base = type <{ %class.cObject, i8*, i16, i16 }>
%class.cObject = type { i32 (...)** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl" }
%"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl" = type { %"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl_data" = type { %class.cOwnedObject**, %class.cOwnedObject**, %class.cOwnedObject** }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%class.cQueue = type { %class.cOwnedObject.base, i8, %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"*, i32, i32 (%class.cObject*, %class.cObject*)* }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32 }>
%"struct.cQueue::QElem" = type { %class.cObject*, %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"* }
%class.cClassFactory = type { %class.cNoncopyableOwnedObject.base, %class.cObject* ()*, %"class.std::__cxx11::basic_string" }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.cNamedObject = type <{ %class.cObject, i8*, i16, i16, [4 x i8] }>
%"class.cQueue::Iterator" = type { %"struct.cQueue::QElem"* }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%class.cVisitor = type { i32 (...)** }
%class.cCommBuffer = type opaque
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%"class.std::exception" = type { i32 (...)** }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%class.cClassDescriptor = type opaque

$__clang_call_terminate = comdat any

$_ZN13cRuntimeErrorD2Ev = comdat any

$_ZNK6cQueue16getTakeOwnershipEv = comdat any

$_ZN6cQueue8IteratorC2ERKS_b = comdat any

$_ZNK6cQueue8Iterator3endEv = comdat any

$_ZN6cQueue8IteratorclEv = comdat any

$_ZN6cQueue16setTakeOwnershipEb = comdat any

$_ZN6cQueue8IteratorppEi = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK6cQueue3dupEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_118__onstartup_obj_38E = internal global %class.ExecuteOnStartup zeroinitializer, align 8, !dbg !28
@_ZTV6cQueue = dso_local unnamed_addr constant { [37 x i8*] } { [37 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6cQueue to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cQueue*)* @_ZN6cQueueD1Ev to i8*), i8* bitcast (void (%class.cQueue*)* @_ZN6cQueueD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cQueue*)* @_ZNK6cQueue4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cQueue* (%class.cQueue*)* @_ZNK6cQueue3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cQueue*, %class.cCommBuffer*)* @_ZN6cQueue10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cQueue*, %class.cCommBuffer*)* @_ZN6cQueue12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cQueue*, %class.cVisitor*)* @_ZN6cQueue12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (void (%class.cQueue*, i32 (%class.cObject*, %class.cObject*)*)* @_ZN6cQueue5setupEPFiP7cObjectS1_E to i8*), i8* bitcast (void (%class.cQueue*, %class.cObject*)* @_ZN6cQueue6insertEP7cObject to i8*), i8* bitcast (void (%class.cQueue*, %class.cObject*, %class.cObject*)* @_ZN6cQueue12insertBeforeEP7cObjectS1_ to i8*), i8* bitcast (void (%class.cQueue*, %class.cObject*, %class.cObject*)* @_ZN6cQueue11insertAfterEP7cObjectS1_ to i8*), i8* bitcast (%class.cObject* (%class.cQueue*, %class.cObject*)* @_ZN6cQueue6removeEP7cObject to i8*), i8* bitcast (%class.cObject* (%class.cQueue*)* @_ZN6cQueue3popEv to i8*), i8* bitcast (void (%class.cQueue*)* @_ZN6cQueue5clearEv to i8*), i8* bitcast (%class.cObject* (%class.cQueue*)* @_ZNK6cQueue5frontEv to i8*), i8* bitcast (%class.cObject* (%class.cQueue*)* @_ZNK6cQueue4backEv to i8*), i8* bitcast (i32 (%class.cQueue*)* @_ZNK6cQueue9getLengthEv to i8*), i8* bitcast (i1 (%class.cQueue*, %class.cObject*)* @_ZNK6cQueue8containsEP7cObject to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"length=\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTI10cException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cRuntimeError, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"cannot insert NULL pointer\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"insertBefore(w,o): object w=`%s' not in the queue\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"insertAfter(w,o): object w=`%s' not in the queue\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"pop(): queue empty\00", align 1
@_ZTS6cQueue = dso_local constant [8 x i8] c"6cQueue\00", align 1
@_ZTI12cOwnedObject = external dso_local constant i8*
@_ZTI6cQueue = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6cQueue, i32 0, i32 0), i8* bitcast (i8** @_ZTI12cOwnedObject to i8*) }, align 8
@classes = external dso_local global %class.cGlobalRegistrationList, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_cqueue.cc, i8* null }]

@_ZN6cQueueC1ERKS_ = dso_local unnamed_addr alias void (%class.cQueue*, %class.cQueue*), void (%class.cQueue*, %class.cQueue*)* @_ZN6cQueueC2ERKS_
@_ZN6cQueueC1EPKcPFiP7cObjectS3_E = dso_local unnamed_addr alias void (%class.cQueue*, i8*, i32 (%class.cObject*, %class.cObject*)*), void (%class.cQueue*, i8*, i32 (%class.cObject*, %class.cObject*)*)* @_ZN6cQueueC2EPKcPFiP7cObjectS3_E
@_ZN6cQueueD1Ev = dso_local unnamed_addr alias void (%class.cQueue*), void (%class.cQueue*)* @_ZN6cQueueD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1488 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1490
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1490
  ret void, !dbg !1490
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !1491 {
entry:
  call void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_38E, void ()* @_ZN12_GLOBAL__N_119__onstartup_func_38Ev), !dbg !1492
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.ExecuteOnStartup*)* @_ZN16ExecuteOnStartupD1Ev to void (i8*)*), i8* bitcast (%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_38E to i8*), i8* @__dso_handle) #3, !dbg !1492
  ret void, !dbg !1492
}

; Function Attrs: noinline uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_38Ev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1493 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList* @classes), !dbg !1494
  %call1 = call i8* @_Znwm(i64 80) #9, !dbg !1494
  %0 = bitcast i8* %call1 to %class.cClassFactory*, !dbg !1494
  %call2 = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i8* }* @_ZTI6cQueue to %"class.std::type_info"*))
          to label %invoke.cont unwind label %lpad, !dbg !1494

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory* %0, i8* %call2, %class.cObject* ()* @_ZL15__uniquename_38v, i8* null)
          to label %invoke.cont3 unwind label %lpad, !dbg !1494

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = bitcast %class.cClassFactory* %0 to %class.cOwnedObject*, !dbg !1494
  %2 = bitcast %class.cRegistrationList* %call to void (%class.cRegistrationList*, %class.cOwnedObject*)***, !dbg !1494
  %vtable = load void (%class.cRegistrationList*, %class.cOwnedObject*)**, void (%class.cRegistrationList*, %class.cOwnedObject*)*** %2, align 8, !dbg !1494
  %vfn = getelementptr inbounds void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vtable, i64 22, !dbg !1494
  %3 = load void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vfn, align 8, !dbg !1494
  call void %3(%class.cRegistrationList* %call, %class.cOwnedObject* %1), !dbg !1494
  ret void, !dbg !1494

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1494
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1494
  store i8* %5, i8** %exn.slot, align 8, !dbg !1494
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1494
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1494
  call void @_ZdlPv(i8* %call1) #10, !dbg !1494
  br label %eh.resume, !dbg !1494

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1494
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1494
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1494
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1494
  resume { i8*, i32 } %lpad.val4, !dbg !1494
}

declare dso_local void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup*, void ()*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN16ExecuteOnStartupD1Ev(%class.ExecuteOnStartup*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN6cQueueC2ERKS_(%class.cQueue* %this, %class.cQueue* dereferenceable(72) %queue) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1495 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  %queue.addr = alloca %class.cQueue*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !1496, metadata !DIExpression()), !dbg !1497
  store %class.cQueue* %queue, %class.cQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %queue.addr, metadata !1498, metadata !DIExpression()), !dbg !1499
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %0 = bitcast %class.cQueue* %this1 to %class.cOwnedObject*, !dbg !1500
  call void @_ZN12cOwnedObjectC2Ev(%class.cOwnedObject* %0), !dbg !1501
  %1 = bitcast %class.cQueue* %this1 to i32 (...)***, !dbg !1500
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [37 x i8*] }, { [37 x i8*] }* @_ZTV6cQueue, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1500
  %backp = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 3, !dbg !1502
  store %"struct.cQueue::QElem"* null, %"struct.cQueue::QElem"** %backp, align 8, !dbg !1504
  %frontp = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 2, !dbg !1505
  store %"struct.cQueue::QElem"* null, %"struct.cQueue::QElem"** %frontp, align 8, !dbg !1506
  %n = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 4, !dbg !1507
  store i32 0, i32* %n, align 8, !dbg !1508
  %2 = bitcast %class.cQueue* %this1 to %class.cNamedObject*, !dbg !1509
  %3 = load %class.cQueue*, %class.cQueue** %queue.addr, align 8, !dbg !1510
  %4 = bitcast %class.cQueue* %3 to %class.cNamedObject*, !dbg !1510
  %5 = bitcast %class.cNamedObject* %4 to i8* (%class.cNamedObject*)***, !dbg !1511
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %5, align 8, !dbg !1511
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !1511
  %6 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !1511
  %call = invoke i8* %6(%class.cNamedObject* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1511

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %class.cNamedObject* %2 to void (%class.cNamedObject*, i8*)***, !dbg !1509
  %vtable2 = load void (%class.cNamedObject*, i8*)**, void (%class.cNamedObject*, i8*)*** %7, align 8, !dbg !1509
  %vfn3 = getelementptr inbounds void (%class.cNamedObject*, i8*)*, void (%class.cNamedObject*, i8*)** %vtable2, i64 19, !dbg !1509
  %8 = load void (%class.cNamedObject*, i8*)*, void (%class.cNamedObject*, i8*)** %vfn3, align 8, !dbg !1509
  invoke void %8(%class.cNamedObject* %2, i8* %call)
          to label %invoke.cont4 unwind label %lpad, !dbg !1509

invoke.cont4:                                     ; preds = %invoke.cont
  %9 = load %class.cQueue*, %class.cQueue** %queue.addr, align 8, !dbg !1512
  %call6 = invoke dereferenceable(72) %class.cQueue* @_ZN6cQueueaSERKS_(%class.cQueue* %this1, %class.cQueue* dereferenceable(72) %9)
          to label %invoke.cont5 unwind label %lpad, !dbg !1513

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void, !dbg !1514

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1515
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1515
  store i8* %11, i8** %exn.slot, align 8, !dbg !1515
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1515
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1515
  %13 = bitcast %class.cQueue* %this1 to %class.cOwnedObject*, !dbg !1515
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %13) #3, !dbg !1515
  br label %eh.resume, !dbg !1515

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1515
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1515
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1515
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1515
  resume { i8*, i32 } %lpad.val7, !dbg !1515
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN12cOwnedObjectC2Ev(%class.cOwnedObject*) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define dso_local dereferenceable(72) %class.cQueue* @_ZN6cQueueaSERKS_(%class.cQueue* %this, %class.cQueue* dereferenceable(72) %queue) #0 align 2 !dbg !1516 {
entry:
  %retval = alloca %class.cQueue*, align 8
  %this.addr = alloca %class.cQueue*, align 8
  %queue.addr = alloca %class.cQueue*, align 8
  %old_tk = alloca i8, align 1
  %iter = alloca %"class.cQueue::Iterator", align 8
  %obj = alloca %class.cObject*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !1517, metadata !DIExpression()), !dbg !1518
  store %class.cQueue* %queue, %class.cQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %queue.addr, metadata !1519, metadata !DIExpression()), !dbg !1520
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %0 = load %class.cQueue*, %class.cQueue** %queue.addr, align 8, !dbg !1521
  %cmp = icmp eq %class.cQueue* %this1, %0, !dbg !1523
  br i1 %cmp, label %if.then, label %if.end, !dbg !1524

if.then:                                          ; preds = %entry
  store %class.cQueue* %this1, %class.cQueue** %retval, align 8, !dbg !1525
  br label %return, !dbg !1525

if.end:                                           ; preds = %entry
  %1 = bitcast %class.cQueue* %this1 to void (%class.cQueue*)***, !dbg !1526
  %vtable = load void (%class.cQueue*)**, void (%class.cQueue*)*** %1, align 8, !dbg !1526
  %vfn = getelementptr inbounds void (%class.cQueue*)*, void (%class.cQueue*)** %vtable, i64 30, !dbg !1526
  %2 = load void (%class.cQueue*)*, void (%class.cQueue*)** %vfn, align 8, !dbg !1526
  call void %2(%class.cQueue* %this1), !dbg !1526
  %3 = bitcast %class.cQueue* %this1 to %class.cOwnedObject*, !dbg !1527
  %4 = load %class.cQueue*, %class.cQueue** %queue.addr, align 8, !dbg !1528
  %5 = bitcast %class.cQueue* %4 to %class.cOwnedObject*, !dbg !1528
  %call = call dereferenceable(40) %class.cOwnedObject* @_ZN12cOwnedObjectaSERKS_(%class.cOwnedObject* %3, %class.cOwnedObject* dereferenceable(40) %5), !dbg !1527
  %6 = load %class.cQueue*, %class.cQueue** %queue.addr, align 8, !dbg !1529
  %tkownership = getelementptr inbounds %class.cQueue, %class.cQueue* %6, i32 0, i32 1, !dbg !1530
  %7 = load i8, i8* %tkownership, align 4, !dbg !1530
  %tobool = trunc i8 %7 to i1, !dbg !1530
  %tkownership2 = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 1, !dbg !1531
  %frombool = zext i1 %tobool to i8, !dbg !1532
  store i8 %frombool, i8* %tkownership2, align 4, !dbg !1532
  %8 = load %class.cQueue*, %class.cQueue** %queue.addr, align 8, !dbg !1533
  %compare = getelementptr inbounds %class.cQueue, %class.cQueue* %8, i32 0, i32 5, !dbg !1534
  %9 = load i32 (%class.cObject*, %class.cObject*)*, i32 (%class.cObject*, %class.cObject*)** %compare, align 8, !dbg !1534
  %compare3 = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 5, !dbg !1535
  store i32 (%class.cObject*, %class.cObject*)* %9, i32 (%class.cObject*, %class.cObject*)** %compare3, align 8, !dbg !1536
  call void @llvm.dbg.declare(metadata i8* %old_tk, metadata !1537, metadata !DIExpression()), !dbg !1538
  %call4 = call zeroext i1 @_ZNK6cQueue16getTakeOwnershipEv(%class.cQueue* %this1), !dbg !1539
  %frombool5 = zext i1 %call4 to i8, !dbg !1538
  store i8 %frombool5, i8* %old_tk, align 1, !dbg !1538
  call void @llvm.dbg.declare(metadata %"class.cQueue::Iterator"* %iter, metadata !1540, metadata !DIExpression()), !dbg !1562
  %10 = load %class.cQueue*, %class.cQueue** %queue.addr, align 8, !dbg !1563
  call void @_ZN6cQueue8IteratorC2ERKS_b(%"class.cQueue::Iterator"* %iter, %class.cQueue* dereferenceable(72) %10, i1 zeroext false), !dbg !1562
  br label %for.cond, !dbg !1564

for.cond:                                         ; preds = %for.inc, %if.end
  %call6 = call zeroext i1 @_ZNK6cQueue8Iterator3endEv(%"class.cQueue::Iterator"* %iter), !dbg !1565
  %lnot = xor i1 %call6, true, !dbg !1567
  br i1 %lnot, label %for.body, label %for.end, !dbg !1568

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %class.cObject** %obj, metadata !1569, metadata !DIExpression()), !dbg !1571
  %call7 = call %class.cObject* @_ZN6cQueue8IteratorclEv(%"class.cQueue::Iterator"* %iter), !dbg !1572
  store %class.cObject* %call7, %class.cObject** %obj, align 8, !dbg !1571
  %11 = load %class.cObject*, %class.cObject** %obj, align 8, !dbg !1573
  %12 = bitcast %class.cObject* %11 to i1 (%class.cObject*)***, !dbg !1575
  %vtable8 = load i1 (%class.cObject*)**, i1 (%class.cObject*)*** %12, align 8, !dbg !1575
  %vfn9 = getelementptr inbounds i1 (%class.cObject*)*, i1 (%class.cObject*)** %vtable8, i64 17, !dbg !1575
  %13 = load i1 (%class.cObject*)*, i1 (%class.cObject*)** %vfn9, align 8, !dbg !1575
  %call10 = call zeroext i1 %13(%class.cObject* %11), !dbg !1575
  br i1 %call10, label %if.else, label %if.then11, !dbg !1576

if.then11:                                        ; preds = %for.body
  %14 = load %class.cObject*, %class.cObject** %obj, align 8, !dbg !1577
  %15 = bitcast %class.cObject* %14 to %class.cObject* (%class.cObject*)***, !dbg !1579
  %vtable12 = load %class.cObject* (%class.cObject*)**, %class.cObject* (%class.cObject*)*** %15, align 8, !dbg !1579
  %vfn13 = getelementptr inbounds %class.cObject* (%class.cObject*)*, %class.cObject* (%class.cObject*)** %vtable12, i64 11, !dbg !1579
  %16 = load %class.cObject* (%class.cObject*)*, %class.cObject* (%class.cObject*)** %vfn13, align 8, !dbg !1579
  %call14 = call %class.cObject* %16(%class.cObject* %14), !dbg !1579
  %17 = bitcast %class.cQueue* %this1 to void (%class.cQueue*, %class.cObject*)***, !dbg !1580
  %vtable15 = load void (%class.cQueue*, %class.cObject*)**, void (%class.cQueue*, %class.cObject*)*** %17, align 8, !dbg !1580
  %vfn16 = getelementptr inbounds void (%class.cQueue*, %class.cObject*)*, void (%class.cQueue*, %class.cObject*)** %vtable15, i64 25, !dbg !1580
  %18 = load void (%class.cQueue*, %class.cObject*)*, void (%class.cQueue*, %class.cObject*)** %vfn16, align 8, !dbg !1580
  call void %18(%class.cQueue* %this1, %class.cObject* %call14), !dbg !1580
  br label %if.end32, !dbg !1581

if.else:                                          ; preds = %for.body
  %call17 = call %class.cObject* @_ZN6cQueue8IteratorclEv(%"class.cQueue::Iterator"* %iter), !dbg !1582
  %19 = bitcast %class.cObject* %call17 to %class.cObject* (%class.cObject*)***, !dbg !1584
  %vtable18 = load %class.cObject* (%class.cObject*)**, %class.cObject* (%class.cObject*)*** %19, align 8, !dbg !1584
  %vfn19 = getelementptr inbounds %class.cObject* (%class.cObject*)*, %class.cObject* (%class.cObject*)** %vtable18, i64 16, !dbg !1584
  %20 = load %class.cObject* (%class.cObject*)*, %class.cObject* (%class.cObject*)** %vfn19, align 8, !dbg !1584
  %call20 = call %class.cObject* %20(%class.cObject* %call17), !dbg !1584
  %21 = load %class.cQueue*, %class.cQueue** %queue.addr, align 8, !dbg !1585
  %22 = bitcast %class.cQueue* %21 to %class.cObject*, !dbg !1586
  %cmp21 = icmp eq %class.cObject* %call20, %22, !dbg !1587
  br i1 %cmp21, label %if.then22, label %if.else28, !dbg !1588

if.then22:                                        ; preds = %if.else
  call void @_ZN6cQueue16setTakeOwnershipEb(%class.cQueue* %this1, i1 zeroext true), !dbg !1589
  %23 = load %class.cObject*, %class.cObject** %obj, align 8, !dbg !1591
  %24 = bitcast %class.cObject* %23 to %class.cObject* (%class.cObject*)***, !dbg !1592
  %vtable23 = load %class.cObject* (%class.cObject*)**, %class.cObject* (%class.cObject*)*** %24, align 8, !dbg !1592
  %vfn24 = getelementptr inbounds %class.cObject* (%class.cObject*)*, %class.cObject* (%class.cObject*)** %vtable23, i64 11, !dbg !1592
  %25 = load %class.cObject* (%class.cObject*)*, %class.cObject* (%class.cObject*)** %vfn24, align 8, !dbg !1592
  %call25 = call %class.cObject* %25(%class.cObject* %23), !dbg !1592
  %26 = bitcast %class.cQueue* %this1 to void (%class.cQueue*, %class.cObject*)***, !dbg !1593
  %vtable26 = load void (%class.cQueue*, %class.cObject*)**, void (%class.cQueue*, %class.cObject*)*** %26, align 8, !dbg !1593
  %vfn27 = getelementptr inbounds void (%class.cQueue*, %class.cObject*)*, void (%class.cQueue*, %class.cObject*)** %vtable26, i64 25, !dbg !1593
  %27 = load void (%class.cQueue*, %class.cObject*)*, void (%class.cQueue*, %class.cObject*)** %vfn27, align 8, !dbg !1593
  call void %27(%class.cQueue* %this1, %class.cObject* %call25), !dbg !1593
  br label %if.end31, !dbg !1594

if.else28:                                        ; preds = %if.else
  call void @_ZN6cQueue16setTakeOwnershipEb(%class.cQueue* %this1, i1 zeroext false), !dbg !1595
  %28 = load %class.cObject*, %class.cObject** %obj, align 8, !dbg !1597
  %29 = bitcast %class.cQueue* %this1 to void (%class.cQueue*, %class.cObject*)***, !dbg !1598
  %vtable29 = load void (%class.cQueue*, %class.cObject*)**, void (%class.cQueue*, %class.cObject*)*** %29, align 8, !dbg !1598
  %vfn30 = getelementptr inbounds void (%class.cQueue*, %class.cObject*)*, void (%class.cQueue*, %class.cObject*)** %vtable29, i64 25, !dbg !1598
  %30 = load void (%class.cQueue*, %class.cObject*)*, void (%class.cQueue*, %class.cObject*)** %vfn30, align 8, !dbg !1598
  call void %30(%class.cQueue* %this1, %class.cObject* %28), !dbg !1598
  br label %if.end31

if.end31:                                         ; preds = %if.else28, %if.then22
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then11
  br label %for.inc, !dbg !1599

for.inc:                                          ; preds = %if.end32
  %call33 = call %class.cObject* @_ZN6cQueue8IteratorppEi(%"class.cQueue::Iterator"* %iter, i32 0), !dbg !1600
  br label %for.cond, !dbg !1601, !llvm.loop !1602

for.end:                                          ; preds = %for.cond
  %31 = load i8, i8* %old_tk, align 1, !dbg !1604
  %tobool34 = trunc i8 %31 to i1, !dbg !1604
  call void @_ZN6cQueue16setTakeOwnershipEb(%class.cQueue* %this1, i1 zeroext %tobool34), !dbg !1605
  store %class.cQueue* %this1, %class.cQueue** %retval, align 8, !dbg !1606
  br label %return, !dbg !1606

return:                                           ; preds = %for.end, %if.then
  %32 = load %class.cQueue*, %class.cQueue** %retval, align 8, !dbg !1607
  ret %class.cQueue* %32, !dbg !1607
}

; Function Attrs: nounwind
declare dso_local void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN6cQueueC2EPKcPFiP7cObjectS3_E(%class.cQueue* %this, i8* %name, i32 (%class.cObject*, %class.cObject*)* %cmp) unnamed_addr #0 align 2 !dbg !1608 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  %name.addr = alloca i8*, align 8
  %cmp.addr = alloca i32 (%class.cObject*, %class.cObject*)*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !1609, metadata !DIExpression()), !dbg !1610
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1611, metadata !DIExpression()), !dbg !1612
  store i32 (%class.cObject*, %class.cObject*)* %cmp, i32 (%class.cObject*, %class.cObject*)** %cmp.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%class.cObject*, %class.cObject*)** %cmp.addr, metadata !1613, metadata !DIExpression()), !dbg !1614
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %0 = bitcast %class.cQueue* %this1 to %class.cOwnedObject*, !dbg !1615
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1616
  call void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject* %0, i8* %1, i1 zeroext true), !dbg !1617
  %2 = bitcast %class.cQueue* %this1 to i32 (...)***, !dbg !1615
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [37 x i8*] }, { [37 x i8*] }* @_ZTV6cQueue, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1615
  %tkownership = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 1, !dbg !1618
  store i8 1, i8* %tkownership, align 4, !dbg !1620
  %backp = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 3, !dbg !1621
  store %"struct.cQueue::QElem"* null, %"struct.cQueue::QElem"** %backp, align 8, !dbg !1622
  %frontp = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 2, !dbg !1623
  store %"struct.cQueue::QElem"* null, %"struct.cQueue::QElem"** %frontp, align 8, !dbg !1624
  %n = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 4, !dbg !1625
  store i32 0, i32* %n, align 8, !dbg !1626
  %3 = load i32 (%class.cObject*, %class.cObject*)*, i32 (%class.cObject*, %class.cObject*)** %cmp.addr, align 8, !dbg !1627
  %compare = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 5, !dbg !1628
  store i32 (%class.cObject*, %class.cObject*)* %3, i32 (%class.cObject*, %class.cObject*)** %compare, align 8, !dbg !1629
  ret void, !dbg !1630
}

declare dso_local void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject*, i8*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6cQueueD2Ev(%class.cQueue* %this) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1631 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !1632, metadata !DIExpression()), !dbg !1633
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %0 = bitcast %class.cQueue* %this1 to i32 (...)***, !dbg !1634
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [37 x i8*] }, { [37 x i8*] }* @_ZTV6cQueue, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1634
  %1 = bitcast %class.cQueue* %this1 to void (%class.cQueue*)***, !dbg !1635
  %vtable = load void (%class.cQueue*)**, void (%class.cQueue*)*** %1, align 8, !dbg !1635
  %vfn = getelementptr inbounds void (%class.cQueue*)*, void (%class.cQueue*)** %vtable, i64 30, !dbg !1635
  %2 = load void (%class.cQueue*)*, void (%class.cQueue*)** %vfn, align 8, !dbg !1635
  invoke void %2(%class.cQueue* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1635

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %class.cQueue* %this1 to %class.cOwnedObject*, !dbg !1637
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %3) #3, !dbg !1637
  ret void, !dbg !1638

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1637
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1637
  store i8* %5, i8** %exn.slot, align 8, !dbg !1637
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1637
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1637
  %7 = bitcast %class.cQueue* %this1 to %class.cOwnedObject*, !dbg !1637
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %7) #3, !dbg !1637
  br label %terminate.handler, !dbg !1637

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1637
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !1637
  unreachable, !dbg !1637
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6cQueueD0Ev(%class.cQueue* %this) unnamed_addr #5 align 2 !dbg !1639 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !1640, metadata !DIExpression()), !dbg !1641
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  call void @_ZN6cQueueD1Ev(%class.cQueue* %this1) #3, !dbg !1642
  %0 = bitcast %class.cQueue* %this1 to i8*, !dbg !1642
  call void @_ZdlPv(i8* %0) #10, !dbg !1642
  ret void, !dbg !1643
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define dso_local void @_ZNK6cQueue4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cQueue* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1644 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cQueue*, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !1645, metadata !DIExpression()), !dbg !1647
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %n = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 4, !dbg !1648
  %1 = load i32, i32* %n, align 8, !dbg !1648
  %cmp = icmp eq i32 %1, 0, !dbg !1650
  br i1 %cmp, label %if.then, label %if.end, !dbg !1651

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !1652
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1652

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !1653
  br label %return, !dbg !1653

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1654
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1654
  store i8* %3, i8** %exn.slot, align 8, !dbg !1654
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1654
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1654
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !1653
  br label %eh.resume, !dbg !1653

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %out, metadata !1655, metadata !DIExpression()), !dbg !1659
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* %out), !dbg !1659
  %5 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !1660
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 16, !dbg !1660
  %6 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !1660
  %call = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont3 unwind label %lpad2, !dbg !1661

invoke.cont3:                                     ; preds = %if.end
  %n4 = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 4, !dbg !1662
  %7 = load i32, i32* %n4, align 8, !dbg !1662
  %call6 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %7)
          to label %invoke.cont5 unwind label %lpad2, !dbg !1663

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_stringstream"* %out)
          to label %invoke.cont7 unwind label %lpad2, !dbg !1664

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !1665
  br label %return

lpad2:                                            ; preds = %invoke.cont5, %invoke.cont3, %if.end
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1665
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1665
  store i8* %9, i8** %exn.slot, align 8, !dbg !1665
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1665
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1665
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !1665
  br label %eh.resume, !dbg !1665

return:                                           ; preds = %invoke.cont7, %invoke.cont
  ret void, !dbg !1665

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1653
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1653
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1653
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1653
  resume { i8*, i32 } %lpad.val8, !dbg !1653
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_stringstream"*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN6cQueue12forEachChildEP8cVisitor(%class.cQueue* %this, %class.cVisitor* %v) unnamed_addr #0 align 2 !dbg !1666 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  %v.addr = alloca %class.cVisitor*, align 8
  %p = alloca %"struct.cQueue::QElem"*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !1667, metadata !DIExpression()), !dbg !1668
  store %class.cVisitor* %v, %class.cVisitor** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVisitor** %v.addr, metadata !1669, metadata !DIExpression()), !dbg !1670
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cQueue::QElem"** %p, metadata !1671, metadata !DIExpression()), !dbg !1673
  %frontp = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 2, !dbg !1674
  %0 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %frontp, align 8, !dbg !1674
  store %"struct.cQueue::QElem"* %0, %"struct.cQueue::QElem"** %p, align 8, !dbg !1673
  br label %for.cond, !dbg !1675

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p, align 8, !dbg !1676
  %cmp = icmp ne %"struct.cQueue::QElem"* %1, null, !dbg !1678
  br i1 %cmp, label %for.body, label %for.end, !dbg !1679

for.body:                                         ; preds = %for.cond
  %2 = load %class.cVisitor*, %class.cVisitor** %v.addr, align 8, !dbg !1680
  %3 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p, align 8, !dbg !1681
  %obj = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %3, i32 0, i32 0, !dbg !1682
  %4 = load %class.cObject*, %class.cObject** %obj, align 8, !dbg !1682
  %5 = bitcast %class.cVisitor* %2 to void (%class.cVisitor*, %class.cObject*)***, !dbg !1683
  %vtable = load void (%class.cVisitor*, %class.cObject*)**, void (%class.cVisitor*, %class.cObject*)*** %5, align 8, !dbg !1683
  %vfn = getelementptr inbounds void (%class.cVisitor*, %class.cObject*)*, void (%class.cVisitor*, %class.cObject*)** %vtable, i64 4, !dbg !1683
  %6 = load void (%class.cVisitor*, %class.cObject*)*, void (%class.cVisitor*, %class.cObject*)** %vfn, align 8, !dbg !1683
  call void %6(%class.cVisitor* %2, %class.cObject* %4), !dbg !1683
  br label %for.inc, !dbg !1680

for.inc:                                          ; preds = %for.body
  %7 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p, align 8, !dbg !1684
  %next = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %7, i32 0, i32 2, !dbg !1685
  %8 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %next, align 8, !dbg !1685
  store %"struct.cQueue::QElem"* %8, %"struct.cQueue::QElem"** %p, align 8, !dbg !1686
  br label %for.cond, !dbg !1687, !llvm.loop !1688

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1690
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6cQueue10parsimPackEP11cCommBuffer(%class.cQueue* %this, %class.cCommBuffer* %buffer) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1691 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  %buffer.addr = alloca %class.cCommBuffer*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !1692, metadata !DIExpression()), !dbg !1693
  store %class.cCommBuffer* %buffer, %class.cCommBuffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCommBuffer** %buffer.addr, metadata !1694, metadata !DIExpression()), !dbg !1695
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1696
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1696
  %1 = bitcast %class.cQueue* %this1 to %class.cObject*, !dbg !1697
  invoke void (%class.cRuntimeError*, %class.cObject*, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError* %0, %class.cObject* %1, i32 29)
          to label %invoke.cont unwind label %lpad, !dbg !1698

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !1696
  unreachable, !dbg !1696

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1699
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1699
  store i8* %3, i8** %exn.slot, align 8, !dbg !1699
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1699
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1699
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1696
  br label %eh.resume, !dbg !1696

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1696
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1696
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1696
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1696
  resume { i8*, i32 } %lpad.val2, !dbg !1696
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError*, %class.cObject*, i32, ...) unnamed_addr #1

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #5 comdat align 2 !dbg !1700 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !1707, metadata !DIExpression()), !dbg !1709
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1710
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !1710
  ret void, !dbg !1712
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN6cQueue12parsimUnpackEP11cCommBuffer(%class.cQueue* %this, %class.cCommBuffer* %buffer) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1713 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  %buffer.addr = alloca %class.cCommBuffer*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !1714, metadata !DIExpression()), !dbg !1715
  store %class.cCommBuffer* %buffer, %class.cCommBuffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCommBuffer** %buffer.addr, metadata !1716, metadata !DIExpression()), !dbg !1717
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1718
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1718
  %1 = bitcast %class.cQueue* %this1 to %class.cObject*, !dbg !1719
  invoke void (%class.cRuntimeError*, %class.cObject*, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError* %0, %class.cObject* %1, i32 29)
          to label %invoke.cont unwind label %lpad, !dbg !1720

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !1718
  unreachable, !dbg !1718

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1721
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1721
  store i8* %3, i8** %exn.slot, align 8, !dbg !1721
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1721
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1721
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1718
  br label %eh.resume, !dbg !1718

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1718
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1718
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1718
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1718
  resume { i8*, i32 } %lpad.val2, !dbg !1718
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6cQueue5clearEv(%class.cQueue* %this) unnamed_addr #0 align 2 !dbg !1722 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  %tmp = alloca %"struct.cQueue::QElem"*, align 8
  %obj = alloca %class.cObject*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !1723, metadata !DIExpression()), !dbg !1724
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  br label %while.cond, !dbg !1725

while.cond:                                       ; preds = %delete.end15, %entry
  %frontp = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 2, !dbg !1726
  %0 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %frontp, align 8, !dbg !1726
  %tobool = icmp ne %"struct.cQueue::QElem"* %0, null, !dbg !1726
  br i1 %tobool, label %while.body, label %while.end, !dbg !1725

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.cQueue::QElem"** %tmp, metadata !1727, metadata !DIExpression()), !dbg !1729
  %frontp2 = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 2, !dbg !1730
  %1 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %frontp2, align 8, !dbg !1730
  %next = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %1, i32 0, i32 2, !dbg !1731
  %2 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %next, align 8, !dbg !1731
  store %"struct.cQueue::QElem"* %2, %"struct.cQueue::QElem"** %tmp, align 8, !dbg !1729
  call void @llvm.dbg.declare(metadata %class.cObject** %obj, metadata !1732, metadata !DIExpression()), !dbg !1733
  %frontp3 = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 2, !dbg !1734
  %3 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %frontp3, align 8, !dbg !1734
  %obj4 = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %3, i32 0, i32 0, !dbg !1735
  %4 = load %class.cObject*, %class.cObject** %obj4, align 8, !dbg !1735
  store %class.cObject* %4, %class.cObject** %obj, align 8, !dbg !1733
  %5 = load %class.cObject*, %class.cObject** %obj, align 8, !dbg !1736
  %6 = bitcast %class.cObject* %5 to i1 (%class.cObject*)***, !dbg !1738
  %vtable = load i1 (%class.cObject*)**, i1 (%class.cObject*)*** %6, align 8, !dbg !1738
  %vfn = getelementptr inbounds i1 (%class.cObject*)*, i1 (%class.cObject*)** %vtable, i64 17, !dbg !1738
  %7 = load i1 (%class.cObject*)*, i1 (%class.cObject*)** %vfn, align 8, !dbg !1738
  %call = call zeroext i1 %7(%class.cObject* %5), !dbg !1738
  br i1 %call, label %if.else, label %if.then, !dbg !1739

if.then:                                          ; preds = %while.body
  %8 = load %class.cObject*, %class.cObject** %obj, align 8, !dbg !1740
  %isnull = icmp eq %class.cObject* %8, null, !dbg !1741
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1741

delete.notnull:                                   ; preds = %if.then
  %9 = bitcast %class.cObject* %8 to void (%class.cObject*)***, !dbg !1741
  %vtable5 = load void (%class.cObject*)**, void (%class.cObject*)*** %9, align 8, !dbg !1741
  %vfn6 = getelementptr inbounds void (%class.cObject*)*, void (%class.cObject*)** %vtable5, i64 4, !dbg !1741
  %10 = load void (%class.cObject*)*, void (%class.cObject*)** %vfn6, align 8, !dbg !1741
  call void %10(%class.cObject* %8) #3, !dbg !1741
  br label %delete.end, !dbg !1741

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end11, !dbg !1741

if.else:                                          ; preds = %while.body
  %11 = load %class.cObject*, %class.cObject** %obj, align 8, !dbg !1742
  %12 = bitcast %class.cObject* %11 to %class.cObject* (%class.cObject*)***, !dbg !1744
  %vtable7 = load %class.cObject* (%class.cObject*)**, %class.cObject* (%class.cObject*)*** %12, align 8, !dbg !1744
  %vfn8 = getelementptr inbounds %class.cObject* (%class.cObject*)*, %class.cObject* (%class.cObject*)** %vtable7, i64 16, !dbg !1744
  %13 = load %class.cObject* (%class.cObject*)*, %class.cObject* (%class.cObject*)** %vfn8, align 8, !dbg !1744
  %call9 = call %class.cObject* %13(%class.cObject* %11), !dbg !1744
  %14 = bitcast %class.cQueue* %this1 to %class.cObject*, !dbg !1745
  %cmp = icmp eq %class.cObject* %call9, %14, !dbg !1746
  br i1 %cmp, label %if.then10, label %if.end, !dbg !1747

if.then10:                                        ; preds = %if.else
  %15 = bitcast %class.cQueue* %this1 to %class.cObject*, !dbg !1748
  %16 = load %class.cObject*, %class.cObject** %obj, align 8, !dbg !1749
  %17 = bitcast %class.cObject* %16 to %class.cOwnedObject*, !dbg !1750
  call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(%class.cObject* %15, %class.cOwnedObject* %17), !dbg !1748
  br label %if.end, !dbg !1748

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %delete.end
  %frontp12 = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 2, !dbg !1751
  %18 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %frontp12, align 8, !dbg !1751
  %isnull13 = icmp eq %"struct.cQueue::QElem"* %18, null, !dbg !1752
  br i1 %isnull13, label %delete.end15, label %delete.notnull14, !dbg !1752

delete.notnull14:                                 ; preds = %if.end11
  %19 = bitcast %"struct.cQueue::QElem"* %18 to i8*, !dbg !1752
  call void @_ZdlPv(i8* %19) #10, !dbg !1752
  br label %delete.end15, !dbg !1752

delete.end15:                                     ; preds = %delete.notnull14, %if.end11
  %20 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %tmp, align 8, !dbg !1753
  %frontp16 = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 2, !dbg !1754
  store %"struct.cQueue::QElem"* %20, %"struct.cQueue::QElem"** %frontp16, align 8, !dbg !1755
  br label %while.cond, !dbg !1725, !llvm.loop !1756

while.end:                                        ; preds = %while.cond
  %backp = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 3, !dbg !1758
  store %"struct.cQueue::QElem"* null, %"struct.cQueue::QElem"** %backp, align 8, !dbg !1759
  %n = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 4, !dbg !1760
  store i32 0, i32* %n, align 8, !dbg !1761
  ret void, !dbg !1762
}

declare dso_local void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) #1

declare dso_local dereferenceable(40) %class.cOwnedObject* @_ZN12cOwnedObjectaSERKS_(%class.cOwnedObject*, %class.cOwnedObject* dereferenceable(40)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK6cQueue16getTakeOwnershipEv(%class.cQueue* %this) #5 comdat align 2 !dbg !1763 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !1764, metadata !DIExpression()), !dbg !1765
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %tkownership = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 1, !dbg !1766
  %0 = load i8, i8* %tkownership, align 4, !dbg !1766
  %tobool = trunc i8 %0 to i1, !dbg !1766
  ret i1 %tobool, !dbg !1767
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6cQueue8IteratorC2ERKS_b(%"class.cQueue::Iterator"* %this, %class.cQueue* dereferenceable(72) %q, i1 zeroext %reverse) unnamed_addr #5 comdat align 2 !dbg !1768 {
entry:
  %this.addr = alloca %"class.cQueue::Iterator"*, align 8
  %q.addr = alloca %class.cQueue*, align 8
  %reverse.addr = alloca i8, align 1
  store %"class.cQueue::Iterator"* %this, %"class.cQueue::Iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.cQueue::Iterator"** %this.addr, metadata !1769, metadata !DIExpression()), !dbg !1771
  store %class.cQueue* %q, %class.cQueue** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %q.addr, metadata !1772, metadata !DIExpression()), !dbg !1773
  %frombool = zext i1 %reverse to i8
  store i8 %frombool, i8* %reverse.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %reverse.addr, metadata !1774, metadata !DIExpression()), !dbg !1775
  %this1 = load %"class.cQueue::Iterator"*, %"class.cQueue::Iterator"** %this.addr, align 8
  %0 = load %class.cQueue*, %class.cQueue** %q.addr, align 8, !dbg !1776
  %tobool = icmp ne %class.cQueue* %0, null, !dbg !1778
  br i1 %tobool, label %cond.true, label %cond.false4, !dbg !1778

cond.true:                                        ; preds = %entry
  %1 = load i8, i8* %reverse.addr, align 1, !dbg !1779
  %tobool2 = trunc i8 %1 to i1, !dbg !1779
  br i1 %tobool2, label %cond.true3, label %cond.false, !dbg !1779

cond.true3:                                       ; preds = %cond.true
  %2 = load %class.cQueue*, %class.cQueue** %q.addr, align 8, !dbg !1780
  %backp = getelementptr inbounds %class.cQueue, %class.cQueue* %2, i32 0, i32 3, !dbg !1781
  %3 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %backp, align 8, !dbg !1781
  br label %cond.end, !dbg !1779

cond.false:                                       ; preds = %cond.true
  %4 = load %class.cQueue*, %class.cQueue** %q.addr, align 8, !dbg !1782
  %frontp = getelementptr inbounds %class.cQueue, %class.cQueue* %4, i32 0, i32 2, !dbg !1783
  %5 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %frontp, align 8, !dbg !1783
  br label %cond.end, !dbg !1779

cond.end:                                         ; preds = %cond.false, %cond.true3
  %cond = phi %"struct.cQueue::QElem"* [ %3, %cond.true3 ], [ %5, %cond.false ], !dbg !1779
  br label %cond.end5, !dbg !1778

cond.false4:                                      ; preds = %entry
  br label %cond.end5, !dbg !1778

cond.end5:                                        ; preds = %cond.false4, %cond.end
  %cond6 = phi %"struct.cQueue::QElem"* [ %cond, %cond.end ], [ null, %cond.false4 ], !dbg !1778
  %p = getelementptr inbounds %"class.cQueue::Iterator", %"class.cQueue::Iterator"* %this1, i32 0, i32 0, !dbg !1784
  store %"struct.cQueue::QElem"* %cond6, %"struct.cQueue::QElem"** %p, align 8, !dbg !1785
  ret void, !dbg !1786
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK6cQueue8Iterator3endEv(%"class.cQueue::Iterator"* %this) #5 comdat align 2 !dbg !1787 {
entry:
  %this.addr = alloca %"class.cQueue::Iterator"*, align 8
  store %"class.cQueue::Iterator"* %this, %"class.cQueue::Iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.cQueue::Iterator"** %this.addr, metadata !1788, metadata !DIExpression()), !dbg !1790
  %this1 = load %"class.cQueue::Iterator"*, %"class.cQueue::Iterator"** %this.addr, align 8
  %p = getelementptr inbounds %"class.cQueue::Iterator", %"class.cQueue::Iterator"* %this1, i32 0, i32 0, !dbg !1791
  %0 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p, align 8, !dbg !1791
  %cmp = icmp eq %"struct.cQueue::QElem"* %0, null, !dbg !1792
  ret i1 %cmp, !dbg !1793
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZN6cQueue8IteratorclEv(%"class.cQueue::Iterator"* %this) #5 comdat align 2 !dbg !1794 {
entry:
  %this.addr = alloca %"class.cQueue::Iterator"*, align 8
  store %"class.cQueue::Iterator"* %this, %"class.cQueue::Iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.cQueue::Iterator"** %this.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  %this1 = load %"class.cQueue::Iterator"*, %"class.cQueue::Iterator"** %this.addr, align 8
  %p = getelementptr inbounds %"class.cQueue::Iterator", %"class.cQueue::Iterator"* %this1, i32 0, i32 0, !dbg !1797
  %0 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p, align 8, !dbg !1797
  %tobool = icmp ne %"struct.cQueue::QElem"* %0, null, !dbg !1797
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1797

cond.true:                                        ; preds = %entry
  %p2 = getelementptr inbounds %"class.cQueue::Iterator", %"class.cQueue::Iterator"* %this1, i32 0, i32 0, !dbg !1798
  %1 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p2, align 8, !dbg !1798
  %obj = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %1, i32 0, i32 0, !dbg !1799
  %2 = load %class.cObject*, %class.cObject** %obj, align 8, !dbg !1799
  br label %cond.end, !dbg !1797

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1797

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %class.cObject* [ %2, %cond.true ], [ null, %cond.false ], !dbg !1797
  ret %class.cObject* %cond, !dbg !1800
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6cQueue16setTakeOwnershipEb(%class.cQueue* %this, i1 zeroext %tk) #5 comdat align 2 !dbg !1801 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  %tk.addr = alloca i8, align 1
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !1802, metadata !DIExpression()), !dbg !1803
  %frombool = zext i1 %tk to i8
  store i8 %frombool, i8* %tk.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %tk.addr, metadata !1804, metadata !DIExpression()), !dbg !1805
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %0 = load i8, i8* %tk.addr, align 1, !dbg !1806
  %tobool = trunc i8 %0 to i1, !dbg !1806
  %tkownership = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 1, !dbg !1807
  %frombool2 = zext i1 %tobool to i8, !dbg !1808
  store i8 %frombool2, i8* %tkownership, align 4, !dbg !1808
  ret void, !dbg !1809
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZN6cQueue8IteratorppEi(%"class.cQueue::Iterator"* %this, i32 %0) #5 comdat align 2 !dbg !1810 {
entry:
  %retval = alloca %class.cObject*, align 8
  %this.addr = alloca %"class.cQueue::Iterator"*, align 8
  %.addr = alloca i32, align 4
  %r = alloca %class.cObject*, align 8
  store %"class.cQueue::Iterator"* %this, %"class.cQueue::Iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.cQueue::Iterator"** %this.addr, metadata !1811, metadata !DIExpression()), !dbg !1812
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !1813, metadata !DIExpression()), !dbg !1814
  %this1 = load %"class.cQueue::Iterator"*, %"class.cQueue::Iterator"** %this.addr, align 8
  %p = getelementptr inbounds %"class.cQueue::Iterator", %"class.cQueue::Iterator"* %this1, i32 0, i32 0, !dbg !1815
  %1 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p, align 8, !dbg !1815
  %tobool = icmp ne %"struct.cQueue::QElem"* %1, null, !dbg !1815
  br i1 %tobool, label %if.end, label %if.then, !dbg !1817

if.then:                                          ; preds = %entry
  store %class.cObject* null, %class.cObject** %retval, align 8, !dbg !1818
  br label %return, !dbg !1818

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.cObject** %r, metadata !1819, metadata !DIExpression()), !dbg !1820
  %p2 = getelementptr inbounds %"class.cQueue::Iterator", %"class.cQueue::Iterator"* %this1, i32 0, i32 0, !dbg !1821
  %2 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p2, align 8, !dbg !1821
  %obj = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %2, i32 0, i32 0, !dbg !1822
  %3 = load %class.cObject*, %class.cObject** %obj, align 8, !dbg !1822
  store %class.cObject* %3, %class.cObject** %r, align 8, !dbg !1820
  %p3 = getelementptr inbounds %"class.cQueue::Iterator", %"class.cQueue::Iterator"* %this1, i32 0, i32 0, !dbg !1823
  %4 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p3, align 8, !dbg !1823
  %next = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %4, i32 0, i32 2, !dbg !1824
  %5 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %next, align 8, !dbg !1824
  %p4 = getelementptr inbounds %"class.cQueue::Iterator", %"class.cQueue::Iterator"* %this1, i32 0, i32 0, !dbg !1825
  store %"struct.cQueue::QElem"* %5, %"struct.cQueue::QElem"** %p4, align 8, !dbg !1826
  %6 = load %class.cObject*, %class.cObject** %r, align 8, !dbg !1827
  store %class.cObject* %6, %class.cObject** %retval, align 8, !dbg !1828
  br label %return, !dbg !1828

return:                                           ; preds = %if.end, %if.then
  %7 = load %class.cObject*, %class.cObject** %retval, align 8, !dbg !1829
  ret %class.cObject* %7, !dbg !1829
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6cQueue5setupEPFiP7cObjectS1_E(%class.cQueue* %this, i32 (%class.cObject*, %class.cObject*)* %cmp) unnamed_addr #5 align 2 !dbg !1830 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  %cmp.addr = alloca i32 (%class.cObject*, %class.cObject*)*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !1831, metadata !DIExpression()), !dbg !1832
  store i32 (%class.cObject*, %class.cObject*)* %cmp, i32 (%class.cObject*, %class.cObject*)** %cmp.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%class.cObject*, %class.cObject*)** %cmp.addr, metadata !1833, metadata !DIExpression()), !dbg !1834
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %0 = load i32 (%class.cObject*, %class.cObject*)*, i32 (%class.cObject*, %class.cObject*)** %cmp.addr, align 8, !dbg !1835
  %compare = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 5, !dbg !1836
  store i32 (%class.cObject*, %class.cObject*)* %0, i32 (%class.cObject*, %class.cObject*)** %compare, align 8, !dbg !1837
  ret void, !dbg !1838
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"struct.cQueue::QElem"* @_ZNK6cQueue10find_qelemEP7cObject(%class.cQueue* %this, %class.cObject* %obj) #5 align 2 !dbg !1839 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  %obj.addr = alloca %class.cObject*, align 8
  %p = alloca %"struct.cQueue::QElem"*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !1840, metadata !DIExpression()), !dbg !1841
  store %class.cObject* %obj, %class.cObject** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %obj.addr, metadata !1842, metadata !DIExpression()), !dbg !1843
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cQueue::QElem"** %p, metadata !1844, metadata !DIExpression()), !dbg !1845
  %frontp = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 2, !dbg !1846
  %0 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %frontp, align 8, !dbg !1846
  store %"struct.cQueue::QElem"* %0, %"struct.cQueue::QElem"** %p, align 8, !dbg !1845
  br label %while.cond, !dbg !1847

while.cond:                                       ; preds = %while.body, %entry
  %1 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p, align 8, !dbg !1848
  %tobool = icmp ne %"struct.cQueue::QElem"* %1, null, !dbg !1848
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1849

land.rhs:                                         ; preds = %while.cond
  %2 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p, align 8, !dbg !1850
  %obj2 = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %2, i32 0, i32 0, !dbg !1851
  %3 = load %class.cObject*, %class.cObject** %obj2, align 8, !dbg !1851
  %4 = load %class.cObject*, %class.cObject** %obj.addr, align 8, !dbg !1852
  %cmp = icmp ne %class.cObject* %3, %4, !dbg !1853
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ], !dbg !1841
  br i1 %5, label %while.body, label %while.end, !dbg !1847

while.body:                                       ; preds = %land.end
  %6 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p, align 8, !dbg !1854
  %next = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %6, i32 0, i32 2, !dbg !1855
  %7 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %next, align 8, !dbg !1855
  store %"struct.cQueue::QElem"* %7, %"struct.cQueue::QElem"** %p, align 8, !dbg !1856
  br label %while.cond, !dbg !1847, !llvm.loop !1857

while.end:                                        ; preds = %land.end
  %8 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p, align 8, !dbg !1858
  ret %"struct.cQueue::QElem"* %8, !dbg !1859
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6cQueue15insbefore_qelemEPNS_5QElemEP7cObject(%class.cQueue* %this, %"struct.cQueue::QElem"* %p, %class.cObject* %obj) #0 align 2 !dbg !1860 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  %p.addr = alloca %"struct.cQueue::QElem"*, align 8
  %obj.addr = alloca %class.cObject*, align 8
  %e = alloca %"struct.cQueue::QElem"*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !1861, metadata !DIExpression()), !dbg !1862
  store %"struct.cQueue::QElem"* %p, %"struct.cQueue::QElem"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cQueue::QElem"** %p.addr, metadata !1863, metadata !DIExpression()), !dbg !1864
  store %class.cObject* %obj, %class.cObject** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %obj.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cQueue::QElem"** %e, metadata !1867, metadata !DIExpression()), !dbg !1868
  %call = call i8* @_Znwm(i64 24) #9, !dbg !1869
  %0 = bitcast i8* %call to %"struct.cQueue::QElem"*, !dbg !1869
  store %"struct.cQueue::QElem"* %0, %"struct.cQueue::QElem"** %e, align 8, !dbg !1868
  %1 = load %class.cObject*, %class.cObject** %obj.addr, align 8, !dbg !1870
  %2 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %e, align 8, !dbg !1871
  %obj2 = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %2, i32 0, i32 0, !dbg !1872
  store %class.cObject* %1, %class.cObject** %obj2, align 8, !dbg !1873
  %3 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p.addr, align 8, !dbg !1874
  %prev = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %3, i32 0, i32 1, !dbg !1875
  %4 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %prev, align 8, !dbg !1875
  %5 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %e, align 8, !dbg !1876
  %prev3 = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %5, i32 0, i32 1, !dbg !1877
  store %"struct.cQueue::QElem"* %4, %"struct.cQueue::QElem"** %prev3, align 8, !dbg !1878
  %6 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p.addr, align 8, !dbg !1879
  %7 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %e, align 8, !dbg !1880
  %next = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %7, i32 0, i32 2, !dbg !1881
  store %"struct.cQueue::QElem"* %6, %"struct.cQueue::QElem"** %next, align 8, !dbg !1882
  %8 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %e, align 8, !dbg !1883
  %9 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p.addr, align 8, !dbg !1884
  %prev4 = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %9, i32 0, i32 1, !dbg !1885
  store %"struct.cQueue::QElem"* %8, %"struct.cQueue::QElem"** %prev4, align 8, !dbg !1886
  %10 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %e, align 8, !dbg !1887
  %prev5 = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %10, i32 0, i32 1, !dbg !1889
  %11 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %prev5, align 8, !dbg !1889
  %tobool = icmp ne %"struct.cQueue::QElem"* %11, null, !dbg !1887
  br i1 %tobool, label %if.then, label %if.else, !dbg !1890

if.then:                                          ; preds = %entry
  %12 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %e, align 8, !dbg !1891
  %13 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %e, align 8, !dbg !1892
  %prev6 = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %13, i32 0, i32 1, !dbg !1893
  %14 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %prev6, align 8, !dbg !1893
  %next7 = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %14, i32 0, i32 2, !dbg !1894
  store %"struct.cQueue::QElem"* %12, %"struct.cQueue::QElem"** %next7, align 8, !dbg !1895
  br label %if.end, !dbg !1892

if.else:                                          ; preds = %entry
  %15 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %e, align 8, !dbg !1896
  %frontp = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 2, !dbg !1897
  store %"struct.cQueue::QElem"* %15, %"struct.cQueue::QElem"** %frontp, align 8, !dbg !1898
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %n = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 4, !dbg !1899
  %16 = load i32, i32* %n, align 8, !dbg !1900
  %inc = add nsw i32 %16, 1, !dbg !1900
  store i32 %inc, i32* %n, align 8, !dbg !1900
  ret void, !dbg !1901
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define dso_local void @_ZN6cQueue14insafter_qelemEPNS_5QElemEP7cObject(%class.cQueue* %this, %"struct.cQueue::QElem"* %p, %class.cObject* %obj) #0 align 2 !dbg !1902 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  %p.addr = alloca %"struct.cQueue::QElem"*, align 8
  %obj.addr = alloca %class.cObject*, align 8
  %e = alloca %"struct.cQueue::QElem"*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  store %"struct.cQueue::QElem"* %p, %"struct.cQueue::QElem"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cQueue::QElem"** %p.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  store %class.cObject* %obj, %class.cObject** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %obj.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cQueue::QElem"** %e, metadata !1909, metadata !DIExpression()), !dbg !1910
  %call = call i8* @_Znwm(i64 24) #9, !dbg !1911
  %0 = bitcast i8* %call to %"struct.cQueue::QElem"*, !dbg !1911
  store %"struct.cQueue::QElem"* %0, %"struct.cQueue::QElem"** %e, align 8, !dbg !1910
  %1 = load %class.cObject*, %class.cObject** %obj.addr, align 8, !dbg !1912
  %2 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %e, align 8, !dbg !1913
  %obj2 = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %2, i32 0, i32 0, !dbg !1914
  store %class.cObject* %1, %class.cObject** %obj2, align 8, !dbg !1915
  %3 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p.addr, align 8, !dbg !1916
  %next = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %3, i32 0, i32 2, !dbg !1917
  %4 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %next, align 8, !dbg !1917
  %5 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %e, align 8, !dbg !1918
  %next3 = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %5, i32 0, i32 2, !dbg !1919
  store %"struct.cQueue::QElem"* %4, %"struct.cQueue::QElem"** %next3, align 8, !dbg !1920
  %6 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p.addr, align 8, !dbg !1921
  %7 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %e, align 8, !dbg !1922
  %prev = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %7, i32 0, i32 1, !dbg !1923
  store %"struct.cQueue::QElem"* %6, %"struct.cQueue::QElem"** %prev, align 8, !dbg !1924
  %8 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %e, align 8, !dbg !1925
  %9 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p.addr, align 8, !dbg !1926
  %next4 = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %9, i32 0, i32 2, !dbg !1927
  store %"struct.cQueue::QElem"* %8, %"struct.cQueue::QElem"** %next4, align 8, !dbg !1928
  %10 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %e, align 8, !dbg !1929
  %next5 = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %10, i32 0, i32 2, !dbg !1931
  %11 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %next5, align 8, !dbg !1931
  %tobool = icmp ne %"struct.cQueue::QElem"* %11, null, !dbg !1929
  br i1 %tobool, label %if.then, label %if.else, !dbg !1932

if.then:                                          ; preds = %entry
  %12 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %e, align 8, !dbg !1933
  %13 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %e, align 8, !dbg !1934
  %next6 = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %13, i32 0, i32 2, !dbg !1935
  %14 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %next6, align 8, !dbg !1935
  %prev7 = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %14, i32 0, i32 1, !dbg !1936
  store %"struct.cQueue::QElem"* %12, %"struct.cQueue::QElem"** %prev7, align 8, !dbg !1937
  br label %if.end, !dbg !1934

if.else:                                          ; preds = %entry
  %15 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %e, align 8, !dbg !1938
  %backp = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 3, !dbg !1939
  store %"struct.cQueue::QElem"* %15, %"struct.cQueue::QElem"** %backp, align 8, !dbg !1940
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %n = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 4, !dbg !1941
  %16 = load i32, i32* %n, align 8, !dbg !1942
  %inc = add nsw i32 %16, 1, !dbg !1942
  store i32 %inc, i32* %n, align 8, !dbg !1942
  ret void, !dbg !1943
}

; Function Attrs: noinline uwtable
define dso_local %class.cObject* @_ZN6cQueue12remove_qelemEPNS_5QElemE(%class.cQueue* %this, %"struct.cQueue::QElem"* %p) #0 align 2 !dbg !1944 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  %p.addr = alloca %"struct.cQueue::QElem"*, align 8
  %retobj = alloca %class.cObject*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !1945, metadata !DIExpression()), !dbg !1946
  store %"struct.cQueue::QElem"* %p, %"struct.cQueue::QElem"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cQueue::QElem"** %p.addr, metadata !1947, metadata !DIExpression()), !dbg !1948
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %0 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p.addr, align 8, !dbg !1949
  %next = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %0, i32 0, i32 2, !dbg !1951
  %1 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %next, align 8, !dbg !1951
  %tobool = icmp ne %"struct.cQueue::QElem"* %1, null, !dbg !1949
  br i1 %tobool, label %if.then, label %if.else, !dbg !1952

if.then:                                          ; preds = %entry
  %2 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p.addr, align 8, !dbg !1953
  %prev = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %2, i32 0, i32 1, !dbg !1954
  %3 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %prev, align 8, !dbg !1954
  %4 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p.addr, align 8, !dbg !1955
  %next2 = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %4, i32 0, i32 2, !dbg !1956
  %5 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %next2, align 8, !dbg !1956
  %prev3 = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %5, i32 0, i32 1, !dbg !1957
  store %"struct.cQueue::QElem"* %3, %"struct.cQueue::QElem"** %prev3, align 8, !dbg !1958
  br label %if.end, !dbg !1955

if.else:                                          ; preds = %entry
  %6 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p.addr, align 8, !dbg !1959
  %prev4 = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %6, i32 0, i32 1, !dbg !1960
  %7 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %prev4, align 8, !dbg !1960
  %backp = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 3, !dbg !1961
  store %"struct.cQueue::QElem"* %7, %"struct.cQueue::QElem"** %backp, align 8, !dbg !1962
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p.addr, align 8, !dbg !1963
  %prev5 = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %8, i32 0, i32 1, !dbg !1965
  %9 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %prev5, align 8, !dbg !1965
  %tobool6 = icmp ne %"struct.cQueue::QElem"* %9, null, !dbg !1963
  br i1 %tobool6, label %if.then7, label %if.else11, !dbg !1966

if.then7:                                         ; preds = %if.end
  %10 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p.addr, align 8, !dbg !1967
  %next8 = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %10, i32 0, i32 2, !dbg !1968
  %11 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %next8, align 8, !dbg !1968
  %12 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p.addr, align 8, !dbg !1969
  %prev9 = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %12, i32 0, i32 1, !dbg !1970
  %13 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %prev9, align 8, !dbg !1970
  %next10 = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %13, i32 0, i32 2, !dbg !1971
  store %"struct.cQueue::QElem"* %11, %"struct.cQueue::QElem"** %next10, align 8, !dbg !1972
  br label %if.end13, !dbg !1969

if.else11:                                        ; preds = %if.end
  %14 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p.addr, align 8, !dbg !1973
  %next12 = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %14, i32 0, i32 2, !dbg !1974
  %15 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %next12, align 8, !dbg !1974
  %frontp = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 2, !dbg !1975
  store %"struct.cQueue::QElem"* %15, %"struct.cQueue::QElem"** %frontp, align 8, !dbg !1976
  br label %if.end13

if.end13:                                         ; preds = %if.else11, %if.then7
  call void @llvm.dbg.declare(metadata %class.cObject** %retobj, metadata !1977, metadata !DIExpression()), !dbg !1978
  %16 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p.addr, align 8, !dbg !1979
  %obj = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %16, i32 0, i32 0, !dbg !1980
  %17 = load %class.cObject*, %class.cObject** %obj, align 8, !dbg !1980
  store %class.cObject* %17, %class.cObject** %retobj, align 8, !dbg !1978
  %18 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p.addr, align 8, !dbg !1981
  %isnull = icmp eq %"struct.cQueue::QElem"* %18, null, !dbg !1982
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1982

delete.notnull:                                   ; preds = %if.end13
  %19 = bitcast %"struct.cQueue::QElem"* %18 to i8*, !dbg !1982
  call void @_ZdlPv(i8* %19) #10, !dbg !1982
  br label %delete.end, !dbg !1982

delete.end:                                       ; preds = %delete.notnull, %if.end13
  %n = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 4, !dbg !1983
  %20 = load i32, i32* %n, align 8, !dbg !1984
  %dec = add nsw i32 %20, -1, !dbg !1984
  store i32 %dec, i32* %n, align 8, !dbg !1984
  %21 = load %class.cObject*, %class.cObject** %retobj, align 8, !dbg !1985
  %22 = bitcast %class.cObject* %21 to i1 (%class.cObject*)***, !dbg !1987
  %vtable = load i1 (%class.cObject*)**, i1 (%class.cObject*)*** %22, align 8, !dbg !1987
  %vfn = getelementptr inbounds i1 (%class.cObject*)*, i1 (%class.cObject*)** %vtable, i64 17, !dbg !1987
  %23 = load i1 (%class.cObject*)*, i1 (%class.cObject*)** %vfn, align 8, !dbg !1987
  %call = call zeroext i1 %23(%class.cObject* %21), !dbg !1987
  br i1 %call, label %land.lhs.true, label %if.end20, !dbg !1988

land.lhs.true:                                    ; preds = %delete.end
  %24 = load %class.cObject*, %class.cObject** %retobj, align 8, !dbg !1989
  %25 = bitcast %class.cObject* %24 to %class.cObject* (%class.cObject*)***, !dbg !1990
  %vtable14 = load %class.cObject* (%class.cObject*)**, %class.cObject* (%class.cObject*)*** %25, align 8, !dbg !1990
  %vfn15 = getelementptr inbounds %class.cObject* (%class.cObject*)*, %class.cObject* (%class.cObject*)** %vtable14, i64 16, !dbg !1990
  %26 = load %class.cObject* (%class.cObject*)*, %class.cObject* (%class.cObject*)** %vfn15, align 8, !dbg !1990
  %call16 = call %class.cObject* %26(%class.cObject* %24), !dbg !1990
  %27 = bitcast %class.cQueue* %this1 to %class.cObject*, !dbg !1991
  %cmp = icmp eq %class.cObject* %call16, %27, !dbg !1992
  br i1 %cmp, label %if.then17, label %if.end20, !dbg !1993

if.then17:                                        ; preds = %land.lhs.true
  %28 = bitcast %class.cQueue* %this1 to %class.cObject*, !dbg !1994
  %29 = load %class.cObject*, %class.cObject** %retobj, align 8, !dbg !1995
  %30 = bitcast %class.cObject* %29 to %class.cOwnedObject*, !dbg !1996
  %31 = bitcast %class.cObject* %28 to void (%class.cObject*, %class.cOwnedObject*)***, !dbg !1994
  %vtable18 = load void (%class.cObject*, %class.cOwnedObject*)**, void (%class.cObject*, %class.cOwnedObject*)*** %31, align 8, !dbg !1994
  %vfn19 = getelementptr inbounds void (%class.cObject*, %class.cOwnedObject*)*, void (%class.cObject*, %class.cOwnedObject*)** %vtable18, i64 13, !dbg !1994
  %32 = load void (%class.cObject*, %class.cOwnedObject*)*, void (%class.cObject*, %class.cOwnedObject*)** %vfn19, align 8, !dbg !1994
  call void %32(%class.cObject* %28, %class.cOwnedObject* %30), !dbg !1994
  br label %if.end20, !dbg !1994

if.end20:                                         ; preds = %if.then17, %land.lhs.true, %delete.end
  %33 = load %class.cObject*, %class.cObject** %retobj, align 8, !dbg !1997
  ret %class.cObject* %33, !dbg !1998
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6cQueue6insertEP7cObject(%class.cQueue* %this, %class.cObject* %obj) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1999 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  %obj.addr = alloca %class.cObject*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"struct.cQueue::QElem"*, align 8
  %p = alloca %"struct.cQueue::QElem"*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !2000, metadata !DIExpression()), !dbg !2001
  store %class.cObject* %obj, %class.cObject** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %obj.addr, metadata !2002, metadata !DIExpression()), !dbg !2003
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %0 = load %class.cObject*, %class.cObject** %obj.addr, align 8, !dbg !2004
  %tobool = icmp ne %class.cObject* %0, null, !dbg !2004
  br i1 %tobool, label %if.end, label %if.then, !dbg !2006

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2007
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2007
  %2 = bitcast %class.cQueue* %this1 to %class.cObject*, !dbg !2008
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %1, %class.cObject* %2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2009

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !2007
  unreachable, !dbg !2007

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2010
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2010
  store i8* %4, i8** %exn.slot, align 8, !dbg !2010
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2010
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2010
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2007
  br label %eh.resume, !dbg !2007

if.end:                                           ; preds = %entry
  %6 = load %class.cObject*, %class.cObject** %obj.addr, align 8, !dbg !2011
  %7 = bitcast %class.cObject* %6 to i1 (%class.cObject*)***, !dbg !2013
  %vtable = load i1 (%class.cObject*)**, i1 (%class.cObject*)*** %7, align 8, !dbg !2013
  %vfn = getelementptr inbounds i1 (%class.cObject*)*, i1 (%class.cObject*)** %vtable, i64 17, !dbg !2013
  %8 = load i1 (%class.cObject*)*, i1 (%class.cObject*)** %vfn, align 8, !dbg !2013
  %call = call zeroext i1 %8(%class.cObject* %6), !dbg !2013
  br i1 %call, label %land.lhs.true, label %if.end6, !dbg !2014

land.lhs.true:                                    ; preds = %if.end
  %call2 = call zeroext i1 @_ZNK6cQueue16getTakeOwnershipEv(%class.cQueue* %this1), !dbg !2015
  br i1 %call2, label %if.then3, label %if.end6, !dbg !2016

if.then3:                                         ; preds = %land.lhs.true
  %9 = bitcast %class.cQueue* %this1 to %class.cObject*, !dbg !2017
  %10 = load %class.cObject*, %class.cObject** %obj.addr, align 8, !dbg !2018
  %11 = bitcast %class.cObject* %10 to %class.cOwnedObject*, !dbg !2019
  %12 = bitcast %class.cObject* %9 to void (%class.cObject*, %class.cOwnedObject*)***, !dbg !2017
  %vtable4 = load void (%class.cObject*, %class.cOwnedObject*)**, void (%class.cObject*, %class.cOwnedObject*)*** %12, align 8, !dbg !2017
  %vfn5 = getelementptr inbounds void (%class.cObject*, %class.cOwnedObject*)*, void (%class.cObject*, %class.cOwnedObject*)** %vtable4, i64 12, !dbg !2017
  %13 = load void (%class.cObject*, %class.cOwnedObject*)*, void (%class.cObject*, %class.cOwnedObject*)** %vfn5, align 8, !dbg !2017
  call void %13(%class.cObject* %9, %class.cOwnedObject* %11), !dbg !2017
  br label %if.end6, !dbg !2017

if.end6:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %backp = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 3, !dbg !2020
  %14 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %backp, align 8, !dbg !2020
  %tobool7 = icmp ne %"struct.cQueue::QElem"* %14, null, !dbg !2020
  br i1 %tobool7, label %if.else, label %if.then8, !dbg !2022

if.then8:                                         ; preds = %if.end6
  call void @llvm.dbg.declare(metadata %"struct.cQueue::QElem"** %e, metadata !2023, metadata !DIExpression()), !dbg !2025
  %call9 = call i8* @_Znwm(i64 24) #9, !dbg !2026
  %15 = bitcast i8* %call9 to %"struct.cQueue::QElem"*, !dbg !2026
  store %"struct.cQueue::QElem"* %15, %"struct.cQueue::QElem"** %e, align 8, !dbg !2025
  %16 = load %class.cObject*, %class.cObject** %obj.addr, align 8, !dbg !2027
  %17 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %e, align 8, !dbg !2028
  %obj10 = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %17, i32 0, i32 0, !dbg !2029
  store %class.cObject* %16, %class.cObject** %obj10, align 8, !dbg !2030
  %18 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %e, align 8, !dbg !2031
  %prev = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %18, i32 0, i32 1, !dbg !2032
  store %"struct.cQueue::QElem"* null, %"struct.cQueue::QElem"** %prev, align 8, !dbg !2033
  %19 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %e, align 8, !dbg !2034
  %next = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %19, i32 0, i32 2, !dbg !2035
  store %"struct.cQueue::QElem"* null, %"struct.cQueue::QElem"** %next, align 8, !dbg !2036
  %20 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %e, align 8, !dbg !2037
  %backp11 = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 3, !dbg !2038
  store %"struct.cQueue::QElem"* %20, %"struct.cQueue::QElem"** %backp11, align 8, !dbg !2039
  %frontp = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 2, !dbg !2040
  store %"struct.cQueue::QElem"* %20, %"struct.cQueue::QElem"** %frontp, align 8, !dbg !2041
  %n = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 4, !dbg !2042
  store i32 1, i32* %n, align 8, !dbg !2043
  br label %if.end28, !dbg !2044

if.else:                                          ; preds = %if.end6
  %compare = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 5, !dbg !2045
  %21 = load i32 (%class.cObject*, %class.cObject*)*, i32 (%class.cObject*, %class.cObject*)** %compare, align 8, !dbg !2045
  %cmp = icmp eq i32 (%class.cObject*, %class.cObject*)* %21, null, !dbg !2047
  br i1 %cmp, label %if.then12, label %if.else14, !dbg !2048

if.then12:                                        ; preds = %if.else
  %backp13 = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 3, !dbg !2049
  %22 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %backp13, align 8, !dbg !2049
  %23 = load %class.cObject*, %class.cObject** %obj.addr, align 8, !dbg !2051
  call void @_ZN6cQueue14insafter_qelemEPNS_5QElemEP7cObject(%class.cQueue* %this1, %"struct.cQueue::QElem"* %22, %class.cObject* %23), !dbg !2052
  br label %if.end27, !dbg !2053

if.else14:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"struct.cQueue::QElem"** %p, metadata !2054, metadata !DIExpression()), !dbg !2056
  %backp15 = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 3, !dbg !2057
  %24 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %backp15, align 8, !dbg !2057
  store %"struct.cQueue::QElem"* %24, %"struct.cQueue::QElem"** %p, align 8, !dbg !2056
  br label %while.cond, !dbg !2058

while.cond:                                       ; preds = %while.body, %if.else14
  %25 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p, align 8, !dbg !2059
  %tobool16 = icmp ne %"struct.cQueue::QElem"* %25, null, !dbg !2059
  br i1 %tobool16, label %land.rhs, label %land.end, !dbg !2060

land.rhs:                                         ; preds = %while.cond
  %compare17 = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 5, !dbg !2061
  %26 = load i32 (%class.cObject*, %class.cObject*)*, i32 (%class.cObject*, %class.cObject*)** %compare17, align 8, !dbg !2061
  %27 = load %class.cObject*, %class.cObject** %obj.addr, align 8, !dbg !2062
  %28 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p, align 8, !dbg !2063
  %obj18 = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %28, i32 0, i32 0, !dbg !2064
  %29 = load %class.cObject*, %class.cObject** %obj18, align 8, !dbg !2064
  %call19 = call i32 %26(%class.cObject* %27, %class.cObject* %29), !dbg !2061
  %cmp20 = icmp slt i32 %call19, 0, !dbg !2065
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %30 = phi i1 [ false, %while.cond ], [ %cmp20, %land.rhs ], !dbg !2066
  br i1 %30, label %while.body, label %while.end, !dbg !2058

while.body:                                       ; preds = %land.end
  %31 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p, align 8, !dbg !2067
  %prev21 = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %31, i32 0, i32 1, !dbg !2068
  %32 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %prev21, align 8, !dbg !2068
  store %"struct.cQueue::QElem"* %32, %"struct.cQueue::QElem"** %p, align 8, !dbg !2069
  br label %while.cond, !dbg !2058, !llvm.loop !2070

while.end:                                        ; preds = %land.end
  %33 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p, align 8, !dbg !2071
  %tobool22 = icmp ne %"struct.cQueue::QElem"* %33, null, !dbg !2071
  br i1 %tobool22, label %if.then23, label %if.else24, !dbg !2073

if.then23:                                        ; preds = %while.end
  %34 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p, align 8, !dbg !2074
  %35 = load %class.cObject*, %class.cObject** %obj.addr, align 8, !dbg !2075
  call void @_ZN6cQueue14insafter_qelemEPNS_5QElemEP7cObject(%class.cQueue* %this1, %"struct.cQueue::QElem"* %34, %class.cObject* %35), !dbg !2076
  br label %if.end26, !dbg !2076

if.else24:                                        ; preds = %while.end
  %frontp25 = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 2, !dbg !2077
  %36 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %frontp25, align 8, !dbg !2077
  %37 = load %class.cObject*, %class.cObject** %obj.addr, align 8, !dbg !2078
  call void @_ZN6cQueue15insbefore_qelemEPNS_5QElemEP7cObject(%class.cQueue* %this1, %"struct.cQueue::QElem"* %36, %class.cObject* %37), !dbg !2079
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.then23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then12
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then8
  ret void, !dbg !2080

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2007
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2007
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2007
  %lpad.val29 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2007
  resume { i8*, i32 } %lpad.val29, !dbg !2007
}

declare dso_local void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError*, %class.cObject*, i8*, ...) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN6cQueue12insertBeforeEP7cObjectS1_(%class.cQueue* %this, %class.cObject* %where, %class.cObject* %obj) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2081 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  %where.addr = alloca %class.cObject*, align 8
  %obj.addr = alloca %class.cObject*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %p = alloca %"struct.cQueue::QElem"*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !2082, metadata !DIExpression()), !dbg !2083
  store %class.cObject* %where, %class.cObject** %where.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %where.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  store %class.cObject* %obj, %class.cObject** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %obj.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %0 = load %class.cObject*, %class.cObject** %obj.addr, align 8, !dbg !2088
  %tobool = icmp ne %class.cObject* %0, null, !dbg !2088
  br i1 %tobool, label %if.end, label %if.then, !dbg !2090

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2091
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2091
  %2 = bitcast %class.cQueue* %this1 to %class.cObject*, !dbg !2092
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %1, %class.cObject* %2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2093

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !2091
  unreachable, !dbg !2091

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2094
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2094
  store i8* %4, i8** %exn.slot, align 8, !dbg !2094
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2094
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2094
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2091
  br label %eh.resume, !dbg !2091

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.cQueue::QElem"** %p, metadata !2095, metadata !DIExpression()), !dbg !2096
  %6 = load %class.cObject*, %class.cObject** %where.addr, align 8, !dbg !2097
  %call = call %"struct.cQueue::QElem"* @_ZNK6cQueue10find_qelemEP7cObject(%class.cQueue* %this1, %class.cObject* %6), !dbg !2098
  store %"struct.cQueue::QElem"* %call, %"struct.cQueue::QElem"** %p, align 8, !dbg !2096
  %7 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p, align 8, !dbg !2099
  %tobool2 = icmp ne %"struct.cQueue::QElem"* %7, null, !dbg !2099
  br i1 %tobool2, label %if.end9, label %if.then3, !dbg !2101

if.then3:                                         ; preds = %if.end
  %exception4 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2102
  %8 = bitcast i8* %exception4 to %class.cRuntimeError*, !dbg !2102
  %9 = bitcast %class.cQueue* %this1 to %class.cObject*, !dbg !2103
  %10 = load %class.cObject*, %class.cObject** %where.addr, align 8, !dbg !2104
  %11 = bitcast %class.cObject* %10 to i8* (%class.cObject*)***, !dbg !2105
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %11, align 8, !dbg !2105
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !2105
  %12 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !2105
  %call7 = invoke i8* %12(%class.cObject* %10)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2105

invoke.cont6:                                     ; preds = %if.then3
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %8, %class.cObject* %9, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0), i8* %call7)
          to label %invoke.cont8 unwind label %lpad5, !dbg !2106

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @__cxa_throw(i8* %exception4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !2102
  unreachable, !dbg !2102

lpad5:                                            ; preds = %invoke.cont6, %if.then3
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2107
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2107
  store i8* %14, i8** %exn.slot, align 8, !dbg !2107
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2107
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2107
  call void @__cxa_free_exception(i8* %exception4) #3, !dbg !2102
  br label %eh.resume, !dbg !2102

if.end9:                                          ; preds = %if.end
  %16 = load %class.cObject*, %class.cObject** %obj.addr, align 8, !dbg !2108
  %17 = bitcast %class.cObject* %16 to i1 (%class.cObject*)***, !dbg !2110
  %vtable10 = load i1 (%class.cObject*)**, i1 (%class.cObject*)*** %17, align 8, !dbg !2110
  %vfn11 = getelementptr inbounds i1 (%class.cObject*)*, i1 (%class.cObject*)** %vtable10, i64 17, !dbg !2110
  %18 = load i1 (%class.cObject*)*, i1 (%class.cObject*)** %vfn11, align 8, !dbg !2110
  %call12 = call zeroext i1 %18(%class.cObject* %16), !dbg !2110
  br i1 %call12, label %land.lhs.true, label %if.end17, !dbg !2111

land.lhs.true:                                    ; preds = %if.end9
  %call13 = call zeroext i1 @_ZNK6cQueue16getTakeOwnershipEv(%class.cQueue* %this1), !dbg !2112
  br i1 %call13, label %if.then14, label %if.end17, !dbg !2113

if.then14:                                        ; preds = %land.lhs.true
  %19 = bitcast %class.cQueue* %this1 to %class.cObject*, !dbg !2114
  %20 = load %class.cObject*, %class.cObject** %obj.addr, align 8, !dbg !2115
  %21 = bitcast %class.cObject* %20 to %class.cOwnedObject*, !dbg !2116
  %22 = bitcast %class.cObject* %19 to void (%class.cObject*, %class.cOwnedObject*)***, !dbg !2114
  %vtable15 = load void (%class.cObject*, %class.cOwnedObject*)**, void (%class.cObject*, %class.cOwnedObject*)*** %22, align 8, !dbg !2114
  %vfn16 = getelementptr inbounds void (%class.cObject*, %class.cOwnedObject*)*, void (%class.cObject*, %class.cOwnedObject*)** %vtable15, i64 12, !dbg !2114
  %23 = load void (%class.cObject*, %class.cOwnedObject*)*, void (%class.cObject*, %class.cOwnedObject*)** %vfn16, align 8, !dbg !2114
  call void %23(%class.cObject* %19, %class.cOwnedObject* %21), !dbg !2114
  br label %if.end17, !dbg !2114

if.end17:                                         ; preds = %if.then14, %land.lhs.true, %if.end9
  %24 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p, align 8, !dbg !2117
  %25 = load %class.cObject*, %class.cObject** %obj.addr, align 8, !dbg !2118
  call void @_ZN6cQueue15insbefore_qelemEPNS_5QElemEP7cObject(%class.cQueue* %this1, %"struct.cQueue::QElem"* %24, %class.cObject* %25), !dbg !2119
  ret void, !dbg !2120

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2091
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2091
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2091
  %lpad.val18 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2091
  resume { i8*, i32 } %lpad.val18, !dbg !2091
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6cQueue11insertAfterEP7cObjectS1_(%class.cQueue* %this, %class.cObject* %where, %class.cObject* %obj) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2121 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  %where.addr = alloca %class.cObject*, align 8
  %obj.addr = alloca %class.cObject*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %p = alloca %"struct.cQueue::QElem"*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  store %class.cObject* %where, %class.cObject** %where.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %where.addr, metadata !2124, metadata !DIExpression()), !dbg !2125
  store %class.cObject* %obj, %class.cObject** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %obj.addr, metadata !2126, metadata !DIExpression()), !dbg !2127
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %0 = load %class.cObject*, %class.cObject** %obj.addr, align 8, !dbg !2128
  %tobool = icmp ne %class.cObject* %0, null, !dbg !2128
  br i1 %tobool, label %if.end, label %if.then, !dbg !2130

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2131
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2131
  %2 = bitcast %class.cQueue* %this1 to %class.cObject*, !dbg !2132
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %1, %class.cObject* %2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2133

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !2131
  unreachable, !dbg !2131

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2134
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2134
  store i8* %4, i8** %exn.slot, align 8, !dbg !2134
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2134
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2134
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2131
  br label %eh.resume, !dbg !2131

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.cQueue::QElem"** %p, metadata !2135, metadata !DIExpression()), !dbg !2136
  %6 = load %class.cObject*, %class.cObject** %where.addr, align 8, !dbg !2137
  %call = call %"struct.cQueue::QElem"* @_ZNK6cQueue10find_qelemEP7cObject(%class.cQueue* %this1, %class.cObject* %6), !dbg !2138
  store %"struct.cQueue::QElem"* %call, %"struct.cQueue::QElem"** %p, align 8, !dbg !2136
  %7 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p, align 8, !dbg !2139
  %tobool2 = icmp ne %"struct.cQueue::QElem"* %7, null, !dbg !2139
  br i1 %tobool2, label %if.end9, label %if.then3, !dbg !2141

if.then3:                                         ; preds = %if.end
  %exception4 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2142
  %8 = bitcast i8* %exception4 to %class.cRuntimeError*, !dbg !2142
  %9 = bitcast %class.cQueue* %this1 to %class.cObject*, !dbg !2143
  %10 = load %class.cObject*, %class.cObject** %where.addr, align 8, !dbg !2144
  %11 = bitcast %class.cObject* %10 to i8* (%class.cObject*)***, !dbg !2145
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %11, align 8, !dbg !2145
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !2145
  %12 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !2145
  %call7 = invoke i8* %12(%class.cObject* %10)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2145

invoke.cont6:                                     ; preds = %if.then3
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %8, %class.cObject* %9, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0), i8* %call7)
          to label %invoke.cont8 unwind label %lpad5, !dbg !2146

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @__cxa_throw(i8* %exception4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !2142
  unreachable, !dbg !2142

lpad5:                                            ; preds = %invoke.cont6, %if.then3
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2147
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2147
  store i8* %14, i8** %exn.slot, align 8, !dbg !2147
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2147
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2147
  call void @__cxa_free_exception(i8* %exception4) #3, !dbg !2142
  br label %eh.resume, !dbg !2142

if.end9:                                          ; preds = %if.end
  %16 = load %class.cObject*, %class.cObject** %obj.addr, align 8, !dbg !2148
  %17 = bitcast %class.cObject* %16 to i1 (%class.cObject*)***, !dbg !2150
  %vtable10 = load i1 (%class.cObject*)**, i1 (%class.cObject*)*** %17, align 8, !dbg !2150
  %vfn11 = getelementptr inbounds i1 (%class.cObject*)*, i1 (%class.cObject*)** %vtable10, i64 17, !dbg !2150
  %18 = load i1 (%class.cObject*)*, i1 (%class.cObject*)** %vfn11, align 8, !dbg !2150
  %call12 = call zeroext i1 %18(%class.cObject* %16), !dbg !2150
  br i1 %call12, label %land.lhs.true, label %if.end17, !dbg !2151

land.lhs.true:                                    ; preds = %if.end9
  %call13 = call zeroext i1 @_ZNK6cQueue16getTakeOwnershipEv(%class.cQueue* %this1), !dbg !2152
  br i1 %call13, label %if.then14, label %if.end17, !dbg !2153

if.then14:                                        ; preds = %land.lhs.true
  %19 = bitcast %class.cQueue* %this1 to %class.cObject*, !dbg !2154
  %20 = load %class.cObject*, %class.cObject** %obj.addr, align 8, !dbg !2155
  %21 = bitcast %class.cObject* %20 to %class.cOwnedObject*, !dbg !2156
  %22 = bitcast %class.cObject* %19 to void (%class.cObject*, %class.cOwnedObject*)***, !dbg !2154
  %vtable15 = load void (%class.cObject*, %class.cOwnedObject*)**, void (%class.cObject*, %class.cOwnedObject*)*** %22, align 8, !dbg !2154
  %vfn16 = getelementptr inbounds void (%class.cObject*, %class.cOwnedObject*)*, void (%class.cObject*, %class.cOwnedObject*)** %vtable15, i64 12, !dbg !2154
  %23 = load void (%class.cObject*, %class.cOwnedObject*)*, void (%class.cObject*, %class.cOwnedObject*)** %vfn16, align 8, !dbg !2154
  call void %23(%class.cObject* %19, %class.cOwnedObject* %21), !dbg !2154
  br label %if.end17, !dbg !2154

if.end17:                                         ; preds = %if.then14, %land.lhs.true, %if.end9
  %24 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p, align 8, !dbg !2157
  %25 = load %class.cObject*, %class.cObject** %obj.addr, align 8, !dbg !2158
  call void @_ZN6cQueue14insafter_qelemEPNS_5QElemEP7cObject(%class.cQueue* %this1, %"struct.cQueue::QElem"* %24, %class.cObject* %25), !dbg !2159
  ret void, !dbg !2160

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2131
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2131
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2131
  %lpad.val18 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2131
  resume { i8*, i32 } %lpad.val18, !dbg !2131
}

; Function Attrs: noinline nounwind uwtable
define dso_local %class.cObject* @_ZNK6cQueue5frontEv(%class.cQueue* %this) unnamed_addr #5 align 2 !dbg !2161 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %frontp = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 2, !dbg !2164
  %0 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %frontp, align 8, !dbg !2164
  %tobool = icmp ne %"struct.cQueue::QElem"* %0, null, !dbg !2164
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2164

cond.true:                                        ; preds = %entry
  %frontp2 = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 2, !dbg !2165
  %1 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %frontp2, align 8, !dbg !2165
  %obj = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %1, i32 0, i32 0, !dbg !2166
  %2 = load %class.cObject*, %class.cObject** %obj, align 8, !dbg !2166
  br label %cond.end, !dbg !2164

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2164

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %class.cObject* [ %2, %cond.true ], [ null, %cond.false ], !dbg !2164
  ret %class.cObject* %cond, !dbg !2167
}

; Function Attrs: noinline nounwind uwtable
define dso_local %class.cObject* @_ZNK6cQueue4backEv(%class.cQueue* %this) unnamed_addr #5 align 2 !dbg !2168 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !2169, metadata !DIExpression()), !dbg !2170
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %backp = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 3, !dbg !2171
  %0 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %backp, align 8, !dbg !2171
  %tobool = icmp ne %"struct.cQueue::QElem"* %0, null, !dbg !2171
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2171

cond.true:                                        ; preds = %entry
  %backp2 = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 3, !dbg !2172
  %1 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %backp2, align 8, !dbg !2172
  %obj = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %1, i32 0, i32 0, !dbg !2173
  %2 = load %class.cObject*, %class.cObject** %obj, align 8, !dbg !2173
  br label %cond.end, !dbg !2171

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2171

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %class.cObject* [ %2, %cond.true ], [ null, %cond.false ], !dbg !2171
  ret %class.cObject* %cond, !dbg !2174
}

; Function Attrs: noinline uwtable
define dso_local %class.cObject* @_ZN6cQueue6removeEP7cObject(%class.cQueue* %this, %class.cObject* %obj) unnamed_addr #0 align 2 !dbg !2175 {
entry:
  %retval = alloca %class.cObject*, align 8
  %this.addr = alloca %class.cQueue*, align 8
  %obj.addr = alloca %class.cObject*, align 8
  %p = alloca %"struct.cQueue::QElem"*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !2176, metadata !DIExpression()), !dbg !2177
  store %class.cObject* %obj, %class.cObject** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %obj.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %0 = load %class.cObject*, %class.cObject** %obj.addr, align 8, !dbg !2180
  %tobool = icmp ne %class.cObject* %0, null, !dbg !2180
  br i1 %tobool, label %if.end, label %if.then, !dbg !2182

if.then:                                          ; preds = %entry
  store %class.cObject* null, %class.cObject** %retval, align 8, !dbg !2183
  br label %return, !dbg !2183

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.cQueue::QElem"** %p, metadata !2184, metadata !DIExpression()), !dbg !2185
  %1 = load %class.cObject*, %class.cObject** %obj.addr, align 8, !dbg !2186
  %call = call %"struct.cQueue::QElem"* @_ZNK6cQueue10find_qelemEP7cObject(%class.cQueue* %this1, %class.cObject* %1), !dbg !2187
  store %"struct.cQueue::QElem"* %call, %"struct.cQueue::QElem"** %p, align 8, !dbg !2185
  %2 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p, align 8, !dbg !2188
  %tobool2 = icmp ne %"struct.cQueue::QElem"* %2, null, !dbg !2188
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !2190

if.then3:                                         ; preds = %if.end
  store %class.cObject* null, %class.cObject** %retval, align 8, !dbg !2191
  br label %return, !dbg !2191

if.end4:                                          ; preds = %if.end
  %3 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p, align 8, !dbg !2192
  %call5 = call %class.cObject* @_ZN6cQueue12remove_qelemEPNS_5QElemE(%class.cQueue* %this1, %"struct.cQueue::QElem"* %3), !dbg !2193
  store %class.cObject* %call5, %class.cObject** %retval, align 8, !dbg !2194
  br label %return, !dbg !2194

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load %class.cObject*, %class.cObject** %retval, align 8, !dbg !2195
  ret %class.cObject* %4, !dbg !2195
}

; Function Attrs: noinline uwtable
define dso_local %class.cObject* @_ZN6cQueue3popEv(%class.cQueue* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2196 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !2197, metadata !DIExpression()), !dbg !2198
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %frontp = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 2, !dbg !2199
  %0 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %frontp, align 8, !dbg !2199
  %tobool = icmp ne %"struct.cQueue::QElem"* %0, null, !dbg !2199
  br i1 %tobool, label %if.end, label %if.then, !dbg !2201

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2202
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2202
  %2 = bitcast %class.cQueue* %this1 to %class.cObject*, !dbg !2203
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %1, %class.cObject* %2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2204

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !2202
  unreachable, !dbg !2202

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2205
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2205
  store i8* %4, i8** %exn.slot, align 8, !dbg !2205
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2205
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2205
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2202
  br label %eh.resume, !dbg !2202

if.end:                                           ; preds = %entry
  %frontp2 = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 2, !dbg !2206
  %6 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %frontp2, align 8, !dbg !2206
  %call = call %class.cObject* @_ZN6cQueue12remove_qelemEPNS_5QElemE(%class.cQueue* %this1, %"struct.cQueue::QElem"* %6), !dbg !2207
  ret %class.cObject* %call, !dbg !2208

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2202
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2202
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2202
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2202
  resume { i8*, i32 } %lpad.val3, !dbg !2202
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK6cQueue9getLengthEv(%class.cQueue* %this) unnamed_addr #5 align 2 !dbg !2209 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !2210, metadata !DIExpression()), !dbg !2211
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %n = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 4, !dbg !2212
  %0 = load i32, i32* %n, align 8, !dbg !2212
  ret i32 %0, !dbg !2213
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK6cQueue8containsEP7cObject(%class.cQueue* %this, %class.cObject* %obj) unnamed_addr #5 align 2 !dbg !2214 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  %obj.addr = alloca %class.cObject*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !2215, metadata !DIExpression()), !dbg !2216
  store %class.cObject* %obj, %class.cObject** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %obj.addr, metadata !2217, metadata !DIExpression()), !dbg !2218
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %0 = load %class.cObject*, %class.cObject** %obj.addr, align 8, !dbg !2219
  %call = call %"struct.cQueue::QElem"* @_ZNK6cQueue10find_qelemEP7cObject(%class.cQueue* %this1, %class.cObject* %0), !dbg !2220
  %cmp = icmp ne %"struct.cQueue::QElem"* %call, null, !dbg !2221
  ret i1 %cmp, !dbg !2222
}

; Function Attrs: noinline nounwind uwtable
define dso_local %class.cObject* @_ZNK6cQueue3getEi(%class.cQueue* %this, i32 %i) #5 align 2 !dbg !2223 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  %i.addr = alloca i32, align 4
  %p = alloca %"struct.cQueue::QElem"*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cQueue::QElem"** %p, metadata !2228, metadata !DIExpression()), !dbg !2229
  %frontp = getelementptr inbounds %class.cQueue, %class.cQueue* %this1, i32 0, i32 2, !dbg !2230
  %0 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %frontp, align 8, !dbg !2230
  store %"struct.cQueue::QElem"* %0, %"struct.cQueue::QElem"** %p, align 8, !dbg !2229
  br label %while.cond, !dbg !2231

while.cond:                                       ; preds = %while.body, %entry
  %1 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p, align 8, !dbg !2232
  %cmp = icmp ne %"struct.cQueue::QElem"* %1, null, !dbg !2233
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2234

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, i32* %i.addr, align 4, !dbg !2235
  %cmp2 = icmp sgt i32 %2, 0, !dbg !2236
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ], !dbg !2225
  br i1 %3, label %while.body, label %while.end, !dbg !2231

while.body:                                       ; preds = %land.end
  %4 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p, align 8, !dbg !2237
  %next = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %4, i32 0, i32 2, !dbg !2238
  %5 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %next, align 8, !dbg !2238
  store %"struct.cQueue::QElem"* %5, %"struct.cQueue::QElem"** %p, align 8, !dbg !2239
  %6 = load i32, i32* %i.addr, align 4, !dbg !2240
  %dec = add nsw i32 %6, -1, !dbg !2240
  store i32 %dec, i32* %i.addr, align 4, !dbg !2240
  br label %while.cond, !dbg !2231, !llvm.loop !2241

while.end:                                        ; preds = %land.end
  %7 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p, align 8, !dbg !2242
  %tobool = icmp ne %"struct.cQueue::QElem"* %7, null, !dbg !2242
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2242

cond.true:                                        ; preds = %while.end
  %8 = load %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"** %p, align 8, !dbg !2243
  %obj = getelementptr inbounds %"struct.cQueue::QElem", %"struct.cQueue::QElem"* %8, i32 0, i32 0, !dbg !2244
  %9 = load %class.cObject*, %class.cObject** %obj, align 8, !dbg !2244
  br label %cond.end, !dbg !2242

cond.false:                                       ; preds = %while.end
  br label %cond.end, !dbg !2242

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %class.cObject* [ %9, %cond.true ], [ null, %cond.false ], !dbg !2242
  ret %class.cObject* %cond, !dbg !2245
}

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(%class.cObject*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12cNamedObject7getNameEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2246 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !2252, metadata !DIExpression()), !dbg !2254
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %namep = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !2255
  %0 = load i8*, i8** %namep, align 8, !dbg !2255
  %tobool = icmp ne i8* %0, null, !dbg !2255
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2255

cond.true:                                        ; preds = %entry
  %namep2 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !2256
  %1 = load i8*, i8** %namep2, align 8, !dbg !2256
  br label %cond.end, !dbg !2255

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2255

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), %cond.false ], !dbg !2255
  ret i8* %cond, !dbg !2257
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !2258 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !2264, metadata !DIExpression()), !dbg !2266
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !2267
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !2267
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !2267
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !2267
  %call = call i8* %1(%class.cObject* %this1), !dbg !2267
  ret i8* %call, !dbg !2268
}

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cQueue* @_ZNK6cQueue3dupEv(%class.cQueue* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2269 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %call = call i8* @_Znwm(i64 72) #9, !dbg !2272
  %0 = bitcast i8* %call to %class.cQueue*, !dbg !2272
  invoke void @_ZN6cQueueC1ERKS_(%class.cQueue* %0, %class.cQueue* dereferenceable(72) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2273

invoke.cont:                                      ; preds = %entry
  ret %class.cQueue* %0, !dbg !2274

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2275
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2275
  store i8* %2, i8** %exn.slot, align 8, !dbg !2275
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2275
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2275
  call void @_ZdlPv(i8* %call) #10, !dbg !2272
  br label %eh.resume, !dbg !2272

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2272
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2272
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2272
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2272
  resume { i8*, i32 } %lpad.val2, !dbg !2272
}

declare dso_local void @_ZN7cObject4takeEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4dropEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZNK12cOwnedObject8getOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2276 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2282, metadata !DIExpression()), !dbg !2284
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %this1, i32 0, i32 2, !dbg !2285
  %0 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !2285
  ret %class.cObject* %0, !dbg !2286
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2287 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 true, !dbg !2293
}

declare dso_local void @_ZN12cNamedObject7setNameEPKc(%class.cNamedObject*, i8*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject14setNamePoolingEb(%class.cNamedObject*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2294 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !2299, metadata !DIExpression()), !dbg !2301
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !2302
  %0 = load i16, i16* %flags, align 8, !dbg !2302
  %conv = zext i16 %0 to i32, !dbg !2302
  %and = and i32 %conv, 1, !dbg !2303
  %tobool = icmp ne i32 %and, 0, !dbg !2302
  ret i1 %tobool, !dbg !2304
}

declare dso_local void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(%class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2305 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2307, metadata !DIExpression()), !dbg !2308
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 false, !dbg !2309
}

declare dso_local %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList*) #1

declare dso_local i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16)) #1

; Function Attrs: noinline uwtable
define internal %class.cObject* @_ZL15__uniquename_38v() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2310 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call i8* @_Znwm(i64 72) #9, !dbg !2313
  %0 = bitcast i8* %call to %class.cQueue*, !dbg !2313
  invoke void @_ZN6cQueueC1EPKcPFiP7cObjectS3_E(%class.cQueue* %0, i8* null, i32 (%class.cObject*, %class.cObject*)* null)
          to label %invoke.cont unwind label %lpad, !dbg !2313

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %class.cQueue* %0 to %class.cObject*, !dbg !2313
  ret %class.cObject* %1, !dbg !2313

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2313
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2313
  store i8* %3, i8** %exn.slot, align 8, !dbg !2313
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2313
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2313
  call void @_ZdlPv(i8* %call) #10, !dbg !2313
  br label %eh.resume, !dbg !2313

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2313
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2313
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2313
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2313
  resume { i8*, i32 } %lpad.val1, !dbg !2313
}

declare dso_local void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory*, i8*, %class.cObject* ()*, i8*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2314 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !2376
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2376
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2377
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2377
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2377
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !2377
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !2377
  ret void, !dbg !2379
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2380 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2381, metadata !DIExpression()), !dbg !2382
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !2383
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !2383
  call void @_ZdlPv(i8* %0) #10, !dbg !2383
  ret void, !dbg !2384
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2385 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2386, metadata !DIExpression()), !dbg !2388
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2389
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2390
  ret i8* %call, !dbg !2391
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2392 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #9, !dbg !2395
  %0 = bitcast i8* %call to %class.cException*, !dbg !2395
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2396

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !2397

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2398
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2398
  store i8* %2, i8** %exn.slot, align 8, !dbg !2398
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2398
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2398
  call void @_ZdlPv(i8* %call) #10, !dbg !2395
  br label %eh.resume, !dbg !2395

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2395
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2395
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2395
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2395
  resume { i8*, i32 } %lpad.val2, !dbg !2395
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2399 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !2402
  %0 = load i32, i32* %errorcode, align 8, !dbg !2402
  ret i32 %0, !dbg !2403
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !2404 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2405, metadata !DIExpression()), !dbg !2406
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2407, metadata !DIExpression()), !dbg !2408
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2409
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2410
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !2411
  ret void, !dbg !2412
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2413 {
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
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2414, metadata !DIExpression()), !dbg !2415
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2418
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2419
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !2419

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !2420

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2421
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2422

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2423
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !2424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2423
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2423
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2423
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2423
  ret void, !dbg !2425

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2425
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2425
  store i8* %2, i8** %exn.slot, align 8, !dbg !2425
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2425
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2425
  br label %ehcleanup10, !dbg !2425

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2425
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2425
  store i8* %5, i8** %exn.slot, align 8, !dbg !2425
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2425
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2425
  br label %ehcleanup, !dbg !2425

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2425
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2425
  store i8* %8, i8** %exn.slot, align 8, !dbg !2425
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2425
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2425
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2423
  br label %ehcleanup, !dbg !2423

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2423
  br label %ehcleanup10, !dbg !2423

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2423
  br label %eh.resume, !dbg !2423

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2423
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2423
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2423
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2423
  resume { i8*, i32 } %lpad.val11, !dbg !2423
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2426 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2427, metadata !DIExpression()), !dbg !2428
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !2429
  %0 = load i8, i8* %hascontext, align 8, !dbg !2429
  %tobool = trunc i8 %0 to i1, !dbg !2429
  ret i1 %tobool, !dbg !2430
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2431 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2434
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2435
  ret i8* %call, !dbg !2436
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2437 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2440
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2441
  ret i8* %call, !dbg !2442
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2443 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !2446
  %0 = load i32, i32* %moduleid, align 8, !dbg !2446
  ret i32 %0, !dbg !2447
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare dso_local void @_ZN10cExceptionC1ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !2448 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2513, metadata !DIExpression()), !dbg !2514
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !2515, metadata !DIExpression()), !dbg !2516
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2517
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !2518
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !2519
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2520
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2520
  ret void, !dbg !2521
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !2522 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2525, metadata !DIExpression()), !dbg !2526
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !2527, metadata !DIExpression()), !dbg !2528
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2529
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !2530
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !2531
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2532
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2532
  ret void, !dbg !2533
}

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat !dbg !2534 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !2545, metadata !DIExpression()), !dbg !2546
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !2547
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !2548
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_cqueue.cc() #0 section ".text.startup" !dbg !2549 {
entry:
  call void @__cxx_global_var_init(), !dbg !2551
  call void @__cxx_global_var_init.1(), !dbg !2551
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!51}
!llvm.module.flags = !{!1484, !1485, !1486}
!llvm.ident = !{!1487}

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
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "__onstartup_obj_38", linkageName: "_ZN12_GLOBAL__N_118__onstartup_obj_38E", scope: !30, file: !31, line: 38, type: !32, isLocal: true, isDefinition: true)
!30 = !DINamespace(scope: null)
!31 = !DIFile(filename: "simulator/cqueue.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!32 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExecuteOnStartup", file: !33, line: 65, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !34, identifier: "_ZTS16ExecuteOnStartup")
!33 = !DIFile(filename: "simulator/onstartup.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!34 = !{!35, !39, !41, !42, !46, !49, !50}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "code_to_exec", scope: !32, file: !33, line: 68, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DISubroutineType(types: !38)
!38 = !{null}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !32, file: !33, line: 69, baseType: !40, size: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !32, file: !33, line: 70, baseType: !40, flags: DIFlagStaticMember)
!42 = !DISubprogram(name: "ExecuteOnStartup", scope: !32, file: !33, line: 72, type: !43, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !45, !36}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!46 = !DISubprogram(name: "~ExecuteOnStartup", scope: !32, file: !33, line: 73, type: !47, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !45}
!49 = !DISubprogram(name: "execute", linkageName: "_ZN16ExecuteOnStartup7executeEv", scope: !32, file: !33, line: 74, type: !47, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!50 = !DISubprogram(name: "executeAll", linkageName: "_ZN16ExecuteOnStartup10executeAllEv", scope: !32, file: !33, line: 75, type: !37, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!51 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !31, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !52, retainedTypes: !104, globals: !223, imports: !224, splitDebugInlining: false, nameTableKind: None)
!52 = !{!53, !99}
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OppErrorCode", file: !54, line: 28, baseType: !55, size: 32, elements: !56, identifier: "_ZTS12OppErrorCode")
!54 = !DIFile(filename: "simulator/errmsg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!55 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!56 = !{!57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98}
!57 = !DIEnumerator(name: "eOK", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "eBACKSCHED", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "eBADCAST", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "eBADEXP", value: 3, isUnsigned: true)
!61 = !DIEnumerator(name: "eBADINIT", value: 4, isUnsigned: true)
!62 = !DIEnumerator(name: "eCANCEL", value: 5, isUnsigned: true)
!63 = !DIEnumerator(name: "eCANTCOPY", value: 6, isUnsigned: true)
!64 = !DIEnumerator(name: "eCANTDUP", value: 7, isUnsigned: true)
!65 = !DIEnumerator(name: "eCANTPACK", value: 8, isUnsigned: true)
!66 = !DIEnumerator(name: "eCUSTOM", value: 9, isUnsigned: true)
!67 = !DIEnumerator(name: "eDIMLESS", value: 10, isUnsigned: true)
!68 = !DIEnumerator(name: "eEBADARGS", value: 11, isUnsigned: true)
!69 = !DIEnumerator(name: "eECANTCAST", value: 12, isUnsigned: true)
!70 = !DIEnumerator(name: "eENDEDOK", value: 13, isUnsigned: true)
!71 = !DIEnumerator(name: "eENDSIM", value: 14, isUnsigned: true)
!72 = !DIEnumerator(name: "eENOPARENT", value: 15, isUnsigned: true)
!73 = !DIEnumerator(name: "eESTKOFLOW", value: 16, isUnsigned: true)
!74 = !DIEnumerator(name: "eESTKUFLOW", value: 17, isUnsigned: true)
!75 = !DIEnumerator(name: "eFINISH", value: 18, isUnsigned: true)
!76 = !DIEnumerator(name: "eGATEID", value: 19, isUnsigned: true)
!77 = !DIEnumerator(name: "eINFLOOP", value: 20, isUnsigned: true)
!78 = !DIEnumerator(name: "eLOCKED", value: 21, isUnsigned: true)
!79 = !DIEnumerator(name: "eMODFIN", value: 22, isUnsigned: true)
!80 = !DIEnumerator(name: "eMODINI", value: 23, isUnsigned: true)
!81 = !DIEnumerator(name: "eNEGTIME", value: 24, isUnsigned: true)
!82 = !DIEnumerator(name: "eNEGTOUT", value: 25, isUnsigned: true)
!83 = !DIEnumerator(name: "eNOCHANDEF", value: 26, isUnsigned: true)
!84 = !DIEnumerator(name: "eNONET", value: 27, isUnsigned: true)
!85 = !DIEnumerator(name: "eNOPARENTMOD", value: 28, isUnsigned: true)
!86 = !DIEnumerator(name: "eNOPARSIM", value: 29, isUnsigned: true)
!87 = !DIEnumerator(name: "eNORECV", value: 30, isUnsigned: true)
!88 = !DIEnumerator(name: "eNOSUCHNET", value: 31, isUnsigned: true)
!89 = !DIEnumerator(name: "eNUMARGS", value: 32, isUnsigned: true)
!90 = !DIEnumerator(name: "ePARAM", value: 33, isUnsigned: true)
!91 = !DIEnumerator(name: "ePARAMSNOTREADY", value: 34, isUnsigned: true)
!92 = !DIEnumerator(name: "eREALTIME", value: 35, isUnsigned: true)
!93 = !DIEnumerator(name: "eSIMTIME", value: 36, isUnsigned: true)
!94 = !DIEnumerator(name: "eSTATECHG", value: 37, isUnsigned: true)
!95 = !DIEnumerator(name: "eSTKLOW", value: 38, isUnsigned: true)
!96 = !DIEnumerator(name: "eSTOPSIMRCVD", value: 39, isUnsigned: true)
!97 = !DIEnumerator(name: "eUSER", value: 40, isUnsigned: true)
!98 = !DIEnumerator(name: "eWRONGSIM", value: 41, isUnsigned: true)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !101, file: !100, line: 46, baseType: !55, size: 32, elements: !102, identifier: "_ZTSN12cNamedObjectUt_E")
!100 = !DIFile(filename: "simulator/cnamedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!101 = !DICompositeType(tag: DW_TAG_class_type, name: "cNamedObject", file: !100, line: 38, flags: DIFlagFwdDecl)
!102 = !{!103}
!103 = !DIEnumerator(name: "FL_NAMEPOOLING", value: 1, isUnsigned: true)
!104 = !{!105, !110, !113, !13}
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !106, line: 79, baseType: !107)
!106 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!107 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !109, file: !108, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!108 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!109 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DICompositeType(tag: DW_TAG_class_type, name: "cOwnedObject", file: !112, line: 108, flags: DIFlagFwdDecl)
!112 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cQueue", file: !115, line: 56, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !116, vtableHolder: !125)
!115 = !DIFile(filename: "simulator/cqueue.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!116 = !{!117, !118, !119, !129, !130, !131, !136, !141, !145, !146, !149, !155, !159, !162, !166, !169, !172, !178, !183, !184, !187, !190, !193, !194, !197, !200, !201, !204, !205, !208, !211, !212, !213, !216, !219, !222}
!117 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !114, baseType: !111, flags: DIFlagPublic, extraData: i32 0)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "tkownership", scope: !114, file: !115, line: 120, baseType: !13, size: 8, offset: 288)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "frontp", scope: !114, file: !115, line: 121, baseType: !120, size: 64, offset: 320)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QElem", scope: !114, file: !115, line: 59, size: 192, flags: DIFlagTypePassByValue, elements: !122, identifier: "_ZTSN6cQueue5QElemE")
!122 = !{!123, !127, !128}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "obj", scope: !121, file: !115, line: 61, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !126, line: 70, flags: DIFlagFwdDecl)
!126 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!127 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !121, file: !115, line: 62, baseType: !120, size: 64, offset: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !121, file: !115, line: 63, baseType: !120, size: 64, offset: 128)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "backp", scope: !114, file: !115, line: 121, baseType: !120, size: 64, offset: 384)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !114, file: !115, line: 122, baseType: !11, size: 32, offset: 448)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "compare", scope: !114, file: !115, line: 123, baseType: !132, size: 64, offset: 512)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompareFunc", file: !115, line: 36, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!11, !124, !124}
!136 = !DISubprogram(name: "find_qelem", linkageName: "_ZNK6cQueue10find_qelemEP7cObject", scope: !114, file: !115, line: 127, type: !137, scopeLine: 127, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!120, !139, !124}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!141 = !DISubprogram(name: "insbefore_qelem", linkageName: "_ZN6cQueue15insbefore_qelemEPNS_5QElemEP7cObject", scope: !114, file: !115, line: 128, type: !142, scopeLine: 128, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !144, !120, !124}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!145 = !DISubprogram(name: "insafter_qelem", linkageName: "_ZN6cQueue14insafter_qelemEPNS_5QElemEP7cObject", scope: !114, file: !115, line: 129, type: !142, scopeLine: 129, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!146 = !DISubprogram(name: "remove_qelem", linkageName: "_ZN6cQueue12remove_qelemEPNS_5QElemE", scope: !114, file: !115, line: 130, type: !147, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!124, !144, !120}
!149 = !DISubprogram(name: "cQueue", scope: !114, file: !115, line: 139, type: !150, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !144, !152, !132}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!154 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!155 = !DISubprogram(name: "cQueue", scope: !114, file: !115, line: 146, type: !156, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !144, !158}
!158 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !140, size: 64)
!159 = !DISubprogram(name: "~cQueue", scope: !114, file: !115, line: 151, type: !160, scopeLine: 151, containingType: !114, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !144}
!162 = !DISubprogram(name: "operator=", linkageName: "_ZN6cQueueaSERKS_", scope: !114, file: !115, line: 160, type: !163, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!165, !144, !158}
!165 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !114, size: 64)
!166 = !DISubprogram(name: "dup", linkageName: "_ZNK6cQueue3dupEv", scope: !114, file: !115, line: 171, type: !167, scopeLine: 171, containingType: !114, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!167 = !DISubroutineType(types: !168)
!168 = !{!113, !139}
!169 = !DISubprogram(name: "info", linkageName: "_ZNK6cQueue4infoB5cxx11Ev", scope: !114, file: !115, line: 177, type: !170, scopeLine: 177, containingType: !114, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!170 = !DISubroutineType(types: !171)
!171 = !{!105, !139}
!172 = !DISubprogram(name: "forEachChild", linkageName: "_ZN6cQueue12forEachChildEP8cVisitor", scope: !114, file: !115, line: 183, type: !173, scopeLine: 183, containingType: !114, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !144, !175}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DICompositeType(tag: DW_TAG_class_type, name: "cVisitor", file: !177, line: 59, flags: DIFlagFwdDecl)
!177 = !DIFile(filename: "simulator/cvisitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!178 = !DISubprogram(name: "parsimPack", linkageName: "_ZN6cQueue10parsimPackEP11cCommBuffer", scope: !114, file: !115, line: 190, type: !179, scopeLine: 190, containingType: !114, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !144, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DICompositeType(tag: DW_TAG_class_type, name: "cCommBuffer", file: !126, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTS11cCommBuffer")
!183 = !DISubprogram(name: "parsimUnpack", linkageName: "_ZN6cQueue12parsimUnpackEP11cCommBuffer", scope: !114, file: !115, line: 197, type: !179, scopeLine: 197, containingType: !114, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!184 = !DISubprogram(name: "setup", linkageName: "_ZN6cQueue5setupEPFiP7cObjectS1_E", scope: !114, file: !115, line: 206, type: !185, scopeLine: 206, containingType: !114, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !144, !132}
!187 = !DISubprogram(name: "insert", linkageName: "_ZN6cQueue6insertEP7cObject", scope: !114, file: !115, line: 212, type: !188, scopeLine: 212, containingType: !114, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !144, !124}
!190 = !DISubprogram(name: "insertBefore", linkageName: "_ZN6cQueue12insertBeforeEP7cObjectS1_", scope: !114, file: !115, line: 219, type: !191, scopeLine: 219, containingType: !114, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !144, !124, !124}
!193 = !DISubprogram(name: "insertAfter", linkageName: "_ZN6cQueue11insertAfterEP7cObjectS1_", scope: !114, file: !115, line: 226, type: !191, scopeLine: 226, containingType: !114, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!194 = !DISubprogram(name: "remove", linkageName: "_ZN6cQueue6removeEP7cObject", scope: !114, file: !115, line: 232, type: !195, scopeLine: 232, containingType: !114, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!195 = !DISubroutineType(types: !196)
!196 = !{!124, !144, !124}
!197 = !DISubprogram(name: "pop", linkageName: "_ZN6cQueue3popEv", scope: !114, file: !115, line: 238, type: !198, scopeLine: 238, containingType: !114, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!198 = !DISubroutineType(types: !199)
!199 = !{!124, !144}
!200 = !DISubprogram(name: "clear", linkageName: "_ZN6cQueue5clearEv", scope: !114, file: !115, line: 244, type: !160, scopeLine: 244, containingType: !114, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!201 = !DISubprogram(name: "front", linkageName: "_ZNK6cQueue5frontEv", scope: !114, file: !115, line: 254, type: !202, scopeLine: 254, containingType: !114, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!202 = !DISubroutineType(types: !203)
!203 = !{!124, !139}
!204 = !DISubprogram(name: "back", linkageName: "_ZNK6cQueue4backEv", scope: !114, file: !115, line: 261, type: !202, scopeLine: 261, containingType: !114, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!205 = !DISubprogram(name: "getLength", linkageName: "_ZNK6cQueue9getLengthEv", scope: !114, file: !115, line: 266, type: !206, scopeLine: 266, containingType: !114, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!206 = !DISubroutineType(types: !207)
!207 = !{!11, !139}
!208 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK6cQueue7isEmptyEv", scope: !114, file: !115, line: 271, type: !209, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!13, !139}
!211 = !DISubprogram(name: "length", linkageName: "_ZNK6cQueue6lengthEv", scope: !114, file: !115, line: 276, type: !206, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubprogram(name: "empty", linkageName: "_ZNK6cQueue5emptyEv", scope: !114, file: !115, line: 281, type: !209, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubprogram(name: "get", linkageName: "_ZNK6cQueue3getEi", scope: !114, file: !115, line: 288, type: !214, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!124, !139, !11}
!216 = !DISubprogram(name: "contains", linkageName: "_ZNK6cQueue8containsEP7cObject", scope: !114, file: !115, line: 293, type: !217, scopeLine: 293, containingType: !114, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!217 = !DISubroutineType(types: !218)
!218 = !{!13, !139, !124}
!219 = !DISubprogram(name: "setTakeOwnership", linkageName: "_ZN6cQueue16setTakeOwnershipEb", scope: !114, file: !115, line: 311, type: !220, scopeLine: 311, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !144, !13}
!222 = !DISubprogram(name: "getTakeOwnership", linkageName: "_ZNK6cQueue16getTakeOwnershipEv", scope: !114, file: !115, line: 318, type: !209, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !{!0, !28}
!224 = !{!225, !242, !245, !250, !259, !267, !271, !278, !282, !286, !288, !290, !294, !304, !308, !314, !320, !322, !326, !330, !334, !338, !350, !352, !356, !360, !364, !366, !372, !376, !380, !382, !384, !388, !396, !400, !404, !408, !410, !416, !418, !425, !430, !434, !439, !443, !447, !451, !453, !455, !459, !463, !467, !469, !473, !477, !479, !481, !485, !491, !496, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !566, !570, !574, !581, !585, !588, !591, !594, !596, !598, !600, !603, !606, !609, !612, !615, !617, !622, !626, !629, !632, !634, !636, !638, !640, !643, !646, !649, !652, !655, !657, !661, !665, !670, !676, !678, !680, !682, !684, !686, !688, !690, !692, !694, !696, !698, !700, !702, !706, !710, !716, !718, !722, !724, !728, !732, !736, !746, !750, !754, !758, !762, !766, !770, !774, !778, !782, !786, !790, !794, !796, !800, !804, !808, !814, !818, !822, !824, !828, !832, !838, !840, !844, !848, !852, !856, !860, !864, !868, !869, !870, !871, !873, !874, !875, !876, !877, !878, !879, !883, !889, !894, !898, !900, !902, !904, !906, !913, !917, !921, !925, !929, !933, !938, !942, !944, !948, !954, !958, !963, !965, !967, !971, !975, !977, !979, !981, !983, !987, !989, !991, !995, !999, !1003, !1007, !1011, !1015, !1017, !1021, !1025, !1029, !1033, !1035, !1037, !1041, !1045, !1046, !1047, !1048, !1049, !1050, !1056, !1059, !1060, !1062, !1064, !1066, !1068, !1072, !1074, !1076, !1078, !1080, !1082, !1084, !1086, !1088, !1092, !1096, !1098, !1102, !1106, !1112, !1114, !1116, !1120, !1122, !1124, !1126, !1128, !1130, !1132, !1134, !1139, !1143, !1145, !1147, !1152, !1154, !1156, !1158, !1160, !1162, !1164, !1167, !1169, !1171, !1175, !1179, !1181, !1183, !1185, !1187, !1189, !1191, !1193, !1195, !1197, !1199, !1203, !1207, !1209, !1211, !1213, !1215, !1217, !1219, !1221, !1223, !1225, !1227, !1229, !1231, !1233, !1235, !1237, !1241, !1245, !1249, !1251, !1253, !1255, !1257, !1259, !1261, !1263, !1265, !1267, !1271, !1275, !1279, !1281, !1283, !1285, !1289, !1293, !1297, !1299, !1301, !1303, !1305, !1307, !1309, !1311, !1313, !1315, !1317, !1319, !1321, !1325, !1329, !1333, !1335, !1337, !1339, !1341, !1345, !1349, !1351, !1353, !1355, !1357, !1359, !1361, !1365, !1369, !1371, !1373, !1375, !1377, !1381, !1385, !1389, !1391, !1393, !1395, !1397, !1399, !1401, !1405, !1409, !1413, !1415, !1419, !1423, !1425, !1427, !1429, !1431, !1433, !1435, !1441, !1446, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !226, file: !241, line: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !227, line: 6, baseType: !228)
!227 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !229, line: 21, baseType: !230)
!229 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !229, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !231, identifier: "_ZTS11__mbstate_t")
!231 = !{!232, !233}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !230, file: !229, line: 15, baseType: !11, size: 32)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !230, file: !229, line: 20, baseType: !234, size: 32, offset: 32)
!234 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !230, file: !229, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !235, identifier: "_ZTSN11__mbstate_tUt_E")
!235 = !{!236, !237}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !234, file: !229, line: 18, baseType: !55, size: 32)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !234, file: !229, line: 19, baseType: !238, size: 32)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 32, elements: !239)
!239 = !{!240}
!240 = !DISubrange(count: 4)
!241 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !243, file: !241, line: 141)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !244, line: 20, baseType: !55)
!244 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !246, file: !241, line: 143)
!246 = !DISubprogram(name: "btowc", scope: !247, file: !247, line: 284, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!248 = !DISubroutineType(types: !249)
!249 = !{!243, !11}
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !251, file: !241, line: 144)
!251 = !DISubprogram(name: "fgetwc", scope: !247, file: !247, line: 726, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!243, !254}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !256, line: 5, baseType: !257)
!256 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !258, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!258 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !260, file: !241, line: 145)
!260 = !DISubprogram(name: "fgetws", scope: !247, file: !247, line: 755, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!263, !265, !11, !266}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!265 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !263)
!266 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !254)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !268, file: !241, line: 146)
!268 = !DISubprogram(name: "fputwc", scope: !247, file: !247, line: 740, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!243, !264, !254}
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !272, file: !241, line: 147)
!272 = !DISubprogram(name: "fputws", scope: !247, file: !247, line: 762, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!11, !275, !266}
!275 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !279, file: !241, line: 148)
!279 = !DISubprogram(name: "fwide", scope: !247, file: !247, line: 573, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!11, !254, !11}
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !283, file: !241, line: 149)
!283 = !DISubprogram(name: "fwprintf", scope: !247, file: !247, line: 580, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!11, !266, !275, null}
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !287, file: !241, line: 150)
!287 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !247, file: !247, line: 640, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !289, file: !241, line: 151)
!289 = !DISubprogram(name: "getwc", scope: !247, file: !247, line: 727, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !291, file: !241, line: 152)
!291 = !DISubprogram(name: "getwchar", scope: !247, file: !247, line: 733, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!243}
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !295, file: !241, line: 153)
!295 = !DISubprogram(name: "mbrlen", scope: !247, file: !247, line: 307, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!298, !301, !298, !302}
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !299, line: 46, baseType: !300)
!299 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!300 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!301 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !152)
!302 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !303)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !305, file: !241, line: 154)
!305 = !DISubprogram(name: "mbrtowc", scope: !247, file: !247, line: 296, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!298, !265, !301, !298, !302}
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !309, file: !241, line: 155)
!309 = !DISubprogram(name: "mbsinit", scope: !247, file: !247, line: 292, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!11, !312}
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !226)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !315, file: !241, line: 156)
!315 = !DISubprogram(name: "mbsrtowcs", scope: !247, file: !247, line: 337, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!298, !265, !318, !298, !302}
!318 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !321, file: !241, line: 157)
!321 = !DISubprogram(name: "putwc", scope: !247, file: !247, line: 741, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !323, file: !241, line: 158)
!323 = !DISubprogram(name: "putwchar", scope: !247, file: !247, line: 747, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!243, !264}
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !327, file: !241, line: 160)
!327 = !DISubprogram(name: "swprintf", scope: !247, file: !247, line: 590, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!11, !265, !298, !275, null}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !331, file: !241, line: 162)
!331 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !247, file: !247, line: 647, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!11, !275, !275, null}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !335, file: !241, line: 163)
!335 = !DISubprogram(name: "ungetwc", scope: !247, file: !247, line: 770, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!243, !243, !254}
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !339, file: !241, line: 164)
!339 = !DISubprogram(name: "vfwprintf", scope: !247, file: !247, line: 598, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!11, !266, !275, !342}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !31, size: 192, flags: DIFlagTypePassByValue, elements: !344, identifier: "_ZTS13__va_list_tag")
!344 = !{!345, !346, !347, !349}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !343, file: !31, baseType: !55, size: 32)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !343, file: !31, baseType: !55, size: 32, offset: 32)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !343, file: !31, baseType: !348, size: 64, offset: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !343, file: !31, baseType: !348, size: 64, offset: 128)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !351, file: !241, line: 166)
!351 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !247, file: !247, line: 693, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !353, file: !241, line: 169)
!353 = !DISubprogram(name: "vswprintf", scope: !247, file: !247, line: 611, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!11, !265, !298, !275, !342}
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !357, file: !241, line: 172)
!357 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !247, file: !247, line: 700, type: !358, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!11, !275, !275, !342}
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !361, file: !241, line: 174)
!361 = !DISubprogram(name: "vwprintf", scope: !247, file: !247, line: 606, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!11, !275, !342}
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !365, file: !241, line: 176)
!365 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !247, file: !247, line: 697, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !367, file: !241, line: 178)
!367 = !DISubprogram(name: "wcrtomb", scope: !247, file: !247, line: 301, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!298, !370, !264, !302}
!370 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !371)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !373, file: !241, line: 179)
!373 = !DISubprogram(name: "wcscat", scope: !247, file: !247, line: 97, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!263, !265, !275}
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !377, file: !241, line: 180)
!377 = !DISubprogram(name: "wcscmp", scope: !247, file: !247, line: 106, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!11, !276, !276}
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !381, file: !241, line: 181)
!381 = !DISubprogram(name: "wcscoll", scope: !247, file: !247, line: 131, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !383, file: !241, line: 182)
!383 = !DISubprogram(name: "wcscpy", scope: !247, file: !247, line: 87, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !385, file: !241, line: 183)
!385 = !DISubprogram(name: "wcscspn", scope: !247, file: !247, line: 187, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!298, !276, !276}
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !389, file: !241, line: 184)
!389 = !DISubprogram(name: "wcsftime", scope: !247, file: !247, line: 834, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!298, !265, !298, !275, !392}
!392 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !393)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !395)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !247, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !397, file: !241, line: 185)
!397 = !DISubprogram(name: "wcslen", scope: !247, file: !247, line: 222, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!298, !276}
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !401, file: !241, line: 186)
!401 = !DISubprogram(name: "wcsncat", scope: !247, file: !247, line: 101, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!263, !265, !275, !298}
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !405, file: !241, line: 187)
!405 = !DISubprogram(name: "wcsncmp", scope: !247, file: !247, line: 109, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!11, !276, !276, !298}
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !409, file: !241, line: 188)
!409 = !DISubprogram(name: "wcsncpy", scope: !247, file: !247, line: 92, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !411, file: !241, line: 189)
!411 = !DISubprogram(name: "wcsrtombs", scope: !247, file: !247, line: 343, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!298, !370, !414, !298, !302}
!414 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !415)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !417, file: !241, line: 190)
!417 = !DISubprogram(name: "wcsspn", scope: !247, file: !247, line: 191, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !419, file: !241, line: 191)
!419 = !DISubprogram(name: "wcstod", scope: !247, file: !247, line: 377, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!422, !275, !423}
!422 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!423 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !424)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !426, file: !241, line: 193)
!426 = !DISubprogram(name: "wcstof", scope: !247, file: !247, line: 382, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !275, !423}
!429 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !431, file: !241, line: 195)
!431 = !DISubprogram(name: "wcstok", scope: !247, file: !247, line: 217, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!263, !265, !275, !423}
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !435, file: !241, line: 196)
!435 = !DISubprogram(name: "wcstol", scope: !247, file: !247, line: 428, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!438, !275, !423, !11}
!438 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !440, file: !241, line: 197)
!440 = !DISubprogram(name: "wcstoul", scope: !247, file: !247, line: 433, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!300, !275, !423, !11}
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !444, file: !241, line: 198)
!444 = !DISubprogram(name: "wcsxfrm", scope: !247, file: !247, line: 135, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!298, !265, !275, !298}
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !448, file: !241, line: 199)
!448 = !DISubprogram(name: "wctob", scope: !247, file: !247, line: 288, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!11, !243}
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !452, file: !241, line: 200)
!452 = !DISubprogram(name: "wmemcmp", scope: !247, file: !247, line: 258, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !454, file: !241, line: 201)
!454 = !DISubprogram(name: "wmemcpy", scope: !247, file: !247, line: 262, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !456, file: !241, line: 202)
!456 = !DISubprogram(name: "wmemmove", scope: !247, file: !247, line: 267, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!263, !263, !276, !298}
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !460, file: !241, line: 203)
!460 = !DISubprogram(name: "wmemset", scope: !247, file: !247, line: 271, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!263, !263, !264, !298}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !464, file: !241, line: 204)
!464 = !DISubprogram(name: "wprintf", scope: !247, file: !247, line: 587, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!11, !275, null}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !468, file: !241, line: 205)
!468 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !247, file: !247, line: 644, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !470, file: !241, line: 206)
!470 = !DISubprogram(name: "wcschr", scope: !247, file: !247, line: 164, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!263, !276, !264}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !474, file: !241, line: 207)
!474 = !DISubprogram(name: "wcspbrk", scope: !247, file: !247, line: 201, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!263, !276, !276}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !478, file: !241, line: 208)
!478 = !DISubprogram(name: "wcsrchr", scope: !247, file: !247, line: 174, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !480, file: !241, line: 209)
!480 = !DISubprogram(name: "wcsstr", scope: !247, file: !247, line: 212, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !482, file: !241, line: 210)
!482 = !DISubprogram(name: "wmemchr", scope: !247, file: !247, line: 253, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!263, !276, !264, !298}
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !487, file: !241, line: 251)
!486 = !DINamespace(name: "__gnu_cxx", scope: null)
!487 = !DISubprogram(name: "wcstold", scope: !247, file: !247, line: 384, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!490, !275, !423}
!490 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !492, file: !241, line: 260)
!492 = !DISubprogram(name: "wcstoll", scope: !247, file: !247, line: 441, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!495, !275, !423, !11}
!495 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !497, file: !241, line: 261)
!497 = !DISubprogram(name: "wcstoull", scope: !247, file: !247, line: 448, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!500, !275, !423, !11}
!500 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !487, file: !241, line: 267)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !492, file: !241, line: 268)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !497, file: !241, line: 269)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !426, file: !241, line: 283)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !351, file: !241, line: 286)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !357, file: !241, line: 289)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !365, file: !241, line: 292)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !487, file: !241, line: 296)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !492, file: !241, line: 297)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !497, file: !241, line: 298)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !512, file: !513, line: 58)
!512 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !514, file: !513, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !515, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!513 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!514 = !DINamespace(name: "__exception_ptr", scope: !2)
!515 = !{!516, !517, !521, !524, !525, !530, !531, !535, !541, !545, !549, !552, !553, !556, !559}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !512, file: !513, line: 82, baseType: !348, size: 64)
!517 = !DISubprogram(name: "exception_ptr", scope: !512, file: !513, line: 84, type: !518, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !520, !348}
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!521 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !512, file: !513, line: 86, type: !522, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !520}
!524 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !512, file: !513, line: 87, type: !522, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !512, file: !513, line: 89, type: !526, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!348, !528}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !512)
!530 = !DISubprogram(name: "exception_ptr", scope: !512, file: !513, line: 97, type: !522, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "exception_ptr", scope: !512, file: !513, line: 99, type: !532, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !520, !534}
!534 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !529, size: 64)
!535 = !DISubprogram(name: "exception_ptr", scope: !512, file: !513, line: 102, type: !536, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !520, !538}
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !539, line: 264, baseType: !540)
!539 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!540 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!541 = !DISubprogram(name: "exception_ptr", scope: !512, file: !513, line: 106, type: !542, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !520, !544}
!544 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !512, size: 64)
!545 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !512, file: !513, line: 119, type: !546, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!548, !520, !534}
!548 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !512, size: 64)
!549 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !512, file: !513, line: 123, type: !550, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!548, !520, !544}
!552 = !DISubprogram(name: "~exception_ptr", scope: !512, file: !513, line: 130, type: !522, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !512, file: !513, line: 133, type: !554, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{null, !520, !548}
!556 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !512, file: !513, line: 145, type: !557, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!13, !528}
!559 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !512, file: !513, line: 154, type: !560, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!562, !528}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !564)
!564 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !565, line: 88, flags: DIFlagFwdDecl)
!565 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !514, entity: !567, file: !513, line: 74)
!567 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !513, line: 70, type: !568, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !512}
!570 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !571, entity: !572, file: !573, line: 58)
!571 = !DINamespace(name: "__gnu_debug", scope: null)
!572 = !DINamespace(name: "__debug", scope: !2)
!573 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !575, file: !580, line: 47)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !576, line: 24, baseType: !577)
!576 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !578, line: 37, baseType: !579)
!578 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!579 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!580 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !582, file: !580, line: 48)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !576, line: 25, baseType: !583)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !578, line: 39, baseType: !584)
!584 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !586, file: !580, line: 49)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !576, line: 26, baseType: !587)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !578, line: 41, baseType: !11)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !589, file: !580, line: 50)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !576, line: 27, baseType: !590)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !578, line: 44, baseType: !438)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !592, file: !580, line: 52)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !593, line: 58, baseType: !579)
!593 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !595, file: !580, line: 53)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !593, line: 60, baseType: !438)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !597, file: !580, line: 54)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !593, line: 61, baseType: !438)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !599, file: !580, line: 55)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !593, line: 62, baseType: !438)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !601, file: !580, line: 57)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !593, line: 43, baseType: !602)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !578, line: 52, baseType: !577)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !604, file: !580, line: 58)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !593, line: 44, baseType: !605)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !578, line: 54, baseType: !583)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !607, file: !580, line: 59)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !593, line: 45, baseType: !608)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !578, line: 56, baseType: !587)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !610, file: !580, line: 60)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !593, line: 46, baseType: !611)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !578, line: 58, baseType: !590)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !613, file: !580, line: 62)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !593, line: 101, baseType: !614)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !578, line: 72, baseType: !438)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !616, file: !580, line: 63)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !593, line: 87, baseType: !438)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !618, file: !580, line: 65)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !619, line: 24, baseType: !620)
!619 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !578, line: 38, baseType: !621)
!621 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !623, file: !580, line: 66)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !619, line: 25, baseType: !624)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !578, line: 40, baseType: !625)
!625 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !627, file: !580, line: 67)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !619, line: 26, baseType: !628)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !578, line: 42, baseType: !55)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !630, file: !580, line: 68)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !619, line: 27, baseType: !631)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !578, line: 45, baseType: !300)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !633, file: !580, line: 70)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !593, line: 71, baseType: !621)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !635, file: !580, line: 71)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !593, line: 73, baseType: !300)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !637, file: !580, line: 72)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !593, line: 74, baseType: !300)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !639, file: !580, line: 73)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !593, line: 75, baseType: !300)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !641, file: !580, line: 75)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !593, line: 49, baseType: !642)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !578, line: 53, baseType: !620)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !644, file: !580, line: 76)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !593, line: 50, baseType: !645)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !578, line: 55, baseType: !624)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !647, file: !580, line: 77)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !593, line: 51, baseType: !648)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !578, line: 57, baseType: !628)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !650, file: !580, line: 78)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !593, line: 52, baseType: !651)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !578, line: 59, baseType: !631)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !653, file: !580, line: 80)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !593, line: 102, baseType: !654)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !578, line: 73, baseType: !300)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !656, file: !580, line: 81)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !593, line: 90, baseType: !300)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !658, file: !660, line: 53)
!658 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !659, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!659 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!660 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !662, file: !660, line: 54)
!662 = !DISubprogram(name: "setlocale", scope: !659, file: !659, line: 122, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!371, !11, !152}
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !666, file: !660, line: 55)
!666 = !DISubprogram(name: "localeconv", scope: !659, file: !659, line: 125, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!669}
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !671, file: !675, line: 64)
!671 = !DISubprogram(name: "isalnum", scope: !672, file: !672, line: 108, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!673 = !DISubroutineType(types: !674)
!674 = !{!11, !11}
!675 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !677, file: !675, line: 65)
!677 = !DISubprogram(name: "isalpha", scope: !672, file: !672, line: 109, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !679, file: !675, line: 66)
!679 = !DISubprogram(name: "iscntrl", scope: !672, file: !672, line: 110, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !681, file: !675, line: 67)
!681 = !DISubprogram(name: "isdigit", scope: !672, file: !672, line: 111, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !683, file: !675, line: 68)
!683 = !DISubprogram(name: "isgraph", scope: !672, file: !672, line: 113, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !685, file: !675, line: 69)
!685 = !DISubprogram(name: "islower", scope: !672, file: !672, line: 112, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !687, file: !675, line: 70)
!687 = !DISubprogram(name: "isprint", scope: !672, file: !672, line: 114, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !689, file: !675, line: 71)
!689 = !DISubprogram(name: "ispunct", scope: !672, file: !672, line: 115, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !691, file: !675, line: 72)
!691 = !DISubprogram(name: "isspace", scope: !672, file: !672, line: 116, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !693, file: !675, line: 73)
!693 = !DISubprogram(name: "isupper", scope: !672, file: !672, line: 117, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !695, file: !675, line: 74)
!695 = !DISubprogram(name: "isxdigit", scope: !672, file: !672, line: 118, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !697, file: !675, line: 75)
!697 = !DISubprogram(name: "tolower", scope: !672, file: !672, line: 122, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !699, file: !675, line: 76)
!699 = !DISubprogram(name: "toupper", scope: !672, file: !672, line: 125, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !701, file: !675, line: 87)
!701 = !DISubprogram(name: "isblank", scope: !672, file: !672, line: 130, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !703, file: !705, line: 52)
!703 = !DISubprogram(name: "abs", scope: !704, file: !704, line: 840, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!705 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !707, file: !709, line: 127)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !704, line: 62, baseType: !708)
!708 = !DICompositeType(tag: DW_TAG_structure_type, file: !704, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!709 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !711, file: !709, line: 128)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !704, line: 70, baseType: !712)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !704, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !713, identifier: "_ZTS6ldiv_t")
!713 = !{!714, !715}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !712, file: !704, line: 68, baseType: !438, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !712, file: !704, line: 69, baseType: !438, size: 64, offset: 64)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !717, file: !709, line: 130)
!717 = !DISubprogram(name: "abort", scope: !704, file: !704, line: 591, type: !37, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !719, file: !709, line: 134)
!719 = !DISubprogram(name: "atexit", scope: !704, file: !704, line: 595, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!11, !36}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !723, file: !709, line: 137)
!723 = !DISubprogram(name: "at_quick_exit", scope: !704, file: !704, line: 600, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !725, file: !709, line: 140)
!725 = !DISubprogram(name: "atof", scope: !704, file: !704, line: 101, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!422, !152}
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !729, file: !709, line: 141)
!729 = !DISubprogram(name: "atoi", scope: !704, file: !704, line: 104, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!11, !152}
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !733, file: !709, line: 142)
!733 = !DISubprogram(name: "atol", scope: !704, file: !704, line: 107, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!438, !152}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !737, file: !709, line: 143)
!737 = !DISubprogram(name: "bsearch", scope: !704, file: !704, line: 820, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!348, !740, !740, !298, !298, !742}
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !704, line: 808, baseType: !743)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DISubroutineType(types: !745)
!745 = !{!11, !740, !740}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !747, file: !709, line: 144)
!747 = !DISubprogram(name: "calloc", scope: !704, file: !704, line: 542, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!348, !298, !298}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !751, file: !709, line: 145)
!751 = !DISubprogram(name: "div", scope: !704, file: !704, line: 852, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!707, !11, !11}
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !755, file: !709, line: 146)
!755 = !DISubprogram(name: "exit", scope: !704, file: !704, line: 617, type: !756, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !11}
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !759, file: !709, line: 147)
!759 = !DISubprogram(name: "free", scope: !704, file: !704, line: 565, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !348}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !763, file: !709, line: 148)
!763 = !DISubprogram(name: "getenv", scope: !704, file: !704, line: 634, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!371, !152}
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !767, file: !709, line: 149)
!767 = !DISubprogram(name: "labs", scope: !704, file: !704, line: 841, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!438, !438}
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !771, file: !709, line: 150)
!771 = !DISubprogram(name: "ldiv", scope: !704, file: !704, line: 854, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!711, !438, !438}
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !775, file: !709, line: 151)
!775 = !DISubprogram(name: "malloc", scope: !704, file: !704, line: 539, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!348, !298}
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !779, file: !709, line: 153)
!779 = !DISubprogram(name: "mblen", scope: !704, file: !704, line: 922, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!11, !152, !298}
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !783, file: !709, line: 154)
!783 = !DISubprogram(name: "mbstowcs", scope: !704, file: !704, line: 933, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!298, !265, !301, !298}
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !787, file: !709, line: 155)
!787 = !DISubprogram(name: "mbtowc", scope: !704, file: !704, line: 925, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!11, !265, !301, !298}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !791, file: !709, line: 157)
!791 = !DISubprogram(name: "qsort", scope: !704, file: !704, line: 830, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !348, !298, !298, !742}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !795, file: !709, line: 160)
!795 = !DISubprogram(name: "quick_exit", scope: !704, file: !704, line: 623, type: !756, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !797, file: !709, line: 163)
!797 = !DISubprogram(name: "rand", scope: !704, file: !704, line: 453, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!11}
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !801, file: !709, line: 164)
!801 = !DISubprogram(name: "realloc", scope: !704, file: !704, line: 550, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!348, !348, !298}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !805, file: !709, line: 165)
!805 = !DISubprogram(name: "srand", scope: !704, file: !704, line: 455, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !55}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !809, file: !709, line: 166)
!809 = !DISubprogram(name: "strtod", scope: !704, file: !704, line: 117, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!422, !301, !812}
!812 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !813)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !815, file: !709, line: 167)
!815 = !DISubprogram(name: "strtol", scope: !704, file: !704, line: 176, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!438, !301, !812, !11}
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !819, file: !709, line: 168)
!819 = !DISubprogram(name: "strtoul", scope: !704, file: !704, line: 180, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!300, !301, !812, !11}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !823, file: !709, line: 169)
!823 = !DISubprogram(name: "system", scope: !704, file: !704, line: 784, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !825, file: !709, line: 171)
!825 = !DISubprogram(name: "wcstombs", scope: !704, file: !704, line: 936, type: !826, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!298, !370, !275, !298}
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !829, file: !709, line: 172)
!829 = !DISubprogram(name: "wctomb", scope: !704, file: !704, line: 929, type: !830, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!11, !371, !264}
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !833, file: !709, line: 200)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !704, line: 80, baseType: !834)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !704, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !835, identifier: "_ZTS7lldiv_t")
!835 = !{!836, !837}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !834, file: !704, line: 78, baseType: !495, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !834, file: !704, line: 79, baseType: !495, size: 64, offset: 64)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !839, file: !709, line: 206)
!839 = !DISubprogram(name: "_Exit", scope: !704, file: !704, line: 629, type: !756, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !841, file: !709, line: 210)
!841 = !DISubprogram(name: "llabs", scope: !704, file: !704, line: 844, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!495, !495}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !845, file: !709, line: 216)
!845 = !DISubprogram(name: "lldiv", scope: !704, file: !704, line: 858, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!833, !495, !495}
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !849, file: !709, line: 227)
!849 = !DISubprogram(name: "atoll", scope: !704, file: !704, line: 112, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!495, !152}
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !853, file: !709, line: 228)
!853 = !DISubprogram(name: "strtoll", scope: !704, file: !704, line: 200, type: !854, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!495, !301, !812, !11}
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !857, file: !709, line: 229)
!857 = !DISubprogram(name: "strtoull", scope: !704, file: !704, line: 205, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!500, !301, !812, !11}
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !861, file: !709, line: 231)
!861 = !DISubprogram(name: "strtof", scope: !704, file: !704, line: 123, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!429, !301, !812}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !865, file: !709, line: 232)
!865 = !DISubprogram(name: "strtold", scope: !704, file: !704, line: 126, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!490, !301, !812}
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !833, file: !709, line: 240)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !839, file: !709, line: 242)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !841, file: !709, line: 244)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !872, file: !709, line: 245)
!872 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !486, file: !709, line: 213, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !845, file: !709, line: 246)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !849, file: !709, line: 248)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !861, file: !709, line: 249)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !853, file: !709, line: 250)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !857, file: !709, line: 251)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !865, file: !709, line: 252)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !880, file: !882, line: 98)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !881, line: 7, baseType: !257)
!881 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!882 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !884, file: !882, line: 99)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !885, line: 84, baseType: !886)
!885 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !887, line: 14, baseType: !888)
!887 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!888 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !887, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !890, file: !882, line: 101)
!890 = !DISubprogram(name: "clearerr", scope: !885, file: !885, line: 757, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !893}
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !895, file: !882, line: 102)
!895 = !DISubprogram(name: "fclose", scope: !885, file: !885, line: 213, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!11, !893}
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !899, file: !882, line: 103)
!899 = !DISubprogram(name: "feof", scope: !885, file: !885, line: 759, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !901, file: !882, line: 104)
!901 = !DISubprogram(name: "ferror", scope: !885, file: !885, line: 761, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !903, file: !882, line: 105)
!903 = !DISubprogram(name: "fflush", scope: !885, file: !885, line: 218, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !905, file: !882, line: 106)
!905 = !DISubprogram(name: "fgetc", scope: !885, file: !885, line: 485, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !907, file: !882, line: 107)
!907 = !DISubprogram(name: "fgetpos", scope: !885, file: !885, line: 731, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!11, !910, !911}
!910 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !893)
!911 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !912)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !914, file: !882, line: 108)
!914 = !DISubprogram(name: "fgets", scope: !885, file: !885, line: 564, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!371, !370, !11, !910}
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !918, file: !882, line: 109)
!918 = !DISubprogram(name: "fopen", scope: !885, file: !885, line: 246, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!893, !301, !301}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !922, file: !882, line: 110)
!922 = !DISubprogram(name: "fprintf", scope: !885, file: !885, line: 326, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!11, !910, !301, null}
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !926, file: !882, line: 111)
!926 = !DISubprogram(name: "fputc", scope: !885, file: !885, line: 521, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!11, !11, !893}
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !930, file: !882, line: 112)
!930 = !DISubprogram(name: "fputs", scope: !885, file: !885, line: 626, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!11, !301, !910}
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !934, file: !882, line: 113)
!934 = !DISubprogram(name: "fread", scope: !885, file: !885, line: 646, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!298, !937, !298, !298, !910}
!937 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !348)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !939, file: !882, line: 114)
!939 = !DISubprogram(name: "freopen", scope: !885, file: !885, line: 252, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!893, !301, !301, !910}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !943, file: !882, line: 115)
!943 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !885, file: !885, line: 407, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !945, file: !882, line: 116)
!945 = !DISubprogram(name: "fseek", scope: !885, file: !885, line: 684, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!11, !893, !438, !11}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !949, file: !882, line: 117)
!949 = !DISubprogram(name: "fsetpos", scope: !885, file: !885, line: 736, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!11, !893, !952}
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !884)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !955, file: !882, line: 118)
!955 = !DISubprogram(name: "ftell", scope: !885, file: !885, line: 689, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!438, !893}
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !959, file: !882, line: 119)
!959 = !DISubprogram(name: "fwrite", scope: !885, file: !885, line: 652, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!298, !962, !298, !298, !910}
!962 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !740)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !964, file: !882, line: 120)
!964 = !DISubprogram(name: "getc", scope: !885, file: !885, line: 486, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !966, file: !882, line: 121)
!966 = !DISubprogram(name: "getchar", scope: !885, file: !885, line: 492, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !968, file: !882, line: 126)
!968 = !DISubprogram(name: "perror", scope: !885, file: !885, line: 775, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !152}
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !972, file: !882, line: 127)
!972 = !DISubprogram(name: "printf", scope: !885, file: !885, line: 332, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!11, !301, null}
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !976, file: !882, line: 128)
!976 = !DISubprogram(name: "putc", scope: !885, file: !885, line: 522, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !978, file: !882, line: 129)
!978 = !DISubprogram(name: "putchar", scope: !885, file: !885, line: 528, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !980, file: !882, line: 130)
!980 = !DISubprogram(name: "puts", scope: !885, file: !885, line: 632, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !982, file: !882, line: 131)
!982 = !DISubprogram(name: "remove", scope: !885, file: !885, line: 146, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !984, file: !882, line: 132)
!984 = !DISubprogram(name: "rename", scope: !885, file: !885, line: 148, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!11, !152, !152}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !988, file: !882, line: 133)
!988 = !DISubprogram(name: "rewind", scope: !885, file: !885, line: 694, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !990, file: !882, line: 134)
!990 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !885, file: !885, line: 410, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !992, file: !882, line: 135)
!992 = !DISubprogram(name: "setbuf", scope: !885, file: !885, line: 304, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{null, !910, !370}
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !996, file: !882, line: 136)
!996 = !DISubprogram(name: "setvbuf", scope: !885, file: !885, line: 308, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!11, !910, !370, !11, !298}
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1000, file: !882, line: 137)
!1000 = !DISubprogram(name: "sprintf", scope: !885, file: !885, line: 334, type: !1001, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!11, !370, !301, null}
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1004, file: !882, line: 138)
!1004 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !885, file: !885, line: 412, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!11, !301, !301, null}
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1008, file: !882, line: 139)
!1008 = !DISubprogram(name: "tmpfile", scope: !885, file: !885, line: 173, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!893}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1012, file: !882, line: 141)
!1012 = !DISubprogram(name: "tmpnam", scope: !885, file: !885, line: 187, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!371, !371}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1016, file: !882, line: 143)
!1016 = !DISubprogram(name: "ungetc", scope: !885, file: !885, line: 639, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1018, file: !882, line: 144)
!1018 = !DISubprogram(name: "vfprintf", scope: !885, file: !885, line: 341, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!11, !910, !301, !342}
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1022, file: !882, line: 145)
!1022 = !DISubprogram(name: "vprintf", scope: !885, file: !885, line: 347, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!11, !301, !342}
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1026, file: !882, line: 146)
!1026 = !DISubprogram(name: "vsprintf", scope: !885, file: !885, line: 349, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!11, !370, !301, !342}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !1030, file: !882, line: 175)
!1030 = !DISubprogram(name: "snprintf", scope: !885, file: !885, line: 354, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!11, !370, !298, !301, null}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !1034, file: !882, line: 176)
!1034 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !885, file: !885, line: 451, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !1036, file: !882, line: 177)
!1036 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !885, file: !885, line: 456, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !1038, file: !882, line: 178)
!1038 = !DISubprogram(name: "vsnprintf", scope: !885, file: !885, line: 358, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!11, !370, !298, !301, !342}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !1042, file: !882, line: 179)
!1042 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !885, file: !885, line: 459, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!11, !301, !301, !342}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1030, file: !882, line: 185)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1034, file: !882, line: 186)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1036, file: !882, line: 187)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1038, file: !882, line: 188)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1042, file: !882, line: 189)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1051, file: !1055, line: 82)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1052, line: 48, baseType: !1053)
!1052 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !587)
!1055 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1057, file: !1055, line: 83)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1058, line: 38, baseType: !300)
!1058 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !243, file: !1055, line: 84)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1061, file: !1055, line: 86)
!1061 = !DISubprogram(name: "iswalnum", scope: !1058, file: !1058, line: 95, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1063, file: !1055, line: 87)
!1063 = !DISubprogram(name: "iswalpha", scope: !1058, file: !1058, line: 101, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1065, file: !1055, line: 89)
!1065 = !DISubprogram(name: "iswblank", scope: !1058, file: !1058, line: 146, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1067, file: !1055, line: 91)
!1067 = !DISubprogram(name: "iswcntrl", scope: !1058, file: !1058, line: 104, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1069, file: !1055, line: 92)
!1069 = !DISubprogram(name: "iswctype", scope: !1058, file: !1058, line: 159, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!11, !243, !1057}
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1073, file: !1055, line: 93)
!1073 = !DISubprogram(name: "iswdigit", scope: !1058, file: !1058, line: 108, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1075, file: !1055, line: 94)
!1075 = !DISubprogram(name: "iswgraph", scope: !1058, file: !1058, line: 112, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1077, file: !1055, line: 95)
!1077 = !DISubprogram(name: "iswlower", scope: !1058, file: !1058, line: 117, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1079, file: !1055, line: 96)
!1079 = !DISubprogram(name: "iswprint", scope: !1058, file: !1058, line: 120, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1081, file: !1055, line: 97)
!1081 = !DISubprogram(name: "iswpunct", scope: !1058, file: !1058, line: 125, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1083, file: !1055, line: 98)
!1083 = !DISubprogram(name: "iswspace", scope: !1058, file: !1058, line: 130, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1085, file: !1055, line: 99)
!1085 = !DISubprogram(name: "iswupper", scope: !1058, file: !1058, line: 135, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1087, file: !1055, line: 100)
!1087 = !DISubprogram(name: "iswxdigit", scope: !1058, file: !1058, line: 140, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1089, file: !1055, line: 101)
!1089 = !DISubprogram(name: "towctrans", scope: !1052, file: !1052, line: 55, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!243, !243, !1051}
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1093, file: !1055, line: 102)
!1093 = !DISubprogram(name: "towlower", scope: !1058, file: !1058, line: 166, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!243, !243}
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1097, file: !1055, line: 103)
!1097 = !DISubprogram(name: "towupper", scope: !1058, file: !1058, line: 169, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1099, file: !1055, line: 104)
!1099 = !DISubprogram(name: "wctrans", scope: !1052, file: !1052, line: 52, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!1051, !152}
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1103, file: !1055, line: 105)
!1103 = !DISubprogram(name: "wctype", scope: !1058, file: !1058, line: 155, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!1057, !152}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1107, file: !1111, line: 83)
!1107 = !DISubprogram(name: "acos", scope: !1108, file: !1108, line: 53, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!422, !422}
!1111 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1113, file: !1111, line: 102)
!1113 = !DISubprogram(name: "asin", scope: !1108, file: !1108, line: 55, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1115, file: !1111, line: 121)
!1115 = !DISubprogram(name: "atan", scope: !1108, file: !1108, line: 57, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1117, file: !1111, line: 140)
!1117 = !DISubprogram(name: "atan2", scope: !1108, file: !1108, line: 59, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!422, !422, !422}
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1121, file: !1111, line: 161)
!1121 = !DISubprogram(name: "ceil", scope: !1108, file: !1108, line: 159, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1123, file: !1111, line: 180)
!1123 = !DISubprogram(name: "cos", scope: !1108, file: !1108, line: 62, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1125, file: !1111, line: 199)
!1125 = !DISubprogram(name: "cosh", scope: !1108, file: !1108, line: 71, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1127, file: !1111, line: 218)
!1127 = !DISubprogram(name: "exp", scope: !1108, file: !1108, line: 95, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1129, file: !1111, line: 237)
!1129 = !DISubprogram(name: "fabs", scope: !1108, file: !1108, line: 162, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1131, file: !1111, line: 256)
!1131 = !DISubprogram(name: "floor", scope: !1108, file: !1108, line: 165, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1133, file: !1111, line: 275)
!1133 = !DISubprogram(name: "fmod", scope: !1108, file: !1108, line: 168, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1135, file: !1111, line: 296)
!1135 = !DISubprogram(name: "frexp", scope: !1108, file: !1108, line: 98, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!422, !422, !1138}
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1140, file: !1111, line: 315)
!1140 = !DISubprogram(name: "ldexp", scope: !1108, file: !1108, line: 101, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!422, !422, !11}
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1144, file: !1111, line: 334)
!1144 = !DISubprogram(name: "log", scope: !1108, file: !1108, line: 104, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1146, file: !1111, line: 353)
!1146 = !DISubprogram(name: "log10", scope: !1108, file: !1108, line: 107, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1148, file: !1111, line: 372)
!1148 = !DISubprogram(name: "modf", scope: !1108, file: !1108, line: 110, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!422, !422, !1151}
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1153, file: !1111, line: 384)
!1153 = !DISubprogram(name: "pow", scope: !1108, file: !1108, line: 140, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1155, file: !1111, line: 421)
!1155 = !DISubprogram(name: "sin", scope: !1108, file: !1108, line: 64, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1157, file: !1111, line: 440)
!1157 = !DISubprogram(name: "sinh", scope: !1108, file: !1108, line: 73, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1159, file: !1111, line: 459)
!1159 = !DISubprogram(name: "sqrt", scope: !1108, file: !1108, line: 143, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1161, file: !1111, line: 478)
!1161 = !DISubprogram(name: "tan", scope: !1108, file: !1108, line: 66, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1163, file: !1111, line: 497)
!1163 = !DISubprogram(name: "tanh", scope: !1108, file: !1108, line: 75, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1165, file: !1111, line: 1065)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1166, line: 150, baseType: !422)
!1166 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1168, file: !1111, line: 1066)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1166, line: 149, baseType: !429)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1170, file: !1111, line: 1069)
!1170 = !DISubprogram(name: "acosh", scope: !1108, file: !1108, line: 85, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1172, file: !1111, line: 1070)
!1172 = !DISubprogram(name: "acoshf", scope: !1108, file: !1108, line: 85, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!429, !429}
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1176, file: !1111, line: 1071)
!1176 = !DISubprogram(name: "acoshl", scope: !1108, file: !1108, line: 85, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!490, !490}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1180, file: !1111, line: 1073)
!1180 = !DISubprogram(name: "asinh", scope: !1108, file: !1108, line: 87, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1182, file: !1111, line: 1074)
!1182 = !DISubprogram(name: "asinhf", scope: !1108, file: !1108, line: 87, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1184, file: !1111, line: 1075)
!1184 = !DISubprogram(name: "asinhl", scope: !1108, file: !1108, line: 87, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1186, file: !1111, line: 1077)
!1186 = !DISubprogram(name: "atanh", scope: !1108, file: !1108, line: 89, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1188, file: !1111, line: 1078)
!1188 = !DISubprogram(name: "atanhf", scope: !1108, file: !1108, line: 89, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1190, file: !1111, line: 1079)
!1190 = !DISubprogram(name: "atanhl", scope: !1108, file: !1108, line: 89, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1192, file: !1111, line: 1081)
!1192 = !DISubprogram(name: "cbrt", scope: !1108, file: !1108, line: 152, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1194, file: !1111, line: 1082)
!1194 = !DISubprogram(name: "cbrtf", scope: !1108, file: !1108, line: 152, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1196, file: !1111, line: 1083)
!1196 = !DISubprogram(name: "cbrtl", scope: !1108, file: !1108, line: 152, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1198, file: !1111, line: 1085)
!1198 = !DISubprogram(name: "copysign", scope: !1108, file: !1108, line: 196, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1200, file: !1111, line: 1086)
!1200 = !DISubprogram(name: "copysignf", scope: !1108, file: !1108, line: 196, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!429, !429, !429}
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1204, file: !1111, line: 1087)
!1204 = !DISubprogram(name: "copysignl", scope: !1108, file: !1108, line: 196, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!490, !490, !490}
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1208, file: !1111, line: 1089)
!1208 = !DISubprogram(name: "erf", scope: !1108, file: !1108, line: 228, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1210, file: !1111, line: 1090)
!1210 = !DISubprogram(name: "erff", scope: !1108, file: !1108, line: 228, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1212, file: !1111, line: 1091)
!1212 = !DISubprogram(name: "erfl", scope: !1108, file: !1108, line: 228, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1214, file: !1111, line: 1093)
!1214 = !DISubprogram(name: "erfc", scope: !1108, file: !1108, line: 229, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1216, file: !1111, line: 1094)
!1216 = !DISubprogram(name: "erfcf", scope: !1108, file: !1108, line: 229, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1218, file: !1111, line: 1095)
!1218 = !DISubprogram(name: "erfcl", scope: !1108, file: !1108, line: 229, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1220, file: !1111, line: 1097)
!1220 = !DISubprogram(name: "exp2", scope: !1108, file: !1108, line: 130, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1222, file: !1111, line: 1098)
!1222 = !DISubprogram(name: "exp2f", scope: !1108, file: !1108, line: 130, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1224, file: !1111, line: 1099)
!1224 = !DISubprogram(name: "exp2l", scope: !1108, file: !1108, line: 130, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1226, file: !1111, line: 1101)
!1226 = !DISubprogram(name: "expm1", scope: !1108, file: !1108, line: 119, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1228, file: !1111, line: 1102)
!1228 = !DISubprogram(name: "expm1f", scope: !1108, file: !1108, line: 119, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1230, file: !1111, line: 1103)
!1230 = !DISubprogram(name: "expm1l", scope: !1108, file: !1108, line: 119, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1232, file: !1111, line: 1105)
!1232 = !DISubprogram(name: "fdim", scope: !1108, file: !1108, line: 326, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1234, file: !1111, line: 1106)
!1234 = !DISubprogram(name: "fdimf", scope: !1108, file: !1108, line: 326, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1236, file: !1111, line: 1107)
!1236 = !DISubprogram(name: "fdiml", scope: !1108, file: !1108, line: 326, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1238, file: !1111, line: 1109)
!1238 = !DISubprogram(name: "fma", scope: !1108, file: !1108, line: 335, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!422, !422, !422, !422}
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1242, file: !1111, line: 1110)
!1242 = !DISubprogram(name: "fmaf", scope: !1108, file: !1108, line: 335, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!429, !429, !429, !429}
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1246, file: !1111, line: 1111)
!1246 = !DISubprogram(name: "fmal", scope: !1108, file: !1108, line: 335, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!490, !490, !490, !490}
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1250, file: !1111, line: 1113)
!1250 = !DISubprogram(name: "fmax", scope: !1108, file: !1108, line: 329, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1252, file: !1111, line: 1114)
!1252 = !DISubprogram(name: "fmaxf", scope: !1108, file: !1108, line: 329, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1254, file: !1111, line: 1115)
!1254 = !DISubprogram(name: "fmaxl", scope: !1108, file: !1108, line: 329, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1256, file: !1111, line: 1117)
!1256 = !DISubprogram(name: "fmin", scope: !1108, file: !1108, line: 332, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1258, file: !1111, line: 1118)
!1258 = !DISubprogram(name: "fminf", scope: !1108, file: !1108, line: 332, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1260, file: !1111, line: 1119)
!1260 = !DISubprogram(name: "fminl", scope: !1108, file: !1108, line: 332, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1262, file: !1111, line: 1121)
!1262 = !DISubprogram(name: "hypot", scope: !1108, file: !1108, line: 147, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1264, file: !1111, line: 1122)
!1264 = !DISubprogram(name: "hypotf", scope: !1108, file: !1108, line: 147, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1266, file: !1111, line: 1123)
!1266 = !DISubprogram(name: "hypotl", scope: !1108, file: !1108, line: 147, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1268, file: !1111, line: 1125)
!1268 = !DISubprogram(name: "ilogb", scope: !1108, file: !1108, line: 280, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!11, !422}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1272, file: !1111, line: 1126)
!1272 = !DISubprogram(name: "ilogbf", scope: !1108, file: !1108, line: 280, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!11, !429}
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1276, file: !1111, line: 1127)
!1276 = !DISubprogram(name: "ilogbl", scope: !1108, file: !1108, line: 280, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!11, !490}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1280, file: !1111, line: 1129)
!1280 = !DISubprogram(name: "lgamma", scope: !1108, file: !1108, line: 230, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1282, file: !1111, line: 1130)
!1282 = !DISubprogram(name: "lgammaf", scope: !1108, file: !1108, line: 230, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1284, file: !1111, line: 1131)
!1284 = !DISubprogram(name: "lgammal", scope: !1108, file: !1108, line: 230, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1286, file: !1111, line: 1134)
!1286 = !DISubprogram(name: "llrint", scope: !1108, file: !1108, line: 316, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!495, !422}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1290, file: !1111, line: 1135)
!1290 = !DISubprogram(name: "llrintf", scope: !1108, file: !1108, line: 316, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!495, !429}
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1294, file: !1111, line: 1136)
!1294 = !DISubprogram(name: "llrintl", scope: !1108, file: !1108, line: 316, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!495, !490}
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1298, file: !1111, line: 1138)
!1298 = !DISubprogram(name: "llround", scope: !1108, file: !1108, line: 322, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1300, file: !1111, line: 1139)
!1300 = !DISubprogram(name: "llroundf", scope: !1108, file: !1108, line: 322, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1302, file: !1111, line: 1140)
!1302 = !DISubprogram(name: "llroundl", scope: !1108, file: !1108, line: 322, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1304, file: !1111, line: 1143)
!1304 = !DISubprogram(name: "log1p", scope: !1108, file: !1108, line: 122, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1306, file: !1111, line: 1144)
!1306 = !DISubprogram(name: "log1pf", scope: !1108, file: !1108, line: 122, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1308, file: !1111, line: 1145)
!1308 = !DISubprogram(name: "log1pl", scope: !1108, file: !1108, line: 122, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1310, file: !1111, line: 1147)
!1310 = !DISubprogram(name: "log2", scope: !1108, file: !1108, line: 133, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1312, file: !1111, line: 1148)
!1312 = !DISubprogram(name: "log2f", scope: !1108, file: !1108, line: 133, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1314, file: !1111, line: 1149)
!1314 = !DISubprogram(name: "log2l", scope: !1108, file: !1108, line: 133, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1316, file: !1111, line: 1151)
!1316 = !DISubprogram(name: "logb", scope: !1108, file: !1108, line: 125, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1318, file: !1111, line: 1152)
!1318 = !DISubprogram(name: "logbf", scope: !1108, file: !1108, line: 125, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1320, file: !1111, line: 1153)
!1320 = !DISubprogram(name: "logbl", scope: !1108, file: !1108, line: 125, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1322, file: !1111, line: 1155)
!1322 = !DISubprogram(name: "lrint", scope: !1108, file: !1108, line: 314, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!438, !422}
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1326, file: !1111, line: 1156)
!1326 = !DISubprogram(name: "lrintf", scope: !1108, file: !1108, line: 314, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!438, !429}
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1330, file: !1111, line: 1157)
!1330 = !DISubprogram(name: "lrintl", scope: !1108, file: !1108, line: 314, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!438, !490}
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1334, file: !1111, line: 1159)
!1334 = !DISubprogram(name: "lround", scope: !1108, file: !1108, line: 320, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1336, file: !1111, line: 1160)
!1336 = !DISubprogram(name: "lroundf", scope: !1108, file: !1108, line: 320, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1338, file: !1111, line: 1161)
!1338 = !DISubprogram(name: "lroundl", scope: !1108, file: !1108, line: 320, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1340, file: !1111, line: 1163)
!1340 = !DISubprogram(name: "nan", scope: !1108, file: !1108, line: 201, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1342, file: !1111, line: 1164)
!1342 = !DISubprogram(name: "nanf", scope: !1108, file: !1108, line: 201, type: !1343, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!429, !152}
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1346, file: !1111, line: 1165)
!1346 = !DISubprogram(name: "nanl", scope: !1108, file: !1108, line: 201, type: !1347, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!490, !152}
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1350, file: !1111, line: 1167)
!1350 = !DISubprogram(name: "nearbyint", scope: !1108, file: !1108, line: 294, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1352, file: !1111, line: 1168)
!1352 = !DISubprogram(name: "nearbyintf", scope: !1108, file: !1108, line: 294, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1354, file: !1111, line: 1169)
!1354 = !DISubprogram(name: "nearbyintl", scope: !1108, file: !1108, line: 294, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1356, file: !1111, line: 1171)
!1356 = !DISubprogram(name: "nextafter", scope: !1108, file: !1108, line: 259, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1358, file: !1111, line: 1172)
!1358 = !DISubprogram(name: "nextafterf", scope: !1108, file: !1108, line: 259, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1360, file: !1111, line: 1173)
!1360 = !DISubprogram(name: "nextafterl", scope: !1108, file: !1108, line: 259, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1362, file: !1111, line: 1175)
!1362 = !DISubprogram(name: "nexttoward", scope: !1108, file: !1108, line: 261, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!422, !422, !490}
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1366, file: !1111, line: 1176)
!1366 = !DISubprogram(name: "nexttowardf", scope: !1108, file: !1108, line: 261, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!429, !429, !490}
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1370, file: !1111, line: 1177)
!1370 = !DISubprogram(name: "nexttowardl", scope: !1108, file: !1108, line: 261, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1372, file: !1111, line: 1179)
!1372 = !DISubprogram(name: "remainder", scope: !1108, file: !1108, line: 272, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1374, file: !1111, line: 1180)
!1374 = !DISubprogram(name: "remainderf", scope: !1108, file: !1108, line: 272, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1376, file: !1111, line: 1181)
!1376 = !DISubprogram(name: "remainderl", scope: !1108, file: !1108, line: 272, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1378, file: !1111, line: 1183)
!1378 = !DISubprogram(name: "remquo", scope: !1108, file: !1108, line: 307, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!422, !422, !422, !1138}
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1382, file: !1111, line: 1184)
!1382 = !DISubprogram(name: "remquof", scope: !1108, file: !1108, line: 307, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!429, !429, !429, !1138}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1386, file: !1111, line: 1185)
!1386 = !DISubprogram(name: "remquol", scope: !1108, file: !1108, line: 307, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!490, !490, !490, !1138}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1390, file: !1111, line: 1187)
!1390 = !DISubprogram(name: "rint", scope: !1108, file: !1108, line: 256, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1392, file: !1111, line: 1188)
!1392 = !DISubprogram(name: "rintf", scope: !1108, file: !1108, line: 256, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1394, file: !1111, line: 1189)
!1394 = !DISubprogram(name: "rintl", scope: !1108, file: !1108, line: 256, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1396, file: !1111, line: 1191)
!1396 = !DISubprogram(name: "round", scope: !1108, file: !1108, line: 298, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1398, file: !1111, line: 1192)
!1398 = !DISubprogram(name: "roundf", scope: !1108, file: !1108, line: 298, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1400, file: !1111, line: 1193)
!1400 = !DISubprogram(name: "roundl", scope: !1108, file: !1108, line: 298, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1402, file: !1111, line: 1195)
!1402 = !DISubprogram(name: "scalbln", scope: !1108, file: !1108, line: 290, type: !1403, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!422, !422, !438}
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1406, file: !1111, line: 1196)
!1406 = !DISubprogram(name: "scalblnf", scope: !1108, file: !1108, line: 290, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!429, !429, !438}
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1410, file: !1111, line: 1197)
!1410 = !DISubprogram(name: "scalblnl", scope: !1108, file: !1108, line: 290, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!490, !490, !438}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1414, file: !1111, line: 1199)
!1414 = !DISubprogram(name: "scalbn", scope: !1108, file: !1108, line: 276, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1416, file: !1111, line: 1200)
!1416 = !DISubprogram(name: "scalbnf", scope: !1108, file: !1108, line: 276, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!429, !429, !11}
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1420, file: !1111, line: 1201)
!1420 = !DISubprogram(name: "scalbnl", scope: !1108, file: !1108, line: 276, type: !1421, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!490, !490, !11}
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1424, file: !1111, line: 1203)
!1424 = !DISubprogram(name: "tgamma", scope: !1108, file: !1108, line: 235, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1426, file: !1111, line: 1204)
!1426 = !DISubprogram(name: "tgammaf", scope: !1108, file: !1108, line: 235, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1428, file: !1111, line: 1205)
!1428 = !DISubprogram(name: "tgammal", scope: !1108, file: !1108, line: 235, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1430, file: !1111, line: 1207)
!1430 = !DISubprogram(name: "trunc", scope: !1108, file: !1108, line: 302, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1432, file: !1111, line: 1208)
!1432 = !DISubprogram(name: "truncf", scope: !1108, file: !1108, line: 302, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1434, file: !1111, line: 1209)
!1434 = !DISubprogram(name: "truncl", scope: !1108, file: !1108, line: 302, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1436, file: !1440, line: 38)
!1436 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !705, line: 103, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!1439, !1439}
!1439 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1440 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1442, file: !1440, line: 54)
!1442 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !1111, line: 380, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!490, !490, !1445}
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !717, file: !1447, line: 38)
!1447 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !719, file: !1447, line: 39)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !755, file: !1447, line: 40)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !723, file: !1447, line: 43)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !795, file: !1447, line: 46)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !707, file: !1447, line: 51)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !711, file: !1447, line: 52)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1436, file: !1447, line: 54)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !725, file: !1447, line: 55)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !729, file: !1447, line: 56)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !733, file: !1447, line: 57)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !737, file: !1447, line: 58)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !747, file: !1447, line: 59)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !872, file: !1447, line: 60)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !759, file: !1447, line: 61)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !763, file: !1447, line: 62)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !767, file: !1447, line: 63)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !771, file: !1447, line: 64)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !775, file: !1447, line: 65)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !779, file: !1447, line: 67)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !783, file: !1447, line: 68)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !787, file: !1447, line: 69)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !791, file: !1447, line: 71)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !797, file: !1447, line: 72)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !801, file: !1447, line: 73)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !805, file: !1447, line: 74)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !809, file: !1447, line: 75)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !815, file: !1447, line: 76)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !819, file: !1447, line: 77)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !823, file: !1447, line: 78)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !825, file: !1447, line: 80)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !829, file: !1447, line: 81)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1480, file: !31, line: 35)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !2, file: !1481, line: 141, baseType: !1482)
!1481 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!1482 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !2, file: !1483, line: 359, flags: DIFlagFwdDecl)
!1483 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!1484 = !{i32 7, !"Dwarf Version", i32 4}
!1485 = !{i32 2, !"Debug Info Version", i32 3}
!1486 = !{i32 1, !"wchar_size", i32 4}
!1487 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1488 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !37, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1489)
!1489 = !{}
!1490 = !DILocation(line: 74, column: 25, scope: !1488)
!1491 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !31, file: !31, line: 38, type: !37, scopeLine: 38, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1489)
!1492 = !DILocation(line: 38, column: 1, scope: !1491)
!1493 = distinct !DISubprogram(name: "__onstartup_func_38", linkageName: "_ZN12_GLOBAL__N_119__onstartup_func_38Ev", scope: !30, file: !31, line: 38, type: !37, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1489)
!1494 = !DILocation(line: 38, column: 1, scope: !1493)
!1495 = distinct !DISubprogram(name: "cQueue", linkageName: "_ZN6cQueueC2ERKS_", scope: !114, file: !31, line: 41, type: !156, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !155, retainedNodes: !1489)
!1496 = !DILocalVariable(name: "this", arg: 1, scope: !1495, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!1497 = !DILocation(line: 0, scope: !1495)
!1498 = !DILocalVariable(name: "queue", arg: 2, scope: !1495, file: !31, line: 41, type: !158)
!1499 = !DILocation(line: 41, column: 30, scope: !1495)
!1500 = !DILocation(line: 42, column: 1, scope: !1495)
!1501 = !DILocation(line: 41, column: 39, scope: !1495)
!1502 = !DILocation(line: 43, column: 14, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1495, file: !31, line: 42, column: 1)
!1504 = !DILocation(line: 43, column: 20, scope: !1503)
!1505 = !DILocation(line: 43, column: 5, scope: !1503)
!1506 = !DILocation(line: 43, column: 12, scope: !1503)
!1507 = !DILocation(line: 44, column: 5, scope: !1503)
!1508 = !DILocation(line: 44, column: 7, scope: !1503)
!1509 = !DILocation(line: 45, column: 5, scope: !1503)
!1510 = !DILocation(line: 45, column: 14, scope: !1503)
!1511 = !DILocation(line: 45, column: 20, scope: !1503)
!1512 = !DILocation(line: 46, column: 15, scope: !1503)
!1513 = !DILocation(line: 46, column: 5, scope: !1503)
!1514 = !DILocation(line: 47, column: 1, scope: !1495)
!1515 = !DILocation(line: 47, column: 1, scope: !1503)
!1516 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6cQueueaSERKS_", scope: !114, file: !31, line: 133, type: !163, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !162, retainedNodes: !1489)
!1517 = !DILocalVariable(name: "this", arg: 1, scope: !1516, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!1518 = !DILocation(line: 0, scope: !1516)
!1519 = !DILocalVariable(name: "queue", arg: 2, scope: !1516, file: !31, line: 133, type: !158)
!1520 = !DILocation(line: 133, column: 41, scope: !1516)
!1521 = !DILocation(line: 135, column: 16, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1516, file: !31, line: 135, column: 9)
!1523 = !DILocation(line: 135, column: 13, scope: !1522)
!1524 = !DILocation(line: 135, column: 9, scope: !1516)
!1525 = !DILocation(line: 135, column: 23, scope: !1522)
!1526 = !DILocation(line: 137, column: 5, scope: !1516)
!1527 = !DILocation(line: 139, column: 19, scope: !1516)
!1528 = !DILocation(line: 139, column: 29, scope: !1516)
!1529 = !DILocation(line: 140, column: 19, scope: !1516)
!1530 = !DILocation(line: 140, column: 25, scope: !1516)
!1531 = !DILocation(line: 140, column: 5, scope: !1516)
!1532 = !DILocation(line: 140, column: 17, scope: !1516)
!1533 = !DILocation(line: 141, column: 15, scope: !1516)
!1534 = !DILocation(line: 141, column: 21, scope: !1516)
!1535 = !DILocation(line: 141, column: 5, scope: !1516)
!1536 = !DILocation(line: 141, column: 13, scope: !1516)
!1537 = !DILocalVariable(name: "old_tk", scope: !1516, file: !31, line: 143, type: !13)
!1538 = !DILocation(line: 143, column: 10, scope: !1516)
!1539 = !DILocation(line: 143, column: 19, scope: !1516)
!1540 = !DILocalVariable(name: "iter", scope: !1541, file: !31, line: 144, type: !1542)
!1541 = distinct !DILexicalBlock(scope: !1516, file: !31, line: 144, column: 5)
!1542 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Iterator", scope: !114, file: !115, line: 70, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1543, identifier: "_ZTSN6cQueue8IteratorE")
!1543 = !{!1544, !1545, !1549, !1550, !1553, !1558, !1561}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1542, file: !115, line: 73, baseType: !120, size: 64)
!1545 = !DISubprogram(name: "Iterator", scope: !1542, file: !115, line: 81, type: !1546, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1548, !158, !13}
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1549 = !DISubprogram(name: "init", linkageName: "_ZN6cQueue8Iterator4initERKS_b", scope: !1542, file: !115, line: 87, type: !1546, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1550 = !DISubprogram(name: "operator()", linkageName: "_ZN6cQueue8IteratorclEv", scope: !1542, file: !115, line: 93, type: !1551, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!124, !1548}
!1553 = !DISubprogram(name: "end", linkageName: "_ZNK6cQueue8Iterator3endEv", scope: !1542, file: !115, line: 98, type: !1554, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!13, !1556}
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1542)
!1558 = !DISubprogram(name: "operator++", linkageName: "_ZN6cQueue8IteratorppEi", scope: !1542, file: !115, line: 106, type: !1559, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!124, !1548, !11}
!1561 = !DISubprogram(name: "operator--", linkageName: "_ZN6cQueue8IteratormmEi", scope: !1542, file: !115, line: 114, type: !1559, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1562 = !DILocation(line: 144, column: 27, scope: !1541)
!1563 = !DILocation(line: 144, column: 32, scope: !1541)
!1564 = !DILocation(line: 144, column: 10, scope: !1541)
!1565 = !DILocation(line: 144, column: 53, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1541, file: !31, line: 144, column: 5)
!1567 = !DILocation(line: 144, column: 47, scope: !1566)
!1568 = !DILocation(line: 144, column: 5, scope: !1541)
!1569 = !DILocalVariable(name: "obj", scope: !1570, file: !31, line: 146, type: !124)
!1570 = distinct !DILexicalBlock(scope: !1566, file: !31, line: 145, column: 5)
!1571 = !DILocation(line: 146, column: 18, scope: !1570)
!1572 = !DILocation(line: 146, column: 24, scope: !1570)
!1573 = !DILocation(line: 147, column: 14, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1570, file: !31, line: 147, column: 13)
!1575 = !DILocation(line: 147, column: 19, scope: !1574)
!1576 = !DILocation(line: 147, column: 13, scope: !1570)
!1577 = !DILocation(line: 148, column: 21, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1574, file: !31, line: 148, column: 13)
!1579 = !DILocation(line: 148, column: 26, scope: !1578)
!1580 = !DILocation(line: 148, column: 14, scope: !1578)
!1581 = !DILocation(line: 148, column: 33, scope: !1578)
!1582 = !DILocation(line: 149, column: 18, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1574, file: !31, line: 149, column: 18)
!1584 = !DILocation(line: 149, column: 26, scope: !1583)
!1585 = !DILocation(line: 149, column: 59, scope: !1583)
!1586 = !DILocation(line: 149, column: 38, scope: !1583)
!1587 = !DILocation(line: 149, column: 36, scope: !1583)
!1588 = !DILocation(line: 149, column: 18, scope: !1574)
!1589 = !DILocation(line: 150, column: 14, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1583, file: !31, line: 150, column: 13)
!1591 = !DILocation(line: 150, column: 45, scope: !1590)
!1592 = !DILocation(line: 150, column: 50, scope: !1590)
!1593 = !DILocation(line: 150, column: 38, scope: !1590)
!1594 = !DILocation(line: 150, column: 57, scope: !1590)
!1595 = !DILocation(line: 152, column: 14, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1583, file: !31, line: 152, column: 13)
!1597 = !DILocation(line: 152, column: 46, scope: !1596)
!1598 = !DILocation(line: 152, column: 39, scope: !1596)
!1599 = !DILocation(line: 153, column: 5, scope: !1570)
!1600 = !DILocation(line: 144, column: 60, scope: !1566)
!1601 = !DILocation(line: 144, column: 5, scope: !1566)
!1602 = distinct !{!1602, !1568, !1603}
!1603 = !DILocation(line: 153, column: 5, scope: !1541)
!1604 = !DILocation(line: 154, column: 22, scope: !1516)
!1605 = !DILocation(line: 154, column: 5, scope: !1516)
!1606 = !DILocation(line: 155, column: 5, scope: !1516)
!1607 = !DILocation(line: 156, column: 1, scope: !1516)
!1608 = distinct !DISubprogram(name: "cQueue", linkageName: "_ZN6cQueueC2EPKcPFiP7cObjectS3_E", scope: !114, file: !31, line: 49, type: !150, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !149, retainedNodes: !1489)
!1609 = !DILocalVariable(name: "this", arg: 1, scope: !1608, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!1610 = !DILocation(line: 0, scope: !1608)
!1611 = !DILocalVariable(name: "name", arg: 2, scope: !1608, file: !31, line: 49, type: !152)
!1612 = !DILocation(line: 49, column: 28, scope: !1608)
!1613 = !DILocalVariable(name: "cmp", arg: 3, scope: !1608, file: !31, line: 49, type: !132)
!1614 = !DILocation(line: 49, column: 46, scope: !1608)
!1615 = !DILocation(line: 50, column: 1, scope: !1608)
!1616 = !DILocation(line: 49, column: 66, scope: !1608)
!1617 = !DILocation(line: 49, column: 53, scope: !1608)
!1618 = !DILocation(line: 51, column: 5, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1608, file: !31, line: 50, column: 1)
!1620 = !DILocation(line: 51, column: 17, scope: !1619)
!1621 = !DILocation(line: 52, column: 14, scope: !1619)
!1622 = !DILocation(line: 52, column: 20, scope: !1619)
!1623 = !DILocation(line: 52, column: 5, scope: !1619)
!1624 = !DILocation(line: 52, column: 12, scope: !1619)
!1625 = !DILocation(line: 53, column: 5, scope: !1619)
!1626 = !DILocation(line: 53, column: 7, scope: !1619)
!1627 = !DILocation(line: 54, column: 15, scope: !1619)
!1628 = !DILocation(line: 54, column: 5, scope: !1619)
!1629 = !DILocation(line: 54, column: 13, scope: !1619)
!1630 = !DILocation(line: 55, column: 1, scope: !1608)
!1631 = distinct !DISubprogram(name: "~cQueue", linkageName: "_ZN6cQueueD2Ev", scope: !114, file: !31, line: 57, type: !160, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !159, retainedNodes: !1489)
!1632 = !DILocalVariable(name: "this", arg: 1, scope: !1631, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!1633 = !DILocation(line: 0, scope: !1631)
!1634 = !DILocation(line: 58, column: 1, scope: !1631)
!1635 = !DILocation(line: 59, column: 5, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1631, file: !31, line: 58, column: 1)
!1637 = !DILocation(line: 60, column: 1, scope: !1636)
!1638 = !DILocation(line: 60, column: 1, scope: !1631)
!1639 = distinct !DISubprogram(name: "~cQueue", linkageName: "_ZN6cQueueD0Ev", scope: !114, file: !31, line: 57, type: !160, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !159, retainedNodes: !1489)
!1640 = !DILocalVariable(name: "this", arg: 1, scope: !1639, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!1641 = !DILocation(line: 0, scope: !1639)
!1642 = !DILocation(line: 58, column: 1, scope: !1639)
!1643 = !DILocation(line: 60, column: 1, scope: !1639)
!1644 = distinct !DISubprogram(name: "info", linkageName: "_ZNK6cQueue4infoB5cxx11Ev", scope: !114, file: !31, line: 62, type: !170, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !169, retainedNodes: !1489)
!1645 = !DILocalVariable(name: "this", arg: 1, scope: !1644, type: !1646, flags: DIFlagArtificial | DIFlagObjectPointer)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!1647 = !DILocation(line: 0, scope: !1644)
!1648 = !DILocation(line: 64, column: 9, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1644, file: !31, line: 64, column: 9)
!1650 = !DILocation(line: 64, column: 10, scope: !1649)
!1651 = !DILocation(line: 64, column: 9, scope: !1644)
!1652 = !DILocation(line: 65, column: 16, scope: !1649)
!1653 = !DILocation(line: 65, column: 9, scope: !1649)
!1654 = !DILocation(line: 69, column: 1, scope: !1649)
!1655 = !DILocalVariable(name: "out", scope: !1644, file: !31, line: 66, type: !1656)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "stringstream", scope: !2, file: !1481, line: 156, baseType: !1657)
!1657 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_stringstream<char, std::char_traits<char>, std::allocator<char> >", scope: !109, file: !1658, line: 294, flags: DIFlagFwdDecl)
!1658 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/sstream.tcc", directory: "")
!1659 = !DILocation(line: 66, column: 23, scope: !1644)
!1660 = !DILocation(line: 67, column: 5, scope: !1644)
!1661 = !DILocation(line: 67, column: 9, scope: !1644)
!1662 = !DILocation(line: 67, column: 25, scope: !1644)
!1663 = !DILocation(line: 67, column: 22, scope: !1644)
!1664 = !DILocation(line: 68, column: 16, scope: !1644)
!1665 = !DILocation(line: 69, column: 1, scope: !1644)
!1666 = distinct !DISubprogram(name: "forEachChild", linkageName: "_ZN6cQueue12forEachChildEP8cVisitor", scope: !114, file: !31, line: 71, type: !173, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !172, retainedNodes: !1489)
!1667 = !DILocalVariable(name: "this", arg: 1, scope: !1666, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!1668 = !DILocation(line: 0, scope: !1666)
!1669 = !DILocalVariable(name: "v", arg: 2, scope: !1666, file: !31, line: 71, type: !175)
!1670 = !DILocation(line: 71, column: 37, scope: !1666)
!1671 = !DILocalVariable(name: "p", scope: !1672, file: !31, line: 74, type: !120)
!1672 = distinct !DILexicalBlock(scope: !1666, file: !31, line: 74, column: 5)
!1673 = !DILocation(line: 74, column: 17, scope: !1672)
!1674 = !DILocation(line: 74, column: 19, scope: !1672)
!1675 = !DILocation(line: 74, column: 10, scope: !1672)
!1676 = !DILocation(line: 74, column: 27, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1672, file: !31, line: 74, column: 5)
!1678 = !DILocation(line: 74, column: 28, scope: !1677)
!1679 = !DILocation(line: 74, column: 5, scope: !1672)
!1680 = !DILocation(line: 75, column: 10, scope: !1677)
!1681 = !DILocation(line: 75, column: 19, scope: !1677)
!1682 = !DILocation(line: 75, column: 22, scope: !1677)
!1683 = !DILocation(line: 75, column: 13, scope: !1677)
!1684 = !DILocation(line: 74, column: 38, scope: !1677)
!1685 = !DILocation(line: 74, column: 41, scope: !1677)
!1686 = !DILocation(line: 74, column: 37, scope: !1677)
!1687 = !DILocation(line: 74, column: 5, scope: !1677)
!1688 = distinct !{!1688, !1679, !1689}
!1689 = !DILocation(line: 75, column: 25, scope: !1672)
!1690 = !DILocation(line: 76, column: 1, scope: !1666)
!1691 = distinct !DISubprogram(name: "parsimPack", linkageName: "_ZN6cQueue10parsimPackEP11cCommBuffer", scope: !114, file: !31, line: 78, type: !179, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !178, retainedNodes: !1489)
!1692 = !DILocalVariable(name: "this", arg: 1, scope: !1691, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!1693 = !DILocation(line: 0, scope: !1691)
!1694 = !DILocalVariable(name: "buffer", arg: 2, scope: !1691, file: !31, line: 78, type: !181)
!1695 = !DILocation(line: 78, column: 38, scope: !1691)
!1696 = !DILocation(line: 81, column: 5, scope: !1691)
!1697 = !DILocation(line: 81, column: 25, scope: !1691)
!1698 = !DILocation(line: 81, column: 11, scope: !1691)
!1699 = !DILocation(line: 97, column: 1, scope: !1691)
!1700 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !1702, file: !1701, line: 221, type: !1703, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1706, retainedNodes: !1489)
!1701 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1702 = !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !1701, line: 221, flags: DIFlagFwdDecl, identifier: "_ZTS13cRuntimeError")
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1705}
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1706 = !DISubprogram(name: "~cRuntimeError", scope: !1702, type: !1703, containingType: !1702, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1707 = !DILocalVariable(name: "this", arg: 1, scope: !1700, type: !1708, flags: DIFlagArtificial | DIFlagObjectPointer)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1709 = !DILocation(line: 0, scope: !1700)
!1710 = !DILocation(line: 221, column: 15, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1700, file: !1701, line: 221, column: 15)
!1712 = !DILocation(line: 221, column: 15, scope: !1700)
!1713 = distinct !DISubprogram(name: "parsimUnpack", linkageName: "_ZN6cQueue12parsimUnpackEP11cCommBuffer", scope: !114, file: !31, line: 99, type: !179, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !183, retainedNodes: !1489)
!1714 = !DILocalVariable(name: "this", arg: 1, scope: !1713, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!1715 = !DILocation(line: 0, scope: !1713)
!1716 = !DILocalVariable(name: "buffer", arg: 2, scope: !1713, file: !31, line: 99, type: !181)
!1717 = !DILocation(line: 99, column: 40, scope: !1713)
!1718 = !DILocation(line: 102, column: 5, scope: !1713)
!1719 = !DILocation(line: 102, column: 25, scope: !1713)
!1720 = !DILocation(line: 102, column: 11, scope: !1713)
!1721 = !DILocation(line: 114, column: 1, scope: !1713)
!1722 = distinct !DISubprogram(name: "clear", linkageName: "_ZN6cQueue5clearEv", scope: !114, file: !31, line: 116, type: !160, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !200, retainedNodes: !1489)
!1723 = !DILocalVariable(name: "this", arg: 1, scope: !1722, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!1724 = !DILocation(line: 0, scope: !1722)
!1725 = !DILocation(line: 118, column: 5, scope: !1722)
!1726 = !DILocation(line: 118, column: 12, scope: !1722)
!1727 = !DILocalVariable(name: "tmp", scope: !1728, file: !31, line: 120, type: !120)
!1728 = distinct !DILexicalBlock(scope: !1722, file: !31, line: 119, column: 5)
!1729 = !DILocation(line: 120, column: 16, scope: !1728)
!1730 = !DILocation(line: 120, column: 22, scope: !1728)
!1731 = !DILocation(line: 120, column: 30, scope: !1728)
!1732 = !DILocalVariable(name: "obj", scope: !1728, file: !31, line: 121, type: !124)
!1733 = !DILocation(line: 121, column: 18, scope: !1728)
!1734 = !DILocation(line: 121, column: 24, scope: !1728)
!1735 = !DILocation(line: 121, column: 32, scope: !1728)
!1736 = !DILocation(line: 122, column: 14, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1728, file: !31, line: 122, column: 13)
!1738 = !DILocation(line: 122, column: 19, scope: !1737)
!1739 = !DILocation(line: 122, column: 13, scope: !1728)
!1740 = !DILocation(line: 123, column: 20, scope: !1737)
!1741 = !DILocation(line: 123, column: 13, scope: !1737)
!1742 = !DILocation(line: 124, column: 18, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1737, file: !31, line: 124, column: 18)
!1744 = !DILocation(line: 124, column: 23, scope: !1743)
!1745 = !DILocation(line: 124, column: 35, scope: !1743)
!1746 = !DILocation(line: 124, column: 33, scope: !1743)
!1747 = !DILocation(line: 124, column: 18, scope: !1737)
!1748 = !DILocation(line: 125, column: 13, scope: !1743)
!1749 = !DILocation(line: 125, column: 55, scope: !1743)
!1750 = !DILocation(line: 125, column: 27, scope: !1743)
!1751 = !DILocation(line: 126, column: 16, scope: !1728)
!1752 = !DILocation(line: 126, column: 9, scope: !1728)
!1753 = !DILocation(line: 127, column: 18, scope: !1728)
!1754 = !DILocation(line: 127, column: 9, scope: !1728)
!1755 = !DILocation(line: 127, column: 16, scope: !1728)
!1756 = distinct !{!1756, !1725, !1757}
!1757 = !DILocation(line: 128, column: 5, scope: !1722)
!1758 = !DILocation(line: 129, column: 5, scope: !1722)
!1759 = !DILocation(line: 129, column: 11, scope: !1722)
!1760 = !DILocation(line: 130, column: 5, scope: !1722)
!1761 = !DILocation(line: 130, column: 7, scope: !1722)
!1762 = !DILocation(line: 131, column: 1, scope: !1722)
!1763 = distinct !DISubprogram(name: "getTakeOwnership", linkageName: "_ZNK6cQueue16getTakeOwnershipEv", scope: !114, file: !115, line: 318, type: !209, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !222, retainedNodes: !1489)
!1764 = !DILocalVariable(name: "this", arg: 1, scope: !1763, type: !1646, flags: DIFlagArtificial | DIFlagObjectPointer)
!1765 = !DILocation(line: 0, scope: !1763)
!1766 = !DILocation(line: 318, column: 43, scope: !1763)
!1767 = !DILocation(line: 318, column: 36, scope: !1763)
!1768 = distinct !DISubprogram(name: "Iterator", linkageName: "_ZN6cQueue8IteratorC2ERKS_b", scope: !1542, file: !115, line: 81, type: !1546, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1545, retainedNodes: !1489)
!1769 = !DILocalVariable(name: "this", arg: 1, scope: !1768, type: !1770, flags: DIFlagArtificial | DIFlagObjectPointer)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1771 = !DILocation(line: 0, scope: !1768)
!1772 = !DILocalVariable(name: "q", arg: 2, scope: !1768, file: !115, line: 81, type: !158)
!1773 = !DILocation(line: 81, column: 32, scope: !1768)
!1774 = !DILocalVariable(name: "reverse", arg: 3, scope: !1768, file: !115, line: 81, type: !13)
!1775 = !DILocation(line: 81, column: 40, scope: !1768)
!1776 = !DILocation(line: 82, column: 21, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1768, file: !115, line: 82, column: 17)
!1778 = !DILocation(line: 82, column: 20, scope: !1777)
!1779 = !DILocation(line: 82, column: 26, scope: !1777)
!1780 = !DILocation(line: 82, column: 36, scope: !1777)
!1781 = !DILocation(line: 82, column: 38, scope: !1777)
!1782 = !DILocation(line: 82, column: 46, scope: !1777)
!1783 = !DILocation(line: 82, column: 48, scope: !1777)
!1784 = !DILocation(line: 82, column: 18, scope: !1777)
!1785 = !DILocation(line: 82, column: 19, scope: !1777)
!1786 = !DILocation(line: 82, column: 63, scope: !1768)
!1787 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6cQueue8Iterator3endEv", scope: !1542, file: !115, line: 98, type: !1554, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1553, retainedNodes: !1489)
!1788 = !DILocalVariable(name: "this", arg: 1, scope: !1787, type: !1789, flags: DIFlagArtificial | DIFlagObjectPointer)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1790 = !DILocation(line: 0, scope: !1787)
!1791 = !DILocation(line: 98, column: 43, scope: !1787)
!1792 = !DILocation(line: 98, column: 44, scope: !1787)
!1793 = !DILocation(line: 98, column: 29, scope: !1787)
!1794 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN6cQueue8IteratorclEv", scope: !1542, file: !115, line: 93, type: !1551, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1550, retainedNodes: !1489)
!1795 = !DILocalVariable(name: "this", arg: 1, scope: !1794, type: !1770, flags: DIFlagArtificial | DIFlagObjectPointer)
!1796 = !DILocation(line: 0, scope: !1794)
!1797 = !DILocation(line: 93, column: 40, scope: !1794)
!1798 = !DILocation(line: 93, column: 44, scope: !1794)
!1799 = !DILocation(line: 93, column: 47, scope: !1794)
!1800 = !DILocation(line: 93, column: 33, scope: !1794)
!1801 = distinct !DISubprogram(name: "setTakeOwnership", linkageName: "_ZN6cQueue16setTakeOwnershipEb", scope: !114, file: !115, line: 311, type: !220, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !219, retainedNodes: !1489)
!1802 = !DILocalVariable(name: "this", arg: 1, scope: !1801, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!1803 = !DILocation(line: 0, scope: !1801)
!1804 = !DILocalVariable(name: "tk", arg: 2, scope: !1801, file: !115, line: 311, type: !13)
!1805 = !DILocation(line: 311, column: 32, scope: !1801)
!1806 = !DILocation(line: 311, column: 49, scope: !1801)
!1807 = !DILocation(line: 311, column: 37, scope: !1801)
!1808 = !DILocation(line: 311, column: 48, scope: !1801)
!1809 = !DILocation(line: 311, column: 52, scope: !1801)
!1810 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN6cQueue8IteratorppEi", scope: !1542, file: !115, line: 106, type: !1559, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1558, retainedNodes: !1489)
!1811 = !DILocalVariable(name: "this", arg: 1, scope: !1810, type: !1770, flags: DIFlagArtificial | DIFlagObjectPointer)
!1812 = !DILocation(line: 0, scope: !1810)
!1813 = !DILocalVariable(arg: 2, scope: !1810, file: !115, line: 106, type: !11)
!1814 = !DILocation(line: 106, column: 32, scope: !1810)
!1815 = !DILocation(line: 106, column: 41, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1810, file: !115, line: 106, column: 40)
!1817 = !DILocation(line: 106, column: 40, scope: !1810)
!1818 = !DILocation(line: 106, column: 44, scope: !1816)
!1819 = !DILocalVariable(name: "r", scope: !1810, file: !115, line: 106, type: !124)
!1820 = !DILocation(line: 106, column: 66, scope: !1810)
!1821 = !DILocation(line: 106, column: 68, scope: !1810)
!1822 = !DILocation(line: 106, column: 71, scope: !1810)
!1823 = !DILocation(line: 106, column: 78, scope: !1810)
!1824 = !DILocation(line: 106, column: 81, scope: !1810)
!1825 = !DILocation(line: 106, column: 76, scope: !1810)
!1826 = !DILocation(line: 106, column: 77, scope: !1810)
!1827 = !DILocation(line: 106, column: 94, scope: !1810)
!1828 = !DILocation(line: 106, column: 87, scope: !1810)
!1829 = !DILocation(line: 106, column: 96, scope: !1810)
!1830 = distinct !DISubprogram(name: "setup", linkageName: "_ZN6cQueue5setupEPFiP7cObjectS1_E", scope: !114, file: !31, line: 158, type: !185, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !184, retainedNodes: !1489)
!1831 = !DILocalVariable(name: "this", arg: 1, scope: !1830, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!1832 = !DILocation(line: 0, scope: !1830)
!1833 = !DILocalVariable(name: "cmp", arg: 2, scope: !1830, file: !31, line: 158, type: !132)
!1834 = !DILocation(line: 158, column: 32, scope: !1830)
!1835 = !DILocation(line: 160, column: 13, scope: !1830)
!1836 = !DILocation(line: 160, column: 5, scope: !1830)
!1837 = !DILocation(line: 160, column: 12, scope: !1830)
!1838 = !DILocation(line: 161, column: 1, scope: !1830)
!1839 = distinct !DISubprogram(name: "find_qelem", linkageName: "_ZNK6cQueue10find_qelemEP7cObject", scope: !114, file: !31, line: 163, type: !137, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !136, retainedNodes: !1489)
!1840 = !DILocalVariable(name: "this", arg: 1, scope: !1839, type: !1646, flags: DIFlagArtificial | DIFlagObjectPointer)
!1841 = !DILocation(line: 0, scope: !1839)
!1842 = !DILocalVariable(name: "obj", arg: 2, scope: !1839, file: !31, line: 163, type: !124)
!1843 = !DILocation(line: 163, column: 44, scope: !1839)
!1844 = !DILocalVariable(name: "p", scope: !1839, file: !31, line: 165, type: !120)
!1845 = !DILocation(line: 165, column: 12, scope: !1839)
!1846 = !DILocation(line: 165, column: 16, scope: !1839)
!1847 = !DILocation(line: 166, column: 5, scope: !1839)
!1848 = !DILocation(line: 166, column: 12, scope: !1839)
!1849 = !DILocation(line: 166, column: 14, scope: !1839)
!1850 = !DILocation(line: 166, column: 17, scope: !1839)
!1851 = !DILocation(line: 166, column: 20, scope: !1839)
!1852 = !DILocation(line: 166, column: 25, scope: !1839)
!1853 = !DILocation(line: 166, column: 23, scope: !1839)
!1854 = !DILocation(line: 167, column: 13, scope: !1839)
!1855 = !DILocation(line: 167, column: 16, scope: !1839)
!1856 = !DILocation(line: 167, column: 11, scope: !1839)
!1857 = distinct !{!1857, !1847, !1855}
!1858 = !DILocation(line: 168, column: 12, scope: !1839)
!1859 = !DILocation(line: 168, column: 5, scope: !1839)
!1860 = distinct !DISubprogram(name: "insbefore_qelem", linkageName: "_ZN6cQueue15insbefore_qelemEPNS_5QElemEP7cObject", scope: !114, file: !31, line: 171, type: !142, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !141, retainedNodes: !1489)
!1861 = !DILocalVariable(name: "this", arg: 1, scope: !1860, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!1862 = !DILocation(line: 0, scope: !1860)
!1863 = !DILocalVariable(name: "p", arg: 2, scope: !1860, file: !31, line: 171, type: !120)
!1864 = !DILocation(line: 171, column: 37, scope: !1860)
!1865 = !DILocalVariable(name: "obj", arg: 3, scope: !1860, file: !31, line: 171, type: !124)
!1866 = !DILocation(line: 171, column: 49, scope: !1860)
!1867 = !DILocalVariable(name: "e", scope: !1860, file: !31, line: 173, type: !120)
!1868 = !DILocation(line: 173, column: 12, scope: !1860)
!1869 = !DILocation(line: 173, column: 16, scope: !1860)
!1870 = !DILocation(line: 174, column: 14, scope: !1860)
!1871 = !DILocation(line: 174, column: 5, scope: !1860)
!1872 = !DILocation(line: 174, column: 8, scope: !1860)
!1873 = !DILocation(line: 174, column: 12, scope: !1860)
!1874 = !DILocation(line: 176, column: 15, scope: !1860)
!1875 = !DILocation(line: 176, column: 18, scope: !1860)
!1876 = !DILocation(line: 176, column: 5, scope: !1860)
!1877 = !DILocation(line: 176, column: 8, scope: !1860)
!1878 = !DILocation(line: 176, column: 13, scope: !1860)
!1879 = !DILocation(line: 177, column: 15, scope: !1860)
!1880 = !DILocation(line: 177, column: 5, scope: !1860)
!1881 = !DILocation(line: 177, column: 8, scope: !1860)
!1882 = !DILocation(line: 177, column: 13, scope: !1860)
!1883 = !DILocation(line: 178, column: 15, scope: !1860)
!1884 = !DILocation(line: 178, column: 5, scope: !1860)
!1885 = !DILocation(line: 178, column: 8, scope: !1860)
!1886 = !DILocation(line: 178, column: 13, scope: !1860)
!1887 = !DILocation(line: 179, column: 9, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1860, file: !31, line: 179, column: 9)
!1889 = !DILocation(line: 179, column: 12, scope: !1888)
!1890 = !DILocation(line: 179, column: 9, scope: !1860)
!1891 = !DILocation(line: 180, column: 25, scope: !1888)
!1892 = !DILocation(line: 180, column: 9, scope: !1888)
!1893 = !DILocation(line: 180, column: 12, scope: !1888)
!1894 = !DILocation(line: 180, column: 18, scope: !1888)
!1895 = !DILocation(line: 180, column: 23, scope: !1888)
!1896 = !DILocation(line: 182, column: 18, scope: !1888)
!1897 = !DILocation(line: 182, column: 9, scope: !1888)
!1898 = !DILocation(line: 182, column: 16, scope: !1888)
!1899 = !DILocation(line: 183, column: 5, scope: !1860)
!1900 = !DILocation(line: 183, column: 6, scope: !1860)
!1901 = !DILocation(line: 184, column: 1, scope: !1860)
!1902 = distinct !DISubprogram(name: "insafter_qelem", linkageName: "_ZN6cQueue14insafter_qelemEPNS_5QElemEP7cObject", scope: !114, file: !31, line: 186, type: !142, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !145, retainedNodes: !1489)
!1903 = !DILocalVariable(name: "this", arg: 1, scope: !1902, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!1904 = !DILocation(line: 0, scope: !1902)
!1905 = !DILocalVariable(name: "p", arg: 2, scope: !1902, file: !31, line: 186, type: !120)
!1906 = !DILocation(line: 186, column: 36, scope: !1902)
!1907 = !DILocalVariable(name: "obj", arg: 3, scope: !1902, file: !31, line: 186, type: !124)
!1908 = !DILocation(line: 186, column: 48, scope: !1902)
!1909 = !DILocalVariable(name: "e", scope: !1902, file: !31, line: 188, type: !120)
!1910 = !DILocation(line: 188, column: 12, scope: !1902)
!1911 = !DILocation(line: 188, column: 16, scope: !1902)
!1912 = !DILocation(line: 189, column: 14, scope: !1902)
!1913 = !DILocation(line: 189, column: 5, scope: !1902)
!1914 = !DILocation(line: 189, column: 8, scope: !1902)
!1915 = !DILocation(line: 189, column: 12, scope: !1902)
!1916 = !DILocation(line: 191, column: 15, scope: !1902)
!1917 = !DILocation(line: 191, column: 18, scope: !1902)
!1918 = !DILocation(line: 191, column: 5, scope: !1902)
!1919 = !DILocation(line: 191, column: 8, scope: !1902)
!1920 = !DILocation(line: 191, column: 13, scope: !1902)
!1921 = !DILocation(line: 192, column: 15, scope: !1902)
!1922 = !DILocation(line: 192, column: 5, scope: !1902)
!1923 = !DILocation(line: 192, column: 8, scope: !1902)
!1924 = !DILocation(line: 192, column: 13, scope: !1902)
!1925 = !DILocation(line: 193, column: 15, scope: !1902)
!1926 = !DILocation(line: 193, column: 5, scope: !1902)
!1927 = !DILocation(line: 193, column: 8, scope: !1902)
!1928 = !DILocation(line: 193, column: 13, scope: !1902)
!1929 = !DILocation(line: 194, column: 9, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1902, file: !31, line: 194, column: 9)
!1931 = !DILocation(line: 194, column: 12, scope: !1930)
!1932 = !DILocation(line: 194, column: 9, scope: !1902)
!1933 = !DILocation(line: 195, column: 25, scope: !1930)
!1934 = !DILocation(line: 195, column: 9, scope: !1930)
!1935 = !DILocation(line: 195, column: 12, scope: !1930)
!1936 = !DILocation(line: 195, column: 18, scope: !1930)
!1937 = !DILocation(line: 195, column: 23, scope: !1930)
!1938 = !DILocation(line: 197, column: 17, scope: !1930)
!1939 = !DILocation(line: 197, column: 9, scope: !1930)
!1940 = !DILocation(line: 197, column: 15, scope: !1930)
!1941 = !DILocation(line: 198, column: 5, scope: !1902)
!1942 = !DILocation(line: 198, column: 6, scope: !1902)
!1943 = !DILocation(line: 199, column: 1, scope: !1902)
!1944 = distinct !DISubprogram(name: "remove_qelem", linkageName: "_ZN6cQueue12remove_qelemEPNS_5QElemE", scope: !114, file: !31, line: 201, type: !147, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !146, retainedNodes: !1489)
!1945 = !DILocalVariable(name: "this", arg: 1, scope: !1944, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!1946 = !DILocation(line: 0, scope: !1944)
!1947 = !DILocalVariable(name: "p", arg: 2, scope: !1944, file: !31, line: 201, type: !120)
!1948 = !DILocation(line: 201, column: 38, scope: !1944)
!1949 = !DILocation(line: 203, column: 9, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1944, file: !31, line: 203, column: 9)
!1951 = !DILocation(line: 203, column: 12, scope: !1950)
!1952 = !DILocation(line: 203, column: 9, scope: !1944)
!1953 = !DILocation(line: 204, column: 25, scope: !1950)
!1954 = !DILocation(line: 204, column: 28, scope: !1950)
!1955 = !DILocation(line: 204, column: 9, scope: !1950)
!1956 = !DILocation(line: 204, column: 12, scope: !1950)
!1957 = !DILocation(line: 204, column: 18, scope: !1950)
!1958 = !DILocation(line: 204, column: 23, scope: !1950)
!1959 = !DILocation(line: 206, column: 17, scope: !1950)
!1960 = !DILocation(line: 206, column: 20, scope: !1950)
!1961 = !DILocation(line: 206, column: 9, scope: !1950)
!1962 = !DILocation(line: 206, column: 15, scope: !1950)
!1963 = !DILocation(line: 207, column: 9, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1944, file: !31, line: 207, column: 9)
!1965 = !DILocation(line: 207, column: 12, scope: !1964)
!1966 = !DILocation(line: 207, column: 9, scope: !1944)
!1967 = !DILocation(line: 208, column: 25, scope: !1964)
!1968 = !DILocation(line: 208, column: 28, scope: !1964)
!1969 = !DILocation(line: 208, column: 9, scope: !1964)
!1970 = !DILocation(line: 208, column: 12, scope: !1964)
!1971 = !DILocation(line: 208, column: 18, scope: !1964)
!1972 = !DILocation(line: 208, column: 23, scope: !1964)
!1973 = !DILocation(line: 210, column: 18, scope: !1964)
!1974 = !DILocation(line: 210, column: 21, scope: !1964)
!1975 = !DILocation(line: 210, column: 9, scope: !1964)
!1976 = !DILocation(line: 210, column: 16, scope: !1964)
!1977 = !DILocalVariable(name: "retobj", scope: !1944, file: !31, line: 212, type: !124)
!1978 = !DILocation(line: 212, column: 14, scope: !1944)
!1979 = !DILocation(line: 212, column: 23, scope: !1944)
!1980 = !DILocation(line: 212, column: 26, scope: !1944)
!1981 = !DILocation(line: 213, column: 12, scope: !1944)
!1982 = !DILocation(line: 213, column: 5, scope: !1944)
!1983 = !DILocation(line: 214, column: 5, scope: !1944)
!1984 = !DILocation(line: 214, column: 6, scope: !1944)
!1985 = !DILocation(line: 215, column: 9, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1944, file: !31, line: 215, column: 9)
!1987 = !DILocation(line: 215, column: 17, scope: !1986)
!1988 = !DILocation(line: 215, column: 33, scope: !1986)
!1989 = !DILocation(line: 215, column: 36, scope: !1986)
!1990 = !DILocation(line: 215, column: 44, scope: !1986)
!1991 = !DILocation(line: 215, column: 56, scope: !1986)
!1992 = !DILocation(line: 215, column: 54, scope: !1986)
!1993 = !DILocation(line: 215, column: 9, scope: !1944)
!1994 = !DILocation(line: 216, column: 9, scope: !1986)
!1995 = !DILocation(line: 216, column: 42, scope: !1986)
!1996 = !DILocation(line: 216, column: 14, scope: !1986)
!1997 = !DILocation(line: 217, column: 12, scope: !1944)
!1998 = !DILocation(line: 217, column: 5, scope: !1944)
!1999 = distinct !DISubprogram(name: "insert", linkageName: "_ZN6cQueue6insertEP7cObject", scope: !114, file: !31, line: 221, type: !188, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !187, retainedNodes: !1489)
!2000 = !DILocalVariable(name: "this", arg: 1, scope: !1999, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!2001 = !DILocation(line: 0, scope: !1999)
!2002 = !DILocalVariable(name: "obj", arg: 2, scope: !1999, file: !31, line: 221, type: !124)
!2003 = !DILocation(line: 221, column: 30, scope: !1999)
!2004 = !DILocation(line: 223, column: 10, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1999, file: !31, line: 223, column: 9)
!2006 = !DILocation(line: 223, column: 9, scope: !1999)
!2007 = !DILocation(line: 224, column: 9, scope: !2005)
!2008 = !DILocation(line: 224, column: 29, scope: !2005)
!2009 = !DILocation(line: 224, column: 15, scope: !2005)
!2010 = !DILocation(line: 253, column: 1, scope: !2005)
!2011 = !DILocation(line: 226, column: 9, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1999, file: !31, line: 226, column: 9)
!2013 = !DILocation(line: 226, column: 14, scope: !2012)
!2014 = !DILocation(line: 226, column: 30, scope: !2012)
!2015 = !DILocation(line: 226, column: 33, scope: !2012)
!2016 = !DILocation(line: 226, column: 9, scope: !1999)
!2017 = !DILocation(line: 227, column: 9, scope: !2012)
!2018 = !DILocation(line: 227, column: 42, scope: !2012)
!2019 = !DILocation(line: 227, column: 14, scope: !2012)
!2020 = !DILocation(line: 229, column: 10, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1999, file: !31, line: 229, column: 9)
!2022 = !DILocation(line: 229, column: 9, scope: !1999)
!2023 = !DILocalVariable(name: "e", scope: !2024, file: !31, line: 232, type: !120)
!2024 = distinct !DILexicalBlock(scope: !2021, file: !31, line: 230, column: 5)
!2025 = !DILocation(line: 232, column: 16, scope: !2024)
!2026 = !DILocation(line: 232, column: 20, scope: !2024)
!2027 = !DILocation(line: 233, column: 18, scope: !2024)
!2028 = !DILocation(line: 233, column: 9, scope: !2024)
!2029 = !DILocation(line: 233, column: 12, scope: !2024)
!2030 = !DILocation(line: 233, column: 16, scope: !2024)
!2031 = !DILocation(line: 234, column: 19, scope: !2024)
!2032 = !DILocation(line: 234, column: 22, scope: !2024)
!2033 = !DILocation(line: 234, column: 27, scope: !2024)
!2034 = !DILocation(line: 234, column: 9, scope: !2024)
!2035 = !DILocation(line: 234, column: 12, scope: !2024)
!2036 = !DILocation(line: 234, column: 17, scope: !2024)
!2037 = !DILocation(line: 235, column: 26, scope: !2024)
!2038 = !DILocation(line: 235, column: 18, scope: !2024)
!2039 = !DILocation(line: 235, column: 24, scope: !2024)
!2040 = !DILocation(line: 235, column: 9, scope: !2024)
!2041 = !DILocation(line: 235, column: 16, scope: !2024)
!2042 = !DILocation(line: 236, column: 9, scope: !2024)
!2043 = !DILocation(line: 236, column: 11, scope: !2024)
!2044 = !DILocation(line: 237, column: 5, scope: !2024)
!2045 = !DILocation(line: 238, column: 14, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2021, file: !31, line: 238, column: 14)
!2047 = !DILocation(line: 238, column: 21, scope: !2046)
!2048 = !DILocation(line: 238, column: 14, scope: !2021)
!2049 = !DILocation(line: 240, column: 24, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2046, file: !31, line: 239, column: 5)
!2051 = !DILocation(line: 240, column: 31, scope: !2050)
!2052 = !DILocation(line: 240, column: 9, scope: !2050)
!2053 = !DILocation(line: 241, column: 5, scope: !2050)
!2054 = !DILocalVariable(name: "p", scope: !2055, file: !31, line: 245, type: !120)
!2055 = distinct !DILexicalBlock(scope: !2046, file: !31, line: 243, column: 5)
!2056 = !DILocation(line: 245, column: 16, scope: !2055)
!2057 = !DILocation(line: 245, column: 20, scope: !2055)
!2058 = !DILocation(line: 246, column: 9, scope: !2055)
!2059 = !DILocation(line: 246, column: 16, scope: !2055)
!2060 = !DILocation(line: 246, column: 18, scope: !2055)
!2061 = !DILocation(line: 246, column: 21, scope: !2055)
!2062 = !DILocation(line: 246, column: 29, scope: !2055)
!2063 = !DILocation(line: 246, column: 34, scope: !2055)
!2064 = !DILocation(line: 246, column: 37, scope: !2055)
!2065 = !DILocation(line: 246, column: 42, scope: !2055)
!2066 = !DILocation(line: 0, scope: !2055)
!2067 = !DILocation(line: 247, column: 17, scope: !2055)
!2068 = !DILocation(line: 247, column: 20, scope: !2055)
!2069 = !DILocation(line: 247, column: 15, scope: !2055)
!2070 = distinct !{!2070, !2058, !2068}
!2071 = !DILocation(line: 248, column: 13, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2055, file: !31, line: 248, column: 13)
!2073 = !DILocation(line: 248, column: 13, scope: !2055)
!2074 = !DILocation(line: 249, column: 28, scope: !2072)
!2075 = !DILocation(line: 249, column: 31, scope: !2072)
!2076 = !DILocation(line: 249, column: 13, scope: !2072)
!2077 = !DILocation(line: 251, column: 29, scope: !2072)
!2078 = !DILocation(line: 251, column: 37, scope: !2072)
!2079 = !DILocation(line: 251, column: 13, scope: !2072)
!2080 = !DILocation(line: 253, column: 1, scope: !1999)
!2081 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN6cQueue12insertBeforeEP7cObjectS1_", scope: !114, file: !31, line: 255, type: !191, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !190, retainedNodes: !1489)
!2082 = !DILocalVariable(name: "this", arg: 1, scope: !2081, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!2083 = !DILocation(line: 0, scope: !2081)
!2084 = !DILocalVariable(name: "where", arg: 2, scope: !2081, file: !31, line: 255, type: !124)
!2085 = !DILocation(line: 255, column: 36, scope: !2081)
!2086 = !DILocalVariable(name: "obj", arg: 3, scope: !2081, file: !31, line: 255, type: !124)
!2087 = !DILocation(line: 255, column: 52, scope: !2081)
!2088 = !DILocation(line: 257, column: 10, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2081, file: !31, line: 257, column: 9)
!2090 = !DILocation(line: 257, column: 9, scope: !2081)
!2091 = !DILocation(line: 258, column: 9, scope: !2089)
!2092 = !DILocation(line: 258, column: 29, scope: !2089)
!2093 = !DILocation(line: 258, column: 15, scope: !2089)
!2094 = !DILocation(line: 267, column: 1, scope: !2089)
!2095 = !DILocalVariable(name: "p", scope: !2081, file: !31, line: 260, type: !120)
!2096 = !DILocation(line: 260, column: 12, scope: !2081)
!2097 = !DILocation(line: 260, column: 27, scope: !2081)
!2098 = !DILocation(line: 260, column: 16, scope: !2081)
!2099 = !DILocation(line: 261, column: 10, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2081, file: !31, line: 261, column: 9)
!2101 = !DILocation(line: 261, column: 9, scope: !2081)
!2102 = !DILocation(line: 262, column: 9, scope: !2100)
!2103 = !DILocation(line: 262, column: 29, scope: !2100)
!2104 = !DILocation(line: 262, column: 88, scope: !2100)
!2105 = !DILocation(line: 262, column: 95, scope: !2100)
!2106 = !DILocation(line: 262, column: 15, scope: !2100)
!2107 = !DILocation(line: 267, column: 1, scope: !2100)
!2108 = !DILocation(line: 264, column: 9, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2081, file: !31, line: 264, column: 9)
!2110 = !DILocation(line: 264, column: 14, scope: !2109)
!2111 = !DILocation(line: 264, column: 30, scope: !2109)
!2112 = !DILocation(line: 264, column: 33, scope: !2109)
!2113 = !DILocation(line: 264, column: 9, scope: !2081)
!2114 = !DILocation(line: 265, column: 9, scope: !2109)
!2115 = !DILocation(line: 265, column: 42, scope: !2109)
!2116 = !DILocation(line: 265, column: 14, scope: !2109)
!2117 = !DILocation(line: 266, column: 21, scope: !2081)
!2118 = !DILocation(line: 266, column: 23, scope: !2081)
!2119 = !DILocation(line: 266, column: 5, scope: !2081)
!2120 = !DILocation(line: 267, column: 1, scope: !2081)
!2121 = distinct !DISubprogram(name: "insertAfter", linkageName: "_ZN6cQueue11insertAfterEP7cObjectS1_", scope: !114, file: !31, line: 269, type: !191, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !193, retainedNodes: !1489)
!2122 = !DILocalVariable(name: "this", arg: 1, scope: !2121, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!2123 = !DILocation(line: 0, scope: !2121)
!2124 = !DILocalVariable(name: "where", arg: 2, scope: !2121, file: !31, line: 269, type: !124)
!2125 = !DILocation(line: 269, column: 35, scope: !2121)
!2126 = !DILocalVariable(name: "obj", arg: 3, scope: !2121, file: !31, line: 269, type: !124)
!2127 = !DILocation(line: 269, column: 51, scope: !2121)
!2128 = !DILocation(line: 271, column: 10, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2121, file: !31, line: 271, column: 9)
!2130 = !DILocation(line: 271, column: 9, scope: !2121)
!2131 = !DILocation(line: 272, column: 9, scope: !2129)
!2132 = !DILocation(line: 272, column: 29, scope: !2129)
!2133 = !DILocation(line: 272, column: 15, scope: !2129)
!2134 = !DILocation(line: 281, column: 1, scope: !2129)
!2135 = !DILocalVariable(name: "p", scope: !2121, file: !31, line: 274, type: !120)
!2136 = !DILocation(line: 274, column: 12, scope: !2121)
!2137 = !DILocation(line: 274, column: 27, scope: !2121)
!2138 = !DILocation(line: 274, column: 16, scope: !2121)
!2139 = !DILocation(line: 275, column: 10, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2121, file: !31, line: 275, column: 9)
!2141 = !DILocation(line: 275, column: 9, scope: !2121)
!2142 = !DILocation(line: 276, column: 9, scope: !2140)
!2143 = !DILocation(line: 276, column: 29, scope: !2140)
!2144 = !DILocation(line: 276, column: 86, scope: !2140)
!2145 = !DILocation(line: 276, column: 93, scope: !2140)
!2146 = !DILocation(line: 276, column: 15, scope: !2140)
!2147 = !DILocation(line: 281, column: 1, scope: !2140)
!2148 = !DILocation(line: 278, column: 9, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2121, file: !31, line: 278, column: 9)
!2150 = !DILocation(line: 278, column: 14, scope: !2149)
!2151 = !DILocation(line: 278, column: 30, scope: !2149)
!2152 = !DILocation(line: 278, column: 33, scope: !2149)
!2153 = !DILocation(line: 278, column: 9, scope: !2121)
!2154 = !DILocation(line: 279, column: 9, scope: !2149)
!2155 = !DILocation(line: 279, column: 42, scope: !2149)
!2156 = !DILocation(line: 279, column: 14, scope: !2149)
!2157 = !DILocation(line: 280, column: 20, scope: !2121)
!2158 = !DILocation(line: 280, column: 22, scope: !2121)
!2159 = !DILocation(line: 280, column: 5, scope: !2121)
!2160 = !DILocation(line: 281, column: 1, scope: !2121)
!2161 = distinct !DISubprogram(name: "front", linkageName: "_ZNK6cQueue5frontEv", scope: !114, file: !31, line: 283, type: !202, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !201, retainedNodes: !1489)
!2162 = !DILocalVariable(name: "this", arg: 1, scope: !2161, type: !1646, flags: DIFlagArtificial | DIFlagObjectPointer)
!2163 = !DILocation(line: 0, scope: !2161)
!2164 = !DILocation(line: 285, column: 12, scope: !2161)
!2165 = !DILocation(line: 285, column: 21, scope: !2161)
!2166 = !DILocation(line: 285, column: 29, scope: !2161)
!2167 = !DILocation(line: 285, column: 5, scope: !2161)
!2168 = distinct !DISubprogram(name: "back", linkageName: "_ZNK6cQueue4backEv", scope: !114, file: !31, line: 288, type: !202, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !204, retainedNodes: !1489)
!2169 = !DILocalVariable(name: "this", arg: 1, scope: !2168, type: !1646, flags: DIFlagArtificial | DIFlagObjectPointer)
!2170 = !DILocation(line: 0, scope: !2168)
!2171 = !DILocation(line: 290, column: 12, scope: !2168)
!2172 = !DILocation(line: 290, column: 20, scope: !2168)
!2173 = !DILocation(line: 290, column: 27, scope: !2168)
!2174 = !DILocation(line: 290, column: 5, scope: !2168)
!2175 = distinct !DISubprogram(name: "remove", linkageName: "_ZN6cQueue6removeEP7cObject", scope: !114, file: !31, line: 293, type: !195, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !194, retainedNodes: !1489)
!2176 = !DILocalVariable(name: "this", arg: 1, scope: !2175, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!2177 = !DILocation(line: 0, scope: !2175)
!2178 = !DILocalVariable(name: "obj", arg: 2, scope: !2175, file: !31, line: 293, type: !124)
!2179 = !DILocation(line: 293, column: 34, scope: !2175)
!2180 = !DILocation(line: 295, column: 10, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2175, file: !31, line: 295, column: 9)
!2182 = !DILocation(line: 295, column: 9, scope: !2175)
!2183 = !DILocation(line: 296, column: 9, scope: !2181)
!2184 = !DILocalVariable(name: "p", scope: !2175, file: !31, line: 298, type: !120)
!2185 = !DILocation(line: 298, column: 12, scope: !2175)
!2186 = !DILocation(line: 298, column: 27, scope: !2175)
!2187 = !DILocation(line: 298, column: 16, scope: !2175)
!2188 = !DILocation(line: 299, column: 10, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2175, file: !31, line: 299, column: 9)
!2190 = !DILocation(line: 299, column: 9, scope: !2175)
!2191 = !DILocation(line: 300, column: 9, scope: !2189)
!2192 = !DILocation(line: 301, column: 25, scope: !2175)
!2193 = !DILocation(line: 301, column: 12, scope: !2175)
!2194 = !DILocation(line: 301, column: 5, scope: !2175)
!2195 = !DILocation(line: 302, column: 1, scope: !2175)
!2196 = distinct !DISubprogram(name: "pop", linkageName: "_ZN6cQueue3popEv", scope: !114, file: !31, line: 304, type: !198, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !197, retainedNodes: !1489)
!2197 = !DILocalVariable(name: "this", arg: 1, scope: !2196, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!2198 = !DILocation(line: 0, scope: !2196)
!2199 = !DILocation(line: 306, column: 10, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2196, file: !31, line: 306, column: 9)
!2201 = !DILocation(line: 306, column: 9, scope: !2196)
!2202 = !DILocation(line: 307, column: 9, scope: !2200)
!2203 = !DILocation(line: 307, column: 29, scope: !2200)
!2204 = !DILocation(line: 307, column: 15, scope: !2200)
!2205 = !DILocation(line: 310, column: 1, scope: !2200)
!2206 = !DILocation(line: 309, column: 25, scope: !2196)
!2207 = !DILocation(line: 309, column: 12, scope: !2196)
!2208 = !DILocation(line: 309, column: 5, scope: !2196)
!2209 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK6cQueue9getLengthEv", scope: !114, file: !31, line: 312, type: !206, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !205, retainedNodes: !1489)
!2210 = !DILocalVariable(name: "this", arg: 1, scope: !2209, type: !1646, flags: DIFlagArtificial | DIFlagObjectPointer)
!2211 = !DILocation(line: 0, scope: !2209)
!2212 = !DILocation(line: 314, column: 12, scope: !2209)
!2213 = !DILocation(line: 314, column: 5, scope: !2209)
!2214 = distinct !DISubprogram(name: "contains", linkageName: "_ZNK6cQueue8containsEP7cObject", scope: !114, file: !31, line: 317, type: !217, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !216, retainedNodes: !1489)
!2215 = !DILocalVariable(name: "this", arg: 1, scope: !2214, type: !1646, flags: DIFlagArtificial | DIFlagObjectPointer)
!2216 = !DILocation(line: 0, scope: !2214)
!2217 = !DILocalVariable(name: "obj", arg: 2, scope: !2214, file: !31, line: 317, type: !124)
!2218 = !DILocation(line: 317, column: 32, scope: !2214)
!2219 = !DILocation(line: 319, column: 23, scope: !2214)
!2220 = !DILocation(line: 319, column: 12, scope: !2214)
!2221 = !DILocation(line: 319, column: 27, scope: !2214)
!2222 = !DILocation(line: 319, column: 5, scope: !2214)
!2223 = distinct !DISubprogram(name: "get", linkageName: "_ZNK6cQueue3getEi", scope: !114, file: !31, line: 322, type: !214, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !213, retainedNodes: !1489)
!2224 = !DILocalVariable(name: "this", arg: 1, scope: !2223, type: !1646, flags: DIFlagArtificial | DIFlagObjectPointer)
!2225 = !DILocation(line: 0, scope: !2223)
!2226 = !DILocalVariable(name: "i", arg: 2, scope: !2223, file: !31, line: 322, type: !11)
!2227 = !DILocation(line: 322, column: 26, scope: !2223)
!2228 = !DILocalVariable(name: "p", scope: !2223, file: !31, line: 324, type: !120)
!2229 = !DILocation(line: 324, column: 12, scope: !2223)
!2230 = !DILocation(line: 324, column: 16, scope: !2223)
!2231 = !DILocation(line: 325, column: 5, scope: !2223)
!2232 = !DILocation(line: 325, column: 12, scope: !2223)
!2233 = !DILocation(line: 325, column: 13, scope: !2223)
!2234 = !DILocation(line: 325, column: 20, scope: !2223)
!2235 = !DILocation(line: 325, column: 23, scope: !2223)
!2236 = !DILocation(line: 325, column: 24, scope: !2223)
!2237 = !DILocation(line: 326, column: 13, scope: !2223)
!2238 = !DILocation(line: 326, column: 16, scope: !2223)
!2239 = !DILocation(line: 326, column: 11, scope: !2223)
!2240 = !DILocation(line: 326, column: 23, scope: !2223)
!2241 = distinct !{!2241, !2231, !2240}
!2242 = !DILocation(line: 327, column: 12, scope: !2223)
!2243 = !DILocation(line: 327, column: 16, scope: !2223)
!2244 = !DILocation(line: 327, column: 19, scope: !2223)
!2245 = !DILocation(line: 327, column: 5, scope: !2223)
!2246 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !101, file: !100, line: 117, type: !2247, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2251, retainedNodes: !1489)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!152, !2249}
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!2251 = !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !101, file: !100, line: 117, type: !2247, scopeLine: 117, containingType: !101, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2252 = !DILocalVariable(name: "this", arg: 1, scope: !2246, type: !2253, flags: DIFlagArtificial | DIFlagObjectPointer)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64)
!2254 = !DILocation(line: 0, scope: !2246)
!2255 = !DILocation(line: 117, column: 50, scope: !2246)
!2256 = !DILocation(line: 117, column: 58, scope: !2246)
!2257 = !DILocation(line: 117, column: 43, scope: !2246)
!2258 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !125, file: !126, line: 128, type: !2259, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2263, retainedNodes: !1489)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!152, !2261}
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2262, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!2263 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !125, file: !126, line: 128, type: !2259, scopeLine: 128, containingType: !125, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2264 = !DILocalVariable(name: "this", arg: 1, scope: !2258, type: !2265, flags: DIFlagArtificial | DIFlagObjectPointer)
!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2262, size: 64)
!2266 = !DILocation(line: 0, scope: !2258)
!2267 = !DILocation(line: 128, column: 54, scope: !2258)
!2268 = !DILocation(line: 128, column: 47, scope: !2258)
!2269 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK6cQueue3dupEv", scope: !114, file: !115, line: 171, type: !167, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !166, retainedNodes: !1489)
!2270 = !DILocalVariable(name: "this", arg: 1, scope: !2269, type: !1646, flags: DIFlagArtificial | DIFlagObjectPointer)
!2271 = !DILocation(line: 0, scope: !2269)
!2272 = !DILocation(line: 171, column: 42, scope: !2269)
!2273 = !DILocation(line: 171, column: 46, scope: !2269)
!2274 = !DILocation(line: 171, column: 35, scope: !2269)
!2275 = !DILocation(line: 171, column: 60, scope: !2269)
!2276 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !111, file: !112, line: 193, type: !2277, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2281, retainedNodes: !1489)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!124, !2279}
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2280, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!2281 = !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !111, file: !112, line: 193, type: !2277, scopeLine: 193, containingType: !111, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2282 = !DILocalVariable(name: "this", arg: 1, scope: !2276, type: !2283, flags: DIFlagArtificial | DIFlagObjectPointer)
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2280, size: 64)
!2284 = !DILocation(line: 0, scope: !2276)
!2285 = !DILocation(line: 193, column: 47, scope: !2276)
!2286 = !DILocation(line: 193, column: 40, scope: !2276)
!2287 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !111, file: !112, line: 198, type: !2288, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2290, retainedNodes: !1489)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!13, !2279}
!2290 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !111, file: !112, line: 198, type: !2288, scopeLine: 198, containingType: !111, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2291 = !DILocalVariable(name: "this", arg: 1, scope: !2287, type: !2283, flags: DIFlagArtificial | DIFlagObjectPointer)
!2292 = !DILocation(line: 0, scope: !2287)
!2293 = !DILocation(line: 198, column: 41, scope: !2287)
!2294 = distinct !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !101, file: !100, line: 128, type: !2295, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2298, retainedNodes: !1489)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!13, !2297}
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2298 = !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !101, file: !100, line: 128, type: !2295, scopeLine: 128, containingType: !101, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2299 = !DILocalVariable(name: "this", arg: 1, scope: !2294, type: !2300, flags: DIFlagArtificial | DIFlagObjectPointer)
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2301 = !DILocation(line: 0, scope: !2294)
!2302 = !DILocation(line: 128, column: 43, scope: !2294)
!2303 = !DILocation(line: 128, column: 48, scope: !2294)
!2304 = !DILocation(line: 128, column: 36, scope: !2294)
!2305 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !111, file: !112, line: 206, type: !2288, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2306, retainedNodes: !1489)
!2306 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !111, file: !112, line: 206, type: !2288, scopeLine: 206, containingType: !111, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2307 = !DILocalVariable(name: "this", arg: 1, scope: !2305, type: !2283, flags: DIFlagArtificial | DIFlagObjectPointer)
!2308 = !DILocation(line: 0, scope: !2305)
!2309 = !DILocation(line: 206, column: 39, scope: !2305)
!2310 = distinct !DISubprogram(name: "__uniquename_38", linkageName: "_ZL15__uniquename_38v", scope: !31, file: !31, line: 38, type: !2311, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1489)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!124}
!2313 = !DILocation(line: 38, column: 1, scope: !2310)
!2314 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !2315, file: !1701, line: 122, type: !2331, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2357, retainedNodes: !1489)
!2315 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !1701, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2316, vtableHolder: !2318, identifier: "_ZTS10cException")
!2316 = !{!2317, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2330, !2333, !2334, !2335, !2338, !2341, !2344, !2347, !2352, !2357, !2358, !2361, !2364, !2367, !2368, !2371, !2372, !2373}
!2317 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2315, baseType: !2318, flags: DIFlagPublic, extraData: i32 0)
!2318 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !2319, line: 60, flags: DIFlagFwdDecl)
!2319 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !2315, file: !1701, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !2315, file: !1701, line: 46, baseType: !105, size: 256, offset: 128, flags: DIFlagProtected)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !2315, file: !1701, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !2315, file: !1701, line: 48, baseType: !105, size: 256, offset: 448, flags: DIFlagProtected)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !2315, file: !1701, line: 49, baseType: !105, size: 256, offset: 704, flags: DIFlagProtected)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !2315, file: !1701, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!2326 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !2315, file: !1701, line: 57, type: !2327, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{null, !2329, !2265, !53, !152, !342}
!2329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2315, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2330 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !2315, file: !1701, line: 60, type: !2331, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{null, !2329}
!2333 = !DISubprogram(name: "cException", scope: !2315, file: !1701, line: 63, type: !2331, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2334 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !2315, file: !1701, line: 74, type: !2331, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2335 = !DISubprogram(name: "cException", scope: !2315, file: !1701, line: 84, type: !2336, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{null, !2329, !53, null}
!2338 = !DISubprogram(name: "cException", scope: !2315, file: !1701, line: 89, type: !2339, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{null, !2329, !152, null}
!2341 = !DISubprogram(name: "cException", scope: !2315, file: !1701, line: 98, type: !2342, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{null, !2329, !2265, !53, null}
!2344 = !DISubprogram(name: "cException", scope: !2315, file: !1701, line: 105, type: !2345, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{null, !2329, !2265, !152, null}
!2347 = !DISubprogram(name: "cException", scope: !2315, file: !1701, line: 111, type: !2348, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{null, !2329, !2350}
!2350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2351, size: 64)
!2351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2315)
!2352 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !2315, file: !1701, line: 117, type: !2353, scopeLine: 117, containingType: !2315, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!2355, !2356}
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2315, size: 64)
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2351, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2357 = !DISubprogram(name: "~cException", scope: !2315, file: !1701, line: 122, type: !2331, scopeLine: 122, containingType: !2315, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2358 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !2315, file: !1701, line: 131, type: !2359, scopeLine: 131, containingType: !2315, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!11, !2356}
!2361 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !2315, file: !1701, line: 136, type: !2362, scopeLine: 136, containingType: !2315, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!152, !2356}
!2364 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !2315, file: !1701, line: 141, type: !2365, scopeLine: 141, containingType: !2315, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{null, !2329, !152}
!2367 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !2315, file: !1701, line: 146, type: !2365, scopeLine: 146, containingType: !2315, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2368 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !2315, file: !1701, line: 153, type: !2369, scopeLine: 153, containingType: !2315, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!13, !2356}
!2371 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !2315, file: !1701, line: 159, type: !2362, scopeLine: 159, containingType: !2315, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2372 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !2315, file: !1701, line: 165, type: !2362, scopeLine: 165, containingType: !2315, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2373 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !2315, file: !1701, line: 173, type: !2359, scopeLine: 173, containingType: !2315, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2374 = !DILocalVariable(name: "this", arg: 1, scope: !2314, type: !2355, flags: DIFlagArtificial | DIFlagObjectPointer)
!2375 = !DILocation(line: 0, scope: !2314)
!2376 = !DILocation(line: 122, column: 35, scope: !2314)
!2377 = !DILocation(line: 122, column: 36, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2314, file: !1701, line: 122, column: 35)
!2379 = !DILocation(line: 122, column: 36, scope: !2314)
!2380 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !2315, file: !1701, line: 122, type: !2331, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2357, retainedNodes: !1489)
!2381 = !DILocalVariable(name: "this", arg: 1, scope: !2380, type: !2355, flags: DIFlagArtificial | DIFlagObjectPointer)
!2382 = !DILocation(line: 0, scope: !2380)
!2383 = !DILocation(line: 122, column: 35, scope: !2380)
!2384 = !DILocation(line: 122, column: 36, scope: !2380)
!2385 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !2315, file: !1701, line: 136, type: !2362, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2361, retainedNodes: !1489)
!2386 = !DILocalVariable(name: "this", arg: 1, scope: !2385, type: !2387, flags: DIFlagArtificial | DIFlagObjectPointer)
!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2351, size: 64)
!2388 = !DILocation(line: 0, scope: !2385)
!2389 = !DILocation(line: 136, column: 54, scope: !2385)
!2390 = !DILocation(line: 136, column: 58, scope: !2385)
!2391 = !DILocation(line: 136, column: 47, scope: !2385)
!2392 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !2315, file: !1701, line: 117, type: !2353, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2352, retainedNodes: !1489)
!2393 = !DILocalVariable(name: "this", arg: 1, scope: !2392, type: !2387, flags: DIFlagArtificial | DIFlagObjectPointer)
!2394 = !DILocation(line: 0, scope: !2392)
!2395 = !DILocation(line: 117, column: 45, scope: !2392)
!2396 = !DILocation(line: 117, column: 49, scope: !2392)
!2397 = !DILocation(line: 117, column: 38, scope: !2392)
!2398 = !DILocation(line: 117, column: 67, scope: !2392)
!2399 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !2315, file: !1701, line: 131, type: !2359, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2358, retainedNodes: !1489)
!2400 = !DILocalVariable(name: "this", arg: 1, scope: !2399, type: !2387, flags: DIFlagArtificial | DIFlagObjectPointer)
!2401 = !DILocation(line: 0, scope: !2399)
!2402 = !DILocation(line: 131, column: 46, scope: !2399)
!2403 = !DILocation(line: 131, column: 39, scope: !2399)
!2404 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !2315, file: !1701, line: 141, type: !2365, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2364, retainedNodes: !1489)
!2405 = !DILocalVariable(name: "this", arg: 1, scope: !2404, type: !2355, flags: DIFlagArtificial | DIFlagObjectPointer)
!2406 = !DILocation(line: 0, scope: !2404)
!2407 = !DILocalVariable(name: "txt", arg: 2, scope: !2404, file: !1701, line: 141, type: !152)
!2408 = !DILocation(line: 141, column: 41, scope: !2404)
!2409 = !DILocation(line: 141, column: 53, scope: !2404)
!2410 = !DILocation(line: 141, column: 47, scope: !2404)
!2411 = !DILocation(line: 141, column: 51, scope: !2404)
!2412 = !DILocation(line: 141, column: 57, scope: !2404)
!2413 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !2315, file: !1701, line: 146, type: !2365, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2367, retainedNodes: !1489)
!2414 = !DILocalVariable(name: "this", arg: 1, scope: !2413, type: !2355, flags: DIFlagArtificial | DIFlagObjectPointer)
!2415 = !DILocation(line: 0, scope: !2413)
!2416 = !DILocalVariable(name: "txt", arg: 2, scope: !2413, file: !1701, line: 146, type: !152)
!2417 = !DILocation(line: 146, column: 45, scope: !2413)
!2418 = !DILocation(line: 146, column: 69, scope: !2413)
!2419 = !DILocation(line: 146, column: 57, scope: !2413)
!2420 = !DILocation(line: 146, column: 74, scope: !2413)
!2421 = !DILocation(line: 146, column: 83, scope: !2413)
!2422 = !DILocation(line: 146, column: 81, scope: !2413)
!2423 = !DILocation(line: 146, column: 51, scope: !2413)
!2424 = !DILocation(line: 146, column: 55, scope: !2413)
!2425 = !DILocation(line: 146, column: 87, scope: !2413)
!2426 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !2315, file: !1701, line: 153, type: !2369, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2368, retainedNodes: !1489)
!2427 = !DILocalVariable(name: "this", arg: 1, scope: !2426, type: !2387, flags: DIFlagArtificial | DIFlagObjectPointer)
!2428 = !DILocation(line: 0, scope: !2426)
!2429 = !DILocation(line: 153, column: 45, scope: !2426)
!2430 = !DILocation(line: 153, column: 38, scope: !2426)
!2431 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !2315, file: !1701, line: 159, type: !2362, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2371, retainedNodes: !1489)
!2432 = !DILocalVariable(name: "this", arg: 1, scope: !2431, type: !2387, flags: DIFlagArtificial | DIFlagObjectPointer)
!2433 = !DILocation(line: 0, scope: !2431)
!2434 = !DILocation(line: 159, column: 61, scope: !2431)
!2435 = !DILocation(line: 159, column: 78, scope: !2431)
!2436 = !DILocation(line: 159, column: 54, scope: !2431)
!2437 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !2315, file: !1701, line: 165, type: !2362, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2372, retainedNodes: !1489)
!2438 = !DILocalVariable(name: "this", arg: 1, scope: !2437, type: !2387, flags: DIFlagArtificial | DIFlagObjectPointer)
!2439 = !DILocation(line: 0, scope: !2437)
!2440 = !DILocation(line: 165, column: 60, scope: !2437)
!2441 = !DILocation(line: 165, column: 76, scope: !2437)
!2442 = !DILocation(line: 165, column: 53, scope: !2437)
!2443 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !2315, file: !1701, line: 173, type: !2359, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2373, retainedNodes: !1489)
!2444 = !DILocalVariable(name: "this", arg: 1, scope: !2443, type: !2387, flags: DIFlagArtificial | DIFlagObjectPointer)
!2445 = !DILocation(line: 0, scope: !2443)
!2446 = !DILocation(line: 173, column: 45, scope: !2443)
!2447 = !DILocation(line: 173, column: 38, scope: !2443)
!2448 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !2449, line: 6087, type: !2450, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2455, retainedNodes: !1489)
!2449 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!107, !2452, !2453}
!2452 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !107, size: 64)
!2453 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2454, size: 64)
!2454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!2455 = !{!2456, !2457, !2510}
!2456 = !DITemplateTypeParameter(name: "_CharT", type: !154)
!2457 = !DITemplateTypeParameter(name: "_Traits", type: !2458)
!2458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !2459, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !2460, templateParams: !2509, identifier: "_ZTSSt11char_traitsIcE")
!2459 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!2460 = !{!2461, !2468, !2471, !2472, !2477, !2480, !2483, !2487, !2488, !2491, !2497, !2500, !2503, !2506}
!2461 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !2458, file: !2459, line: 321, type: !2462, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{null, !2464, !2466}
!2464 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2465, size: 64)
!2465 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !2458, file: !2459, line: 311, baseType: !154)
!2466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2467, size: 64)
!2467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2465)
!2468 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !2458, file: !2459, line: 325, type: !2469, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!13, !2466, !2466}
!2471 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !2458, file: !2459, line: 329, type: !2469, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2472 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !2458, file: !2459, line: 337, type: !2473, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!11, !2475, !2475, !2476}
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2467, size: 64)
!2476 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !539, line: 260, baseType: !300)
!2477 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !2458, file: !2459, line: 351, type: !2478, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!2476, !2475}
!2480 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !2458, file: !2459, line: 361, type: !2481, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!2475, !2475, !2476, !2466}
!2483 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !2458, file: !2459, line: 375, type: !2484, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!2486, !2486, !2475, !2476}
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2465, size: 64)
!2487 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !2458, file: !2459, line: 387, type: !2484, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2488 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !2458, file: !2459, line: 399, type: !2489, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!2486, !2486, !2476, !2465}
!2491 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !2458, file: !2459, line: 411, type: !2492, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!2465, !2494}
!2494 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2495, size: 64)
!2495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2496)
!2496 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !2458, file: !2459, line: 312, baseType: !11)
!2497 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !2458, file: !2459, line: 417, type: !2498, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!2496, !2466}
!2500 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !2458, file: !2459, line: 421, type: !2501, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!13, !2494, !2494}
!2503 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !2458, file: !2459, line: 425, type: !2504, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!2496}
!2506 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !2458, file: !2459, line: 429, type: !2507, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!2496, !2494}
!2509 = !{!2456}
!2510 = !DITemplateTypeParameter(name: "_Alloc", type: !2511)
!2511 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !2512, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!2512 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!2513 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2448, file: !2449, line: 6087, type: !2452)
!2514 = !DILocation(line: 6087, column: 55, scope: !2448)
!2515 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2448, file: !2449, line: 6088, type: !2453)
!2516 = !DILocation(line: 6088, column: 53, scope: !2448)
!2517 = !DILocation(line: 6089, column: 24, scope: !2448)
!2518 = !DILocation(line: 6089, column: 37, scope: !2448)
!2519 = !DILocation(line: 6089, column: 30, scope: !2448)
!2520 = !DILocation(line: 6089, column: 14, scope: !2448)
!2521 = !DILocation(line: 6089, column: 7, scope: !2448)
!2522 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !2449, line: 6133, type: !2523, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2455, retainedNodes: !1489)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!107, !2452, !152}
!2525 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2522, file: !2449, line: 6133, type: !2452)
!2526 = !DILocation(line: 6133, column: 55, scope: !2522)
!2527 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2522, file: !2449, line: 6134, type: !152)
!2528 = !DILocation(line: 6134, column: 22, scope: !2522)
!2529 = !DILocation(line: 6135, column: 24, scope: !2522)
!2530 = !DILocation(line: 6135, column: 37, scope: !2522)
!2531 = !DILocation(line: 6135, column: 30, scope: !2522)
!2532 = !DILocation(line: 6135, column: 14, scope: !2522)
!2533 = !DILocation(line: 6135, column: 7, scope: !2522)
!2534 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !2535, line: 101, type: !2536, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2542, retainedNodes: !1489)
!2535 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!2538, !2544}
!2538 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2539, size: 64)
!2539 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2541, file: !2540, line: 1598, baseType: !107)
!2540 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!2541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !2540, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !1489, templateParams: !2542, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!2542 = !{!2543}
!2543 = !DITemplateTypeParameter(name: "_Tp", type: !2544)
!2544 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !107, size: 64)
!2545 = !DILocalVariable(name: "__t", arg: 1, scope: !2534, file: !2535, line: 101, type: !2544)
!2546 = !DILocation(line: 101, column: 16, scope: !2534)
!2547 = !DILocation(line: 102, column: 71, scope: !2534)
!2548 = !DILocation(line: 102, column: 7, scope: !2534)
!2549 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_cqueue.cc", scope: !31, file: !31, type: !2550, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1489)
!2550 = !DISubroutineType(types: !1489)
!2551 = !DILocation(line: 0, scope: !2549)
