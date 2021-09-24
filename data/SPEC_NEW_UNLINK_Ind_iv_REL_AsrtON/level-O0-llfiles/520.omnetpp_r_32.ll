; ModuleID = 'simulator/cpacketqueue.cc'
source_filename = "simulator/cpacketqueue.cc"
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
%class.cPacketQueue = type { %class.cQueue, i64 }
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
%class.cCommBuffer = type opaque
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%"class.std::exception" = type { i32 (...)** }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%class.cPacket = type <{ %class.cMessage, i64, %class.SimTime, %class.cPacket*, i16, [6 x i8] }>
%class.cMessage = type { %class.cOwnedObject.base, i16, i16, i16, %class.cArray*, %class.cObject*, i8*, i32, i32, i32, i32, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, i32, i64, i64, i64, i64 }
%class.cArray = type { %class.cOwnedObject.base, %class.cObject**, i32, i32, i32, i32 }
%class.SimTime = type { i64 }
%class.cClassDescriptor = type opaque
%class.cVisitor = type { i32 (...)** }

$_ZNK6cQueue5emptyEv = comdat any

$_ZNK12cPacketQueue12getBitLengthEv = comdat any

$_ZNK12cPacketQueue13getByteLengthEv = comdat any

$_ZN13cRuntimeErrorD2Ev = comdat any

$_ZNK7cPacket12getBitLengthEv = comdat any

$_ZN12cPacketQueueD2Ev = comdat any

$_ZN12cPacketQueueD0Ev = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK12cPacketQueue3dupEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZNK12cPacketQueue5frontEv = comdat any

$_ZNK12cPacketQueue4backEv = comdat any

$_ZNK6cQueue7isEmptyEv = comdat any

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
@_ZN12_GLOBAL__N_118__onstartup_obj_35E = internal global %class.ExecuteOnStartup zeroinitializer, align 8, !dbg !28
@_ZTV12cPacketQueue = dso_local unnamed_addr constant { [41 x i8*] } { [41 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12cPacketQueue to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cPacketQueue*)* @_ZN12cPacketQueueD2Ev to i8*), i8* bitcast (void (%class.cPacketQueue*)* @_ZN12cPacketQueueD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cPacketQueue*)* @_ZNK12cPacketQueue4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cPacketQueue* (%class.cPacketQueue*)* @_ZNK12cPacketQueue3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cPacketQueue*, %class.cCommBuffer*)* @_ZN12cPacketQueue10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cPacketQueue*, %class.cCommBuffer*)* @_ZN12cPacketQueue12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cQueue*, %class.cVisitor*)* @_ZN6cQueue12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (void (%class.cQueue*, i32 (%class.cObject*, %class.cObject*)*)* @_ZN6cQueue5setupEPFiP7cObjectS1_E to i8*), i8* bitcast (void (%class.cQueue*, %class.cObject*)* @_ZN6cQueue6insertEP7cObject to i8*), i8* bitcast (void (%class.cQueue*, %class.cObject*, %class.cObject*)* @_ZN6cQueue12insertBeforeEP7cObjectS1_ to i8*), i8* bitcast (void (%class.cQueue*, %class.cObject*, %class.cObject*)* @_ZN6cQueue11insertAfterEP7cObjectS1_ to i8*), i8* bitcast (%class.cObject* (%class.cQueue*, %class.cObject*)* @_ZN6cQueue6removeEP7cObject to i8*), i8* bitcast (%class.cPacket* (%class.cPacketQueue*)* @_ZN12cPacketQueue3popEv to i8*), i8* bitcast (void (%class.cQueue*)* @_ZN6cQueue5clearEv to i8*), i8* bitcast (%class.cPacket* (%class.cPacketQueue*)* @_ZNK12cPacketQueue5frontEv to i8*), i8* bitcast (%class.cPacket* (%class.cPacketQueue*)* @_ZNK12cPacketQueue4backEv to i8*), i8* bitcast (i32 (%class.cQueue*)* @_ZNK6cQueue9getLengthEv to i8*), i8* bitcast (i1 (%class.cQueue*, %class.cObject*)* @_ZNK6cQueue8containsEP7cObject to i8*), i8* bitcast (void (%class.cPacketQueue*, %class.cPacket*)* @_ZN12cPacketQueue6insertEP7cPacket to i8*), i8* bitcast (void (%class.cPacketQueue*, %class.cPacket*, %class.cPacket*)* @_ZN12cPacketQueue12insertBeforeEP7cPacketS1_ to i8*), i8* bitcast (void (%class.cPacketQueue*, %class.cPacket*, %class.cPacket*)* @_ZN12cPacketQueue11insertAfterEP7cPacketS1_ to i8*), i8* bitcast (%class.cPacket* (%class.cPacketQueue*, %class.cPacket*)* @_ZN12cPacketQueue6removeEP7cPacket to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"len=\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c" bits (\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c" bytes)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTI10cException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cRuntimeError, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@_ZTS12cPacketQueue = dso_local constant [15 x i8] c"12cPacketQueue\00", align 1
@_ZTI6cQueue = external dso_local constant i8*
@_ZTI12cPacketQueue = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12cPacketQueue, i32 0, i32 0), i8* bitcast (i8** @_ZTI6cQueue to i8*) }, align 8
@classes = external dso_local global %class.cGlobalRegistrationList, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_cpacketqueue.cc, i8* null }]

@_ZN12cPacketQueueC1EPKcPFiP7cObjectS3_E = dso_local unnamed_addr alias void (%class.cPacketQueue*, i8*, i32 (%class.cObject*, %class.cObject*)*), void (%class.cPacketQueue*, i8*, i32 (%class.cObject*, %class.cObject*)*)* @_ZN12cPacketQueueC2EPKcPFiP7cObjectS3_E
@_ZN12cPacketQueueC1ERKS_ = dso_local unnamed_addr alias void (%class.cPacketQueue*, %class.cPacketQueue*), void (%class.cPacketQueue*, %class.cPacketQueue*)* @_ZN12cPacketQueueC2ERKS_

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1381 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1383
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1383
  ret void, !dbg !1383
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !1384 {
entry:
  call void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_35E, void ()* @_ZN12_GLOBAL__N_119__onstartup_func_35Ev), !dbg !1385
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.ExecuteOnStartup*)* @_ZN16ExecuteOnStartupD1Ev to void (i8*)*), i8* bitcast (%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_35E to i8*), i8* @__dso_handle) #3, !dbg !1385
  ret void, !dbg !1385
}

; Function Attrs: noinline uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_35Ev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1386 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList* @classes), !dbg !1387
  %call1 = call i8* @_Znwm(i64 80) #8, !dbg !1387
  %0 = bitcast i8* %call1 to %class.cClassFactory*, !dbg !1387
  %call2 = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i8* }* @_ZTI12cPacketQueue to %"class.std::type_info"*))
          to label %invoke.cont unwind label %lpad, !dbg !1387

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory* %0, i8* %call2, %class.cObject* ()* @_ZL15__uniquename_35v, i8* null)
          to label %invoke.cont3 unwind label %lpad, !dbg !1387

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = bitcast %class.cClassFactory* %0 to %class.cOwnedObject*, !dbg !1387
  %2 = bitcast %class.cRegistrationList* %call to void (%class.cRegistrationList*, %class.cOwnedObject*)***, !dbg !1387
  %vtable = load void (%class.cRegistrationList*, %class.cOwnedObject*)**, void (%class.cRegistrationList*, %class.cOwnedObject*)*** %2, align 8, !dbg !1387
  %vfn = getelementptr inbounds void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vtable, i64 22, !dbg !1387
  %3 = load void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vfn, align 8, !dbg !1387
  call void %3(%class.cRegistrationList* %call, %class.cOwnedObject* %1), !dbg !1387
  ret void, !dbg !1387

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1387
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1387
  store i8* %5, i8** %exn.slot, align 8, !dbg !1387
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1387
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1387
  call void @_ZdlPv(i8* %call1) #9, !dbg !1387
  br label %eh.resume, !dbg !1387

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1387
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1387
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1387
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1387
  resume { i8*, i32 } %lpad.val4, !dbg !1387
}

declare dso_local void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup*, void ()*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN16ExecuteOnStartupD1Ev(%class.ExecuteOnStartup*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN12cPacketQueueC2EPKcPFiP7cObjectS3_E(%class.cPacketQueue* %this, i8* %name, i32 (%class.cObject*, %class.cObject*)* %cmp) unnamed_addr #0 align 2 !dbg !1388 {
entry:
  %this.addr = alloca %class.cPacketQueue*, align 8
  %name.addr = alloca i8*, align 8
  %cmp.addr = alloca i32 (%class.cObject*, %class.cObject*)*, align 8
  store %class.cPacketQueue* %this, %class.cPacketQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacketQueue** %this.addr, metadata !1455, metadata !DIExpression()), !dbg !1456
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1457, metadata !DIExpression()), !dbg !1458
  store i32 (%class.cObject*, %class.cObject*)* %cmp, i32 (%class.cObject*, %class.cObject*)** %cmp.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%class.cObject*, %class.cObject*)** %cmp.addr, metadata !1459, metadata !DIExpression()), !dbg !1460
  %this1 = load %class.cPacketQueue*, %class.cPacketQueue** %this.addr, align 8
  %0 = bitcast %class.cPacketQueue* %this1 to %class.cQueue*, !dbg !1461
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1462
  %2 = load i32 (%class.cObject*, %class.cObject*)*, i32 (%class.cObject*, %class.cObject*)** %cmp.addr, align 8, !dbg !1463
  call void @_ZN6cQueueC2EPKcPFiP7cObjectS3_E(%class.cQueue* %0, i8* %1, i32 (%class.cObject*, %class.cObject*)* %2), !dbg !1464
  %3 = bitcast %class.cPacketQueue* %this1 to i32 (...)***, !dbg !1461
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [41 x i8*] }, { [41 x i8*] }* @_ZTV12cPacketQueue, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1461
  %bitlength = getelementptr inbounds %class.cPacketQueue, %class.cPacketQueue* %this1, i32 0, i32 1, !dbg !1465
  store i64 0, i64* %bitlength, align 8, !dbg !1467
  ret void, !dbg !1468
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN6cQueueC2EPKcPFiP7cObjectS3_E(%class.cQueue*, i8*, i32 (%class.cObject*, %class.cObject*)*) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN12cPacketQueueC2ERKS_(%class.cPacketQueue* %this, %class.cPacketQueue* dereferenceable(80) %queue) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1469 {
entry:
  %this.addr = alloca %class.cPacketQueue*, align 8
  %queue.addr = alloca %class.cPacketQueue*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cPacketQueue* %this, %class.cPacketQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacketQueue** %this.addr, metadata !1470, metadata !DIExpression()), !dbg !1471
  store %class.cPacketQueue* %queue, %class.cPacketQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacketQueue** %queue.addr, metadata !1472, metadata !DIExpression()), !dbg !1473
  %this1 = load %class.cPacketQueue*, %class.cPacketQueue** %this.addr, align 8
  %0 = bitcast %class.cPacketQueue* %this1 to %class.cQueue*, !dbg !1474
  call void @_ZN6cQueueC2EPKcPFiP7cObjectS3_E(%class.cQueue* %0, i8* null, i32 (%class.cObject*, %class.cObject*)* null), !dbg !1475
  %1 = bitcast %class.cPacketQueue* %this1 to i32 (...)***, !dbg !1474
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [41 x i8*] }, { [41 x i8*] }* @_ZTV12cPacketQueue, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1474
  %2 = bitcast %class.cPacketQueue* %this1 to %class.cNamedObject*, !dbg !1476
  %3 = load %class.cPacketQueue*, %class.cPacketQueue** %queue.addr, align 8, !dbg !1478
  %4 = bitcast %class.cPacketQueue* %3 to %class.cNamedObject*, !dbg !1478
  %5 = bitcast %class.cNamedObject* %4 to i8* (%class.cNamedObject*)***, !dbg !1479
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %5, align 8, !dbg !1479
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !1479
  %6 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !1479
  %call = invoke i8* %6(%class.cNamedObject* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1479

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %class.cNamedObject* %2 to void (%class.cNamedObject*, i8*)***, !dbg !1476
  %vtable2 = load void (%class.cNamedObject*, i8*)**, void (%class.cNamedObject*, i8*)*** %7, align 8, !dbg !1476
  %vfn3 = getelementptr inbounds void (%class.cNamedObject*, i8*)*, void (%class.cNamedObject*, i8*)** %vtable2, i64 19, !dbg !1476
  %8 = load void (%class.cNamedObject*, i8*)*, void (%class.cNamedObject*, i8*)** %vfn3, align 8, !dbg !1476
  invoke void %8(%class.cNamedObject* %2, i8* %call)
          to label %invoke.cont4 unwind label %lpad, !dbg !1476

invoke.cont4:                                     ; preds = %invoke.cont
  %9 = load %class.cPacketQueue*, %class.cPacketQueue** %queue.addr, align 8, !dbg !1480
  %call6 = invoke dereferenceable(80) %class.cPacketQueue* @_ZN12cPacketQueueaSERKS_(%class.cPacketQueue* %this1, %class.cPacketQueue* dereferenceable(80) %9)
          to label %invoke.cont5 unwind label %lpad, !dbg !1481

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void, !dbg !1482

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1483
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1483
  store i8* %11, i8** %exn.slot, align 8, !dbg !1483
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1483
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1483
  %13 = bitcast %class.cPacketQueue* %this1 to %class.cQueue*, !dbg !1483
  call void @_ZN6cQueueD2Ev(%class.cQueue* %13) #3, !dbg !1483
  br label %eh.resume, !dbg !1483

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1483
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1483
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1483
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1483
  resume { i8*, i32 } %lpad.val7, !dbg !1483
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define dso_local dereferenceable(80) %class.cPacketQueue* @_ZN12cPacketQueueaSERKS_(%class.cPacketQueue* %this, %class.cPacketQueue* dereferenceable(80) %queue) #0 align 2 !dbg !1484 {
entry:
  %this.addr = alloca %class.cPacketQueue*, align 8
  %queue.addr = alloca %class.cPacketQueue*, align 8
  store %class.cPacketQueue* %this, %class.cPacketQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacketQueue** %this.addr, metadata !1485, metadata !DIExpression()), !dbg !1486
  store %class.cPacketQueue* %queue, %class.cPacketQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacketQueue** %queue.addr, metadata !1487, metadata !DIExpression()), !dbg !1488
  %this1 = load %class.cPacketQueue*, %class.cPacketQueue** %this.addr, align 8
  %0 = bitcast %class.cPacketQueue* %this1 to %class.cQueue*, !dbg !1489
  %1 = load %class.cPacketQueue*, %class.cPacketQueue** %queue.addr, align 8, !dbg !1490
  %2 = bitcast %class.cPacketQueue* %1 to %class.cQueue*, !dbg !1490
  %call = call dereferenceable(72) %class.cQueue* @_ZN6cQueueaSERKS_(%class.cQueue* %0, %class.cQueue* dereferenceable(72) %2), !dbg !1489
  %3 = load %class.cPacketQueue*, %class.cPacketQueue** %queue.addr, align 8, !dbg !1491
  %bitlength = getelementptr inbounds %class.cPacketQueue, %class.cPacketQueue* %3, i32 0, i32 1, !dbg !1492
  %4 = load i64, i64* %bitlength, align 8, !dbg !1492
  %bitlength2 = getelementptr inbounds %class.cPacketQueue, %class.cPacketQueue* %this1, i32 0, i32 1, !dbg !1493
  store i64 %4, i64* %bitlength2, align 8, !dbg !1494
  ret %class.cPacketQueue* %this1, !dbg !1495
}

; Function Attrs: nounwind
declare dso_local void @_ZN6cQueueD2Ev(%class.cQueue*) unnamed_addr #2

declare dso_local dereferenceable(72) %class.cQueue* @_ZN6cQueueaSERKS_(%class.cQueue*, %class.cQueue* dereferenceable(72)) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZNK12cPacketQueue4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cPacketQueue* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1496 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cPacketQueue*, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cPacketQueue* %this, %class.cPacketQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacketQueue** %this.addr, metadata !1497, metadata !DIExpression()), !dbg !1499
  %this1 = load %class.cPacketQueue*, %class.cPacketQueue** %this.addr, align 8
  %1 = bitcast %class.cPacketQueue* %this1 to %class.cQueue*, !dbg !1500
  %call = call zeroext i1 @_ZNK6cQueue5emptyEv(%class.cQueue* %1), !dbg !1500
  br i1 %call, label %if.then, label %if.end, !dbg !1502

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !1503
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1503

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !1504
  br label %return, !dbg !1504

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1505
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1505
  store i8* %3, i8** %exn.slot, align 8, !dbg !1505
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1505
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1505
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !1504
  br label %eh.resume, !dbg !1504

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %out, metadata !1506, metadata !DIExpression()), !dbg !1510
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* %out), !dbg !1510
  %5 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !1511
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 16, !dbg !1511
  %6 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !1511
  %call4 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont3 unwind label %lpad2, !dbg !1512

invoke.cont3:                                     ; preds = %if.end
  %7 = bitcast %class.cPacketQueue* %this1 to %class.cQueue*, !dbg !1513
  %8 = bitcast %class.cQueue* %7 to i32 (%class.cQueue*)***, !dbg !1513
  %vtable = load i32 (%class.cQueue*)**, i32 (%class.cQueue*)*** %8, align 8, !dbg !1513
  %vfn = getelementptr inbounds i32 (%class.cQueue*)*, i32 (%class.cQueue*)** %vtable, i64 33, !dbg !1513
  %9 = load i32 (%class.cQueue*)*, i32 (%class.cQueue*)** %vfn, align 8, !dbg !1513
  %call6 = invoke i32 %9(%class.cQueue* %7)
          to label %invoke.cont5 unwind label %lpad2, !dbg !1513

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call4, i32 %call6)
          to label %invoke.cont7 unwind label %lpad2, !dbg !1514

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
          to label %invoke.cont9 unwind label %lpad2, !dbg !1515

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke i64 @_ZNK12cPacketQueue12getBitLengthEv(%class.cPacketQueue* %this1)
          to label %invoke.cont11 unwind label %lpad2, !dbg !1516

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %call10, i64 %call12)
          to label %invoke.cont13 unwind label %lpad2, !dbg !1517

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0))
          to label %invoke.cont15 unwind label %lpad2, !dbg !1518

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke i64 @_ZNK12cPacketQueue13getByteLengthEv(%class.cPacketQueue* %this1)
          to label %invoke.cont17 unwind label %lpad2, !dbg !1519

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %call16, i64 %call18)
          to label %invoke.cont19 unwind label %lpad2, !dbg !1520

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0))
          to label %invoke.cont21 unwind label %lpad2, !dbg !1521

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_stringstream"* %out)
          to label %invoke.cont23 unwind label %lpad2, !dbg !1522

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !1523
  br label %return

lpad2:                                            ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %if.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1523
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1523
  store i8* %11, i8** %exn.slot, align 8, !dbg !1523
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1523
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1523
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !1523
  br label %eh.resume, !dbg !1523

return:                                           ; preds = %invoke.cont23, %invoke.cont
  ret void, !dbg !1523

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1504
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1504
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1504
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1504
  resume { i8*, i32 } %lpad.val24, !dbg !1504
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK6cQueue5emptyEv(%class.cQueue* %this) #0 comdat align 2 !dbg !1524 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !1530, metadata !DIExpression()), !dbg !1532
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %call = call zeroext i1 @_ZNK6cQueue7isEmptyEv(%class.cQueue* %this1), !dbg !1533
  ret i1 %call, !dbg !1534
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK12cPacketQueue12getBitLengthEv(%class.cPacketQueue* %this) #5 comdat align 2 !dbg !1535 {
entry:
  %this.addr = alloca %class.cPacketQueue*, align 8
  store %class.cPacketQueue* %this, %class.cPacketQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacketQueue** %this.addr, metadata !1536, metadata !DIExpression()), !dbg !1537
  %this1 = load %class.cPacketQueue*, %class.cPacketQueue** %this.addr, align 8
  %bitlength = getelementptr inbounds %class.cPacketQueue, %class.cPacketQueue* %this1, i32 0, i32 1, !dbg !1538
  %0 = load i64, i64* %bitlength, align 8, !dbg !1538
  ret i64 %0, !dbg !1539
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK12cPacketQueue13getByteLengthEv(%class.cPacketQueue* %this) #5 comdat align 2 !dbg !1540 {
entry:
  %this.addr = alloca %class.cPacketQueue*, align 8
  store %class.cPacketQueue* %this, %class.cPacketQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacketQueue** %this.addr, metadata !1541, metadata !DIExpression()), !dbg !1542
  %this1 = load %class.cPacketQueue*, %class.cPacketQueue** %this.addr, align 8
  %bitlength = getelementptr inbounds %class.cPacketQueue, %class.cPacketQueue* %this1, i32 0, i32 1, !dbg !1543
  %0 = load i64, i64* %bitlength, align 8, !dbg !1543
  %add = add nsw i64 %0, 7, !dbg !1544
  %shr = ashr i64 %add, 3, !dbg !1545
  ret i64 %shr, !dbg !1546
}

declare dso_local void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_stringstream"*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN12cPacketQueue10parsimPackEP11cCommBuffer(%class.cPacketQueue* %this, %class.cCommBuffer* %buffer) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1547 {
entry:
  %this.addr = alloca %class.cPacketQueue*, align 8
  %buffer.addr = alloca %class.cCommBuffer*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cPacketQueue* %this, %class.cPacketQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacketQueue** %this.addr, metadata !1548, metadata !DIExpression()), !dbg !1549
  store %class.cCommBuffer* %buffer, %class.cCommBuffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCommBuffer** %buffer.addr, metadata !1550, metadata !DIExpression()), !dbg !1551
  %this1 = load %class.cPacketQueue*, %class.cPacketQueue** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1552
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1552
  %1 = bitcast %class.cPacketQueue* %this1 to %class.cObject*, !dbg !1553
  invoke void (%class.cRuntimeError*, %class.cObject*, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError* %0, %class.cObject* %1, i32 29)
          to label %invoke.cont unwind label %lpad, !dbg !1554

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #10, !dbg !1552
  unreachable, !dbg !1552

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1555
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1555
  store i8* %3, i8** %exn.slot, align 8, !dbg !1555
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1555
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1555
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1552
  br label %eh.resume, !dbg !1552

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1552
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1552
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1552
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1552
  resume { i8*, i32 } %lpad.val2, !dbg !1552
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError*, %class.cObject*, i32, ...) unnamed_addr #1

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #5 comdat align 2 !dbg !1556 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !1563, metadata !DIExpression()), !dbg !1565
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1566
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !1566
  ret void, !dbg !1568
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN12cPacketQueue12parsimUnpackEP11cCommBuffer(%class.cPacketQueue* %this, %class.cCommBuffer* %buffer) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1569 {
entry:
  %this.addr = alloca %class.cPacketQueue*, align 8
  %buffer.addr = alloca %class.cCommBuffer*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cPacketQueue* %this, %class.cPacketQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacketQueue** %this.addr, metadata !1570, metadata !DIExpression()), !dbg !1571
  store %class.cCommBuffer* %buffer, %class.cCommBuffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCommBuffer** %buffer.addr, metadata !1572, metadata !DIExpression()), !dbg !1573
  %this1 = load %class.cPacketQueue*, %class.cPacketQueue** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1574
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1574
  %1 = bitcast %class.cPacketQueue* %this1 to %class.cObject*, !dbg !1575
  invoke void (%class.cRuntimeError*, %class.cObject*, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError* %0, %class.cObject* %1, i32 29)
          to label %invoke.cont unwind label %lpad, !dbg !1576

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #10, !dbg !1574
  unreachable, !dbg !1574

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1577
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1577
  store i8* %3, i8** %exn.slot, align 8, !dbg !1577
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1577
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1577
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1574
  br label %eh.resume, !dbg !1574

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1574
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1574
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1574
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1574
  resume { i8*, i32 } %lpad.val2, !dbg !1574
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12cPacketQueue6addLenEP7cPacket(%class.cPacketQueue* %this, %class.cPacket* %pkt) #0 align 2 !dbg !1578 {
entry:
  %this.addr = alloca %class.cPacketQueue*, align 8
  %pkt.addr = alloca %class.cPacket*, align 8
  store %class.cPacketQueue* %this, %class.cPacketQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacketQueue** %this.addr, metadata !1579, metadata !DIExpression()), !dbg !1580
  store %class.cPacket* %pkt, %class.cPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %pkt.addr, metadata !1581, metadata !DIExpression()), !dbg !1582
  %this1 = load %class.cPacketQueue*, %class.cPacketQueue** %this.addr, align 8
  %0 = load %class.cPacket*, %class.cPacket** %pkt.addr, align 8, !dbg !1583
  %tobool = icmp ne %class.cPacket* %0, null, !dbg !1583
  br i1 %tobool, label %if.then, label %if.end, !dbg !1585

if.then:                                          ; preds = %entry
  %1 = load %class.cPacket*, %class.cPacket** %pkt.addr, align 8, !dbg !1586
  %call = call i64 @_ZNK7cPacket12getBitLengthEv(%class.cPacket* %1), !dbg !1587
  %bitlength = getelementptr inbounds %class.cPacketQueue, %class.cPacketQueue* %this1, i32 0, i32 1, !dbg !1588
  %2 = load i64, i64* %bitlength, align 8, !dbg !1589
  %add = add nsw i64 %2, %call, !dbg !1589
  store i64 %add, i64* %bitlength, align 8, !dbg !1589
  br label %if.end, !dbg !1588

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1590
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK7cPacket12getBitLengthEv(%class.cPacket* %this) #5 comdat align 2 !dbg !1591 {
entry:
  %this.addr = alloca %class.cPacket*, align 8
  store %class.cPacket* %this, %class.cPacket** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %this.addr, metadata !1597, metadata !DIExpression()), !dbg !1599
  %this1 = load %class.cPacket*, %class.cPacket** %this.addr, align 8
  %len = getelementptr inbounds %class.cPacket, %class.cPacket* %this1, i32 0, i32 1, !dbg !1600
  %0 = load i64, i64* %len, align 8, !dbg !1600
  ret i64 %0, !dbg !1601
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12cPacketQueue6insertEP7cPacket(%class.cPacketQueue* %this, %class.cPacket* %pkt) unnamed_addr #0 align 2 !dbg !1602 {
entry:
  %this.addr = alloca %class.cPacketQueue*, align 8
  %pkt.addr = alloca %class.cPacket*, align 8
  store %class.cPacketQueue* %this, %class.cPacketQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacketQueue** %this.addr, metadata !1603, metadata !DIExpression()), !dbg !1604
  store %class.cPacket* %pkt, %class.cPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %pkt.addr, metadata !1605, metadata !DIExpression()), !dbg !1606
  %this1 = load %class.cPacketQueue*, %class.cPacketQueue** %this.addr, align 8
  %0 = load %class.cPacket*, %class.cPacket** %pkt.addr, align 8, !dbg !1607
  call void @_ZN12cPacketQueue6addLenEP7cPacket(%class.cPacketQueue* %this1, %class.cPacket* %0), !dbg !1608
  %1 = bitcast %class.cPacketQueue* %this1 to %class.cQueue*, !dbg !1609
  %2 = load %class.cPacket*, %class.cPacket** %pkt.addr, align 8, !dbg !1610
  %3 = bitcast %class.cPacket* %2 to %class.cObject*, !dbg !1610
  call void @_ZN6cQueue6insertEP7cObject(%class.cQueue* %1, %class.cObject* %3), !dbg !1609
  ret void, !dbg !1611
}

declare dso_local void @_ZN6cQueue6insertEP7cObject(%class.cQueue*, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN12cPacketQueue12insertBeforeEP7cPacketS1_(%class.cPacketQueue* %this, %class.cPacket* %where, %class.cPacket* %pkt) unnamed_addr #0 align 2 !dbg !1612 {
entry:
  %this.addr = alloca %class.cPacketQueue*, align 8
  %where.addr = alloca %class.cPacket*, align 8
  %pkt.addr = alloca %class.cPacket*, align 8
  store %class.cPacketQueue* %this, %class.cPacketQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacketQueue** %this.addr, metadata !1613, metadata !DIExpression()), !dbg !1614
  store %class.cPacket* %where, %class.cPacket** %where.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %where.addr, metadata !1615, metadata !DIExpression()), !dbg !1616
  store %class.cPacket* %pkt, %class.cPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %pkt.addr, metadata !1617, metadata !DIExpression()), !dbg !1618
  %this1 = load %class.cPacketQueue*, %class.cPacketQueue** %this.addr, align 8
  %0 = load %class.cPacket*, %class.cPacket** %pkt.addr, align 8, !dbg !1619
  call void @_ZN12cPacketQueue6addLenEP7cPacket(%class.cPacketQueue* %this1, %class.cPacket* %0), !dbg !1620
  %1 = bitcast %class.cPacketQueue* %this1 to %class.cQueue*, !dbg !1621
  %2 = load %class.cPacket*, %class.cPacket** %where.addr, align 8, !dbg !1622
  %3 = bitcast %class.cPacket* %2 to %class.cObject*, !dbg !1622
  %4 = load %class.cPacket*, %class.cPacket** %pkt.addr, align 8, !dbg !1623
  %5 = bitcast %class.cPacket* %4 to %class.cObject*, !dbg !1623
  call void @_ZN6cQueue12insertBeforeEP7cObjectS1_(%class.cQueue* %1, %class.cObject* %3, %class.cObject* %5), !dbg !1621
  ret void, !dbg !1624
}

declare dso_local void @_ZN6cQueue12insertBeforeEP7cObjectS1_(%class.cQueue*, %class.cObject*, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN12cPacketQueue11insertAfterEP7cPacketS1_(%class.cPacketQueue* %this, %class.cPacket* %where, %class.cPacket* %pkt) unnamed_addr #0 align 2 !dbg !1625 {
entry:
  %this.addr = alloca %class.cPacketQueue*, align 8
  %where.addr = alloca %class.cPacket*, align 8
  %pkt.addr = alloca %class.cPacket*, align 8
  store %class.cPacketQueue* %this, %class.cPacketQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacketQueue** %this.addr, metadata !1626, metadata !DIExpression()), !dbg !1627
  store %class.cPacket* %where, %class.cPacket** %where.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %where.addr, metadata !1628, metadata !DIExpression()), !dbg !1629
  store %class.cPacket* %pkt, %class.cPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %pkt.addr, metadata !1630, metadata !DIExpression()), !dbg !1631
  %this1 = load %class.cPacketQueue*, %class.cPacketQueue** %this.addr, align 8
  %0 = load %class.cPacket*, %class.cPacket** %pkt.addr, align 8, !dbg !1632
  call void @_ZN12cPacketQueue6addLenEP7cPacket(%class.cPacketQueue* %this1, %class.cPacket* %0), !dbg !1633
  %1 = bitcast %class.cPacketQueue* %this1 to %class.cQueue*, !dbg !1634
  %2 = load %class.cPacket*, %class.cPacket** %where.addr, align 8, !dbg !1635
  %3 = bitcast %class.cPacket* %2 to %class.cObject*, !dbg !1635
  %4 = load %class.cPacket*, %class.cPacket** %pkt.addr, align 8, !dbg !1636
  %5 = bitcast %class.cPacket* %4 to %class.cObject*, !dbg !1636
  call void @_ZN6cQueue11insertAfterEP7cObjectS1_(%class.cQueue* %1, %class.cObject* %3, %class.cObject* %5), !dbg !1634
  ret void, !dbg !1637
}

declare dso_local void @_ZN6cQueue11insertAfterEP7cObjectS1_(%class.cQueue*, %class.cObject*, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local %class.cPacket* @_ZN12cPacketQueue6removeEP7cPacket(%class.cPacketQueue* %this, %class.cPacket* %pkt) unnamed_addr #0 align 2 !dbg !1638 {
entry:
  %this.addr = alloca %class.cPacketQueue*, align 8
  %pkt.addr = alloca %class.cPacket*, align 8
  %msg1 = alloca %class.cPacket*, align 8
  store %class.cPacketQueue* %this, %class.cPacketQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacketQueue** %this.addr, metadata !1639, metadata !DIExpression()), !dbg !1640
  store %class.cPacket* %pkt, %class.cPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %pkt.addr, metadata !1641, metadata !DIExpression()), !dbg !1642
  %this1 = load %class.cPacketQueue*, %class.cPacketQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %msg1, metadata !1643, metadata !DIExpression()), !dbg !1644
  %0 = bitcast %class.cPacketQueue* %this1 to %class.cQueue*, !dbg !1645
  %1 = load %class.cPacket*, %class.cPacket** %pkt.addr, align 8, !dbg !1646
  %2 = bitcast %class.cPacket* %1 to %class.cObject*, !dbg !1646
  %call = call %class.cObject* @_ZN6cQueue6removeEP7cObject(%class.cQueue* %0, %class.cObject* %2), !dbg !1645
  %3 = bitcast %class.cObject* %call to %class.cPacket*, !dbg !1647
  store %class.cPacket* %3, %class.cPacket** %msg1, align 8, !dbg !1644
  %4 = load %class.cPacket*, %class.cPacket** %pkt.addr, align 8, !dbg !1648
  %tobool = icmp ne %class.cPacket* %4, null, !dbg !1648
  br i1 %tobool, label %if.then, label %if.end, !dbg !1650

if.then:                                          ; preds = %entry
  %5 = load %class.cPacket*, %class.cPacket** %msg1, align 8, !dbg !1651
  %call2 = call i64 @_ZNK7cPacket12getBitLengthEv(%class.cPacket* %5), !dbg !1652
  %bitlength = getelementptr inbounds %class.cPacketQueue, %class.cPacketQueue* %this1, i32 0, i32 1, !dbg !1653
  %6 = load i64, i64* %bitlength, align 8, !dbg !1654
  %sub = sub nsw i64 %6, %call2, !dbg !1654
  store i64 %sub, i64* %bitlength, align 8, !dbg !1654
  br label %if.end, !dbg !1653

if.end:                                           ; preds = %if.then, %entry
  %7 = load %class.cPacket*, %class.cPacket** %msg1, align 8, !dbg !1655
  ret %class.cPacket* %7, !dbg !1656
}

declare dso_local %class.cObject* @_ZN6cQueue6removeEP7cObject(%class.cQueue*, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local %class.cPacket* @_ZN12cPacketQueue3popEv(%class.cPacketQueue* %this) unnamed_addr #0 align 2 !dbg !1657 {
entry:
  %this.addr = alloca %class.cPacketQueue*, align 8
  %pkt = alloca %class.cPacket*, align 8
  store %class.cPacketQueue* %this, %class.cPacketQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacketQueue** %this.addr, metadata !1658, metadata !DIExpression()), !dbg !1659
  %this1 = load %class.cPacketQueue*, %class.cPacketQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %pkt, metadata !1660, metadata !DIExpression()), !dbg !1661
  %0 = bitcast %class.cPacketQueue* %this1 to %class.cQueue*, !dbg !1662
  %call = call %class.cObject* @_ZN6cQueue3popEv(%class.cQueue* %0), !dbg !1662
  %1 = bitcast %class.cObject* %call to %class.cPacket*, !dbg !1663
  store %class.cPacket* %1, %class.cPacket** %pkt, align 8, !dbg !1661
  %2 = load %class.cPacket*, %class.cPacket** %pkt, align 8, !dbg !1664
  %tobool = icmp ne %class.cPacket* %2, null, !dbg !1664
  br i1 %tobool, label %if.then, label %if.end, !dbg !1666

if.then:                                          ; preds = %entry
  %3 = load %class.cPacket*, %class.cPacket** %pkt, align 8, !dbg !1667
  %call2 = call i64 @_ZNK7cPacket12getBitLengthEv(%class.cPacket* %3), !dbg !1668
  %bitlength = getelementptr inbounds %class.cPacketQueue, %class.cPacketQueue* %this1, i32 0, i32 1, !dbg !1669
  %4 = load i64, i64* %bitlength, align 8, !dbg !1670
  %sub = sub nsw i64 %4, %call2, !dbg !1670
  store i64 %sub, i64* %bitlength, align 8, !dbg !1670
  br label %if.end, !dbg !1669

if.end:                                           ; preds = %if.then, %entry
  %5 = load %class.cPacket*, %class.cPacket** %pkt, align 8, !dbg !1671
  ret %class.cPacket* %5, !dbg !1672
}

declare dso_local %class.cObject* @_ZN6cQueue3popEv(%class.cQueue*) unnamed_addr #1

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(%class.cObject*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12cPacketQueueD2Ev(%class.cPacketQueue* %this) unnamed_addr #5 comdat align 2 !dbg !1673 {
entry:
  %this.addr = alloca %class.cPacketQueue*, align 8
  store %class.cPacketQueue* %this, %class.cPacketQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacketQueue** %this.addr, metadata !1677, metadata !DIExpression()), !dbg !1678
  %this1 = load %class.cPacketQueue*, %class.cPacketQueue** %this.addr, align 8
  %0 = bitcast %class.cPacketQueue* %this1 to %class.cQueue*, !dbg !1679
  call void @_ZN6cQueueD2Ev(%class.cQueue* %0) #3, !dbg !1679
  ret void, !dbg !1681
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12cPacketQueueD0Ev(%class.cPacketQueue* %this) unnamed_addr #5 comdat align 2 !dbg !1682 {
entry:
  %this.addr = alloca %class.cPacketQueue*, align 8
  store %class.cPacketQueue* %this, %class.cPacketQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacketQueue** %this.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  %this1 = load %class.cPacketQueue*, %class.cPacketQueue** %this.addr, align 8
  call void @_ZN12cPacketQueueD2Ev(%class.cPacketQueue* %this1) #3, !dbg !1685
  %0 = bitcast %class.cPacketQueue* %this1 to i8*, !dbg !1685
  call void @_ZdlPv(i8* %0) #9, !dbg !1685
  ret void, !dbg !1685
}

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12cNamedObject7getNameEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1686 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !1692, metadata !DIExpression()), !dbg !1694
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %namep = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !1695
  %0 = load i8*, i8** %namep, align 8, !dbg !1695
  %tobool = icmp ne i8* %0, null, !dbg !1695
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1695

cond.true:                                        ; preds = %entry
  %namep2 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !1696
  %1 = load i8*, i8** %namep2, align 8, !dbg !1696
  br label %cond.end, !dbg !1695

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1695

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), %cond.false ], !dbg !1695
  ret i8* %cond, !dbg !1697
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !1698 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1704, metadata !DIExpression()), !dbg !1706
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !1707
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !1707
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !1707
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1707
  %call = call i8* %1(%class.cObject* %this1), !dbg !1707
  ret i8* %call, !dbg !1708
}

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cPacketQueue* @_ZNK12cPacketQueue3dupEv(%class.cPacketQueue* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1709 {
entry:
  %this.addr = alloca %class.cPacketQueue*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cPacketQueue* %this, %class.cPacketQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacketQueue** %this.addr, metadata !1710, metadata !DIExpression()), !dbg !1711
  %this1 = load %class.cPacketQueue*, %class.cPacketQueue** %this.addr, align 8
  %call = call i8* @_Znwm(i64 80) #8, !dbg !1712
  %0 = bitcast i8* %call to %class.cPacketQueue*, !dbg !1712
  invoke void @_ZN12cPacketQueueC1ERKS_(%class.cPacketQueue* %0, %class.cPacketQueue* dereferenceable(80) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1713

invoke.cont:                                      ; preds = %entry
  ret %class.cPacketQueue* %0, !dbg !1714

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1715
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1715
  store i8* %2, i8** %exn.slot, align 8, !dbg !1715
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1715
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1715
  call void @_ZdlPv(i8* %call) #9, !dbg !1712
  br label %eh.resume, !dbg !1712

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1712
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1712
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1712
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1712
  resume { i8*, i32 } %lpad.val2, !dbg !1712
}

declare dso_local void @_ZN7cObject4takeEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4dropEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZNK12cOwnedObject8getOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1716 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1724, metadata !DIExpression()), !dbg !1726
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %this1, i32 0, i32 2, !dbg !1727
  %0 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !1727
  ret %class.cObject* %0, !dbg !1728
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1729 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1733, metadata !DIExpression()), !dbg !1734
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 true, !dbg !1735
}

declare dso_local void @_ZN6cQueue12forEachChildEP8cVisitor(%class.cQueue*, %class.cVisitor*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject7setNameEPKc(%class.cNamedObject*, i8*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject14setNamePoolingEb(%class.cNamedObject*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1736 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !1741, metadata !DIExpression()), !dbg !1743
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !1744
  %0 = load i16, i16* %flags, align 8, !dbg !1744
  %conv = zext i16 %0 to i32, !dbg !1744
  %and = and i32 %conv, 1, !dbg !1745
  %tobool = icmp ne i32 %and, 0, !dbg !1744
  ret i1 %tobool, !dbg !1746
}

declare dso_local void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(%class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1747 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1749, metadata !DIExpression()), !dbg !1750
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 false, !dbg !1751
}

declare dso_local void @_ZN6cQueue5setupEPFiP7cObjectS1_E(%class.cQueue*, i32 (%class.cObject*, %class.cObject*)*) unnamed_addr #1

declare dso_local void @_ZN6cQueue5clearEv(%class.cQueue*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cPacket* @_ZNK12cPacketQueue5frontEv(%class.cPacketQueue* %this) unnamed_addr #0 comdat align 2 !dbg !1752 {
entry:
  %this.addr = alloca %class.cPacketQueue*, align 8
  store %class.cPacketQueue* %this, %class.cPacketQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacketQueue** %this.addr, metadata !1753, metadata !DIExpression()), !dbg !1754
  %this1 = load %class.cPacketQueue*, %class.cPacketQueue** %this.addr, align 8
  %0 = bitcast %class.cPacketQueue* %this1 to %class.cQueue*, !dbg !1755
  %call = call %class.cObject* @_ZNK6cQueue5frontEv(%class.cQueue* %0), !dbg !1755
  %1 = bitcast %class.cObject* %call to %class.cPacket*, !dbg !1756
  ret %class.cPacket* %1, !dbg !1757
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cPacket* @_ZNK12cPacketQueue4backEv(%class.cPacketQueue* %this) unnamed_addr #0 comdat align 2 !dbg !1758 {
entry:
  %this.addr = alloca %class.cPacketQueue*, align 8
  store %class.cPacketQueue* %this, %class.cPacketQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacketQueue** %this.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  %this1 = load %class.cPacketQueue*, %class.cPacketQueue** %this.addr, align 8
  %0 = bitcast %class.cPacketQueue* %this1 to %class.cQueue*, !dbg !1761
  %call = call %class.cObject* @_ZNK6cQueue4backEv(%class.cQueue* %0), !dbg !1761
  %1 = bitcast %class.cObject* %call to %class.cPacket*, !dbg !1762
  ret %class.cPacket* %1, !dbg !1763
}

declare dso_local i32 @_ZNK6cQueue9getLengthEv(%class.cQueue*) unnamed_addr #1

declare dso_local zeroext i1 @_ZNK6cQueue8containsEP7cObject(%class.cQueue*, %class.cObject*) unnamed_addr #1

declare dso_local %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList*) #1

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #6

declare dso_local i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16)) #1

; Function Attrs: noinline uwtable
define internal %class.cObject* @_ZL15__uniquename_35v() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1764 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call i8* @_Znwm(i64 80) #8, !dbg !1767
  %0 = bitcast i8* %call to %class.cPacketQueue*, !dbg !1767
  invoke void @_ZN12cPacketQueueC1EPKcPFiP7cObjectS3_E(%class.cPacketQueue* %0, i8* null, i32 (%class.cObject*, %class.cObject*)* null)
          to label %invoke.cont unwind label %lpad, !dbg !1767

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %class.cPacketQueue* %0 to %class.cObject*, !dbg !1767
  ret %class.cObject* %1, !dbg !1767

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1767
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1767
  store i8* %3, i8** %exn.slot, align 8, !dbg !1767
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1767
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1767
  call void @_ZdlPv(i8* %call) #9, !dbg !1767
  br label %eh.resume, !dbg !1767

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1767
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1767
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1767
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1767
  resume { i8*, i32 } %lpad.val1, !dbg !1767
}

declare dso_local void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory*, i8*, %class.cObject* ()*, i8*) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK6cQueue7isEmptyEv(%class.cQueue* %this) #0 comdat align 2 !dbg !1768 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !1770, metadata !DIExpression()), !dbg !1771
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %0 = bitcast %class.cQueue* %this1 to i32 (%class.cQueue*)***, !dbg !1772
  %vtable = load i32 (%class.cQueue*)**, i32 (%class.cQueue*)*** %0, align 8, !dbg !1772
  %vfn = getelementptr inbounds i32 (%class.cQueue*)*, i32 (%class.cQueue*)** %vtable, i64 33, !dbg !1772
  %1 = load i32 (%class.cQueue*)*, i32 (%class.cQueue*)** %vfn, align 8, !dbg !1772
  %call = call i32 %1(%class.cQueue* %this1), !dbg !1772
  %cmp = icmp eq i32 %call, 0, !dbg !1773
  ret i1 %cmp, !dbg !1774
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1775 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1835, metadata !DIExpression()), !dbg !1836
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !1837
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1837
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !1838
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !1838
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !1838
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !1838
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1838
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !1838
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !1838
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !1838
  ret void, !dbg !1840
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1841 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1842, metadata !DIExpression()), !dbg !1843
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !1844
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !1844
  call void @_ZdlPv(i8* %0) #9, !dbg !1844
  ret void, !dbg !1845
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1846 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1847, metadata !DIExpression()), !dbg !1849
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1850
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !1851
  ret i8* %call, !dbg !1852
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1853 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1854, metadata !DIExpression()), !dbg !1855
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #8, !dbg !1856
  %0 = bitcast i8* %call to %class.cException*, !dbg !1856
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1857

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !1858

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1859
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1859
  store i8* %2, i8** %exn.slot, align 8, !dbg !1859
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1859
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1859
  call void @_ZdlPv(i8* %call) #9, !dbg !1856
  br label %eh.resume, !dbg !1856

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1856
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1856
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1856
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1856
  resume { i8*, i32 } %lpad.val2, !dbg !1856
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1860 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1861, metadata !DIExpression()), !dbg !1862
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !1863
  %0 = load i32, i32* %errorcode, align 8, !dbg !1863
  ret i32 %0, !dbg !1864
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !1865 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1866, metadata !DIExpression()), !dbg !1867
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !1868, metadata !DIExpression()), !dbg !1869
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !1870
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1871
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !1872
  ret void, !dbg !1873
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1874 {
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
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1875, metadata !DIExpression()), !dbg !1876
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !1877, metadata !DIExpression()), !dbg !1878
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !1879
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !1880
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !1880

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !1881

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1882
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1883

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1884
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !1885
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1884
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !1884
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !1884
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !1884
  ret void, !dbg !1886

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1886
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1886
  store i8* %2, i8** %exn.slot, align 8, !dbg !1886
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1886
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1886
  br label %ehcleanup10, !dbg !1886

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1886
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1886
  store i8* %5, i8** %exn.slot, align 8, !dbg !1886
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1886
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1886
  br label %ehcleanup, !dbg !1886

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1886
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1886
  store i8* %8, i8** %exn.slot, align 8, !dbg !1886
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1886
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1886
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !1884
  br label %ehcleanup, !dbg !1884

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !1884
  br label %ehcleanup10, !dbg !1884

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !1884
  br label %eh.resume, !dbg !1884

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1884
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1884
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1884
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1884
  resume { i8*, i32 } %lpad.val11, !dbg !1884
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1887 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1888, metadata !DIExpression()), !dbg !1889
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !1890
  %0 = load i8, i8* %hascontext, align 8, !dbg !1890
  %tobool = trunc i8 %0 to i1, !dbg !1890
  ret i1 %tobool, !dbg !1891
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1892 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1893, metadata !DIExpression()), !dbg !1894
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !1895
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !1896
  ret i8* %call, !dbg !1897
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1898 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1899, metadata !DIExpression()), !dbg !1900
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !1901
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !1902
  ret i8* %call, !dbg !1903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1904 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !1907
  %0 = load i32, i32* %moduleid, align 8, !dbg !1907
  ret i32 %0, !dbg !1908
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare dso_local void @_ZN10cExceptionC1ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !1909 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !1974, metadata !DIExpression()), !dbg !1975
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !1976, metadata !DIExpression()), !dbg !1977
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !1978
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !1979
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !1980
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !1981
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !1981
  ret void, !dbg !1982
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !1983 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !1990
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !1991
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !1992
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !1993
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !1993
  ret void, !dbg !1994
}

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat !dbg !1995 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !2006, metadata !DIExpression()), !dbg !2007
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !2008
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !2009
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dso_local %class.cObject* @_ZNK6cQueue5frontEv(%class.cQueue*) unnamed_addr #1

declare dso_local %class.cObject* @_ZNK6cQueue4backEv(%class.cQueue*) unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_cpacketqueue.cc() #0 section ".text.startup" !dbg !2010 {
entry:
  call void @__cxx_global_var_init(), !dbg !2012
  call void @__cxx_global_var_init.1(), !dbg !2012
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }

!llvm.dbg.cu = !{!51}
!llvm.module.flags = !{!1377, !1378, !1379}
!llvm.ident = !{!1380}

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
!29 = distinct !DIGlobalVariable(name: "__onstartup_obj_35", linkageName: "_ZN12_GLOBAL__N_118__onstartup_obj_35E", scope: !30, file: !31, line: 35, type: !32, isLocal: true, isDefinition: true)
!30 = !DINamespace(scope: null)
!31 = !DIFile(filename: "simulator/cpacketqueue.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
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
!51 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !31, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !52, retainedTypes: !104, globals: !113, imports: !114, splitDebugInlining: false, nameTableKind: None)
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
!104 = !{!105, !110}
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !106, line: 79, baseType: !107)
!106 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!107 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !109, file: !108, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!108 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!109 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DICompositeType(tag: DW_TAG_class_type, name: "cPacket", file: !112, line: 688, flags: DIFlagFwdDecl)
!112 = !DIFile(filename: "simulator/cmessage.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!113 = !{!0, !28}
!114 = !{!115, !133, !136, !141, !150, !158, !162, !169, !173, !177, !179, !181, !185, !197, !201, !207, !213, !215, !219, !223, !227, !231, !243, !245, !249, !253, !257, !259, !265, !269, !273, !275, !277, !281, !289, !293, !297, !301, !303, !309, !311, !318, !323, !327, !332, !336, !340, !344, !346, !348, !352, !356, !360, !362, !366, !370, !372, !374, !378, !384, !389, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !459, !463, !467, !474, !478, !481, !484, !487, !489, !491, !493, !496, !499, !502, !505, !508, !510, !515, !519, !522, !525, !527, !529, !531, !533, !536, !539, !542, !545, !548, !550, !554, !558, !563, !569, !571, !573, !575, !577, !579, !581, !583, !585, !587, !589, !591, !593, !595, !599, !603, !609, !611, !615, !617, !621, !625, !629, !639, !643, !647, !651, !655, !659, !663, !667, !671, !675, !679, !683, !687, !689, !693, !697, !701, !707, !711, !715, !717, !721, !725, !731, !733, !737, !741, !745, !749, !753, !757, !761, !762, !763, !764, !766, !767, !768, !769, !770, !771, !772, !776, !782, !787, !791, !793, !795, !797, !799, !806, !810, !814, !818, !822, !826, !831, !835, !837, !841, !847, !851, !856, !858, !860, !864, !868, !870, !872, !874, !876, !880, !882, !884, !888, !892, !896, !900, !904, !908, !910, !914, !918, !922, !926, !928, !930, !934, !938, !939, !940, !941, !942, !943, !949, !952, !953, !955, !957, !959, !961, !965, !967, !969, !971, !973, !975, !977, !979, !981, !985, !989, !991, !995, !999, !1005, !1007, !1009, !1013, !1015, !1017, !1019, !1021, !1023, !1025, !1027, !1032, !1036, !1038, !1040, !1045, !1047, !1049, !1051, !1053, !1055, !1057, !1060, !1062, !1064, !1068, !1072, !1074, !1076, !1078, !1080, !1082, !1084, !1086, !1088, !1090, !1092, !1096, !1100, !1102, !1104, !1106, !1108, !1110, !1112, !1114, !1116, !1118, !1120, !1122, !1124, !1126, !1128, !1130, !1134, !1138, !1142, !1144, !1146, !1148, !1150, !1152, !1154, !1156, !1158, !1160, !1164, !1168, !1172, !1174, !1176, !1178, !1182, !1186, !1190, !1192, !1194, !1196, !1198, !1200, !1202, !1204, !1206, !1208, !1210, !1212, !1214, !1218, !1222, !1226, !1228, !1230, !1232, !1234, !1238, !1242, !1244, !1246, !1248, !1250, !1252, !1254, !1258, !1262, !1264, !1266, !1268, !1270, !1274, !1278, !1282, !1284, !1286, !1288, !1290, !1292, !1294, !1298, !1302, !1306, !1308, !1312, !1316, !1318, !1320, !1322, !1324, !1326, !1328, !1334, !1339, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372}
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !116, file: !132, line: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !117, line: 6, baseType: !118)
!117 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !119, line: 21, baseType: !120)
!119 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !119, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !121, identifier: "_ZTS11__mbstate_t")
!121 = !{!122, !123}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !120, file: !119, line: 15, baseType: !11, size: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !120, file: !119, line: 20, baseType: !124, size: 32, offset: 32)
!124 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !120, file: !119, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !125, identifier: "_ZTSN11__mbstate_tUt_E")
!125 = !{!126, !127}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !124, file: !119, line: 18, baseType: !55, size: 32)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !124, file: !119, line: 19, baseType: !128, size: 32)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 32, elements: !130)
!129 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!130 = !{!131}
!131 = !DISubrange(count: 4)
!132 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !134, file: !132, line: 141)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !135, line: 20, baseType: !55)
!135 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !137, file: !132, line: 143)
!137 = !DISubprogram(name: "btowc", scope: !138, file: !138, line: 284, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!139 = !DISubroutineType(types: !140)
!140 = !{!134, !11}
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !142, file: !132, line: 144)
!142 = !DISubprogram(name: "fgetwc", scope: !138, file: !138, line: 726, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!134, !145}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !147, line: 5, baseType: !148)
!147 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !149, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!149 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !151, file: !132, line: 145)
!151 = !DISubprogram(name: "fgetws", scope: !138, file: !138, line: 755, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!154, !156, !11, !157}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!156 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !154)
!157 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !145)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !159, file: !132, line: 146)
!159 = !DISubprogram(name: "fputwc", scope: !138, file: !138, line: 740, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!134, !155, !145}
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !163, file: !132, line: 147)
!163 = !DISubprogram(name: "fputws", scope: !138, file: !138, line: 762, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!11, !166, !157}
!166 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !170, file: !132, line: 148)
!170 = !DISubprogram(name: "fwide", scope: !138, file: !138, line: 573, type: !171, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!11, !145, !11}
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !174, file: !132, line: 149)
!174 = !DISubprogram(name: "fwprintf", scope: !138, file: !138, line: 580, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!11, !157, !166, null}
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !178, file: !132, line: 150)
!178 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !138, file: !138, line: 640, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !180, file: !132, line: 151)
!180 = !DISubprogram(name: "getwc", scope: !138, file: !138, line: 727, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !182, file: !132, line: 152)
!182 = !DISubprogram(name: "getwchar", scope: !138, file: !138, line: 733, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!134}
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !186, file: !132, line: 153)
!186 = !DISubprogram(name: "mbrlen", scope: !138, file: !138, line: 307, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!189, !192, !189, !195}
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !190, line: 46, baseType: !191)
!190 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!191 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!192 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!195 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !198, file: !132, line: 154)
!198 = !DISubprogram(name: "mbrtowc", scope: !138, file: !138, line: 296, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!189, !156, !192, !189, !195}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !202, file: !132, line: 155)
!202 = !DISubprogram(name: "mbsinit", scope: !138, file: !138, line: 292, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!11, !205}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !208, file: !132, line: 156)
!208 = !DISubprogram(name: "mbsrtowcs", scope: !138, file: !138, line: 337, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!189, !156, !211, !189, !195}
!211 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !214, file: !132, line: 157)
!214 = !DISubprogram(name: "putwc", scope: !138, file: !138, line: 741, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !216, file: !132, line: 158)
!216 = !DISubprogram(name: "putwchar", scope: !138, file: !138, line: 747, type: !217, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!134, !155}
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !220, file: !132, line: 160)
!220 = !DISubprogram(name: "swprintf", scope: !138, file: !138, line: 590, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!11, !156, !189, !166, null}
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !224, file: !132, line: 162)
!224 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !138, file: !138, line: 647, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!11, !166, !166, null}
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !228, file: !132, line: 163)
!228 = !DISubprogram(name: "ungetwc", scope: !138, file: !138, line: 770, type: !229, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!134, !134, !145}
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !232, file: !132, line: 164)
!232 = !DISubprogram(name: "vfwprintf", scope: !138, file: !138, line: 598, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!11, !157, !166, !235}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !31, size: 192, flags: DIFlagTypePassByValue, elements: !237, identifier: "_ZTS13__va_list_tag")
!237 = !{!238, !239, !240, !242}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !236, file: !31, baseType: !55, size: 32)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !236, file: !31, baseType: !55, size: 32, offset: 32)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !236, file: !31, baseType: !241, size: 64, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !236, file: !31, baseType: !241, size: 64, offset: 128)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !244, file: !132, line: 166)
!244 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !138, file: !138, line: 693, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !246, file: !132, line: 169)
!246 = !DISubprogram(name: "vswprintf", scope: !138, file: !138, line: 611, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!11, !156, !189, !166, !235}
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !250, file: !132, line: 172)
!250 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !138, file: !138, line: 700, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!11, !166, !166, !235}
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !254, file: !132, line: 174)
!254 = !DISubprogram(name: "vwprintf", scope: !138, file: !138, line: 606, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!11, !166, !235}
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !258, file: !132, line: 176)
!258 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !138, file: !138, line: 697, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !260, file: !132, line: 178)
!260 = !DISubprogram(name: "wcrtomb", scope: !138, file: !138, line: 301, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!189, !263, !155, !195}
!263 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !266, file: !132, line: 179)
!266 = !DISubprogram(name: "wcscat", scope: !138, file: !138, line: 97, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!154, !156, !166}
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !270, file: !132, line: 180)
!270 = !DISubprogram(name: "wcscmp", scope: !138, file: !138, line: 106, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!11, !167, !167}
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !274, file: !132, line: 181)
!274 = !DISubprogram(name: "wcscoll", scope: !138, file: !138, line: 131, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !276, file: !132, line: 182)
!276 = !DISubprogram(name: "wcscpy", scope: !138, file: !138, line: 87, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !278, file: !132, line: 183)
!278 = !DISubprogram(name: "wcscspn", scope: !138, file: !138, line: 187, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!189, !167, !167}
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !282, file: !132, line: 184)
!282 = !DISubprogram(name: "wcsftime", scope: !138, file: !138, line: 834, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!189, !156, !189, !166, !285}
!285 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !286)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !288)
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !138, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !290, file: !132, line: 185)
!290 = !DISubprogram(name: "wcslen", scope: !138, file: !138, line: 222, type: !291, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!189, !167}
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !294, file: !132, line: 186)
!294 = !DISubprogram(name: "wcsncat", scope: !138, file: !138, line: 101, type: !295, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!154, !156, !166, !189}
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !298, file: !132, line: 187)
!298 = !DISubprogram(name: "wcsncmp", scope: !138, file: !138, line: 109, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!11, !167, !167, !189}
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !302, file: !132, line: 188)
!302 = !DISubprogram(name: "wcsncpy", scope: !138, file: !138, line: 92, type: !295, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !304, file: !132, line: 189)
!304 = !DISubprogram(name: "wcsrtombs", scope: !138, file: !138, line: 343, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!189, !263, !307, !189, !195}
!307 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !310, file: !132, line: 190)
!310 = !DISubprogram(name: "wcsspn", scope: !138, file: !138, line: 191, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !312, file: !132, line: 191)
!312 = !DISubprogram(name: "wcstod", scope: !138, file: !138, line: 377, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !166, !316}
!315 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!316 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !319, file: !132, line: 193)
!319 = !DISubprogram(name: "wcstof", scope: !138, file: !138, line: 382, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!322, !166, !316}
!322 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !324, file: !132, line: 195)
!324 = !DISubprogram(name: "wcstok", scope: !138, file: !138, line: 217, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!154, !156, !166, !316}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !328, file: !132, line: 196)
!328 = !DISubprogram(name: "wcstol", scope: !138, file: !138, line: 428, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!331, !166, !316, !11}
!331 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !333, file: !132, line: 197)
!333 = !DISubprogram(name: "wcstoul", scope: !138, file: !138, line: 433, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!191, !166, !316, !11}
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !337, file: !132, line: 198)
!337 = !DISubprogram(name: "wcsxfrm", scope: !138, file: !138, line: 135, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!189, !156, !166, !189}
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !341, file: !132, line: 199)
!341 = !DISubprogram(name: "wctob", scope: !138, file: !138, line: 288, type: !342, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!11, !134}
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !345, file: !132, line: 200)
!345 = !DISubprogram(name: "wmemcmp", scope: !138, file: !138, line: 258, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !347, file: !132, line: 201)
!347 = !DISubprogram(name: "wmemcpy", scope: !138, file: !138, line: 262, type: !295, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !349, file: !132, line: 202)
!349 = !DISubprogram(name: "wmemmove", scope: !138, file: !138, line: 267, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!154, !154, !167, !189}
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !353, file: !132, line: 203)
!353 = !DISubprogram(name: "wmemset", scope: !138, file: !138, line: 271, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!154, !154, !155, !189}
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !357, file: !132, line: 204)
!357 = !DISubprogram(name: "wprintf", scope: !138, file: !138, line: 587, type: !358, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!11, !166, null}
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !361, file: !132, line: 205)
!361 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !138, file: !138, line: 644, type: !358, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !363, file: !132, line: 206)
!363 = !DISubprogram(name: "wcschr", scope: !138, file: !138, line: 164, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!154, !167, !155}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !367, file: !132, line: 207)
!367 = !DISubprogram(name: "wcspbrk", scope: !138, file: !138, line: 201, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!154, !167, !167}
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !371, file: !132, line: 208)
!371 = !DISubprogram(name: "wcsrchr", scope: !138, file: !138, line: 174, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !373, file: !132, line: 209)
!373 = !DISubprogram(name: "wcsstr", scope: !138, file: !138, line: 212, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !375, file: !132, line: 210)
!375 = !DISubprogram(name: "wmemchr", scope: !138, file: !138, line: 253, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!154, !167, !155, !189}
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !380, file: !132, line: 251)
!379 = !DINamespace(name: "__gnu_cxx", scope: null)
!380 = !DISubprogram(name: "wcstold", scope: !138, file: !138, line: 384, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!383, !166, !316}
!383 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !385, file: !132, line: 260)
!385 = !DISubprogram(name: "wcstoll", scope: !138, file: !138, line: 441, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!388, !166, !316, !11}
!388 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !390, file: !132, line: 261)
!390 = !DISubprogram(name: "wcstoull", scope: !138, file: !138, line: 448, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!393, !166, !316, !11}
!393 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !380, file: !132, line: 267)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !385, file: !132, line: 268)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !390, file: !132, line: 269)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !319, file: !132, line: 283)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !244, file: !132, line: 286)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !250, file: !132, line: 289)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !258, file: !132, line: 292)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !380, file: !132, line: 296)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !385, file: !132, line: 297)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !390, file: !132, line: 298)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !405, file: !406, line: 58)
!405 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !407, file: !406, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !408, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!406 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!407 = !DINamespace(name: "__exception_ptr", scope: !2)
!408 = !{!409, !410, !414, !417, !418, !423, !424, !428, !434, !438, !442, !445, !446, !449, !452}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !405, file: !406, line: 82, baseType: !241, size: 64)
!410 = !DISubprogram(name: "exception_ptr", scope: !405, file: !406, line: 84, type: !411, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !413, !241}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!414 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !405, file: !406, line: 86, type: !415, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !413}
!417 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !405, file: !406, line: 87, type: !415, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !405, file: !406, line: 89, type: !419, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!241, !421}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !405)
!423 = !DISubprogram(name: "exception_ptr", scope: !405, file: !406, line: 97, type: !415, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubprogram(name: "exception_ptr", scope: !405, file: !406, line: 99, type: !425, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !413, !427}
!427 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !422, size: 64)
!428 = !DISubprogram(name: "exception_ptr", scope: !405, file: !406, line: 102, type: !429, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !413, !431}
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !432, line: 264, baseType: !433)
!432 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!433 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!434 = !DISubprogram(name: "exception_ptr", scope: !405, file: !406, line: 106, type: !435, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !413, !437}
!437 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !405, size: 64)
!438 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !405, file: !406, line: 119, type: !439, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!441, !413, !427}
!441 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !405, size: 64)
!442 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !405, file: !406, line: 123, type: !443, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!441, !413, !437}
!445 = !DISubprogram(name: "~exception_ptr", scope: !405, file: !406, line: 130, type: !415, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !405, file: !406, line: 133, type: !447, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !413, !441}
!449 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !405, file: !406, line: 145, type: !450, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!13, !421}
!452 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !405, file: !406, line: 154, type: !453, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!455, !421}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !457)
!457 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !458, line: 88, flags: DIFlagFwdDecl)
!458 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !460, file: !406, line: 74)
!460 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !406, line: 70, type: !461, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !405}
!463 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !464, entity: !465, file: !466, line: 58)
!464 = !DINamespace(name: "__gnu_debug", scope: null)
!465 = !DINamespace(name: "__debug", scope: !2)
!466 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !468, file: !473, line: 47)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !469, line: 24, baseType: !470)
!469 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !471, line: 37, baseType: !472)
!471 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!472 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!473 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !475, file: !473, line: 48)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !469, line: 25, baseType: !476)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !471, line: 39, baseType: !477)
!477 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !479, file: !473, line: 49)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !469, line: 26, baseType: !480)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !471, line: 41, baseType: !11)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !482, file: !473, line: 50)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !469, line: 27, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !471, line: 44, baseType: !331)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !485, file: !473, line: 52)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !486, line: 58, baseType: !472)
!486 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !488, file: !473, line: 53)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !486, line: 60, baseType: !331)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !490, file: !473, line: 54)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !486, line: 61, baseType: !331)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !492, file: !473, line: 55)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !486, line: 62, baseType: !331)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !494, file: !473, line: 57)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !486, line: 43, baseType: !495)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !471, line: 52, baseType: !470)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !497, file: !473, line: 58)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !486, line: 44, baseType: !498)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !471, line: 54, baseType: !476)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !500, file: !473, line: 59)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !486, line: 45, baseType: !501)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !471, line: 56, baseType: !480)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !503, file: !473, line: 60)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !486, line: 46, baseType: !504)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !471, line: 58, baseType: !483)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !506, file: !473, line: 62)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !486, line: 101, baseType: !507)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !471, line: 72, baseType: !331)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !509, file: !473, line: 63)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !486, line: 87, baseType: !331)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !511, file: !473, line: 65)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !512, line: 24, baseType: !513)
!512 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !471, line: 38, baseType: !514)
!514 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !516, file: !473, line: 66)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !512, line: 25, baseType: !517)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !471, line: 40, baseType: !518)
!518 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !520, file: !473, line: 67)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !512, line: 26, baseType: !521)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !471, line: 42, baseType: !55)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !523, file: !473, line: 68)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !512, line: 27, baseType: !524)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !471, line: 45, baseType: !191)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !526, file: !473, line: 70)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !486, line: 71, baseType: !514)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !528, file: !473, line: 71)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !486, line: 73, baseType: !191)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !530, file: !473, line: 72)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !486, line: 74, baseType: !191)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !532, file: !473, line: 73)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !486, line: 75, baseType: !191)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !534, file: !473, line: 75)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !486, line: 49, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !471, line: 53, baseType: !513)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !537, file: !473, line: 76)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !486, line: 50, baseType: !538)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !471, line: 55, baseType: !517)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !540, file: !473, line: 77)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !486, line: 51, baseType: !541)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !471, line: 57, baseType: !521)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !543, file: !473, line: 78)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !486, line: 52, baseType: !544)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !471, line: 59, baseType: !524)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !546, file: !473, line: 80)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !486, line: 102, baseType: !547)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !471, line: 73, baseType: !191)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !549, file: !473, line: 81)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !486, line: 90, baseType: !191)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !551, file: !553, line: 53)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !552, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!552 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!553 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !555, file: !553, line: 54)
!555 = !DISubprogram(name: "setlocale", scope: !552, file: !552, line: 122, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!264, !11, !193}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !559, file: !553, line: 55)
!559 = !DISubprogram(name: "localeconv", scope: !552, file: !552, line: 125, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!562}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !564, file: !568, line: 64)
!564 = !DISubprogram(name: "isalnum", scope: !565, file: !565, line: 108, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!566 = !DISubroutineType(types: !567)
!567 = !{!11, !11}
!568 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !570, file: !568, line: 65)
!570 = !DISubprogram(name: "isalpha", scope: !565, file: !565, line: 109, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !572, file: !568, line: 66)
!572 = !DISubprogram(name: "iscntrl", scope: !565, file: !565, line: 110, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !574, file: !568, line: 67)
!574 = !DISubprogram(name: "isdigit", scope: !565, file: !565, line: 111, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !576, file: !568, line: 68)
!576 = !DISubprogram(name: "isgraph", scope: !565, file: !565, line: 113, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !578, file: !568, line: 69)
!578 = !DISubprogram(name: "islower", scope: !565, file: !565, line: 112, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !580, file: !568, line: 70)
!580 = !DISubprogram(name: "isprint", scope: !565, file: !565, line: 114, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !582, file: !568, line: 71)
!582 = !DISubprogram(name: "ispunct", scope: !565, file: !565, line: 115, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !584, file: !568, line: 72)
!584 = !DISubprogram(name: "isspace", scope: !565, file: !565, line: 116, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !586, file: !568, line: 73)
!586 = !DISubprogram(name: "isupper", scope: !565, file: !565, line: 117, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !588, file: !568, line: 74)
!588 = !DISubprogram(name: "isxdigit", scope: !565, file: !565, line: 118, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !590, file: !568, line: 75)
!590 = !DISubprogram(name: "tolower", scope: !565, file: !565, line: 122, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !592, file: !568, line: 76)
!592 = !DISubprogram(name: "toupper", scope: !565, file: !565, line: 125, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !594, file: !568, line: 87)
!594 = !DISubprogram(name: "isblank", scope: !565, file: !565, line: 130, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !596, file: !598, line: 52)
!596 = !DISubprogram(name: "abs", scope: !597, file: !597, line: 840, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!598 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !600, file: !602, line: 127)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !597, line: 62, baseType: !601)
!601 = !DICompositeType(tag: DW_TAG_structure_type, file: !597, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!602 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !604, file: !602, line: 128)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !597, line: 70, baseType: !605)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !597, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !606, identifier: "_ZTS6ldiv_t")
!606 = !{!607, !608}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !605, file: !597, line: 68, baseType: !331, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !605, file: !597, line: 69, baseType: !331, size: 64, offset: 64)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !610, file: !602, line: 130)
!610 = !DISubprogram(name: "abort", scope: !597, file: !597, line: 591, type: !37, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !612, file: !602, line: 134)
!612 = !DISubprogram(name: "atexit", scope: !597, file: !597, line: 595, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!11, !36}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !616, file: !602, line: 137)
!616 = !DISubprogram(name: "at_quick_exit", scope: !597, file: !597, line: 600, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !618, file: !602, line: 140)
!618 = !DISubprogram(name: "atof", scope: !597, file: !597, line: 101, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!315, !193}
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !622, file: !602, line: 141)
!622 = !DISubprogram(name: "atoi", scope: !597, file: !597, line: 104, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!11, !193}
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !626, file: !602, line: 142)
!626 = !DISubprogram(name: "atol", scope: !597, file: !597, line: 107, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!331, !193}
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !630, file: !602, line: 143)
!630 = !DISubprogram(name: "bsearch", scope: !597, file: !597, line: 820, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!241, !633, !633, !189, !189, !635}
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !597, line: 808, baseType: !636)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DISubroutineType(types: !638)
!638 = !{!11, !633, !633}
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !640, file: !602, line: 144)
!640 = !DISubprogram(name: "calloc", scope: !597, file: !597, line: 542, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!241, !189, !189}
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !644, file: !602, line: 145)
!644 = !DISubprogram(name: "div", scope: !597, file: !597, line: 852, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!600, !11, !11}
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !648, file: !602, line: 146)
!648 = !DISubprogram(name: "exit", scope: !597, file: !597, line: 617, type: !649, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !11}
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !652, file: !602, line: 147)
!652 = !DISubprogram(name: "free", scope: !597, file: !597, line: 565, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !241}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !656, file: !602, line: 148)
!656 = !DISubprogram(name: "getenv", scope: !597, file: !597, line: 634, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!264, !193}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !660, file: !602, line: 149)
!660 = !DISubprogram(name: "labs", scope: !597, file: !597, line: 841, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!331, !331}
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !664, file: !602, line: 150)
!664 = !DISubprogram(name: "ldiv", scope: !597, file: !597, line: 854, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!604, !331, !331}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !668, file: !602, line: 151)
!668 = !DISubprogram(name: "malloc", scope: !597, file: !597, line: 539, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!241, !189}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !672, file: !602, line: 153)
!672 = !DISubprogram(name: "mblen", scope: !597, file: !597, line: 922, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!11, !193, !189}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !676, file: !602, line: 154)
!676 = !DISubprogram(name: "mbstowcs", scope: !597, file: !597, line: 933, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!189, !156, !192, !189}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !680, file: !602, line: 155)
!680 = !DISubprogram(name: "mbtowc", scope: !597, file: !597, line: 925, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!11, !156, !192, !189}
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !684, file: !602, line: 157)
!684 = !DISubprogram(name: "qsort", scope: !597, file: !597, line: 830, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{null, !241, !189, !189, !635}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !688, file: !602, line: 160)
!688 = !DISubprogram(name: "quick_exit", scope: !597, file: !597, line: 623, type: !649, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !690, file: !602, line: 163)
!690 = !DISubprogram(name: "rand", scope: !597, file: !597, line: 453, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!11}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !694, file: !602, line: 164)
!694 = !DISubprogram(name: "realloc", scope: !597, file: !597, line: 550, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!241, !241, !189}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !698, file: !602, line: 165)
!698 = !DISubprogram(name: "srand", scope: !597, file: !597, line: 455, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{null, !55}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !702, file: !602, line: 166)
!702 = !DISubprogram(name: "strtod", scope: !597, file: !597, line: 117, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!315, !192, !705}
!705 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !706)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !708, file: !602, line: 167)
!708 = !DISubprogram(name: "strtol", scope: !597, file: !597, line: 176, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!331, !192, !705, !11}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !712, file: !602, line: 168)
!712 = !DISubprogram(name: "strtoul", scope: !597, file: !597, line: 180, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!191, !192, !705, !11}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !716, file: !602, line: 169)
!716 = !DISubprogram(name: "system", scope: !597, file: !597, line: 784, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !718, file: !602, line: 171)
!718 = !DISubprogram(name: "wcstombs", scope: !597, file: !597, line: 936, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!189, !263, !166, !189}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !722, file: !602, line: 172)
!722 = !DISubprogram(name: "wctomb", scope: !597, file: !597, line: 929, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!11, !264, !155}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !726, file: !602, line: 200)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !597, line: 80, baseType: !727)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !597, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !728, identifier: "_ZTS7lldiv_t")
!728 = !{!729, !730}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !727, file: !597, line: 78, baseType: !388, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !727, file: !597, line: 79, baseType: !388, size: 64, offset: 64)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !732, file: !602, line: 206)
!732 = !DISubprogram(name: "_Exit", scope: !597, file: !597, line: 629, type: !649, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !734, file: !602, line: 210)
!734 = !DISubprogram(name: "llabs", scope: !597, file: !597, line: 844, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!388, !388}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !738, file: !602, line: 216)
!738 = !DISubprogram(name: "lldiv", scope: !597, file: !597, line: 858, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!726, !388, !388}
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !742, file: !602, line: 227)
!742 = !DISubprogram(name: "atoll", scope: !597, file: !597, line: 112, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!388, !193}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !746, file: !602, line: 228)
!746 = !DISubprogram(name: "strtoll", scope: !597, file: !597, line: 200, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!388, !192, !705, !11}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !750, file: !602, line: 229)
!750 = !DISubprogram(name: "strtoull", scope: !597, file: !597, line: 205, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!393, !192, !705, !11}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !754, file: !602, line: 231)
!754 = !DISubprogram(name: "strtof", scope: !597, file: !597, line: 123, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!322, !192, !705}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !758, file: !602, line: 232)
!758 = !DISubprogram(name: "strtold", scope: !597, file: !597, line: 126, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!383, !192, !705}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !726, file: !602, line: 240)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !732, file: !602, line: 242)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !734, file: !602, line: 244)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !765, file: !602, line: 245)
!765 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !379, file: !602, line: 213, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !738, file: !602, line: 246)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !742, file: !602, line: 248)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !754, file: !602, line: 249)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !746, file: !602, line: 250)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !750, file: !602, line: 251)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !758, file: !602, line: 252)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !773, file: !775, line: 98)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !774, line: 7, baseType: !148)
!774 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!775 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !777, file: !775, line: 99)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !778, line: 84, baseType: !779)
!778 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !780, line: 14, baseType: !781)
!780 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!781 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !780, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !783, file: !775, line: 101)
!783 = !DISubprogram(name: "clearerr", scope: !778, file: !778, line: 757, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !786}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !788, file: !775, line: 102)
!788 = !DISubprogram(name: "fclose", scope: !778, file: !778, line: 213, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!11, !786}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !792, file: !775, line: 103)
!792 = !DISubprogram(name: "feof", scope: !778, file: !778, line: 759, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !794, file: !775, line: 104)
!794 = !DISubprogram(name: "ferror", scope: !778, file: !778, line: 761, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !796, file: !775, line: 105)
!796 = !DISubprogram(name: "fflush", scope: !778, file: !778, line: 218, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !798, file: !775, line: 106)
!798 = !DISubprogram(name: "fgetc", scope: !778, file: !778, line: 485, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !800, file: !775, line: 107)
!800 = !DISubprogram(name: "fgetpos", scope: !778, file: !778, line: 731, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!11, !803, !804}
!803 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !786)
!804 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !805)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !807, file: !775, line: 108)
!807 = !DISubprogram(name: "fgets", scope: !778, file: !778, line: 564, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!264, !263, !11, !803}
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !811, file: !775, line: 109)
!811 = !DISubprogram(name: "fopen", scope: !778, file: !778, line: 246, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!786, !192, !192}
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !815, file: !775, line: 110)
!815 = !DISubprogram(name: "fprintf", scope: !778, file: !778, line: 326, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!11, !803, !192, null}
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !819, file: !775, line: 111)
!819 = !DISubprogram(name: "fputc", scope: !778, file: !778, line: 521, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!11, !11, !786}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !823, file: !775, line: 112)
!823 = !DISubprogram(name: "fputs", scope: !778, file: !778, line: 626, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!11, !192, !803}
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !827, file: !775, line: 113)
!827 = !DISubprogram(name: "fread", scope: !778, file: !778, line: 646, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!189, !830, !189, !189, !803}
!830 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !241)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !832, file: !775, line: 114)
!832 = !DISubprogram(name: "freopen", scope: !778, file: !778, line: 252, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!786, !192, !192, !803}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !836, file: !775, line: 115)
!836 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !778, file: !778, line: 407, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !838, file: !775, line: 116)
!838 = !DISubprogram(name: "fseek", scope: !778, file: !778, line: 684, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!11, !786, !331, !11}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !842, file: !775, line: 117)
!842 = !DISubprogram(name: "fsetpos", scope: !778, file: !778, line: 736, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!11, !786, !845}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !777)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !848, file: !775, line: 118)
!848 = !DISubprogram(name: "ftell", scope: !778, file: !778, line: 689, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!331, !786}
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !852, file: !775, line: 119)
!852 = !DISubprogram(name: "fwrite", scope: !778, file: !778, line: 652, type: !853, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!189, !855, !189, !189, !803}
!855 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !633)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !857, file: !775, line: 120)
!857 = !DISubprogram(name: "getc", scope: !778, file: !778, line: 486, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !859, file: !775, line: 121)
!859 = !DISubprogram(name: "getchar", scope: !778, file: !778, line: 492, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !861, file: !775, line: 126)
!861 = !DISubprogram(name: "perror", scope: !778, file: !778, line: 775, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !193}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !865, file: !775, line: 127)
!865 = !DISubprogram(name: "printf", scope: !778, file: !778, line: 332, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!11, !192, null}
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !869, file: !775, line: 128)
!869 = !DISubprogram(name: "putc", scope: !778, file: !778, line: 522, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !871, file: !775, line: 129)
!871 = !DISubprogram(name: "putchar", scope: !778, file: !778, line: 528, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !873, file: !775, line: 130)
!873 = !DISubprogram(name: "puts", scope: !778, file: !778, line: 632, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !875, file: !775, line: 131)
!875 = !DISubprogram(name: "remove", scope: !778, file: !778, line: 146, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !877, file: !775, line: 132)
!877 = !DISubprogram(name: "rename", scope: !778, file: !778, line: 148, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!11, !193, !193}
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !881, file: !775, line: 133)
!881 = !DISubprogram(name: "rewind", scope: !778, file: !778, line: 694, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !883, file: !775, line: 134)
!883 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !778, file: !778, line: 410, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !885, file: !775, line: 135)
!885 = !DISubprogram(name: "setbuf", scope: !778, file: !778, line: 304, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !803, !263}
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !889, file: !775, line: 136)
!889 = !DISubprogram(name: "setvbuf", scope: !778, file: !778, line: 308, type: !890, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!11, !803, !263, !11, !189}
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !893, file: !775, line: 137)
!893 = !DISubprogram(name: "sprintf", scope: !778, file: !778, line: 334, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!11, !263, !192, null}
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !897, file: !775, line: 138)
!897 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !778, file: !778, line: 412, type: !898, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!11, !192, !192, null}
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !901, file: !775, line: 139)
!901 = !DISubprogram(name: "tmpfile", scope: !778, file: !778, line: 173, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!786}
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !905, file: !775, line: 141)
!905 = !DISubprogram(name: "tmpnam", scope: !778, file: !778, line: 187, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!264, !264}
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !909, file: !775, line: 143)
!909 = !DISubprogram(name: "ungetc", scope: !778, file: !778, line: 639, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !911, file: !775, line: 144)
!911 = !DISubprogram(name: "vfprintf", scope: !778, file: !778, line: 341, type: !912, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!11, !803, !192, !235}
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !915, file: !775, line: 145)
!915 = !DISubprogram(name: "vprintf", scope: !778, file: !778, line: 347, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!11, !192, !235}
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !919, file: !775, line: 146)
!919 = !DISubprogram(name: "vsprintf", scope: !778, file: !778, line: 349, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!11, !263, !192, !235}
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !923, file: !775, line: 175)
!923 = !DISubprogram(name: "snprintf", scope: !778, file: !778, line: 354, type: !924, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!11, !263, !189, !192, null}
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !927, file: !775, line: 176)
!927 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !778, file: !778, line: 451, type: !912, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !929, file: !775, line: 177)
!929 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !778, file: !778, line: 456, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !931, file: !775, line: 178)
!931 = !DISubprogram(name: "vsnprintf", scope: !778, file: !778, line: 358, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!11, !263, !189, !192, !235}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !935, file: !775, line: 179)
!935 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !778, file: !778, line: 459, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!11, !192, !192, !235}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !923, file: !775, line: 185)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !927, file: !775, line: 186)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !929, file: !775, line: 187)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !931, file: !775, line: 188)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !935, file: !775, line: 189)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !944, file: !948, line: 82)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !945, line: 48, baseType: !946)
!945 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !480)
!948 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !950, file: !948, line: 83)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !951, line: 38, baseType: !191)
!951 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !134, file: !948, line: 84)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !954, file: !948, line: 86)
!954 = !DISubprogram(name: "iswalnum", scope: !951, file: !951, line: 95, type: !342, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !956, file: !948, line: 87)
!956 = !DISubprogram(name: "iswalpha", scope: !951, file: !951, line: 101, type: !342, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !958, file: !948, line: 89)
!958 = !DISubprogram(name: "iswblank", scope: !951, file: !951, line: 146, type: !342, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !960, file: !948, line: 91)
!960 = !DISubprogram(name: "iswcntrl", scope: !951, file: !951, line: 104, type: !342, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !962, file: !948, line: 92)
!962 = !DISubprogram(name: "iswctype", scope: !951, file: !951, line: 159, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!11, !134, !950}
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !966, file: !948, line: 93)
!966 = !DISubprogram(name: "iswdigit", scope: !951, file: !951, line: 108, type: !342, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !968, file: !948, line: 94)
!968 = !DISubprogram(name: "iswgraph", scope: !951, file: !951, line: 112, type: !342, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !970, file: !948, line: 95)
!970 = !DISubprogram(name: "iswlower", scope: !951, file: !951, line: 117, type: !342, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !972, file: !948, line: 96)
!972 = !DISubprogram(name: "iswprint", scope: !951, file: !951, line: 120, type: !342, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !974, file: !948, line: 97)
!974 = !DISubprogram(name: "iswpunct", scope: !951, file: !951, line: 125, type: !342, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !976, file: !948, line: 98)
!976 = !DISubprogram(name: "iswspace", scope: !951, file: !951, line: 130, type: !342, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !978, file: !948, line: 99)
!978 = !DISubprogram(name: "iswupper", scope: !951, file: !951, line: 135, type: !342, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !980, file: !948, line: 100)
!980 = !DISubprogram(name: "iswxdigit", scope: !951, file: !951, line: 140, type: !342, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !982, file: !948, line: 101)
!982 = !DISubprogram(name: "towctrans", scope: !945, file: !945, line: 55, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!134, !134, !944}
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !986, file: !948, line: 102)
!986 = !DISubprogram(name: "towlower", scope: !951, file: !951, line: 166, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!134, !134}
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !990, file: !948, line: 103)
!990 = !DISubprogram(name: "towupper", scope: !951, file: !951, line: 169, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !992, file: !948, line: 104)
!992 = !DISubprogram(name: "wctrans", scope: !945, file: !945, line: 52, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!944, !193}
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !996, file: !948, line: 105)
!996 = !DISubprogram(name: "wctype", scope: !951, file: !951, line: 155, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!950, !193}
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1000, file: !1004, line: 83)
!1000 = !DISubprogram(name: "acos", scope: !1001, file: !1001, line: 53, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!315, !315}
!1004 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1006, file: !1004, line: 102)
!1006 = !DISubprogram(name: "asin", scope: !1001, file: !1001, line: 55, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1008, file: !1004, line: 121)
!1008 = !DISubprogram(name: "atan", scope: !1001, file: !1001, line: 57, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1010, file: !1004, line: 140)
!1010 = !DISubprogram(name: "atan2", scope: !1001, file: !1001, line: 59, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!315, !315, !315}
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1014, file: !1004, line: 161)
!1014 = !DISubprogram(name: "ceil", scope: !1001, file: !1001, line: 159, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1016, file: !1004, line: 180)
!1016 = !DISubprogram(name: "cos", scope: !1001, file: !1001, line: 62, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1018, file: !1004, line: 199)
!1018 = !DISubprogram(name: "cosh", scope: !1001, file: !1001, line: 71, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1020, file: !1004, line: 218)
!1020 = !DISubprogram(name: "exp", scope: !1001, file: !1001, line: 95, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1022, file: !1004, line: 237)
!1022 = !DISubprogram(name: "fabs", scope: !1001, file: !1001, line: 162, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1024, file: !1004, line: 256)
!1024 = !DISubprogram(name: "floor", scope: !1001, file: !1001, line: 165, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1026, file: !1004, line: 275)
!1026 = !DISubprogram(name: "fmod", scope: !1001, file: !1001, line: 168, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1028, file: !1004, line: 296)
!1028 = !DISubprogram(name: "frexp", scope: !1001, file: !1001, line: 98, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!315, !315, !1031}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1033, file: !1004, line: 315)
!1033 = !DISubprogram(name: "ldexp", scope: !1001, file: !1001, line: 101, type: !1034, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!315, !315, !11}
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1037, file: !1004, line: 334)
!1037 = !DISubprogram(name: "log", scope: !1001, file: !1001, line: 104, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1039, file: !1004, line: 353)
!1039 = !DISubprogram(name: "log10", scope: !1001, file: !1001, line: 107, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1041, file: !1004, line: 372)
!1041 = !DISubprogram(name: "modf", scope: !1001, file: !1001, line: 110, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!315, !315, !1044}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1046, file: !1004, line: 384)
!1046 = !DISubprogram(name: "pow", scope: !1001, file: !1001, line: 140, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1048, file: !1004, line: 421)
!1048 = !DISubprogram(name: "sin", scope: !1001, file: !1001, line: 64, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1050, file: !1004, line: 440)
!1050 = !DISubprogram(name: "sinh", scope: !1001, file: !1001, line: 73, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1052, file: !1004, line: 459)
!1052 = !DISubprogram(name: "sqrt", scope: !1001, file: !1001, line: 143, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1054, file: !1004, line: 478)
!1054 = !DISubprogram(name: "tan", scope: !1001, file: !1001, line: 66, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1056, file: !1004, line: 497)
!1056 = !DISubprogram(name: "tanh", scope: !1001, file: !1001, line: 75, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1058, file: !1004, line: 1065)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1059, line: 150, baseType: !315)
!1059 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1061, file: !1004, line: 1066)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1059, line: 149, baseType: !322)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1063, file: !1004, line: 1069)
!1063 = !DISubprogram(name: "acosh", scope: !1001, file: !1001, line: 85, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1065, file: !1004, line: 1070)
!1065 = !DISubprogram(name: "acoshf", scope: !1001, file: !1001, line: 85, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!322, !322}
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1069, file: !1004, line: 1071)
!1069 = !DISubprogram(name: "acoshl", scope: !1001, file: !1001, line: 85, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!383, !383}
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1073, file: !1004, line: 1073)
!1073 = !DISubprogram(name: "asinh", scope: !1001, file: !1001, line: 87, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1075, file: !1004, line: 1074)
!1075 = !DISubprogram(name: "asinhf", scope: !1001, file: !1001, line: 87, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1077, file: !1004, line: 1075)
!1077 = !DISubprogram(name: "asinhl", scope: !1001, file: !1001, line: 87, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1079, file: !1004, line: 1077)
!1079 = !DISubprogram(name: "atanh", scope: !1001, file: !1001, line: 89, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1081, file: !1004, line: 1078)
!1081 = !DISubprogram(name: "atanhf", scope: !1001, file: !1001, line: 89, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1083, file: !1004, line: 1079)
!1083 = !DISubprogram(name: "atanhl", scope: !1001, file: !1001, line: 89, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1085, file: !1004, line: 1081)
!1085 = !DISubprogram(name: "cbrt", scope: !1001, file: !1001, line: 152, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1087, file: !1004, line: 1082)
!1087 = !DISubprogram(name: "cbrtf", scope: !1001, file: !1001, line: 152, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1089, file: !1004, line: 1083)
!1089 = !DISubprogram(name: "cbrtl", scope: !1001, file: !1001, line: 152, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1091, file: !1004, line: 1085)
!1091 = !DISubprogram(name: "copysign", scope: !1001, file: !1001, line: 196, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1093, file: !1004, line: 1086)
!1093 = !DISubprogram(name: "copysignf", scope: !1001, file: !1001, line: 196, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!322, !322, !322}
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1097, file: !1004, line: 1087)
!1097 = !DISubprogram(name: "copysignl", scope: !1001, file: !1001, line: 196, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!383, !383, !383}
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1101, file: !1004, line: 1089)
!1101 = !DISubprogram(name: "erf", scope: !1001, file: !1001, line: 228, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1103, file: !1004, line: 1090)
!1103 = !DISubprogram(name: "erff", scope: !1001, file: !1001, line: 228, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1105, file: !1004, line: 1091)
!1105 = !DISubprogram(name: "erfl", scope: !1001, file: !1001, line: 228, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1107, file: !1004, line: 1093)
!1107 = !DISubprogram(name: "erfc", scope: !1001, file: !1001, line: 229, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1109, file: !1004, line: 1094)
!1109 = !DISubprogram(name: "erfcf", scope: !1001, file: !1001, line: 229, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1111, file: !1004, line: 1095)
!1111 = !DISubprogram(name: "erfcl", scope: !1001, file: !1001, line: 229, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1113, file: !1004, line: 1097)
!1113 = !DISubprogram(name: "exp2", scope: !1001, file: !1001, line: 130, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1115, file: !1004, line: 1098)
!1115 = !DISubprogram(name: "exp2f", scope: !1001, file: !1001, line: 130, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1117, file: !1004, line: 1099)
!1117 = !DISubprogram(name: "exp2l", scope: !1001, file: !1001, line: 130, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1119, file: !1004, line: 1101)
!1119 = !DISubprogram(name: "expm1", scope: !1001, file: !1001, line: 119, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1121, file: !1004, line: 1102)
!1121 = !DISubprogram(name: "expm1f", scope: !1001, file: !1001, line: 119, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1123, file: !1004, line: 1103)
!1123 = !DISubprogram(name: "expm1l", scope: !1001, file: !1001, line: 119, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1125, file: !1004, line: 1105)
!1125 = !DISubprogram(name: "fdim", scope: !1001, file: !1001, line: 326, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1127, file: !1004, line: 1106)
!1127 = !DISubprogram(name: "fdimf", scope: !1001, file: !1001, line: 326, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1129, file: !1004, line: 1107)
!1129 = !DISubprogram(name: "fdiml", scope: !1001, file: !1001, line: 326, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1131, file: !1004, line: 1109)
!1131 = !DISubprogram(name: "fma", scope: !1001, file: !1001, line: 335, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!315, !315, !315, !315}
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1135, file: !1004, line: 1110)
!1135 = !DISubprogram(name: "fmaf", scope: !1001, file: !1001, line: 335, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!322, !322, !322, !322}
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1139, file: !1004, line: 1111)
!1139 = !DISubprogram(name: "fmal", scope: !1001, file: !1001, line: 335, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!383, !383, !383, !383}
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1143, file: !1004, line: 1113)
!1143 = !DISubprogram(name: "fmax", scope: !1001, file: !1001, line: 329, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1145, file: !1004, line: 1114)
!1145 = !DISubprogram(name: "fmaxf", scope: !1001, file: !1001, line: 329, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1147, file: !1004, line: 1115)
!1147 = !DISubprogram(name: "fmaxl", scope: !1001, file: !1001, line: 329, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1149, file: !1004, line: 1117)
!1149 = !DISubprogram(name: "fmin", scope: !1001, file: !1001, line: 332, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1151, file: !1004, line: 1118)
!1151 = !DISubprogram(name: "fminf", scope: !1001, file: !1001, line: 332, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1153, file: !1004, line: 1119)
!1153 = !DISubprogram(name: "fminl", scope: !1001, file: !1001, line: 332, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1155, file: !1004, line: 1121)
!1155 = !DISubprogram(name: "hypot", scope: !1001, file: !1001, line: 147, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1157, file: !1004, line: 1122)
!1157 = !DISubprogram(name: "hypotf", scope: !1001, file: !1001, line: 147, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1159, file: !1004, line: 1123)
!1159 = !DISubprogram(name: "hypotl", scope: !1001, file: !1001, line: 147, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1161, file: !1004, line: 1125)
!1161 = !DISubprogram(name: "ilogb", scope: !1001, file: !1001, line: 280, type: !1162, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!11, !315}
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1165, file: !1004, line: 1126)
!1165 = !DISubprogram(name: "ilogbf", scope: !1001, file: !1001, line: 280, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!11, !322}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1169, file: !1004, line: 1127)
!1169 = !DISubprogram(name: "ilogbl", scope: !1001, file: !1001, line: 280, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!11, !383}
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1173, file: !1004, line: 1129)
!1173 = !DISubprogram(name: "lgamma", scope: !1001, file: !1001, line: 230, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1175, file: !1004, line: 1130)
!1175 = !DISubprogram(name: "lgammaf", scope: !1001, file: !1001, line: 230, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1177, file: !1004, line: 1131)
!1177 = !DISubprogram(name: "lgammal", scope: !1001, file: !1001, line: 230, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1179, file: !1004, line: 1134)
!1179 = !DISubprogram(name: "llrint", scope: !1001, file: !1001, line: 316, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!388, !315}
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1183, file: !1004, line: 1135)
!1183 = !DISubprogram(name: "llrintf", scope: !1001, file: !1001, line: 316, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!388, !322}
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1187, file: !1004, line: 1136)
!1187 = !DISubprogram(name: "llrintl", scope: !1001, file: !1001, line: 316, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!388, !383}
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1191, file: !1004, line: 1138)
!1191 = !DISubprogram(name: "llround", scope: !1001, file: !1001, line: 322, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1193, file: !1004, line: 1139)
!1193 = !DISubprogram(name: "llroundf", scope: !1001, file: !1001, line: 322, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1195, file: !1004, line: 1140)
!1195 = !DISubprogram(name: "llroundl", scope: !1001, file: !1001, line: 322, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1197, file: !1004, line: 1143)
!1197 = !DISubprogram(name: "log1p", scope: !1001, file: !1001, line: 122, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1199, file: !1004, line: 1144)
!1199 = !DISubprogram(name: "log1pf", scope: !1001, file: !1001, line: 122, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1201, file: !1004, line: 1145)
!1201 = !DISubprogram(name: "log1pl", scope: !1001, file: !1001, line: 122, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1203, file: !1004, line: 1147)
!1203 = !DISubprogram(name: "log2", scope: !1001, file: !1001, line: 133, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1205, file: !1004, line: 1148)
!1205 = !DISubprogram(name: "log2f", scope: !1001, file: !1001, line: 133, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1207, file: !1004, line: 1149)
!1207 = !DISubprogram(name: "log2l", scope: !1001, file: !1001, line: 133, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1209, file: !1004, line: 1151)
!1209 = !DISubprogram(name: "logb", scope: !1001, file: !1001, line: 125, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1211, file: !1004, line: 1152)
!1211 = !DISubprogram(name: "logbf", scope: !1001, file: !1001, line: 125, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1213, file: !1004, line: 1153)
!1213 = !DISubprogram(name: "logbl", scope: !1001, file: !1001, line: 125, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1215, file: !1004, line: 1155)
!1215 = !DISubprogram(name: "lrint", scope: !1001, file: !1001, line: 314, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!331, !315}
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1219, file: !1004, line: 1156)
!1219 = !DISubprogram(name: "lrintf", scope: !1001, file: !1001, line: 314, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!331, !322}
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1223, file: !1004, line: 1157)
!1223 = !DISubprogram(name: "lrintl", scope: !1001, file: !1001, line: 314, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!331, !383}
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1227, file: !1004, line: 1159)
!1227 = !DISubprogram(name: "lround", scope: !1001, file: !1001, line: 320, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1229, file: !1004, line: 1160)
!1229 = !DISubprogram(name: "lroundf", scope: !1001, file: !1001, line: 320, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1231, file: !1004, line: 1161)
!1231 = !DISubprogram(name: "lroundl", scope: !1001, file: !1001, line: 320, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1233, file: !1004, line: 1163)
!1233 = !DISubprogram(name: "nan", scope: !1001, file: !1001, line: 201, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1235, file: !1004, line: 1164)
!1235 = !DISubprogram(name: "nanf", scope: !1001, file: !1001, line: 201, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!322, !193}
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1239, file: !1004, line: 1165)
!1239 = !DISubprogram(name: "nanl", scope: !1001, file: !1001, line: 201, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!383, !193}
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1243, file: !1004, line: 1167)
!1243 = !DISubprogram(name: "nearbyint", scope: !1001, file: !1001, line: 294, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1245, file: !1004, line: 1168)
!1245 = !DISubprogram(name: "nearbyintf", scope: !1001, file: !1001, line: 294, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1247, file: !1004, line: 1169)
!1247 = !DISubprogram(name: "nearbyintl", scope: !1001, file: !1001, line: 294, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1249, file: !1004, line: 1171)
!1249 = !DISubprogram(name: "nextafter", scope: !1001, file: !1001, line: 259, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1251, file: !1004, line: 1172)
!1251 = !DISubprogram(name: "nextafterf", scope: !1001, file: !1001, line: 259, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1253, file: !1004, line: 1173)
!1253 = !DISubprogram(name: "nextafterl", scope: !1001, file: !1001, line: 259, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1255, file: !1004, line: 1175)
!1255 = !DISubprogram(name: "nexttoward", scope: !1001, file: !1001, line: 261, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!315, !315, !383}
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1259, file: !1004, line: 1176)
!1259 = !DISubprogram(name: "nexttowardf", scope: !1001, file: !1001, line: 261, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!322, !322, !383}
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1263, file: !1004, line: 1177)
!1263 = !DISubprogram(name: "nexttowardl", scope: !1001, file: !1001, line: 261, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1265, file: !1004, line: 1179)
!1265 = !DISubprogram(name: "remainder", scope: !1001, file: !1001, line: 272, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1267, file: !1004, line: 1180)
!1267 = !DISubprogram(name: "remainderf", scope: !1001, file: !1001, line: 272, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1269, file: !1004, line: 1181)
!1269 = !DISubprogram(name: "remainderl", scope: !1001, file: !1001, line: 272, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1271, file: !1004, line: 1183)
!1271 = !DISubprogram(name: "remquo", scope: !1001, file: !1001, line: 307, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!315, !315, !315, !1031}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1275, file: !1004, line: 1184)
!1275 = !DISubprogram(name: "remquof", scope: !1001, file: !1001, line: 307, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!322, !322, !322, !1031}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1279, file: !1004, line: 1185)
!1279 = !DISubprogram(name: "remquol", scope: !1001, file: !1001, line: 307, type: !1280, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!383, !383, !383, !1031}
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1283, file: !1004, line: 1187)
!1283 = !DISubprogram(name: "rint", scope: !1001, file: !1001, line: 256, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1285, file: !1004, line: 1188)
!1285 = !DISubprogram(name: "rintf", scope: !1001, file: !1001, line: 256, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1287, file: !1004, line: 1189)
!1287 = !DISubprogram(name: "rintl", scope: !1001, file: !1001, line: 256, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1289, file: !1004, line: 1191)
!1289 = !DISubprogram(name: "round", scope: !1001, file: !1001, line: 298, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1291, file: !1004, line: 1192)
!1291 = !DISubprogram(name: "roundf", scope: !1001, file: !1001, line: 298, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1293, file: !1004, line: 1193)
!1293 = !DISubprogram(name: "roundl", scope: !1001, file: !1001, line: 298, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1295, file: !1004, line: 1195)
!1295 = !DISubprogram(name: "scalbln", scope: !1001, file: !1001, line: 290, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!315, !315, !331}
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1299, file: !1004, line: 1196)
!1299 = !DISubprogram(name: "scalblnf", scope: !1001, file: !1001, line: 290, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!322, !322, !331}
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1303, file: !1004, line: 1197)
!1303 = !DISubprogram(name: "scalblnl", scope: !1001, file: !1001, line: 290, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!383, !383, !331}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1307, file: !1004, line: 1199)
!1307 = !DISubprogram(name: "scalbn", scope: !1001, file: !1001, line: 276, type: !1034, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1309, file: !1004, line: 1200)
!1309 = !DISubprogram(name: "scalbnf", scope: !1001, file: !1001, line: 276, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!322, !322, !11}
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1313, file: !1004, line: 1201)
!1313 = !DISubprogram(name: "scalbnl", scope: !1001, file: !1001, line: 276, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!383, !383, !11}
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1317, file: !1004, line: 1203)
!1317 = !DISubprogram(name: "tgamma", scope: !1001, file: !1001, line: 235, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1319, file: !1004, line: 1204)
!1319 = !DISubprogram(name: "tgammaf", scope: !1001, file: !1001, line: 235, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1321, file: !1004, line: 1205)
!1321 = !DISubprogram(name: "tgammal", scope: !1001, file: !1001, line: 235, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1323, file: !1004, line: 1207)
!1323 = !DISubprogram(name: "trunc", scope: !1001, file: !1001, line: 302, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1325, file: !1004, line: 1208)
!1325 = !DISubprogram(name: "truncf", scope: !1001, file: !1001, line: 302, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1327, file: !1004, line: 1209)
!1327 = !DISubprogram(name: "truncl", scope: !1001, file: !1001, line: 302, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1329, file: !1333, line: 38)
!1329 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !598, line: 103, type: !1330, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!1332, !1332}
!1332 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1333 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1335, file: !1333, line: 54)
!1335 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !1004, line: 380, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!383, !383, !1338}
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !610, file: !1340, line: 38)
!1340 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !612, file: !1340, line: 39)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !648, file: !1340, line: 40)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !616, file: !1340, line: 43)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !688, file: !1340, line: 46)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !600, file: !1340, line: 51)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !604, file: !1340, line: 52)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1329, file: !1340, line: 54)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !618, file: !1340, line: 55)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !622, file: !1340, line: 56)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !626, file: !1340, line: 57)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !630, file: !1340, line: 58)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !640, file: !1340, line: 59)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !765, file: !1340, line: 60)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !652, file: !1340, line: 61)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !656, file: !1340, line: 62)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !660, file: !1340, line: 63)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !664, file: !1340, line: 64)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !668, file: !1340, line: 65)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !672, file: !1340, line: 67)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !676, file: !1340, line: 68)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !680, file: !1340, line: 69)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !684, file: !1340, line: 71)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !690, file: !1340, line: 72)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !694, file: !1340, line: 73)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !698, file: !1340, line: 74)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !702, file: !1340, line: 75)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !708, file: !1340, line: 76)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !712, file: !1340, line: 77)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !716, file: !1340, line: 78)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !718, file: !1340, line: 80)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !722, file: !1340, line: 81)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1373, file: !31, line: 32)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !2, file: !1374, line: 141, baseType: !1375)
!1374 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!1375 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !2, file: !1376, line: 359, flags: DIFlagFwdDecl)
!1376 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!1377 = !{i32 7, !"Dwarf Version", i32 4}
!1378 = !{i32 2, !"Debug Info Version", i32 3}
!1379 = !{i32 1, !"wchar_size", i32 4}
!1380 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1381 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !37, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1382)
!1382 = !{}
!1383 = !DILocation(line: 74, column: 25, scope: !1381)
!1384 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !31, file: !31, line: 35, type: !37, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1382)
!1385 = !DILocation(line: 35, column: 1, scope: !1384)
!1386 = distinct !DISubprogram(name: "__onstartup_func_35", linkageName: "_ZN12_GLOBAL__N_119__onstartup_func_35Ev", scope: !30, file: !31, line: 35, type: !37, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1382)
!1387 = !DILocation(line: 35, column: 1, scope: !1386)
!1388 = distinct !DISubprogram(name: "cPacketQueue", linkageName: "_ZN12cPacketQueueC2EPKcPFiP7cObjectS3_E", scope: !1389, file: !31, line: 38, type: !1401, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1400, retainedNodes: !1382)
!1389 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cPacketQueue", file: !1390, line: 34, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1391, vtableHolder: !1408)
!1390 = !DIFile(filename: "simulator/cpacketqueue.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1391 = !{!1392, !1395, !1396, !1400, !1410, !1415, !1419, !1424, !1427, !1432, !1433, !1434, !1437, !1438, !1441, !1444, !1447, !1448, !1451, !1452}
!1392 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1389, baseType: !1393, flags: DIFlagPublic, extraData: i32 0)
!1393 = !DICompositeType(tag: DW_TAG_class_type, name: "cQueue", file: !1394, line: 56, flags: DIFlagFwdDecl)
!1394 = !DIFile(filename: "simulator/cqueue.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "bitlength", scope: !1389, file: !1390, line: 37, baseType: !482, size: 64, offset: 576)
!1396 = !DISubprogram(name: "addLen", linkageName: "_ZN12cPacketQueue6addLenEP7cPacket", scope: !1389, file: !1390, line: 41, type: !1397, scopeLine: 41, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{null, !1399, !110}
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1400 = !DISubprogram(name: "cPacketQueue", scope: !1389, file: !1390, line: 49, type: !1401, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{null, !1399, !193, !1403}
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompareFunc", file: !1394, line: 36, baseType: !1404)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!11, !1407, !1407}
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1408 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !1409, line: 70, flags: DIFlagFwdDecl)
!1409 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1410 = !DISubprogram(name: "cPacketQueue", scope: !1389, file: !1390, line: 56, type: !1411, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1399, !1413}
!1413 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1414, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1389)
!1415 = !DISubprogram(name: "operator=", linkageName: "_ZN12cPacketQueueaSERKS_", scope: !1389, file: !1390, line: 65, type: !1416, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!1418, !1399, !1413}
!1418 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1389, size: 64)
!1419 = !DISubprogram(name: "dup", linkageName: "_ZNK12cPacketQueue3dupEv", scope: !1389, file: !1390, line: 76, type: !1420, scopeLine: 76, containingType: !1389, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1422, !1423}
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1424 = !DISubprogram(name: "info", linkageName: "_ZNK12cPacketQueue4infoB5cxx11Ev", scope: !1389, file: !1390, line: 82, type: !1425, scopeLine: 82, containingType: !1389, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!105, !1423}
!1427 = !DISubprogram(name: "parsimPack", linkageName: "_ZN12cPacketQueue10parsimPackEP11cCommBuffer", scope: !1389, file: !1390, line: 89, type: !1428, scopeLine: 89, containingType: !1389, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1399, !1430}
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1431 = !DICompositeType(tag: DW_TAG_class_type, name: "cCommBuffer", file: !1409, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTS11cCommBuffer")
!1432 = !DISubprogram(name: "parsimUnpack", linkageName: "_ZN12cPacketQueue12parsimUnpackEP11cCommBuffer", scope: !1389, file: !1390, line: 96, type: !1428, scopeLine: 96, containingType: !1389, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1433 = !DISubprogram(name: "insert", linkageName: "_ZN12cPacketQueue6insertEP7cPacket", scope: !1389, file: !1390, line: 106, type: !1397, scopeLine: 106, containingType: !1389, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1434 = !DISubprogram(name: "insertBefore", linkageName: "_ZN12cPacketQueue12insertBeforeEP7cPacketS1_", scope: !1389, file: !1390, line: 114, type: !1435, scopeLine: 114, containingType: !1389, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !1399, !110, !110}
!1437 = !DISubprogram(name: "insertAfter", linkageName: "_ZN12cPacketQueue11insertAfterEP7cPacketS1_", scope: !1389, file: !1390, line: 122, type: !1435, scopeLine: 122, containingType: !1389, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1438 = !DISubprogram(name: "remove", linkageName: "_ZN12cPacketQueue6removeEP7cPacket", scope: !1389, file: !1390, line: 129, type: !1439, scopeLine: 129, containingType: !1389, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!110, !1399, !110}
!1441 = !DISubprogram(name: "pop", linkageName: "_ZN12cPacketQueue3popEv", scope: !1389, file: !1390, line: 135, type: !1442, scopeLine: 135, containingType: !1389, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!110, !1399}
!1444 = !DISubprogram(name: "getBitLength", linkageName: "_ZNK12cPacketQueue12getBitLengthEv", scope: !1389, file: !1390, line: 144, type: !1445, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!482, !1423}
!1447 = !DISubprogram(name: "getByteLength", linkageName: "_ZNK12cPacketQueue13getByteLengthEv", scope: !1389, file: !1390, line: 150, type: !1445, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1448 = !DISubprogram(name: "front", linkageName: "_ZNK12cPacketQueue5frontEv", scope: !1389, file: !1390, line: 157, type: !1449, scopeLine: 157, containingType: !1389, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!110, !1423}
!1451 = !DISubprogram(name: "back", linkageName: "_ZNK12cPacketQueue4backEv", scope: !1389, file: !1390, line: 164, type: !1449, scopeLine: 164, containingType: !1389, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1452 = !DISubprogram(name: "get", linkageName: "_ZNK12cPacketQueue3getEi", scope: !1389, file: !1390, line: 171, type: !1453, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!110, !1423, !11}
!1455 = !DILocalVariable(name: "this", arg: 1, scope: !1388, type: !1422, flags: DIFlagArtificial | DIFlagObjectPointer)
!1456 = !DILocation(line: 0, scope: !1388)
!1457 = !DILocalVariable(name: "name", arg: 2, scope: !1388, file: !31, line: 38, type: !193)
!1458 = !DILocation(line: 38, column: 40, scope: !1388)
!1459 = !DILocalVariable(name: "cmp", arg: 3, scope: !1388, file: !31, line: 38, type: !1403)
!1460 = !DILocation(line: 38, column: 58, scope: !1388)
!1461 = !DILocation(line: 39, column: 1, scope: !1388)
!1462 = !DILocation(line: 38, column: 72, scope: !1388)
!1463 = !DILocation(line: 38, column: 77, scope: !1388)
!1464 = !DILocation(line: 38, column: 65, scope: !1388)
!1465 = !DILocation(line: 40, column: 5, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1388, file: !31, line: 39, column: 1)
!1467 = !DILocation(line: 40, column: 15, scope: !1466)
!1468 = !DILocation(line: 41, column: 1, scope: !1388)
!1469 = distinct !DISubprogram(name: "cPacketQueue", linkageName: "_ZN12cPacketQueueC2ERKS_", scope: !1389, file: !31, line: 43, type: !1411, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1410, retainedNodes: !1382)
!1470 = !DILocalVariable(name: "this", arg: 1, scope: !1469, type: !1422, flags: DIFlagArtificial | DIFlagObjectPointer)
!1471 = !DILocation(line: 0, scope: !1469)
!1472 = !DILocalVariable(name: "queue", arg: 2, scope: !1469, file: !31, line: 43, type: !1413)
!1473 = !DILocation(line: 43, column: 48, scope: !1469)
!1474 = !DILocation(line: 44, column: 1, scope: !1469)
!1475 = !DILocation(line: 43, column: 15, scope: !1469)
!1476 = !DILocation(line: 45, column: 5, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1469, file: !31, line: 44, column: 1)
!1478 = !DILocation(line: 45, column: 13, scope: !1477)
!1479 = !DILocation(line: 45, column: 19, scope: !1477)
!1480 = !DILocation(line: 46, column: 15, scope: !1477)
!1481 = !DILocation(line: 46, column: 5, scope: !1477)
!1482 = !DILocation(line: 47, column: 1, scope: !1469)
!1483 = !DILocation(line: 47, column: 1, scope: !1477)
!1484 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN12cPacketQueueaSERKS_", scope: !1389, file: !31, line: 49, type: !1416, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1415, retainedNodes: !1382)
!1485 = !DILocalVariable(name: "this", arg: 1, scope: !1484, type: !1422, flags: DIFlagArtificial | DIFlagObjectPointer)
!1486 = !DILocation(line: 0, scope: !1484)
!1487 = !DILocalVariable(name: "queue", arg: 2, scope: !1484, file: !31, line: 49, type: !1413)
!1488 = !DILocation(line: 49, column: 59, scope: !1484)
!1489 = !DILocation(line: 51, column: 13, scope: !1484)
!1490 = !DILocation(line: 51, column: 23, scope: !1484)
!1491 = !DILocation(line: 52, column: 17, scope: !1484)
!1492 = !DILocation(line: 52, column: 23, scope: !1484)
!1493 = !DILocation(line: 52, column: 5, scope: !1484)
!1494 = !DILocation(line: 52, column: 15, scope: !1484)
!1495 = !DILocation(line: 53, column: 5, scope: !1484)
!1496 = distinct !DISubprogram(name: "info", linkageName: "_ZNK12cPacketQueue4infoB5cxx11Ev", scope: !1389, file: !31, line: 56, type: !1425, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1424, retainedNodes: !1382)
!1497 = !DILocalVariable(name: "this", arg: 1, scope: !1496, type: !1498, flags: DIFlagArtificial | DIFlagObjectPointer)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1499 = !DILocation(line: 0, scope: !1496)
!1500 = !DILocation(line: 58, column: 9, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1496, file: !31, line: 58, column: 9)
!1502 = !DILocation(line: 58, column: 9, scope: !1496)
!1503 = !DILocation(line: 59, column: 16, scope: !1501)
!1504 = !DILocation(line: 59, column: 9, scope: !1501)
!1505 = !DILocation(line: 63, column: 1, scope: !1501)
!1506 = !DILocalVariable(name: "out", scope: !1496, file: !31, line: 60, type: !1507)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "stringstream", scope: !2, file: !1374, line: 156, baseType: !1508)
!1508 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_stringstream<char, std::char_traits<char>, std::allocator<char> >", scope: !109, file: !1509, line: 294, flags: DIFlagFwdDecl)
!1509 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/sstream.tcc", directory: "")
!1510 = !DILocation(line: 60, column: 23, scope: !1496)
!1511 = !DILocation(line: 61, column: 5, scope: !1496)
!1512 = !DILocation(line: 61, column: 9, scope: !1496)
!1513 = !DILocation(line: 61, column: 22, scope: !1496)
!1514 = !DILocation(line: 61, column: 19, scope: !1496)
!1515 = !DILocation(line: 61, column: 34, scope: !1496)
!1516 = !DILocation(line: 61, column: 45, scope: !1496)
!1517 = !DILocation(line: 61, column: 42, scope: !1496)
!1518 = !DILocation(line: 61, column: 60, scope: !1496)
!1519 = !DILocation(line: 61, column: 76, scope: !1496)
!1520 = !DILocation(line: 61, column: 73, scope: !1496)
!1521 = !DILocation(line: 61, column: 92, scope: !1496)
!1522 = !DILocation(line: 62, column: 16, scope: !1496)
!1523 = !DILocation(line: 63, column: 1, scope: !1496)
!1524 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK6cQueue5emptyEv", scope: !1393, file: !1394, line: 281, type: !1525, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1529, retainedNodes: !1382)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!13, !1527}
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1393)
!1529 = !DISubprogram(name: "empty", linkageName: "_ZNK6cQueue5emptyEv", scope: !1393, file: !1394, line: 281, type: !1525, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1530 = !DILocalVariable(name: "this", arg: 1, scope: !1524, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1532 = !DILocation(line: 0, scope: !1524)
!1533 = !DILocation(line: 281, column: 32, scope: !1524)
!1534 = !DILocation(line: 281, column: 25, scope: !1524)
!1535 = distinct !DISubprogram(name: "getBitLength", linkageName: "_ZNK12cPacketQueue12getBitLengthEv", scope: !1389, file: !1390, line: 144, type: !1445, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1444, retainedNodes: !1382)
!1536 = !DILocalVariable(name: "this", arg: 1, scope: !1535, type: !1498, flags: DIFlagArtificial | DIFlagObjectPointer)
!1537 = !DILocation(line: 0, scope: !1535)
!1538 = !DILocation(line: 144, column: 41, scope: !1535)
!1539 = !DILocation(line: 144, column: 34, scope: !1535)
!1540 = distinct !DISubprogram(name: "getByteLength", linkageName: "_ZNK12cPacketQueue13getByteLengthEv", scope: !1389, file: !1390, line: 150, type: !1445, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1447, retainedNodes: !1382)
!1541 = !DILocalVariable(name: "this", arg: 1, scope: !1540, type: !1498, flags: DIFlagArtificial | DIFlagObjectPointer)
!1542 = !DILocation(line: 0, scope: !1540)
!1543 = !DILocation(line: 150, column: 43, scope: !1540)
!1544 = !DILocation(line: 150, column: 52, scope: !1540)
!1545 = !DILocation(line: 150, column: 55, scope: !1540)
!1546 = !DILocation(line: 150, column: 35, scope: !1540)
!1547 = distinct !DISubprogram(name: "parsimPack", linkageName: "_ZN12cPacketQueue10parsimPackEP11cCommBuffer", scope: !1389, file: !31, line: 65, type: !1428, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1427, retainedNodes: !1382)
!1548 = !DILocalVariable(name: "this", arg: 1, scope: !1547, type: !1422, flags: DIFlagArtificial | DIFlagObjectPointer)
!1549 = !DILocation(line: 0, scope: !1547)
!1550 = !DILocalVariable(name: "buffer", arg: 2, scope: !1547, file: !31, line: 65, type: !1430)
!1551 = !DILocation(line: 65, column: 44, scope: !1547)
!1552 = !DILocation(line: 68, column: 5, scope: !1547)
!1553 = !DILocation(line: 68, column: 25, scope: !1547)
!1554 = !DILocation(line: 68, column: 11, scope: !1547)
!1555 = !DILocation(line: 73, column: 1, scope: !1547)
!1556 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !1558, file: !1557, line: 221, type: !1559, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1562, retainedNodes: !1382)
!1557 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1558 = !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !1557, line: 221, flags: DIFlagFwdDecl, identifier: "_ZTS13cRuntimeError")
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !1561}
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1562 = !DISubprogram(name: "~cRuntimeError", scope: !1558, type: !1559, containingType: !1558, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1563 = !DILocalVariable(name: "this", arg: 1, scope: !1556, type: !1564, flags: DIFlagArtificial | DIFlagObjectPointer)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1565 = !DILocation(line: 0, scope: !1556)
!1566 = !DILocation(line: 221, column: 15, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1556, file: !1557, line: 221, column: 15)
!1568 = !DILocation(line: 221, column: 15, scope: !1556)
!1569 = distinct !DISubprogram(name: "parsimUnpack", linkageName: "_ZN12cPacketQueue12parsimUnpackEP11cCommBuffer", scope: !1389, file: !31, line: 75, type: !1428, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1432, retainedNodes: !1382)
!1570 = !DILocalVariable(name: "this", arg: 1, scope: !1569, type: !1422, flags: DIFlagArtificial | DIFlagObjectPointer)
!1571 = !DILocation(line: 0, scope: !1569)
!1572 = !DILocalVariable(name: "buffer", arg: 2, scope: !1569, file: !31, line: 75, type: !1430)
!1573 = !DILocation(line: 75, column: 46, scope: !1569)
!1574 = !DILocation(line: 78, column: 5, scope: !1569)
!1575 = !DILocation(line: 78, column: 25, scope: !1569)
!1576 = !DILocation(line: 78, column: 11, scope: !1569)
!1577 = !DILocation(line: 83, column: 1, scope: !1569)
!1578 = distinct !DISubprogram(name: "addLen", linkageName: "_ZN12cPacketQueue6addLenEP7cPacket", scope: !1389, file: !31, line: 85, type: !1397, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1396, retainedNodes: !1382)
!1579 = !DILocalVariable(name: "this", arg: 1, scope: !1578, type: !1422, flags: DIFlagArtificial | DIFlagObjectPointer)
!1580 = !DILocation(line: 0, scope: !1578)
!1581 = !DILocalVariable(name: "pkt", arg: 2, scope: !1578, file: !31, line: 85, type: !110)
!1582 = !DILocation(line: 85, column: 36, scope: !1578)
!1583 = !DILocation(line: 87, column: 9, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1578, file: !31, line: 87, column: 9)
!1585 = !DILocation(line: 87, column: 9, scope: !1578)
!1586 = !DILocation(line: 88, column: 22, scope: !1584)
!1587 = !DILocation(line: 88, column: 27, scope: !1584)
!1588 = !DILocation(line: 88, column: 9, scope: !1584)
!1589 = !DILocation(line: 88, column: 19, scope: !1584)
!1590 = !DILocation(line: 89, column: 1, scope: !1578)
!1591 = distinct !DISubprogram(name: "getBitLength", linkageName: "_ZNK7cPacket12getBitLengthEv", scope: !111, file: !112, line: 845, type: !1592, scopeLine: 845, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1596, retainedNodes: !1382)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!482, !1594}
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!1596 = !DISubprogram(name: "getBitLength", linkageName: "_ZNK7cPacket12getBitLengthEv", scope: !111, file: !112, line: 845, type: !1592, scopeLine: 845, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1597 = !DILocalVariable(name: "this", arg: 1, scope: !1591, type: !1598, flags: DIFlagArtificial | DIFlagObjectPointer)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1599 = !DILocation(line: 0, scope: !1591)
!1600 = !DILocation(line: 845, column: 41, scope: !1591)
!1601 = !DILocation(line: 845, column: 34, scope: !1591)
!1602 = distinct !DISubprogram(name: "insert", linkageName: "_ZN12cPacketQueue6insertEP7cPacket", scope: !1389, file: !31, line: 91, type: !1397, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1433, retainedNodes: !1382)
!1603 = !DILocalVariable(name: "this", arg: 1, scope: !1602, type: !1422, flags: DIFlagArtificial | DIFlagObjectPointer)
!1604 = !DILocation(line: 0, scope: !1602)
!1605 = !DILocalVariable(name: "pkt", arg: 2, scope: !1602, file: !31, line: 91, type: !110)
!1606 = !DILocation(line: 91, column: 36, scope: !1602)
!1607 = !DILocation(line: 93, column: 12, scope: !1602)
!1608 = !DILocation(line: 93, column: 5, scope: !1602)
!1609 = !DILocation(line: 94, column: 13, scope: !1602)
!1610 = !DILocation(line: 94, column: 20, scope: !1602)
!1611 = !DILocation(line: 95, column: 1, scope: !1602)
!1612 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN12cPacketQueue12insertBeforeEP7cPacketS1_", scope: !1389, file: !31, line: 97, type: !1435, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1434, retainedNodes: !1382)
!1613 = !DILocalVariable(name: "this", arg: 1, scope: !1612, type: !1422, flags: DIFlagArtificial | DIFlagObjectPointer)
!1614 = !DILocation(line: 0, scope: !1612)
!1615 = !DILocalVariable(name: "where", arg: 2, scope: !1612, file: !31, line: 97, type: !110)
!1616 = !DILocation(line: 97, column: 42, scope: !1612)
!1617 = !DILocalVariable(name: "pkt", arg: 3, scope: !1612, file: !31, line: 97, type: !110)
!1618 = !DILocation(line: 97, column: 58, scope: !1612)
!1619 = !DILocation(line: 99, column: 12, scope: !1612)
!1620 = !DILocation(line: 99, column: 5, scope: !1612)
!1621 = !DILocation(line: 100, column: 13, scope: !1612)
!1622 = !DILocation(line: 100, column: 26, scope: !1612)
!1623 = !DILocation(line: 100, column: 33, scope: !1612)
!1624 = !DILocation(line: 101, column: 1, scope: !1612)
!1625 = distinct !DISubprogram(name: "insertAfter", linkageName: "_ZN12cPacketQueue11insertAfterEP7cPacketS1_", scope: !1389, file: !31, line: 103, type: !1435, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1437, retainedNodes: !1382)
!1626 = !DILocalVariable(name: "this", arg: 1, scope: !1625, type: !1422, flags: DIFlagArtificial | DIFlagObjectPointer)
!1627 = !DILocation(line: 0, scope: !1625)
!1628 = !DILocalVariable(name: "where", arg: 2, scope: !1625, file: !31, line: 103, type: !110)
!1629 = !DILocation(line: 103, column: 41, scope: !1625)
!1630 = !DILocalVariable(name: "pkt", arg: 3, scope: !1625, file: !31, line: 103, type: !110)
!1631 = !DILocation(line: 103, column: 57, scope: !1625)
!1632 = !DILocation(line: 105, column: 12, scope: !1625)
!1633 = !DILocation(line: 105, column: 5, scope: !1625)
!1634 = !DILocation(line: 106, column: 13, scope: !1625)
!1635 = !DILocation(line: 106, column: 25, scope: !1625)
!1636 = !DILocation(line: 106, column: 32, scope: !1625)
!1637 = !DILocation(line: 107, column: 1, scope: !1625)
!1638 = distinct !DISubprogram(name: "remove", linkageName: "_ZN12cPacketQueue6removeEP7cPacket", scope: !1389, file: !31, line: 109, type: !1439, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1438, retainedNodes: !1382)
!1639 = !DILocalVariable(name: "this", arg: 1, scope: !1638, type: !1422, flags: DIFlagArtificial | DIFlagObjectPointer)
!1640 = !DILocation(line: 0, scope: !1638)
!1641 = !DILocalVariable(name: "pkt", arg: 2, scope: !1638, file: !31, line: 109, type: !110)
!1642 = !DILocation(line: 109, column: 40, scope: !1638)
!1643 = !DILocalVariable(name: "msg1", scope: !1638, file: !31, line: 111, type: !110)
!1644 = !DILocation(line: 111, column: 14, scope: !1638)
!1645 = !DILocation(line: 111, column: 40, scope: !1638)
!1646 = !DILocation(line: 111, column: 47, scope: !1638)
!1647 = !DILocation(line: 111, column: 21, scope: !1638)
!1648 = !DILocation(line: 112, column: 9, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1638, file: !31, line: 112, column: 9)
!1650 = !DILocation(line: 112, column: 9, scope: !1638)
!1651 = !DILocation(line: 113, column: 22, scope: !1649)
!1652 = !DILocation(line: 113, column: 28, scope: !1649)
!1653 = !DILocation(line: 113, column: 9, scope: !1649)
!1654 = !DILocation(line: 113, column: 19, scope: !1649)
!1655 = !DILocation(line: 114, column: 12, scope: !1638)
!1656 = !DILocation(line: 114, column: 5, scope: !1638)
!1657 = distinct !DISubprogram(name: "pop", linkageName: "_ZN12cPacketQueue3popEv", scope: !1389, file: !31, line: 117, type: !1442, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1441, retainedNodes: !1382)
!1658 = !DILocalVariable(name: "this", arg: 1, scope: !1657, type: !1422, flags: DIFlagArtificial | DIFlagObjectPointer)
!1659 = !DILocation(line: 0, scope: !1657)
!1660 = !DILocalVariable(name: "pkt", scope: !1657, file: !31, line: 119, type: !110)
!1661 = !DILocation(line: 119, column: 14, scope: !1657)
!1662 = !DILocation(line: 119, column: 39, scope: !1657)
!1663 = !DILocation(line: 119, column: 20, scope: !1657)
!1664 = !DILocation(line: 120, column: 9, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1657, file: !31, line: 120, column: 9)
!1666 = !DILocation(line: 120, column: 9, scope: !1657)
!1667 = !DILocation(line: 121, column: 22, scope: !1665)
!1668 = !DILocation(line: 121, column: 27, scope: !1665)
!1669 = !DILocation(line: 121, column: 9, scope: !1665)
!1670 = !DILocation(line: 121, column: 19, scope: !1665)
!1671 = !DILocation(line: 122, column: 12, scope: !1657)
!1672 = !DILocation(line: 122, column: 5, scope: !1657)
!1673 = distinct !DISubprogram(name: "~cPacketQueue", linkageName: "_ZN12cPacketQueueD2Ev", scope: !1389, file: !1390, line: 34, type: !1674, scopeLine: 34, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1676, retainedNodes: !1382)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{null, !1399}
!1676 = !DISubprogram(name: "~cPacketQueue", scope: !1389, type: !1674, containingType: !1389, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1677 = !DILocalVariable(name: "this", arg: 1, scope: !1673, type: !1422, flags: DIFlagArtificial | DIFlagObjectPointer)
!1678 = !DILocation(line: 0, scope: !1673)
!1679 = !DILocation(line: 34, column: 15, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1673, file: !1390, line: 34, column: 15)
!1681 = !DILocation(line: 34, column: 15, scope: !1673)
!1682 = distinct !DISubprogram(name: "~cPacketQueue", linkageName: "_ZN12cPacketQueueD0Ev", scope: !1389, file: !1390, line: 34, type: !1674, scopeLine: 34, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1676, retainedNodes: !1382)
!1683 = !DILocalVariable(name: "this", arg: 1, scope: !1682, type: !1422, flags: DIFlagArtificial | DIFlagObjectPointer)
!1684 = !DILocation(line: 0, scope: !1682)
!1685 = !DILocation(line: 34, column: 15, scope: !1682)
!1686 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !101, file: !100, line: 117, type: !1687, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1691, retainedNodes: !1382)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!193, !1689}
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!1691 = !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !101, file: !100, line: 117, type: !1687, scopeLine: 117, containingType: !101, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1692 = !DILocalVariable(name: "this", arg: 1, scope: !1686, type: !1693, flags: DIFlagArtificial | DIFlagObjectPointer)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1694 = !DILocation(line: 0, scope: !1686)
!1695 = !DILocation(line: 117, column: 50, scope: !1686)
!1696 = !DILocation(line: 117, column: 58, scope: !1686)
!1697 = !DILocation(line: 117, column: 43, scope: !1686)
!1698 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !1408, file: !1409, line: 128, type: !1699, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1703, retainedNodes: !1382)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!193, !1701}
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1702 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1408)
!1703 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !1408, file: !1409, line: 128, type: !1699, scopeLine: 128, containingType: !1408, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1704 = !DILocalVariable(name: "this", arg: 1, scope: !1698, type: !1705, flags: DIFlagArtificial | DIFlagObjectPointer)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1706 = !DILocation(line: 0, scope: !1698)
!1707 = !DILocation(line: 128, column: 54, scope: !1698)
!1708 = !DILocation(line: 128, column: 47, scope: !1698)
!1709 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK12cPacketQueue3dupEv", scope: !1389, file: !1390, line: 76, type: !1420, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1419, retainedNodes: !1382)
!1710 = !DILocalVariable(name: "this", arg: 1, scope: !1709, type: !1498, flags: DIFlagArtificial | DIFlagObjectPointer)
!1711 = !DILocation(line: 0, scope: !1709)
!1712 = !DILocation(line: 76, column: 48, scope: !1709)
!1713 = !DILocation(line: 76, column: 52, scope: !1709)
!1714 = !DILocation(line: 76, column: 41, scope: !1709)
!1715 = !DILocation(line: 76, column: 72, scope: !1709)
!1716 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !1718, file: !1717, line: 193, type: !1719, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1723, retainedNodes: !1382)
!1717 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1718 = !DICompositeType(tag: DW_TAG_class_type, name: "cOwnedObject", file: !1717, line: 108, flags: DIFlagFwdDecl)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!1407, !1721}
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1718)
!1723 = !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !1718, file: !1717, line: 193, type: !1719, scopeLine: 193, containingType: !1718, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1724 = !DILocalVariable(name: "this", arg: 1, scope: !1716, type: !1725, flags: DIFlagArtificial | DIFlagObjectPointer)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1726 = !DILocation(line: 0, scope: !1716)
!1727 = !DILocation(line: 193, column: 47, scope: !1716)
!1728 = !DILocation(line: 193, column: 40, scope: !1716)
!1729 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !1718, file: !1717, line: 198, type: !1730, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1732, retainedNodes: !1382)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!13, !1721}
!1732 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !1718, file: !1717, line: 198, type: !1730, scopeLine: 198, containingType: !1718, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1733 = !DILocalVariable(name: "this", arg: 1, scope: !1729, type: !1725, flags: DIFlagArtificial | DIFlagObjectPointer)
!1734 = !DILocation(line: 0, scope: !1729)
!1735 = !DILocation(line: 198, column: 41, scope: !1729)
!1736 = distinct !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !101, file: !100, line: 128, type: !1737, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1740, retainedNodes: !1382)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!13, !1739}
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1740 = !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !101, file: !100, line: 128, type: !1737, scopeLine: 128, containingType: !101, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1741 = !DILocalVariable(name: "this", arg: 1, scope: !1736, type: !1742, flags: DIFlagArtificial | DIFlagObjectPointer)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1743 = !DILocation(line: 0, scope: !1736)
!1744 = !DILocation(line: 128, column: 43, scope: !1736)
!1745 = !DILocation(line: 128, column: 48, scope: !1736)
!1746 = !DILocation(line: 128, column: 36, scope: !1736)
!1747 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !1718, file: !1717, line: 206, type: !1730, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1748, retainedNodes: !1382)
!1748 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !1718, file: !1717, line: 206, type: !1730, scopeLine: 206, containingType: !1718, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1749 = !DILocalVariable(name: "this", arg: 1, scope: !1747, type: !1725, flags: DIFlagArtificial | DIFlagObjectPointer)
!1750 = !DILocation(line: 0, scope: !1747)
!1751 = !DILocation(line: 206, column: 39, scope: !1747)
!1752 = distinct !DISubprogram(name: "front", linkageName: "_ZNK12cPacketQueue5frontEv", scope: !1389, file: !1390, line: 157, type: !1449, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1448, retainedNodes: !1382)
!1753 = !DILocalVariable(name: "this", arg: 1, scope: !1752, type: !1498, flags: DIFlagArtificial | DIFlagObjectPointer)
!1754 = !DILocation(line: 0, scope: !1752)
!1755 = !DILocation(line: 157, column: 64, scope: !1752)
!1756 = !DILocation(line: 157, column: 45, scope: !1752)
!1757 = !DILocation(line: 157, column: 38, scope: !1752)
!1758 = distinct !DISubprogram(name: "back", linkageName: "_ZNK12cPacketQueue4backEv", scope: !1389, file: !1390, line: 164, type: !1449, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1451, retainedNodes: !1382)
!1759 = !DILocalVariable(name: "this", arg: 1, scope: !1758, type: !1498, flags: DIFlagArtificial | DIFlagObjectPointer)
!1760 = !DILocation(line: 0, scope: !1758)
!1761 = !DILocation(line: 164, column: 63, scope: !1758)
!1762 = !DILocation(line: 164, column: 44, scope: !1758)
!1763 = !DILocation(line: 164, column: 37, scope: !1758)
!1764 = distinct !DISubprogram(name: "__uniquename_35", linkageName: "_ZL15__uniquename_35v", scope: !31, file: !31, line: 35, type: !1765, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1382)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!1407}
!1767 = !DILocation(line: 35, column: 1, scope: !1764)
!1768 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK6cQueue7isEmptyEv", scope: !1393, file: !1394, line: 271, type: !1525, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1769, retainedNodes: !1382)
!1769 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK6cQueue7isEmptyEv", scope: !1393, file: !1394, line: 271, type: !1525, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1770 = !DILocalVariable(name: "this", arg: 1, scope: !1768, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1771 = !DILocation(line: 0, scope: !1768)
!1772 = !DILocation(line: 271, column: 34, scope: !1768)
!1773 = !DILocation(line: 271, column: 45, scope: !1768)
!1774 = !DILocation(line: 271, column: 27, scope: !1768)
!1775 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !1776, file: !1557, line: 122, type: !1792, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1818, retainedNodes: !1382)
!1776 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !1557, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1777, vtableHolder: !1779, identifier: "_ZTS10cException")
!1777 = !{!1778, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1791, !1794, !1795, !1796, !1799, !1802, !1805, !1808, !1813, !1818, !1819, !1822, !1825, !1828, !1829, !1832, !1833, !1834}
!1778 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1776, baseType: !1779, flags: DIFlagPublic, extraData: i32 0)
!1779 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !1780, line: 60, flags: DIFlagFwdDecl)
!1780 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !1776, file: !1557, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !1776, file: !1557, line: 46, baseType: !105, size: 256, offset: 128, flags: DIFlagProtected)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !1776, file: !1557, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !1776, file: !1557, line: 48, baseType: !105, size: 256, offset: 448, flags: DIFlagProtected)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !1776, file: !1557, line: 49, baseType: !105, size: 256, offset: 704, flags: DIFlagProtected)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !1776, file: !1557, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!1787 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !1776, file: !1557, line: 57, type: !1788, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1790, !1705, !53, !193, !235}
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1791 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !1776, file: !1557, line: 60, type: !1792, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !1790}
!1794 = !DISubprogram(name: "cException", scope: !1776, file: !1557, line: 63, type: !1792, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1795 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !1776, file: !1557, line: 74, type: !1792, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1796 = !DISubprogram(name: "cException", scope: !1776, file: !1557, line: 84, type: !1797, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{null, !1790, !53, null}
!1799 = !DISubprogram(name: "cException", scope: !1776, file: !1557, line: 89, type: !1800, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1790, !193, null}
!1802 = !DISubprogram(name: "cException", scope: !1776, file: !1557, line: 98, type: !1803, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !1790, !1705, !53, null}
!1805 = !DISubprogram(name: "cException", scope: !1776, file: !1557, line: 105, type: !1806, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !1790, !1705, !193, null}
!1808 = !DISubprogram(name: "cException", scope: !1776, file: !1557, line: 111, type: !1809, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1790, !1811}
!1811 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1812, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1776)
!1813 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !1776, file: !1557, line: 117, type: !1814, scopeLine: 117, containingType: !1776, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!1816, !1817}
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1818 = !DISubprogram(name: "~cException", scope: !1776, file: !1557, line: 122, type: !1792, scopeLine: 122, containingType: !1776, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1819 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !1776, file: !1557, line: 131, type: !1820, scopeLine: 131, containingType: !1776, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!11, !1817}
!1822 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !1776, file: !1557, line: 136, type: !1823, scopeLine: 136, containingType: !1776, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!193, !1817}
!1825 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !1776, file: !1557, line: 141, type: !1826, scopeLine: 141, containingType: !1776, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1790, !193}
!1828 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !1776, file: !1557, line: 146, type: !1826, scopeLine: 146, containingType: !1776, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1829 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !1776, file: !1557, line: 153, type: !1830, scopeLine: 153, containingType: !1776, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!13, !1817}
!1832 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !1776, file: !1557, line: 159, type: !1823, scopeLine: 159, containingType: !1776, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1833 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !1776, file: !1557, line: 165, type: !1823, scopeLine: 165, containingType: !1776, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1834 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !1776, file: !1557, line: 173, type: !1820, scopeLine: 173, containingType: !1776, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1835 = !DILocalVariable(name: "this", arg: 1, scope: !1775, type: !1816, flags: DIFlagArtificial | DIFlagObjectPointer)
!1836 = !DILocation(line: 0, scope: !1775)
!1837 = !DILocation(line: 122, column: 35, scope: !1775)
!1838 = !DILocation(line: 122, column: 36, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1775, file: !1557, line: 122, column: 35)
!1840 = !DILocation(line: 122, column: 36, scope: !1775)
!1841 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !1776, file: !1557, line: 122, type: !1792, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1818, retainedNodes: !1382)
!1842 = !DILocalVariable(name: "this", arg: 1, scope: !1841, type: !1816, flags: DIFlagArtificial | DIFlagObjectPointer)
!1843 = !DILocation(line: 0, scope: !1841)
!1844 = !DILocation(line: 122, column: 35, scope: !1841)
!1845 = !DILocation(line: 122, column: 36, scope: !1841)
!1846 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !1776, file: !1557, line: 136, type: !1823, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1822, retainedNodes: !1382)
!1847 = !DILocalVariable(name: "this", arg: 1, scope: !1846, type: !1848, flags: DIFlagArtificial | DIFlagObjectPointer)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1849 = !DILocation(line: 0, scope: !1846)
!1850 = !DILocation(line: 136, column: 54, scope: !1846)
!1851 = !DILocation(line: 136, column: 58, scope: !1846)
!1852 = !DILocation(line: 136, column: 47, scope: !1846)
!1853 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !1776, file: !1557, line: 117, type: !1814, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1813, retainedNodes: !1382)
!1854 = !DILocalVariable(name: "this", arg: 1, scope: !1853, type: !1848, flags: DIFlagArtificial | DIFlagObjectPointer)
!1855 = !DILocation(line: 0, scope: !1853)
!1856 = !DILocation(line: 117, column: 45, scope: !1853)
!1857 = !DILocation(line: 117, column: 49, scope: !1853)
!1858 = !DILocation(line: 117, column: 38, scope: !1853)
!1859 = !DILocation(line: 117, column: 67, scope: !1853)
!1860 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !1776, file: !1557, line: 131, type: !1820, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1819, retainedNodes: !1382)
!1861 = !DILocalVariable(name: "this", arg: 1, scope: !1860, type: !1848, flags: DIFlagArtificial | DIFlagObjectPointer)
!1862 = !DILocation(line: 0, scope: !1860)
!1863 = !DILocation(line: 131, column: 46, scope: !1860)
!1864 = !DILocation(line: 131, column: 39, scope: !1860)
!1865 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !1776, file: !1557, line: 141, type: !1826, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1825, retainedNodes: !1382)
!1866 = !DILocalVariable(name: "this", arg: 1, scope: !1865, type: !1816, flags: DIFlagArtificial | DIFlagObjectPointer)
!1867 = !DILocation(line: 0, scope: !1865)
!1868 = !DILocalVariable(name: "txt", arg: 2, scope: !1865, file: !1557, line: 141, type: !193)
!1869 = !DILocation(line: 141, column: 41, scope: !1865)
!1870 = !DILocation(line: 141, column: 53, scope: !1865)
!1871 = !DILocation(line: 141, column: 47, scope: !1865)
!1872 = !DILocation(line: 141, column: 51, scope: !1865)
!1873 = !DILocation(line: 141, column: 57, scope: !1865)
!1874 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !1776, file: !1557, line: 146, type: !1826, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1828, retainedNodes: !1382)
!1875 = !DILocalVariable(name: "this", arg: 1, scope: !1874, type: !1816, flags: DIFlagArtificial | DIFlagObjectPointer)
!1876 = !DILocation(line: 0, scope: !1874)
!1877 = !DILocalVariable(name: "txt", arg: 2, scope: !1874, file: !1557, line: 146, type: !193)
!1878 = !DILocation(line: 146, column: 45, scope: !1874)
!1879 = !DILocation(line: 146, column: 69, scope: !1874)
!1880 = !DILocation(line: 146, column: 57, scope: !1874)
!1881 = !DILocation(line: 146, column: 74, scope: !1874)
!1882 = !DILocation(line: 146, column: 83, scope: !1874)
!1883 = !DILocation(line: 146, column: 81, scope: !1874)
!1884 = !DILocation(line: 146, column: 51, scope: !1874)
!1885 = !DILocation(line: 146, column: 55, scope: !1874)
!1886 = !DILocation(line: 146, column: 87, scope: !1874)
!1887 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !1776, file: !1557, line: 153, type: !1830, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1829, retainedNodes: !1382)
!1888 = !DILocalVariable(name: "this", arg: 1, scope: !1887, type: !1848, flags: DIFlagArtificial | DIFlagObjectPointer)
!1889 = !DILocation(line: 0, scope: !1887)
!1890 = !DILocation(line: 153, column: 45, scope: !1887)
!1891 = !DILocation(line: 153, column: 38, scope: !1887)
!1892 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !1776, file: !1557, line: 159, type: !1823, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1832, retainedNodes: !1382)
!1893 = !DILocalVariable(name: "this", arg: 1, scope: !1892, type: !1848, flags: DIFlagArtificial | DIFlagObjectPointer)
!1894 = !DILocation(line: 0, scope: !1892)
!1895 = !DILocation(line: 159, column: 61, scope: !1892)
!1896 = !DILocation(line: 159, column: 78, scope: !1892)
!1897 = !DILocation(line: 159, column: 54, scope: !1892)
!1898 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !1776, file: !1557, line: 165, type: !1823, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1833, retainedNodes: !1382)
!1899 = !DILocalVariable(name: "this", arg: 1, scope: !1898, type: !1848, flags: DIFlagArtificial | DIFlagObjectPointer)
!1900 = !DILocation(line: 0, scope: !1898)
!1901 = !DILocation(line: 165, column: 60, scope: !1898)
!1902 = !DILocation(line: 165, column: 76, scope: !1898)
!1903 = !DILocation(line: 165, column: 53, scope: !1898)
!1904 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !1776, file: !1557, line: 173, type: !1820, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1834, retainedNodes: !1382)
!1905 = !DILocalVariable(name: "this", arg: 1, scope: !1904, type: !1848, flags: DIFlagArtificial | DIFlagObjectPointer)
!1906 = !DILocation(line: 0, scope: !1904)
!1907 = !DILocation(line: 173, column: 45, scope: !1904)
!1908 = !DILocation(line: 173, column: 38, scope: !1904)
!1909 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !1910, line: 6087, type: !1911, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !1916, retainedNodes: !1382)
!1910 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!107, !1913, !1914}
!1913 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !107, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1915, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!1916 = !{!1917, !1918, !1971}
!1917 = !DITemplateTypeParameter(name: "_CharT", type: !129)
!1918 = !DITemplateTypeParameter(name: "_Traits", type: !1919)
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !1920, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !1921, templateParams: !1970, identifier: "_ZTSSt11char_traitsIcE")
!1920 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!1921 = !{!1922, !1929, !1932, !1933, !1938, !1941, !1944, !1948, !1949, !1952, !1958, !1961, !1964, !1967}
!1922 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !1919, file: !1920, line: 321, type: !1923, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !1925, !1927}
!1925 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1926, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1919, file: !1920, line: 311, baseType: !129)
!1927 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1928, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1926)
!1929 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !1919, file: !1920, line: 325, type: !1930, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!13, !1927, !1927}
!1932 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !1919, file: !1920, line: 329, type: !1930, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1933 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !1919, file: !1920, line: 337, type: !1934, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!11, !1936, !1936, !1937}
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !432, line: 260, baseType: !191)
!1938 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !1919, file: !1920, line: 351, type: !1939, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!1937, !1936}
!1941 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !1919, file: !1920, line: 361, type: !1942, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!1936, !1936, !1937, !1927}
!1944 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !1919, file: !1920, line: 375, type: !1945, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!1947, !1947, !1936, !1937}
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1948 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !1919, file: !1920, line: 387, type: !1945, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1949 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !1919, file: !1920, line: 399, type: !1950, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!1947, !1947, !1937, !1926}
!1952 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !1919, file: !1920, line: 411, type: !1953, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!1926, !1955}
!1955 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1956, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1957)
!1957 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !1919, file: !1920, line: 312, baseType: !11)
!1958 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !1919, file: !1920, line: 417, type: !1959, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1957, !1927}
!1961 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !1919, file: !1920, line: 421, type: !1962, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!13, !1955, !1955}
!1964 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !1919, file: !1920, line: 425, type: !1965, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!1957}
!1967 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !1919, file: !1920, line: 429, type: !1968, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1957, !1955}
!1970 = !{!1917}
!1971 = !DITemplateTypeParameter(name: "_Alloc", type: !1972)
!1972 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !1973, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!1973 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!1974 = !DILocalVariable(name: "__lhs", arg: 1, scope: !1909, file: !1910, line: 6087, type: !1913)
!1975 = !DILocation(line: 6087, column: 55, scope: !1909)
!1976 = !DILocalVariable(name: "__rhs", arg: 2, scope: !1909, file: !1910, line: 6088, type: !1914)
!1977 = !DILocation(line: 6088, column: 53, scope: !1909)
!1978 = !DILocation(line: 6089, column: 24, scope: !1909)
!1979 = !DILocation(line: 6089, column: 37, scope: !1909)
!1980 = !DILocation(line: 6089, column: 30, scope: !1909)
!1981 = !DILocation(line: 6089, column: 14, scope: !1909)
!1982 = !DILocation(line: 6089, column: 7, scope: !1909)
!1983 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !1910, line: 6133, type: !1984, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !1916, retainedNodes: !1382)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!107, !1913, !193}
!1986 = !DILocalVariable(name: "__lhs", arg: 1, scope: !1983, file: !1910, line: 6133, type: !1913)
!1987 = !DILocation(line: 6133, column: 55, scope: !1983)
!1988 = !DILocalVariable(name: "__rhs", arg: 2, scope: !1983, file: !1910, line: 6134, type: !193)
!1989 = !DILocation(line: 6134, column: 22, scope: !1983)
!1990 = !DILocation(line: 6135, column: 24, scope: !1983)
!1991 = !DILocation(line: 6135, column: 37, scope: !1983)
!1992 = !DILocation(line: 6135, column: 30, scope: !1983)
!1993 = !DILocation(line: 6135, column: 14, scope: !1983)
!1994 = !DILocation(line: 6135, column: 7, scope: !1983)
!1995 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !1996, line: 101, type: !1997, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2003, retainedNodes: !1382)
!1996 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!1999, !2005}
!1999 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2000, size: 64)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2002, file: !2001, line: 1598, baseType: !107)
!2001 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!2002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !2001, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !1382, templateParams: !2003, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!2003 = !{!2004}
!2004 = !DITemplateTypeParameter(name: "_Tp", type: !2005)
!2005 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !107, size: 64)
!2006 = !DILocalVariable(name: "__t", arg: 1, scope: !1995, file: !1996, line: 101, type: !2005)
!2007 = !DILocation(line: 101, column: 16, scope: !1995)
!2008 = !DILocation(line: 102, column: 71, scope: !1995)
!2009 = !DILocation(line: 102, column: 7, scope: !1995)
!2010 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_cpacketqueue.cc", scope: !31, file: !31, type: !2011, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1382)
!2011 = !DISubroutineType(types: !1382)
!2012 = !DILocation(line: 0, scope: !2010)
