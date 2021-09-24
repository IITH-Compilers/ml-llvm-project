; ModuleID = 'simulator/clinkedlist.cc'
source_filename = "simulator/clinkedlist.cc"
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
%class.cLinkedList = type { %class.cOwnedObject.base, %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"*, i32, void (i8*)*, i8* (i8*)*, i64 }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32 }>
%"struct.cLinkedList::Elem" = type { i8*, %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"* }
%class.cClassFactory = type { %class.cNoncopyableOwnedObject.base, %class.cObject* ()*, %"class.std::__cxx11::basic_string" }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.cNamedObject = type <{ %class.cObject, i8*, i16, i16, [4 x i8] }>
%"class.cLinkedList::Iterator" = type { %"struct.cLinkedList::Elem"* }
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
%class.cClassDescriptor = type opaque
%class.cVisitor = type { i32 (...)** }

$__clang_call_terminate = comdat any

$_ZN13cRuntimeErrorD2Ev = comdat any

$_ZN11cLinkedList8IteratorC2ERKS_b = comdat any

$_ZNK11cLinkedList8Iterator3endEv = comdat any

$_ZNK11cLinkedList8IteratorclEv = comdat any

$_ZN11cLinkedList8IteratormmEi = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK11cLinkedList3dupEv = comdat any

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
@_ZN12_GLOBAL__N_118__onstartup_obj_40E = internal global %class.ExecuteOnStartup zeroinitializer, align 8, !dbg !28
@_ZTV11cLinkedList = dso_local unnamed_addr constant { [26 x i8*] } { [26 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11cLinkedList to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cLinkedList*)* @_ZN11cLinkedListD1Ev to i8*), i8* bitcast (void (%class.cLinkedList*)* @_ZN11cLinkedListD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cLinkedList*)* @_ZNK11cLinkedList4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cLinkedList* (%class.cLinkedList*)* @_ZNK11cLinkedList3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cLinkedList*, %class.cCommBuffer*)* @_ZN11cLinkedList10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cLinkedList*, %class.cCommBuffer*)* @_ZN11cLinkedList12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"length=\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"parsimPack() not supported -- don't know how to pack an item\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTI10cException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cRuntimeError, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"parsimUnpack() not supported\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"insertBefore(w,o): item w not in list\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"insertAfter(w,o): item w not in list\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"pop(): list empty\00", align 1
@_ZTS11cLinkedList = dso_local constant [14 x i8] c"11cLinkedList\00", align 1
@_ZTI12cOwnedObject = external dso_local constant i8*
@_ZTI11cLinkedList = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11cLinkedList, i32 0, i32 0), i8* bitcast (i8** @_ZTI12cOwnedObject to i8*) }, align 8
@classes = external dso_local global %class.cGlobalRegistrationList, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_clinkedlist.cc, i8* null }]

@_ZN11cLinkedListC1ERKS_ = dso_local unnamed_addr alias void (%class.cLinkedList*, %class.cLinkedList*), void (%class.cLinkedList*, %class.cLinkedList*)* @_ZN11cLinkedListC2ERKS_
@_ZN11cLinkedListC1EPKc = dso_local unnamed_addr alias void (%class.cLinkedList*, i8*), void (%class.cLinkedList*, i8*)* @_ZN11cLinkedListC2EPKc
@_ZN11cLinkedListD1Ev = dso_local unnamed_addr alias void (%class.cLinkedList*), void (%class.cLinkedList*)* @_ZN11cLinkedListD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1373 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1375
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1375
  ret void, !dbg !1375
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !1376 {
entry:
  call void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_40E, void ()* @_ZN12_GLOBAL__N_119__onstartup_func_40Ev), !dbg !1377
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.ExecuteOnStartup*)* @_ZN16ExecuteOnStartupD1Ev to void (i8*)*), i8* bitcast (%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_40E to i8*), i8* @__dso_handle) #3, !dbg !1377
  ret void, !dbg !1377
}

; Function Attrs: noinline uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_40Ev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1378 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList* @classes), !dbg !1379
  %call1 = call i8* @_Znwm(i64 80) #10, !dbg !1379
  %0 = bitcast i8* %call1 to %class.cClassFactory*, !dbg !1379
  %call2 = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i8* }* @_ZTI11cLinkedList to %"class.std::type_info"*))
          to label %invoke.cont unwind label %lpad, !dbg !1379

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory* %0, i8* %call2, %class.cObject* ()* @_ZL15__uniquename_40v, i8* null)
          to label %invoke.cont3 unwind label %lpad, !dbg !1379

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = bitcast %class.cClassFactory* %0 to %class.cOwnedObject*, !dbg !1379
  %2 = bitcast %class.cRegistrationList* %call to void (%class.cRegistrationList*, %class.cOwnedObject*)***, !dbg !1379
  %vtable = load void (%class.cRegistrationList*, %class.cOwnedObject*)**, void (%class.cRegistrationList*, %class.cOwnedObject*)*** %2, align 8, !dbg !1379
  %vfn = getelementptr inbounds void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vtable, i64 22, !dbg !1379
  %3 = load void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vfn, align 8, !dbg !1379
  call void %3(%class.cRegistrationList* %call, %class.cOwnedObject* %1), !dbg !1379
  ret void, !dbg !1379

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1379
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1379
  store i8* %5, i8** %exn.slot, align 8, !dbg !1379
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1379
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1379
  call void @_ZdlPv(i8* %call1) #11, !dbg !1379
  br label %eh.resume, !dbg !1379

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1379
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1379
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1379
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1379
  resume { i8*, i32 } %lpad.val4, !dbg !1379
}

declare dso_local void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup*, void ()*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN16ExecuteOnStartupD1Ev(%class.ExecuteOnStartup*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11cLinkedListC2ERKS_(%class.cLinkedList* %this, %class.cLinkedList* dereferenceable(88) %llist) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1380 {
entry:
  %this.addr = alloca %class.cLinkedList*, align 8
  %llist.addr = alloca %class.cLinkedList*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cLinkedList* %this, %class.cLinkedList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLinkedList** %this.addr, metadata !1480, metadata !DIExpression()), !dbg !1481
  store %class.cLinkedList* %llist, %class.cLinkedList** %llist.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLinkedList** %llist.addr, metadata !1482, metadata !DIExpression()), !dbg !1483
  %this1 = load %class.cLinkedList*, %class.cLinkedList** %this.addr, align 8
  %0 = bitcast %class.cLinkedList* %this1 to %class.cOwnedObject*, !dbg !1484
  call void @_ZN12cOwnedObjectC2Ev(%class.cOwnedObject* %0), !dbg !1485
  %1 = bitcast %class.cLinkedList* %this1 to i32 (...)***, !dbg !1484
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV11cLinkedList, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1484
  %tailp = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 2, !dbg !1486
  store %"struct.cLinkedList::Elem"* null, %"struct.cLinkedList::Elem"** %tailp, align 8, !dbg !1488
  %headp = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 1, !dbg !1489
  store %"struct.cLinkedList::Elem"* null, %"struct.cLinkedList::Elem"** %headp, align 8, !dbg !1490
  %n = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 3, !dbg !1491
  store i32 0, i32* %n, align 8, !dbg !1492
  %2 = bitcast %class.cLinkedList* %this1 to %class.cNamedObject*, !dbg !1493
  %3 = load %class.cLinkedList*, %class.cLinkedList** %llist.addr, align 8, !dbg !1494
  %4 = bitcast %class.cLinkedList* %3 to %class.cNamedObject*, !dbg !1494
  %5 = bitcast %class.cNamedObject* %4 to i8* (%class.cNamedObject*)***, !dbg !1495
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %5, align 8, !dbg !1495
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !1495
  %6 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !1495
  %call = invoke i8* %6(%class.cNamedObject* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1495

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %class.cNamedObject* %2 to void (%class.cNamedObject*, i8*)***, !dbg !1493
  %vtable2 = load void (%class.cNamedObject*, i8*)**, void (%class.cNamedObject*, i8*)*** %7, align 8, !dbg !1493
  %vfn3 = getelementptr inbounds void (%class.cNamedObject*, i8*)*, void (%class.cNamedObject*, i8*)** %vtable2, i64 19, !dbg !1493
  %8 = load void (%class.cNamedObject*, i8*)*, void (%class.cNamedObject*, i8*)** %vfn3, align 8, !dbg !1493
  invoke void %8(%class.cNamedObject* %2, i8* %call)
          to label %invoke.cont4 unwind label %lpad, !dbg !1493

invoke.cont4:                                     ; preds = %invoke.cont
  %9 = load %class.cLinkedList*, %class.cLinkedList** %llist.addr, align 8, !dbg !1496
  %call6 = invoke dereferenceable(88) %class.cLinkedList* @_ZN11cLinkedListaSERKS_(%class.cLinkedList* %this1, %class.cLinkedList* dereferenceable(88) %9)
          to label %invoke.cont5 unwind label %lpad, !dbg !1497

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void, !dbg !1498

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1499
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1499
  store i8* %11, i8** %exn.slot, align 8, !dbg !1499
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1499
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1499
  %13 = bitcast %class.cLinkedList* %this1 to %class.cOwnedObject*, !dbg !1499
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %13) #3, !dbg !1499
  br label %eh.resume, !dbg !1499

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1499
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1499
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1499
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1499
  resume { i8*, i32 } %lpad.val7, !dbg !1499
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN12cOwnedObjectC2Ev(%class.cOwnedObject*) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define dso_local dereferenceable(88) %class.cLinkedList* @_ZN11cLinkedListaSERKS_(%class.cLinkedList* %this, %class.cLinkedList* dereferenceable(88) %llist) #0 align 2 !dbg !1500 {
entry:
  %retval = alloca %class.cLinkedList*, align 8
  %this.addr = alloca %class.cLinkedList*, align 8
  %llist.addr = alloca %class.cLinkedList*, align 8
  %iter = alloca %"class.cLinkedList::Iterator", align 8
  %item = alloca i8*, align 8
  store %class.cLinkedList* %this, %class.cLinkedList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLinkedList** %this.addr, metadata !1501, metadata !DIExpression()), !dbg !1502
  store %class.cLinkedList* %llist, %class.cLinkedList** %llist.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLinkedList** %llist.addr, metadata !1503, metadata !DIExpression()), !dbg !1504
  %this1 = load %class.cLinkedList*, %class.cLinkedList** %this.addr, align 8
  %0 = load %class.cLinkedList*, %class.cLinkedList** %llist.addr, align 8, !dbg !1505
  %cmp = icmp eq %class.cLinkedList* %this1, %0, !dbg !1507
  br i1 %cmp, label %if.then, label %if.end, !dbg !1508

if.then:                                          ; preds = %entry
  store %class.cLinkedList* %this1, %class.cLinkedList** %retval, align 8, !dbg !1509
  br label %return, !dbg !1509

if.end:                                           ; preds = %entry
  call void @_ZN11cLinkedList5clearEv(%class.cLinkedList* %this1), !dbg !1510
  %1 = bitcast %class.cLinkedList* %this1 to %class.cOwnedObject*, !dbg !1511
  %2 = load %class.cLinkedList*, %class.cLinkedList** %llist.addr, align 8, !dbg !1512
  %3 = bitcast %class.cLinkedList* %2 to %class.cOwnedObject*, !dbg !1512
  %call = call dereferenceable(40) %class.cOwnedObject* @_ZN12cOwnedObjectaSERKS_(%class.cOwnedObject* %1, %class.cOwnedObject* dereferenceable(40) %3), !dbg !1511
  call void @llvm.dbg.declare(metadata %"class.cLinkedList::Iterator"* %iter, metadata !1513, metadata !DIExpression()), !dbg !1535
  %4 = load %class.cLinkedList*, %class.cLinkedList** %llist.addr, align 8, !dbg !1536
  call void @_ZN11cLinkedList8IteratorC2ERKS_b(%"class.cLinkedList::Iterator"* %iter, %class.cLinkedList* dereferenceable(88) %4, i1 zeroext false), !dbg !1535
  br label %for.cond, !dbg !1537

for.cond:                                         ; preds = %for.inc, %if.end
  %call2 = call zeroext i1 @_ZNK11cLinkedList8Iterator3endEv(%"class.cLinkedList::Iterator"* %iter), !dbg !1538
  %lnot = xor i1 %call2, true, !dbg !1540
  br i1 %lnot, label %for.body, label %for.end, !dbg !1541

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %item, metadata !1542, metadata !DIExpression()), !dbg !1544
  %dupfunc = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 5, !dbg !1545
  %5 = load i8* (i8*)*, i8* (i8*)** %dupfunc, align 8, !dbg !1545
  %tobool = icmp ne i8* (i8*)* %5, null, !dbg !1545
  br i1 %tobool, label %if.then3, label %if.else, !dbg !1547

if.then3:                                         ; preds = %for.body
  %dupfunc4 = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 5, !dbg !1548
  %6 = load i8* (i8*)*, i8* (i8*)** %dupfunc4, align 8, !dbg !1548
  %call5 = call i8* @_ZNK11cLinkedList8IteratorclEv(%"class.cLinkedList::Iterator"* %iter), !dbg !1549
  %call6 = call i8* %6(i8* %call5), !dbg !1548
  store i8* %call6, i8** %item, align 8, !dbg !1550
  br label %if.end16, !dbg !1551

if.else:                                          ; preds = %for.body
  %itemsize = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 6, !dbg !1552
  %7 = load i64, i64* %itemsize, align 8, !dbg !1552
  %cmp7 = icmp ugt i64 %7, 0, !dbg !1554
  br i1 %cmp7, label %if.then8, label %if.else13, !dbg !1555

if.then8:                                         ; preds = %if.else
  %itemsize9 = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 6, !dbg !1556
  %8 = load i64, i64* %itemsize9, align 8, !dbg !1556
  %call10 = call i8* @_Znam(i64 %8) #10, !dbg !1557
  store i8* %call10, i8** %item, align 8, !dbg !1558
  %call11 = call i8* @_ZNK11cLinkedList8IteratorclEv(%"class.cLinkedList::Iterator"* %iter), !dbg !1559
  %itemsize12 = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 6, !dbg !1560
  %9 = load i64, i64* %itemsize12, align 8, !dbg !1560
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %call10, i8* align 1 %call11, i64 %9, i1 false), !dbg !1561
  br label %if.end15, !dbg !1561

if.else13:                                        ; preds = %if.else
  %call14 = call i8* @_ZNK11cLinkedList8IteratorclEv(%"class.cLinkedList::Iterator"* %iter), !dbg !1562
  store i8* %call14, i8** %item, align 8, !dbg !1563
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.then8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then3
  %10 = load i8*, i8** %item, align 8, !dbg !1564
  call void @_ZN11cLinkedList6insertEPv(%class.cLinkedList* %this1, i8* %10), !dbg !1565
  br label %for.inc, !dbg !1566

for.inc:                                          ; preds = %if.end16
  %call17 = call i8* @_ZN11cLinkedList8IteratormmEi(%"class.cLinkedList::Iterator"* %iter, i32 0), !dbg !1567
  br label %for.cond, !dbg !1568, !llvm.loop !1569

for.end:                                          ; preds = %for.cond
  store %class.cLinkedList* %this1, %class.cLinkedList** %retval, align 8, !dbg !1571
  br label %return, !dbg !1571

return:                                           ; preds = %for.end, %if.then
  %11 = load %class.cLinkedList*, %class.cLinkedList** %retval, align 8, !dbg !1572
  ret %class.cLinkedList* %11, !dbg !1572
}

; Function Attrs: nounwind
declare dso_local void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11cLinkedListC2EPKc(%class.cLinkedList* %this, i8* %name) unnamed_addr #0 align 2 !dbg !1573 {
entry:
  %this.addr = alloca %class.cLinkedList*, align 8
  %name.addr = alloca i8*, align 8
  store %class.cLinkedList* %this, %class.cLinkedList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLinkedList** %this.addr, metadata !1574, metadata !DIExpression()), !dbg !1575
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1576, metadata !DIExpression()), !dbg !1577
  %this1 = load %class.cLinkedList*, %class.cLinkedList** %this.addr, align 8
  %0 = bitcast %class.cLinkedList* %this1 to %class.cOwnedObject*, !dbg !1578
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1579
  call void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject* %0, i8* %1, i1 zeroext true), !dbg !1580
  %2 = bitcast %class.cLinkedList* %this1 to i32 (...)***, !dbg !1578
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV11cLinkedList, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1578
  %tailp = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 2, !dbg !1581
  store %"struct.cLinkedList::Elem"* null, %"struct.cLinkedList::Elem"** %tailp, align 8, !dbg !1583
  %headp = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 1, !dbg !1584
  store %"struct.cLinkedList::Elem"* null, %"struct.cLinkedList::Elem"** %headp, align 8, !dbg !1585
  %n = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 3, !dbg !1586
  store i32 0, i32* %n, align 8, !dbg !1587
  %delfunc = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 4, !dbg !1588
  store void (i8*)* null, void (i8*)** %delfunc, align 8, !dbg !1589
  %dupfunc = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 5, !dbg !1590
  store i8* (i8*)* null, i8* (i8*)** %dupfunc, align 8, !dbg !1591
  %itemsize = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 6, !dbg !1592
  store i64 0, i64* %itemsize, align 8, !dbg !1593
  ret void, !dbg !1594
}

declare dso_local void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject*, i8*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11cLinkedListD2Ev(%class.cLinkedList* %this) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1595 {
entry:
  %this.addr = alloca %class.cLinkedList*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cLinkedList* %this, %class.cLinkedList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLinkedList** %this.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  %this1 = load %class.cLinkedList*, %class.cLinkedList** %this.addr, align 8
  %0 = bitcast %class.cLinkedList* %this1 to i32 (...)***, !dbg !1598
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV11cLinkedList, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1598
  invoke void @_ZN11cLinkedList5clearEv(%class.cLinkedList* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1599

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %class.cLinkedList* %this1 to %class.cOwnedObject*, !dbg !1601
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %1) #3, !dbg !1601
  ret void, !dbg !1602

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1601
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1601
  store i8* %3, i8** %exn.slot, align 8, !dbg !1601
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1601
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1601
  %5 = bitcast %class.cLinkedList* %this1 to %class.cOwnedObject*, !dbg !1601
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %5) #3, !dbg !1601
  br label %terminate.handler, !dbg !1601

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1601
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !1601
  unreachable, !dbg !1601
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11cLinkedList5clearEv(%class.cLinkedList* %this) #0 align 2 !dbg !1603 {
entry:
  %this.addr = alloca %class.cLinkedList*, align 8
  %tmp = alloca %"struct.cLinkedList::Elem"*, align 8
  store %class.cLinkedList* %this, %class.cLinkedList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLinkedList** %this.addr, metadata !1604, metadata !DIExpression()), !dbg !1605
  %this1 = load %class.cLinkedList*, %class.cLinkedList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cLinkedList::Elem"** %tmp, metadata !1606, metadata !DIExpression()), !dbg !1607
  br label %while.cond, !dbg !1608

while.cond:                                       ; preds = %delete.end14, %entry
  %headp = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 1, !dbg !1609
  %0 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %headp, align 8, !dbg !1609
  %tobool = icmp ne %"struct.cLinkedList::Elem"* %0, null, !dbg !1609
  br i1 %tobool, label %while.body, label %while.end, !dbg !1608

while.body:                                       ; preds = %while.cond
  %headp2 = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 1, !dbg !1610
  %1 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %headp2, align 8, !dbg !1610
  %next = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %1, i32 0, i32 2, !dbg !1612
  %2 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %next, align 8, !dbg !1612
  store %"struct.cLinkedList::Elem"* %2, %"struct.cLinkedList::Elem"** %tmp, align 8, !dbg !1613
  %dupfunc = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 5, !dbg !1614
  %3 = load i8* (i8*)*, i8* (i8*)** %dupfunc, align 8, !dbg !1614
  %tobool3 = icmp ne i8* (i8*)* %3, null, !dbg !1614
  br i1 %tobool3, label %if.then, label %lor.lhs.false, !dbg !1616

lor.lhs.false:                                    ; preds = %while.body
  %itemsize = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 6, !dbg !1617
  %4 = load i64, i64* %itemsize, align 8, !dbg !1617
  %cmp = icmp ugt i64 %4, 0, !dbg !1618
  br i1 %cmp, label %if.then, label %if.end10, !dbg !1619

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %delfunc = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 4, !dbg !1620
  %5 = load void (i8*)*, void (i8*)** %delfunc, align 8, !dbg !1620
  %tobool4 = icmp ne void (i8*)* %5, null, !dbg !1620
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !1623

if.then5:                                         ; preds = %if.then
  %delfunc6 = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 4, !dbg !1624
  %6 = load void (i8*)*, void (i8*)** %delfunc6, align 8, !dbg !1624
  %headp7 = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 1, !dbg !1625
  %7 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %headp7, align 8, !dbg !1625
  %item = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %7, i32 0, i32 0, !dbg !1626
  %8 = load i8*, i8** %item, align 8, !dbg !1626
  call void %6(i8* %8), !dbg !1624
  br label %if.end, !dbg !1624

if.else:                                          ; preds = %if.then
  %headp8 = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 1, !dbg !1627
  %9 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %headp8, align 8, !dbg !1627
  %item9 = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %9, i32 0, i32 0, !dbg !1628
  %10 = load i8*, i8** %item9, align 8, !dbg !1628
  %isnull = icmp eq i8* %10, null, !dbg !1629
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1629

delete.notnull:                                   ; preds = %if.else
  call void @_ZdlPv(i8* %10) #11, !dbg !1629
  br label %delete.end, !dbg !1629

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then5
  br label %if.end10, !dbg !1630

if.end10:                                         ; preds = %if.end, %lor.lhs.false
  %headp11 = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 1, !dbg !1631
  %11 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %headp11, align 8, !dbg !1631
  %isnull12 = icmp eq %"struct.cLinkedList::Elem"* %11, null, !dbg !1632
  br i1 %isnull12, label %delete.end14, label %delete.notnull13, !dbg !1632

delete.notnull13:                                 ; preds = %if.end10
  %12 = bitcast %"struct.cLinkedList::Elem"* %11 to i8*, !dbg !1632
  call void @_ZdlPv(i8* %12) #11, !dbg !1632
  br label %delete.end14, !dbg !1632

delete.end14:                                     ; preds = %delete.notnull13, %if.end10
  %13 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %tmp, align 8, !dbg !1633
  %headp15 = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 1, !dbg !1634
  store %"struct.cLinkedList::Elem"* %13, %"struct.cLinkedList::Elem"** %headp15, align 8, !dbg !1635
  br label %while.cond, !dbg !1608, !llvm.loop !1636

while.end:                                        ; preds = %while.cond
  %tailp = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 2, !dbg !1638
  store %"struct.cLinkedList::Elem"* null, %"struct.cLinkedList::Elem"** %tailp, align 8, !dbg !1639
  %n = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 3, !dbg !1640
  store i32 0, i32* %n, align 8, !dbg !1641
  ret void, !dbg !1642
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11cLinkedListD0Ev(%class.cLinkedList* %this) unnamed_addr #5 align 2 !dbg !1643 {
entry:
  %this.addr = alloca %class.cLinkedList*, align 8
  store %class.cLinkedList* %this, %class.cLinkedList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLinkedList** %this.addr, metadata !1644, metadata !DIExpression()), !dbg !1645
  %this1 = load %class.cLinkedList*, %class.cLinkedList** %this.addr, align 8
  call void @_ZN11cLinkedListD1Ev(%class.cLinkedList* %this1) #3, !dbg !1646
  %0 = bitcast %class.cLinkedList* %this1 to i8*, !dbg !1646
  call void @_ZdlPv(i8* %0) #11, !dbg !1646
  ret void, !dbg !1647
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11cLinkedList4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cLinkedList* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1648 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cLinkedList*, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cLinkedList* %this, %class.cLinkedList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLinkedList** %this.addr, metadata !1649, metadata !DIExpression()), !dbg !1651
  %this1 = load %class.cLinkedList*, %class.cLinkedList** %this.addr, align 8
  %n = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 3, !dbg !1652
  %1 = load i32, i32* %n, align 8, !dbg !1652
  %cmp = icmp eq i32 %1, 0, !dbg !1654
  br i1 %cmp, label %if.then, label %if.end, !dbg !1655

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !1656
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1656

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !1657
  br label %return, !dbg !1657

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1658
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1658
  store i8* %3, i8** %exn.slot, align 8, !dbg !1658
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1658
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1658
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !1657
  br label %eh.resume, !dbg !1657

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %out, metadata !1659, metadata !DIExpression()), !dbg !1664
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* %out), !dbg !1664
  %5 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !1665
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 16, !dbg !1665
  %6 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !1665
  %call = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont3 unwind label %lpad2, !dbg !1666

invoke.cont3:                                     ; preds = %if.end
  %n4 = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 3, !dbg !1667
  %7 = load i32, i32* %n4, align 8, !dbg !1667
  %call6 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %7)
          to label %invoke.cont5 unwind label %lpad2, !dbg !1668

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_stringstream"* %out)
          to label %invoke.cont7 unwind label %lpad2, !dbg !1669

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !1670
  br label %return

lpad2:                                            ; preds = %invoke.cont5, %invoke.cont3, %if.end
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1670
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1670
  store i8* %9, i8** %exn.slot, align 8, !dbg !1670
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1670
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1670
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !1670
  br label %eh.resume, !dbg !1670

return:                                           ; preds = %invoke.cont7, %invoke.cont
  ret void, !dbg !1670

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1657
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1657
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1657
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1657
  resume { i8*, i32 } %lpad.val8, !dbg !1657
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
define dso_local void @_ZN11cLinkedList10parsimPackEP11cCommBuffer(%class.cLinkedList* %this, %class.cCommBuffer* %buffer) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1671 {
entry:
  %this.addr = alloca %class.cLinkedList*, align 8
  %buffer.addr = alloca %class.cCommBuffer*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cLinkedList* %this, %class.cLinkedList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLinkedList** %this.addr, metadata !1672, metadata !DIExpression()), !dbg !1673
  store %class.cCommBuffer* %buffer, %class.cCommBuffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCommBuffer** %buffer.addr, metadata !1674, metadata !DIExpression()), !dbg !1675
  %this1 = load %class.cLinkedList*, %class.cLinkedList** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1676
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1676
  %1 = bitcast %class.cLinkedList* %this1 to %class.cObject*, !dbg !1677
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %0, %class.cObject* %1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.3, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1678

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #13, !dbg !1676
  unreachable, !dbg !1676

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1679
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1679
  store i8* %3, i8** %exn.slot, align 8, !dbg !1679
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1679
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1679
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1676
  br label %eh.resume, !dbg !1676

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1676
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1676
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1676
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1676
  resume { i8*, i32 } %lpad.val2, !dbg !1676
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError*, %class.cObject*, i8*, ...) unnamed_addr #1

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #5 comdat align 2 !dbg !1680 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !1687, metadata !DIExpression()), !dbg !1689
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1690
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !1690
  ret void, !dbg !1692
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11cLinkedList12parsimUnpackEP11cCommBuffer(%class.cLinkedList* %this, %class.cCommBuffer* %buffer) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1693 {
entry:
  %this.addr = alloca %class.cLinkedList*, align 8
  %buffer.addr = alloca %class.cCommBuffer*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cLinkedList* %this, %class.cLinkedList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLinkedList** %this.addr, metadata !1694, metadata !DIExpression()), !dbg !1695
  store %class.cCommBuffer* %buffer, %class.cCommBuffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCommBuffer** %buffer.addr, metadata !1696, metadata !DIExpression()), !dbg !1697
  %this1 = load %class.cLinkedList*, %class.cLinkedList** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1698
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1698
  %1 = bitcast %class.cLinkedList* %this1 to %class.cObject*, !dbg !1699
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %0, %class.cObject* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1700

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #13, !dbg !1698
  unreachable, !dbg !1698

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1701
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1701
  store i8* %3, i8** %exn.slot, align 8, !dbg !1701
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1701
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1701
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1698
  br label %eh.resume, !dbg !1698

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1698
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1698
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1698
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1698
  resume { i8*, i32 } %lpad.val2, !dbg !1698
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11cLinkedList6configEPFvPvEPFS0_S0_Em(%class.cLinkedList* %this, void (i8*)* %_delfunc, i8* (i8*)* %_dupfunc, i64 %_itemsize) #5 align 2 !dbg !1702 {
entry:
  %this.addr = alloca %class.cLinkedList*, align 8
  %_delfunc.addr = alloca void (i8*)*, align 8
  %_dupfunc.addr = alloca i8* (i8*)*, align 8
  %_itemsize.addr = alloca i64, align 8
  store %class.cLinkedList* %this, %class.cLinkedList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLinkedList** %this.addr, metadata !1703, metadata !DIExpression()), !dbg !1704
  store void (i8*)* %_delfunc, void (i8*)** %_delfunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %_delfunc.addr, metadata !1705, metadata !DIExpression()), !dbg !1706
  store i8* (i8*)* %_dupfunc, i8* (i8*)** %_dupfunc.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i8*)** %_dupfunc.addr, metadata !1707, metadata !DIExpression()), !dbg !1708
  store i64 %_itemsize, i64* %_itemsize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %_itemsize.addr, metadata !1709, metadata !DIExpression()), !dbg !1710
  %this1 = load %class.cLinkedList*, %class.cLinkedList** %this.addr, align 8
  %0 = load void (i8*)*, void (i8*)** %_delfunc.addr, align 8, !dbg !1711
  %delfunc = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 4, !dbg !1712
  store void (i8*)* %0, void (i8*)** %delfunc, align 8, !dbg !1713
  %1 = load i8* (i8*)*, i8* (i8*)** %_dupfunc.addr, align 8, !dbg !1714
  %dupfunc = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 5, !dbg !1715
  store i8* (i8*)* %1, i8* (i8*)** %dupfunc, align 8, !dbg !1716
  %2 = load i64, i64* %_itemsize.addr, align 8, !dbg !1717
  %itemsize = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 6, !dbg !1718
  store i64 %2, i64* %itemsize, align 8, !dbg !1719
  ret void, !dbg !1720
}

declare dso_local dereferenceable(40) %class.cOwnedObject* @_ZN12cOwnedObjectaSERKS_(%class.cOwnedObject*, %class.cOwnedObject* dereferenceable(40)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11cLinkedList8IteratorC2ERKS_b(%"class.cLinkedList::Iterator"* %this, %class.cLinkedList* dereferenceable(88) %q, i1 zeroext %athead) unnamed_addr #5 comdat align 2 !dbg !1721 {
entry:
  %this.addr = alloca %"class.cLinkedList::Iterator"*, align 8
  %q.addr = alloca %class.cLinkedList*, align 8
  %athead.addr = alloca i8, align 1
  store %"class.cLinkedList::Iterator"* %this, %"class.cLinkedList::Iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.cLinkedList::Iterator"** %this.addr, metadata !1722, metadata !DIExpression()), !dbg !1724
  store %class.cLinkedList* %q, %class.cLinkedList** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLinkedList** %q.addr, metadata !1725, metadata !DIExpression()), !dbg !1726
  %frombool = zext i1 %athead to i8
  store i8 %frombool, i8* %athead.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %athead.addr, metadata !1727, metadata !DIExpression()), !dbg !1728
  %this1 = load %"class.cLinkedList::Iterator"*, %"class.cLinkedList::Iterator"** %this.addr, align 8
  %0 = load %class.cLinkedList*, %class.cLinkedList** %q.addr, align 8, !dbg !1729
  %tobool = icmp ne %class.cLinkedList* %0, null, !dbg !1731
  br i1 %tobool, label %cond.true, label %cond.false4, !dbg !1731

cond.true:                                        ; preds = %entry
  %1 = load i8, i8* %athead.addr, align 1, !dbg !1732
  %tobool2 = trunc i8 %1 to i1, !dbg !1732
  br i1 %tobool2, label %cond.true3, label %cond.false, !dbg !1732

cond.true3:                                       ; preds = %cond.true
  %2 = load %class.cLinkedList*, %class.cLinkedList** %q.addr, align 8, !dbg !1733
  %headp = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %2, i32 0, i32 1, !dbg !1734
  %3 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %headp, align 8, !dbg !1734
  br label %cond.end, !dbg !1732

cond.false:                                       ; preds = %cond.true
  %4 = load %class.cLinkedList*, %class.cLinkedList** %q.addr, align 8, !dbg !1735
  %tailp = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %4, i32 0, i32 2, !dbg !1736
  %5 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %tailp, align 8, !dbg !1736
  br label %cond.end, !dbg !1732

cond.end:                                         ; preds = %cond.false, %cond.true3
  %cond = phi %"struct.cLinkedList::Elem"* [ %3, %cond.true3 ], [ %5, %cond.false ], !dbg !1732
  br label %cond.end5, !dbg !1731

cond.false4:                                      ; preds = %entry
  br label %cond.end5, !dbg !1731

cond.end5:                                        ; preds = %cond.false4, %cond.end
  %cond6 = phi %"struct.cLinkedList::Elem"* [ %cond, %cond.end ], [ null, %cond.false4 ], !dbg !1731
  %p = getelementptr inbounds %"class.cLinkedList::Iterator", %"class.cLinkedList::Iterator"* %this1, i32 0, i32 0, !dbg !1737
  store %"struct.cLinkedList::Elem"* %cond6, %"struct.cLinkedList::Elem"** %p, align 8, !dbg !1738
  ret void, !dbg !1739
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11cLinkedList8Iterator3endEv(%"class.cLinkedList::Iterator"* %this) #5 comdat align 2 !dbg !1740 {
entry:
  %this.addr = alloca %"class.cLinkedList::Iterator"*, align 8
  store %"class.cLinkedList::Iterator"* %this, %"class.cLinkedList::Iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.cLinkedList::Iterator"** %this.addr, metadata !1741, metadata !DIExpression()), !dbg !1743
  %this1 = load %"class.cLinkedList::Iterator"*, %"class.cLinkedList::Iterator"** %this.addr, align 8
  %p = getelementptr inbounds %"class.cLinkedList::Iterator", %"class.cLinkedList::Iterator"* %this1, i32 0, i32 0, !dbg !1744
  %0 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p, align 8, !dbg !1744
  %cmp = icmp eq %"struct.cLinkedList::Elem"* %0, null, !dbg !1745
  ret i1 %cmp, !dbg !1746
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11cLinkedList8IteratorclEv(%"class.cLinkedList::Iterator"* %this) #5 comdat align 2 !dbg !1747 {
entry:
  %this.addr = alloca %"class.cLinkedList::Iterator"*, align 8
  store %"class.cLinkedList::Iterator"* %this, %"class.cLinkedList::Iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.cLinkedList::Iterator"** %this.addr, metadata !1748, metadata !DIExpression()), !dbg !1749
  %this1 = load %"class.cLinkedList::Iterator"*, %"class.cLinkedList::Iterator"** %this.addr, align 8
  %p = getelementptr inbounds %"class.cLinkedList::Iterator", %"class.cLinkedList::Iterator"* %this1, i32 0, i32 0, !dbg !1750
  %0 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p, align 8, !dbg !1750
  %item = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %0, i32 0, i32 0, !dbg !1751
  %1 = load i8*, i8** %item, align 8, !dbg !1751
  ret i8* %1, !dbg !1752
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline uwtable
define dso_local void @_ZN11cLinkedList6insertEPv(%class.cLinkedList* %this, i8* %item) #0 align 2 !dbg !1753 {
entry:
  %this.addr = alloca %class.cLinkedList*, align 8
  %item.addr = alloca i8*, align 8
  %p = alloca %"struct.cLinkedList::Elem"*, align 8
  %e = alloca %"struct.cLinkedList::Elem"*, align 8
  store %class.cLinkedList* %this, %class.cLinkedList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLinkedList** %this.addr, metadata !1754, metadata !DIExpression()), !dbg !1755
  store i8* %item, i8** %item.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %item.addr, metadata !1756, metadata !DIExpression()), !dbg !1757
  %this1 = load %class.cLinkedList*, %class.cLinkedList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cLinkedList::Elem"** %p, metadata !1758, metadata !DIExpression()), !dbg !1759
  %headp = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 1, !dbg !1760
  %0 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %headp, align 8, !dbg !1760
  store %"struct.cLinkedList::Elem"* %0, %"struct.cLinkedList::Elem"** %p, align 8, !dbg !1759
  %1 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p, align 8, !dbg !1761
  %tobool = icmp ne %"struct.cLinkedList::Elem"* %1, null, !dbg !1761
  br i1 %tobool, label %if.then, label %if.else, !dbg !1763

if.then:                                          ; preds = %entry
  %2 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p, align 8, !dbg !1764
  %3 = load i8*, i8** %item.addr, align 8, !dbg !1765
  call void @_ZN11cLinkedList16insbefore_llelemEPNS_4ElemEPv(%class.cLinkedList* %this1, %"struct.cLinkedList::Elem"* %2, i8* %3), !dbg !1766
  br label %if.end9, !dbg !1766

if.else:                                          ; preds = %entry
  %tailp = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 2, !dbg !1767
  %4 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %tailp, align 8, !dbg !1767
  %tobool2 = icmp ne %"struct.cLinkedList::Elem"* %4, null, !dbg !1767
  br i1 %tobool2, label %if.then3, label %if.else5, !dbg !1769

if.then3:                                         ; preds = %if.else
  %tailp4 = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 2, !dbg !1770
  %5 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %tailp4, align 8, !dbg !1770
  %6 = load i8*, i8** %item.addr, align 8, !dbg !1771
  call void @_ZN11cLinkedList15insafter_llelemEPNS_4ElemEPv(%class.cLinkedList* %this1, %"struct.cLinkedList::Elem"* %5, i8* %6), !dbg !1772
  br label %if.end, !dbg !1772

if.else5:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"struct.cLinkedList::Elem"** %e, metadata !1773, metadata !DIExpression()), !dbg !1775
  %call = call i8* @_Znwm(i64 24) #10, !dbg !1776
  %7 = bitcast i8* %call to %"struct.cLinkedList::Elem"*, !dbg !1776
  store %"struct.cLinkedList::Elem"* %7, %"struct.cLinkedList::Elem"** %e, align 8, !dbg !1775
  %8 = load i8*, i8** %item.addr, align 8, !dbg !1777
  %9 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %e, align 8, !dbg !1778
  %item6 = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %9, i32 0, i32 0, !dbg !1779
  store i8* %8, i8** %item6, align 8, !dbg !1780
  %10 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %e, align 8, !dbg !1781
  %tailp7 = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 2, !dbg !1782
  store %"struct.cLinkedList::Elem"* %10, %"struct.cLinkedList::Elem"** %tailp7, align 8, !dbg !1783
  %headp8 = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 1, !dbg !1784
  store %"struct.cLinkedList::Elem"* %10, %"struct.cLinkedList::Elem"** %headp8, align 8, !dbg !1785
  %11 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %e, align 8, !dbg !1786
  %next = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %11, i32 0, i32 2, !dbg !1787
  store %"struct.cLinkedList::Elem"* null, %"struct.cLinkedList::Elem"** %next, align 8, !dbg !1788
  %12 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %e, align 8, !dbg !1789
  %prev = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %12, i32 0, i32 1, !dbg !1790
  store %"struct.cLinkedList::Elem"* null, %"struct.cLinkedList::Elem"** %prev, align 8, !dbg !1791
  %n = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 3, !dbg !1792
  %13 = load i32, i32* %n, align 8, !dbg !1793
  %inc = add nsw i32 %13, 1, !dbg !1793
  store i32 %inc, i32* %n, align 8, !dbg !1793
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  ret void, !dbg !1794
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN11cLinkedList8IteratormmEi(%"class.cLinkedList::Iterator"* %this, i32 %0) #5 comdat align 2 !dbg !1795 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %"class.cLinkedList::Iterator"*, align 8
  %.addr = alloca i32, align 4
  %t = alloca %"struct.cLinkedList::Elem"*, align 8
  store %"class.cLinkedList::Iterator"* %this, %"class.cLinkedList::Iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.cLinkedList::Iterator"** %this.addr, metadata !1796, metadata !DIExpression()), !dbg !1797
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !1798, metadata !DIExpression()), !dbg !1799
  %this1 = load %"class.cLinkedList::Iterator"*, %"class.cLinkedList::Iterator"** %this.addr, align 8
  %p = getelementptr inbounds %"class.cLinkedList::Iterator", %"class.cLinkedList::Iterator"* %this1, i32 0, i32 0, !dbg !1800
  %1 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p, align 8, !dbg !1800
  %tobool = icmp ne %"struct.cLinkedList::Elem"* %1, null, !dbg !1800
  br i1 %tobool, label %if.end, label %if.then, !dbg !1802

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1803
  br label %return, !dbg !1803

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.cLinkedList::Elem"** %t, metadata !1804, metadata !DIExpression()), !dbg !1805
  %p2 = getelementptr inbounds %"class.cLinkedList::Iterator", %"class.cLinkedList::Iterator"* %this1, i32 0, i32 0, !dbg !1806
  %2 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p2, align 8, !dbg !1806
  store %"struct.cLinkedList::Elem"* %2, %"struct.cLinkedList::Elem"** %t, align 8, !dbg !1805
  %p3 = getelementptr inbounds %"class.cLinkedList::Iterator", %"class.cLinkedList::Iterator"* %this1, i32 0, i32 0, !dbg !1807
  %3 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p3, align 8, !dbg !1807
  %prev = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %3, i32 0, i32 1, !dbg !1808
  %4 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %prev, align 8, !dbg !1808
  %p4 = getelementptr inbounds %"class.cLinkedList::Iterator", %"class.cLinkedList::Iterator"* %this1, i32 0, i32 0, !dbg !1809
  store %"struct.cLinkedList::Elem"* %4, %"struct.cLinkedList::Elem"** %p4, align 8, !dbg !1810
  %5 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %t, align 8, !dbg !1811
  %item = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %5, i32 0, i32 0, !dbg !1812
  %6 = load i8*, i8** %item, align 8, !dbg !1812
  store i8* %6, i8** %retval, align 8, !dbg !1813
  br label %return, !dbg !1813

return:                                           ; preds = %if.end, %if.then
  %7 = load i8*, i8** %retval, align 8, !dbg !1814
  ret i8* %7, !dbg !1814
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"struct.cLinkedList::Elem"* @_ZNK11cLinkedList11find_llelemEPv(%class.cLinkedList* %this, i8* %item) #5 align 2 !dbg !1815 {
entry:
  %this.addr = alloca %class.cLinkedList*, align 8
  %item.addr = alloca i8*, align 8
  %p = alloca %"struct.cLinkedList::Elem"*, align 8
  store %class.cLinkedList* %this, %class.cLinkedList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLinkedList** %this.addr, metadata !1816, metadata !DIExpression()), !dbg !1817
  store i8* %item, i8** %item.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %item.addr, metadata !1818, metadata !DIExpression()), !dbg !1819
  %this1 = load %class.cLinkedList*, %class.cLinkedList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cLinkedList::Elem"** %p, metadata !1820, metadata !DIExpression()), !dbg !1821
  %headp = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 1, !dbg !1822
  %0 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %headp, align 8, !dbg !1822
  store %"struct.cLinkedList::Elem"* %0, %"struct.cLinkedList::Elem"** %p, align 8, !dbg !1821
  br label %while.cond, !dbg !1823

while.cond:                                       ; preds = %while.body, %entry
  %1 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p, align 8, !dbg !1824
  %tobool = icmp ne %"struct.cLinkedList::Elem"* %1, null, !dbg !1824
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1825

land.rhs:                                         ; preds = %while.cond
  %2 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p, align 8, !dbg !1826
  %item2 = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %2, i32 0, i32 0, !dbg !1827
  %3 = load i8*, i8** %item2, align 8, !dbg !1827
  %4 = load i8*, i8** %item.addr, align 8, !dbg !1828
  %cmp = icmp ne i8* %3, %4, !dbg !1829
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ], !dbg !1817
  br i1 %5, label %while.body, label %while.end, !dbg !1823

while.body:                                       ; preds = %land.end
  %6 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p, align 8, !dbg !1830
  %next = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %6, i32 0, i32 2, !dbg !1831
  %7 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %next, align 8, !dbg !1831
  store %"struct.cLinkedList::Elem"* %7, %"struct.cLinkedList::Elem"** %p, align 8, !dbg !1832
  br label %while.cond, !dbg !1823, !llvm.loop !1833

while.end:                                        ; preds = %land.end
  %8 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p, align 8, !dbg !1834
  ret %"struct.cLinkedList::Elem"* %8, !dbg !1835
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11cLinkedList16insbefore_llelemEPNS_4ElemEPv(%class.cLinkedList* %this, %"struct.cLinkedList::Elem"* %p, i8* %item) #0 align 2 !dbg !1836 {
entry:
  %this.addr = alloca %class.cLinkedList*, align 8
  %p.addr = alloca %"struct.cLinkedList::Elem"*, align 8
  %item.addr = alloca i8*, align 8
  %e = alloca %"struct.cLinkedList::Elem"*, align 8
  store %class.cLinkedList* %this, %class.cLinkedList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLinkedList** %this.addr, metadata !1837, metadata !DIExpression()), !dbg !1838
  store %"struct.cLinkedList::Elem"* %p, %"struct.cLinkedList::Elem"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cLinkedList::Elem"** %p.addr, metadata !1839, metadata !DIExpression()), !dbg !1840
  store i8* %item, i8** %item.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %item.addr, metadata !1841, metadata !DIExpression()), !dbg !1842
  %this1 = load %class.cLinkedList*, %class.cLinkedList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cLinkedList::Elem"** %e, metadata !1843, metadata !DIExpression()), !dbg !1844
  %call = call i8* @_Znwm(i64 24) #10, !dbg !1845
  %0 = bitcast i8* %call to %"struct.cLinkedList::Elem"*, !dbg !1845
  store %"struct.cLinkedList::Elem"* %0, %"struct.cLinkedList::Elem"** %e, align 8, !dbg !1844
  %1 = load i8*, i8** %item.addr, align 8, !dbg !1846
  %2 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %e, align 8, !dbg !1847
  %item2 = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %2, i32 0, i32 0, !dbg !1848
  store i8* %1, i8** %item2, align 8, !dbg !1849
  %3 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p.addr, align 8, !dbg !1850
  %prev = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %3, i32 0, i32 1, !dbg !1851
  %4 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %prev, align 8, !dbg !1851
  %5 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %e, align 8, !dbg !1852
  %prev3 = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %5, i32 0, i32 1, !dbg !1853
  store %"struct.cLinkedList::Elem"* %4, %"struct.cLinkedList::Elem"** %prev3, align 8, !dbg !1854
  %6 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p.addr, align 8, !dbg !1855
  %7 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %e, align 8, !dbg !1856
  %next = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %7, i32 0, i32 2, !dbg !1857
  store %"struct.cLinkedList::Elem"* %6, %"struct.cLinkedList::Elem"** %next, align 8, !dbg !1858
  %8 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %e, align 8, !dbg !1859
  %9 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p.addr, align 8, !dbg !1860
  %prev4 = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %9, i32 0, i32 1, !dbg !1861
  store %"struct.cLinkedList::Elem"* %8, %"struct.cLinkedList::Elem"** %prev4, align 8, !dbg !1862
  %10 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %e, align 8, !dbg !1863
  %prev5 = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %10, i32 0, i32 1, !dbg !1865
  %11 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %prev5, align 8, !dbg !1865
  %tobool = icmp ne %"struct.cLinkedList::Elem"* %11, null, !dbg !1863
  br i1 %tobool, label %if.then, label %if.else, !dbg !1866

if.then:                                          ; preds = %entry
  %12 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %e, align 8, !dbg !1867
  %13 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %e, align 8, !dbg !1868
  %prev6 = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %13, i32 0, i32 1, !dbg !1869
  %14 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %prev6, align 8, !dbg !1869
  %next7 = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %14, i32 0, i32 2, !dbg !1870
  store %"struct.cLinkedList::Elem"* %12, %"struct.cLinkedList::Elem"** %next7, align 8, !dbg !1871
  br label %if.end, !dbg !1868

if.else:                                          ; preds = %entry
  %15 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %e, align 8, !dbg !1872
  %headp = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 1, !dbg !1873
  store %"struct.cLinkedList::Elem"* %15, %"struct.cLinkedList::Elem"** %headp, align 8, !dbg !1874
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %n = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 3, !dbg !1875
  %16 = load i32, i32* %n, align 8, !dbg !1876
  %inc = add nsw i32 %16, 1, !dbg !1876
  store i32 %inc, i32* %n, align 8, !dbg !1876
  ret void, !dbg !1877
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define dso_local void @_ZN11cLinkedList15insafter_llelemEPNS_4ElemEPv(%class.cLinkedList* %this, %"struct.cLinkedList::Elem"* %p, i8* %item) #0 align 2 !dbg !1878 {
entry:
  %this.addr = alloca %class.cLinkedList*, align 8
  %p.addr = alloca %"struct.cLinkedList::Elem"*, align 8
  %item.addr = alloca i8*, align 8
  %e = alloca %"struct.cLinkedList::Elem"*, align 8
  store %class.cLinkedList* %this, %class.cLinkedList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLinkedList** %this.addr, metadata !1879, metadata !DIExpression()), !dbg !1880
  store %"struct.cLinkedList::Elem"* %p, %"struct.cLinkedList::Elem"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cLinkedList::Elem"** %p.addr, metadata !1881, metadata !DIExpression()), !dbg !1882
  store i8* %item, i8** %item.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %item.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  %this1 = load %class.cLinkedList*, %class.cLinkedList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cLinkedList::Elem"** %e, metadata !1885, metadata !DIExpression()), !dbg !1886
  %call = call i8* @_Znwm(i64 24) #10, !dbg !1887
  %0 = bitcast i8* %call to %"struct.cLinkedList::Elem"*, !dbg !1887
  store %"struct.cLinkedList::Elem"* %0, %"struct.cLinkedList::Elem"** %e, align 8, !dbg !1886
  %1 = load i8*, i8** %item.addr, align 8, !dbg !1888
  %2 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %e, align 8, !dbg !1889
  %item2 = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %2, i32 0, i32 0, !dbg !1890
  store i8* %1, i8** %item2, align 8, !dbg !1891
  %3 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p.addr, align 8, !dbg !1892
  %next = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %3, i32 0, i32 2, !dbg !1893
  %4 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %next, align 8, !dbg !1893
  %5 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %e, align 8, !dbg !1894
  %next3 = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %5, i32 0, i32 2, !dbg !1895
  store %"struct.cLinkedList::Elem"* %4, %"struct.cLinkedList::Elem"** %next3, align 8, !dbg !1896
  %6 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p.addr, align 8, !dbg !1897
  %7 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %e, align 8, !dbg !1898
  %prev = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %7, i32 0, i32 1, !dbg !1899
  store %"struct.cLinkedList::Elem"* %6, %"struct.cLinkedList::Elem"** %prev, align 8, !dbg !1900
  %8 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %e, align 8, !dbg !1901
  %9 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p.addr, align 8, !dbg !1902
  %next4 = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %9, i32 0, i32 2, !dbg !1903
  store %"struct.cLinkedList::Elem"* %8, %"struct.cLinkedList::Elem"** %next4, align 8, !dbg !1904
  %10 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %e, align 8, !dbg !1905
  %next5 = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %10, i32 0, i32 2, !dbg !1907
  %11 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %next5, align 8, !dbg !1907
  %tobool = icmp ne %"struct.cLinkedList::Elem"* %11, null, !dbg !1905
  br i1 %tobool, label %if.then, label %if.else, !dbg !1908

if.then:                                          ; preds = %entry
  %12 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %e, align 8, !dbg !1909
  %13 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %e, align 8, !dbg !1910
  %next6 = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %13, i32 0, i32 2, !dbg !1911
  %14 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %next6, align 8, !dbg !1911
  %prev7 = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %14, i32 0, i32 1, !dbg !1912
  store %"struct.cLinkedList::Elem"* %12, %"struct.cLinkedList::Elem"** %prev7, align 8, !dbg !1913
  br label %if.end, !dbg !1910

if.else:                                          ; preds = %entry
  %15 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %e, align 8, !dbg !1914
  %tailp = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 2, !dbg !1915
  store %"struct.cLinkedList::Elem"* %15, %"struct.cLinkedList::Elem"** %tailp, align 8, !dbg !1916
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %n = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 3, !dbg !1917
  %16 = load i32, i32* %n, align 8, !dbg !1918
  %inc = add nsw i32 %16, 1, !dbg !1918
  store i32 %inc, i32* %n, align 8, !dbg !1918
  ret void, !dbg !1919
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN11cLinkedList13remove_llelemEPNS_4ElemE(%class.cLinkedList* %this, %"struct.cLinkedList::Elem"* %p) #5 align 2 !dbg !1920 {
entry:
  %this.addr = alloca %class.cLinkedList*, align 8
  %p.addr = alloca %"struct.cLinkedList::Elem"*, align 8
  %retitem = alloca i8*, align 8
  store %class.cLinkedList* %this, %class.cLinkedList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLinkedList** %this.addr, metadata !1921, metadata !DIExpression()), !dbg !1922
  store %"struct.cLinkedList::Elem"* %p, %"struct.cLinkedList::Elem"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cLinkedList::Elem"** %p.addr, metadata !1923, metadata !DIExpression()), !dbg !1924
  %this1 = load %class.cLinkedList*, %class.cLinkedList** %this.addr, align 8
  %0 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p.addr, align 8, !dbg !1925
  %prev = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %0, i32 0, i32 1, !dbg !1927
  %1 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %prev, align 8, !dbg !1927
  %tobool = icmp ne %"struct.cLinkedList::Elem"* %1, null, !dbg !1925
  br i1 %tobool, label %if.then, label %if.else, !dbg !1928

if.then:                                          ; preds = %entry
  %2 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p.addr, align 8, !dbg !1929
  %next = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %2, i32 0, i32 2, !dbg !1930
  %3 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %next, align 8, !dbg !1930
  %4 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p.addr, align 8, !dbg !1931
  %prev2 = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %4, i32 0, i32 1, !dbg !1932
  %5 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %prev2, align 8, !dbg !1932
  %next3 = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %5, i32 0, i32 2, !dbg !1933
  store %"struct.cLinkedList::Elem"* %3, %"struct.cLinkedList::Elem"** %next3, align 8, !dbg !1934
  br label %if.end, !dbg !1931

if.else:                                          ; preds = %entry
  %6 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p.addr, align 8, !dbg !1935
  %next4 = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %6, i32 0, i32 2, !dbg !1936
  %7 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %next4, align 8, !dbg !1936
  %headp = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 1, !dbg !1937
  store %"struct.cLinkedList::Elem"* %7, %"struct.cLinkedList::Elem"** %headp, align 8, !dbg !1938
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p.addr, align 8, !dbg !1939
  %next5 = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %8, i32 0, i32 2, !dbg !1941
  %9 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %next5, align 8, !dbg !1941
  %tobool6 = icmp ne %"struct.cLinkedList::Elem"* %9, null, !dbg !1939
  br i1 %tobool6, label %if.then7, label %if.else11, !dbg !1942

if.then7:                                         ; preds = %if.end
  %10 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p.addr, align 8, !dbg !1943
  %prev8 = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %10, i32 0, i32 1, !dbg !1944
  %11 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %prev8, align 8, !dbg !1944
  %12 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p.addr, align 8, !dbg !1945
  %next9 = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %12, i32 0, i32 2, !dbg !1946
  %13 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %next9, align 8, !dbg !1946
  %prev10 = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %13, i32 0, i32 1, !dbg !1947
  store %"struct.cLinkedList::Elem"* %11, %"struct.cLinkedList::Elem"** %prev10, align 8, !dbg !1948
  br label %if.end13, !dbg !1945

if.else11:                                        ; preds = %if.end
  %14 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p.addr, align 8, !dbg !1949
  %prev12 = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %14, i32 0, i32 1, !dbg !1950
  %15 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %prev12, align 8, !dbg !1950
  %tailp = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 2, !dbg !1951
  store %"struct.cLinkedList::Elem"* %15, %"struct.cLinkedList::Elem"** %tailp, align 8, !dbg !1952
  br label %if.end13

if.end13:                                         ; preds = %if.else11, %if.then7
  call void @llvm.dbg.declare(metadata i8** %retitem, metadata !1953, metadata !DIExpression()), !dbg !1954
  %16 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p.addr, align 8, !dbg !1955
  %item = getelementptr inbounds %"struct.cLinkedList::Elem", %"struct.cLinkedList::Elem"* %16, i32 0, i32 0, !dbg !1956
  %17 = load i8*, i8** %item, align 8, !dbg !1956
  store i8* %17, i8** %retitem, align 8, !dbg !1954
  %18 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p.addr, align 8, !dbg !1957
  %isnull = icmp eq %"struct.cLinkedList::Elem"* %18, null, !dbg !1958
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1958

delete.notnull:                                   ; preds = %if.end13
  %19 = bitcast %"struct.cLinkedList::Elem"* %18 to i8*, !dbg !1958
  call void @_ZdlPv(i8* %19) #11, !dbg !1958
  br label %delete.end, !dbg !1958

delete.end:                                       ; preds = %delete.notnull, %if.end13
  %n = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 3, !dbg !1959
  %20 = load i32, i32* %n, align 8, !dbg !1960
  %dec = add nsw i32 %20, -1, !dbg !1960
  store i32 %dec, i32* %n, align 8, !dbg !1960
  %21 = load i8*, i8** %retitem, align 8, !dbg !1961
  ret i8* %21, !dbg !1962
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11cLinkedList12insertBeforeEPvS0_(%class.cLinkedList* %this, i8* %where, i8* %item) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1963 {
entry:
  %this.addr = alloca %class.cLinkedList*, align 8
  %where.addr = alloca i8*, align 8
  %item.addr = alloca i8*, align 8
  %p = alloca %"struct.cLinkedList::Elem"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cLinkedList* %this, %class.cLinkedList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLinkedList** %this.addr, metadata !1964, metadata !DIExpression()), !dbg !1965
  store i8* %where, i8** %where.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %where.addr, metadata !1966, metadata !DIExpression()), !dbg !1967
  store i8* %item, i8** %item.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %item.addr, metadata !1968, metadata !DIExpression()), !dbg !1969
  %this1 = load %class.cLinkedList*, %class.cLinkedList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cLinkedList::Elem"** %p, metadata !1970, metadata !DIExpression()), !dbg !1971
  %0 = load i8*, i8** %where.addr, align 8, !dbg !1972
  %call = call %"struct.cLinkedList::Elem"* @_ZNK11cLinkedList11find_llelemEPv(%class.cLinkedList* %this1, i8* %0), !dbg !1973
  store %"struct.cLinkedList::Elem"* %call, %"struct.cLinkedList::Elem"** %p, align 8, !dbg !1971
  %1 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p, align 8, !dbg !1974
  %tobool = icmp ne %"struct.cLinkedList::Elem"* %1, null, !dbg !1974
  br i1 %tobool, label %if.end, label %if.then, !dbg !1976

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1977
  %2 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1977
  %3 = bitcast %class.cLinkedList* %this1 to %class.cObject*, !dbg !1978
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %2, %class.cObject* %3, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1979

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #13, !dbg !1977
  unreachable, !dbg !1977

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1980
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1980
  store i8* %5, i8** %exn.slot, align 8, !dbg !1980
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1980
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1980
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1977
  br label %eh.resume, !dbg !1977

if.end:                                           ; preds = %entry
  %7 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p, align 8, !dbg !1981
  %8 = load i8*, i8** %item.addr, align 8, !dbg !1982
  call void @_ZN11cLinkedList16insbefore_llelemEPNS_4ElemEPv(%class.cLinkedList* %this1, %"struct.cLinkedList::Elem"* %7, i8* %8), !dbg !1983
  ret void, !dbg !1984

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1977
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1977
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1977
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1977
  resume { i8*, i32 } %lpad.val2, !dbg !1977
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11cLinkedList11insertAfterEPvS0_(%class.cLinkedList* %this, i8* %where, i8* %item) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1985 {
entry:
  %this.addr = alloca %class.cLinkedList*, align 8
  %where.addr = alloca i8*, align 8
  %item.addr = alloca i8*, align 8
  %p = alloca %"struct.cLinkedList::Elem"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cLinkedList* %this, %class.cLinkedList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLinkedList** %this.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  store i8* %where, i8** %where.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %where.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  store i8* %item, i8** %item.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %item.addr, metadata !1990, metadata !DIExpression()), !dbg !1991
  %this1 = load %class.cLinkedList*, %class.cLinkedList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cLinkedList::Elem"** %p, metadata !1992, metadata !DIExpression()), !dbg !1993
  %0 = load i8*, i8** %where.addr, align 8, !dbg !1994
  %call = call %"struct.cLinkedList::Elem"* @_ZNK11cLinkedList11find_llelemEPv(%class.cLinkedList* %this1, i8* %0), !dbg !1995
  store %"struct.cLinkedList::Elem"* %call, %"struct.cLinkedList::Elem"** %p, align 8, !dbg !1993
  %1 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p, align 8, !dbg !1996
  %tobool = icmp ne %"struct.cLinkedList::Elem"* %1, null, !dbg !1996
  br i1 %tobool, label %if.end, label %if.then, !dbg !1998

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1999
  %2 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1999
  %3 = bitcast %class.cLinkedList* %this1 to %class.cObject*, !dbg !2000
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %2, %class.cObject* %3, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2001

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #13, !dbg !1999
  unreachable, !dbg !1999

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2002
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2002
  store i8* %5, i8** %exn.slot, align 8, !dbg !2002
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2002
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2002
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1999
  br label %eh.resume, !dbg !1999

if.end:                                           ; preds = %entry
  %7 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p, align 8, !dbg !2003
  %8 = load i8*, i8** %item.addr, align 8, !dbg !2004
  call void @_ZN11cLinkedList15insafter_llelemEPNS_4ElemEPv(%class.cLinkedList* %this1, %"struct.cLinkedList::Elem"* %7, i8* %8), !dbg !2005
  ret void, !dbg !2006

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1999
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1999
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1999
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1999
  resume { i8*, i32 } %lpad.val2, !dbg !1999
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN11cLinkedList6removeEPv(%class.cLinkedList* %this, i8* %item) #5 align 2 !dbg !2007 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %class.cLinkedList*, align 8
  %item.addr = alloca i8*, align 8
  %p = alloca %"struct.cLinkedList::Elem"*, align 8
  store %class.cLinkedList* %this, %class.cLinkedList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLinkedList** %this.addr, metadata !2008, metadata !DIExpression()), !dbg !2009
  store i8* %item, i8** %item.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %item.addr, metadata !2010, metadata !DIExpression()), !dbg !2011
  %this1 = load %class.cLinkedList*, %class.cLinkedList** %this.addr, align 8
  %0 = load i8*, i8** %item.addr, align 8, !dbg !2012
  %tobool = icmp ne i8* %0, null, !dbg !2012
  br i1 %tobool, label %if.end, label %if.then, !dbg !2014

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2015
  br label %return, !dbg !2015

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.cLinkedList::Elem"** %p, metadata !2016, metadata !DIExpression()), !dbg !2017
  %1 = load i8*, i8** %item.addr, align 8, !dbg !2018
  %call = call %"struct.cLinkedList::Elem"* @_ZNK11cLinkedList11find_llelemEPv(%class.cLinkedList* %this1, i8* %1), !dbg !2019
  store %"struct.cLinkedList::Elem"* %call, %"struct.cLinkedList::Elem"** %p, align 8, !dbg !2017
  %2 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p, align 8, !dbg !2020
  %tobool2 = icmp ne %"struct.cLinkedList::Elem"* %2, null, !dbg !2020
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !2022

if.then3:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !2023
  br label %return, !dbg !2023

if.end4:                                          ; preds = %if.end
  %3 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %p, align 8, !dbg !2024
  %call5 = call i8* @_ZN11cLinkedList13remove_llelemEPNS_4ElemE(%class.cLinkedList* %this1, %"struct.cLinkedList::Elem"* %3), !dbg !2025
  store i8* %call5, i8** %retval, align 8, !dbg !2026
  br label %return, !dbg !2026

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i8*, i8** %retval, align 8, !dbg !2027
  ret i8* %4, !dbg !2027
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11cLinkedList3popEv(%class.cLinkedList* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2028 {
entry:
  %this.addr = alloca %class.cLinkedList*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cLinkedList* %this, %class.cLinkedList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLinkedList** %this.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  %this1 = load %class.cLinkedList*, %class.cLinkedList** %this.addr, align 8
  %tailp = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 2, !dbg !2031
  %0 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %tailp, align 8, !dbg !2031
  %tobool = icmp ne %"struct.cLinkedList::Elem"* %0, null, !dbg !2031
  br i1 %tobool, label %if.end, label %if.then, !dbg !2033

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2034
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2034
  %2 = bitcast %class.cLinkedList* %this1 to %class.cObject*, !dbg !2035
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %1, %class.cObject* %2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2036

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #13, !dbg !2034
  unreachable, !dbg !2034

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2037
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2037
  store i8* %4, i8** %exn.slot, align 8, !dbg !2037
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2037
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2037
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2034
  br label %eh.resume, !dbg !2034

if.end:                                           ; preds = %entry
  %tailp2 = getelementptr inbounds %class.cLinkedList, %class.cLinkedList* %this1, i32 0, i32 2, !dbg !2038
  %6 = load %"struct.cLinkedList::Elem"*, %"struct.cLinkedList::Elem"** %tailp2, align 8, !dbg !2038
  %call = call i8* @_ZN11cLinkedList13remove_llelemEPNS_4ElemE(%class.cLinkedList* %this1, %"struct.cLinkedList::Elem"* %6), !dbg !2039
  ret i8* %call, !dbg !2040

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2034
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2034
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2034
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2034
  resume { i8*, i32 } %lpad.val3, !dbg !2034
}

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(%class.cObject*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12cNamedObject7getNameEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2041 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !2047, metadata !DIExpression()), !dbg !2049
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %namep = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !2050
  %0 = load i8*, i8** %namep, align 8, !dbg !2050
  %tobool = icmp ne i8* %0, null, !dbg !2050
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2050

cond.true:                                        ; preds = %entry
  %namep2 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !2051
  %1 = load i8*, i8** %namep2, align 8, !dbg !2051
  br label %cond.end, !dbg !2050

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2050

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), %cond.false ], !dbg !2050
  ret i8* %cond, !dbg !2052
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !2053 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !2059, metadata !DIExpression()), !dbg !2061
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !2062
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !2062
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !2062
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !2062
  %call = call i8* %1(%class.cObject* %this1), !dbg !2062
  ret i8* %call, !dbg !2063
}

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cLinkedList* @_ZNK11cLinkedList3dupEv(%class.cLinkedList* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2064 {
entry:
  %this.addr = alloca %class.cLinkedList*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cLinkedList* %this, %class.cLinkedList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLinkedList** %this.addr, metadata !2065, metadata !DIExpression()), !dbg !2066
  %this1 = load %class.cLinkedList*, %class.cLinkedList** %this.addr, align 8
  %call = call i8* @_Znwm(i64 88) #10, !dbg !2067
  %0 = bitcast i8* %call to %class.cLinkedList*, !dbg !2067
  invoke void @_ZN11cLinkedListC1ERKS_(%class.cLinkedList* %0, %class.cLinkedList* dereferenceable(88) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2068

invoke.cont:                                      ; preds = %entry
  ret %class.cLinkedList* %0, !dbg !2069

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2070
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2070
  store i8* %2, i8** %exn.slot, align 8, !dbg !2070
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2070
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2070
  call void @_ZdlPv(i8* %call) #11, !dbg !2067
  br label %eh.resume, !dbg !2067

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2067
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2067
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2067
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2067
  resume { i8*, i32 } %lpad.val2, !dbg !2067
}

declare dso_local void @_ZN7cObject4takeEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4dropEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZNK12cOwnedObject8getOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2071 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2078, metadata !DIExpression()), !dbg !2080
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %this1, i32 0, i32 2, !dbg !2081
  %0 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !2081
  ret %class.cObject* %0, !dbg !2082
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2083 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2087, metadata !DIExpression()), !dbg !2088
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 true, !dbg !2089
}

declare dso_local void @_ZN7cObject12forEachChildEP8cVisitor(%class.cObject*, %class.cVisitor*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject7setNameEPKc(%class.cNamedObject*, i8*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject14setNamePoolingEb(%class.cNamedObject*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2090 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !2095, metadata !DIExpression()), !dbg !2097
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !2098
  %0 = load i16, i16* %flags, align 8, !dbg !2098
  %conv = zext i16 %0 to i32, !dbg !2098
  %and = and i32 %conv, 1, !dbg !2099
  %tobool = icmp ne i32 %and, 0, !dbg !2098
  ret i1 %tobool, !dbg !2100
}

declare dso_local void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(%class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2101 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 false, !dbg !2105
}

declare dso_local %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList*) #1

declare dso_local i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16)) #1

; Function Attrs: noinline uwtable
define internal %class.cObject* @_ZL15__uniquename_40v() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2106 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call i8* @_Znwm(i64 88) #10, !dbg !2109
  %0 = bitcast i8* %call to %class.cLinkedList*, !dbg !2109
  invoke void @_ZN11cLinkedListC1EPKc(%class.cLinkedList* %0, i8* null)
          to label %invoke.cont unwind label %lpad, !dbg !2109

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %class.cLinkedList* %0 to %class.cObject*, !dbg !2109
  ret %class.cObject* %1, !dbg !2109

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2109
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2109
  store i8* %3, i8** %exn.slot, align 8, !dbg !2109
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2109
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2109
  call void @_ZdlPv(i8* %call) #11, !dbg !2109
  br label %eh.resume, !dbg !2109

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2109
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2109
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2109
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2109
  resume { i8*, i32 } %lpad.val1, !dbg !2109
}

declare dso_local void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory*, i8*, %class.cObject* ()*, i8*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2110 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !2172
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2172
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2173
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2173
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2173
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !2173
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !2173
  ret void, !dbg !2175
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2176 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2177, metadata !DIExpression()), !dbg !2178
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !2179
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !2179
  call void @_ZdlPv(i8* %0) #11, !dbg !2179
  ret void, !dbg !2180
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2181 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2182, metadata !DIExpression()), !dbg !2184
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2185
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2186
  ret i8* %call, !dbg !2187
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2188 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #10, !dbg !2191
  %0 = bitcast i8* %call to %class.cException*, !dbg !2191
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2192

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !2193

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2194
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2194
  store i8* %2, i8** %exn.slot, align 8, !dbg !2194
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2194
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2194
  call void @_ZdlPv(i8* %call) #11, !dbg !2191
  br label %eh.resume, !dbg !2191

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2191
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2191
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2191
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2191
  resume { i8*, i32 } %lpad.val2, !dbg !2191
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2195 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2196, metadata !DIExpression()), !dbg !2197
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !2198
  %0 = load i32, i32* %errorcode, align 8, !dbg !2198
  ret i32 %0, !dbg !2199
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !2200 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2201, metadata !DIExpression()), !dbg !2202
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2205
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2206
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !2207
  ret void, !dbg !2208
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2209 {
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
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2210, metadata !DIExpression()), !dbg !2211
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2214
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !2215

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !2216

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2217
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2218

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2219
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !2220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2219
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2219
  ret void, !dbg !2221

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2221
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2221
  store i8* %2, i8** %exn.slot, align 8, !dbg !2221
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2221
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2221
  br label %ehcleanup10, !dbg !2221

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2221
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2221
  store i8* %5, i8** %exn.slot, align 8, !dbg !2221
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2221
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2221
  br label %ehcleanup, !dbg !2221

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2221
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2221
  store i8* %8, i8** %exn.slot, align 8, !dbg !2221
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2221
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2219
  br label %ehcleanup, !dbg !2219

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2219
  br label %ehcleanup10, !dbg !2219

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2219
  br label %eh.resume, !dbg !2219

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2219
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2219
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2219
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2219
  resume { i8*, i32 } %lpad.val11, !dbg !2219
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2222 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2223, metadata !DIExpression()), !dbg !2224
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !2225
  %0 = load i8, i8* %hascontext, align 8, !dbg !2225
  %tobool = trunc i8 %0 to i1, !dbg !2225
  ret i1 %tobool, !dbg !2226
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2227 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2230
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2231
  ret i8* %call, !dbg !2232
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2233 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2234, metadata !DIExpression()), !dbg !2235
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2236
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2237
  ret i8* %call, !dbg !2238
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2239 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !2242
  %0 = load i32, i32* %moduleid, align 8, !dbg !2242
  ret i32 %0, !dbg !2243
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare dso_local void @_ZN10cExceptionC1ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !2244 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2309, metadata !DIExpression()), !dbg !2310
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !2311, metadata !DIExpression()), !dbg !2312
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2313
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !2314
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !2315
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2316
  ret void, !dbg !2317
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !2318 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2321, metadata !DIExpression()), !dbg !2322
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2325
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !2326
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !2327
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2328
  ret void, !dbg !2329
}

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat !dbg !2330 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !2343
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !2344
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_clinkedlist.cc() #0 section ".text.startup" !dbg !2345 {
entry:
  call void @__cxx_global_var_init(), !dbg !2347
  call void @__cxx_global_var_init.1(), !dbg !2347
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
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.dbg.cu = !{!51}
!llvm.module.flags = !{!1369, !1370, !1371}
!llvm.ident = !{!1372}

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
!29 = distinct !DIGlobalVariable(name: "__onstartup_obj_40", linkageName: "_ZN12_GLOBAL__N_118__onstartup_obj_40E", scope: !30, file: !31, line: 40, type: !32, isLocal: true, isDefinition: true)
!30 = !DINamespace(scope: null)
!31 = !DIFile(filename: "simulator/clinkedlist.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
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
!51 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !31, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !52, retainedTypes: !104, globals: !112, imports: !113, splitDebugInlining: false, nameTableKind: None)
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
!104 = !{!105, !110, !13}
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !106, line: 79, baseType: !107)
!106 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!107 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !109, file: !108, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!108 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!109 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!112 = !{!0, !28}
!113 = !{!114, !131, !134, !139, !148, !156, !160, !167, !171, !175, !177, !179, !183, !195, !199, !205, !211, !213, !217, !221, !225, !229, !241, !243, !247, !251, !255, !257, !262, !266, !270, !272, !274, !278, !286, !290, !294, !298, !300, !306, !308, !315, !320, !324, !329, !333, !337, !341, !343, !345, !349, !353, !357, !359, !363, !367, !369, !371, !375, !381, !386, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !456, !460, !464, !471, !475, !478, !481, !484, !486, !488, !490, !493, !496, !499, !502, !505, !507, !512, !516, !519, !522, !524, !526, !528, !530, !533, !536, !539, !542, !545, !547, !551, !555, !560, !566, !568, !570, !572, !574, !576, !578, !580, !582, !584, !586, !588, !590, !592, !596, !600, !606, !608, !612, !614, !618, !622, !626, !636, !640, !644, !648, !652, !656, !660, !664, !668, !672, !676, !680, !684, !686, !690, !694, !698, !704, !708, !712, !714, !718, !722, !728, !730, !734, !738, !742, !746, !750, !754, !758, !759, !760, !761, !763, !764, !765, !766, !767, !768, !769, !773, !779, !784, !788, !790, !792, !794, !796, !803, !807, !811, !815, !819, !823, !828, !832, !834, !838, !844, !848, !853, !855, !857, !861, !865, !867, !869, !871, !873, !877, !879, !881, !885, !889, !893, !897, !901, !905, !907, !911, !915, !919, !923, !925, !927, !931, !935, !936, !937, !938, !939, !940, !946, !949, !950, !952, !954, !956, !958, !962, !964, !966, !968, !970, !972, !974, !976, !978, !982, !986, !988, !992, !996, !1002, !1004, !1006, !1010, !1012, !1014, !1016, !1018, !1020, !1022, !1024, !1029, !1033, !1035, !1037, !1042, !1044, !1046, !1048, !1050, !1052, !1054, !1057, !1059, !1061, !1065, !1069, !1071, !1073, !1075, !1077, !1079, !1081, !1083, !1085, !1087, !1089, !1093, !1097, !1099, !1101, !1103, !1105, !1107, !1109, !1111, !1113, !1115, !1117, !1119, !1121, !1123, !1125, !1127, !1131, !1135, !1139, !1141, !1143, !1145, !1147, !1149, !1151, !1153, !1155, !1157, !1161, !1165, !1169, !1171, !1173, !1175, !1179, !1183, !1187, !1189, !1191, !1193, !1195, !1197, !1199, !1201, !1203, !1205, !1207, !1209, !1211, !1215, !1219, !1223, !1225, !1227, !1229, !1231, !1235, !1239, !1241, !1243, !1245, !1247, !1249, !1251, !1255, !1259, !1261, !1263, !1265, !1267, !1271, !1275, !1279, !1281, !1283, !1285, !1287, !1289, !1291, !1295, !1299, !1303, !1305, !1309, !1313, !1315, !1317, !1319, !1321, !1323, !1325, !1331, !1336, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368}
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !115, file: !130, line: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !116, line: 6, baseType: !117)
!116 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !118, line: 21, baseType: !119)
!118 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !118, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !120, identifier: "_ZTS11__mbstate_t")
!120 = !{!121, !122}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !119, file: !118, line: 15, baseType: !11, size: 32)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !119, file: !118, line: 20, baseType: !123, size: 32, offset: 32)
!123 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !119, file: !118, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !124, identifier: "_ZTSN11__mbstate_tUt_E")
!124 = !{!125, !126}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !123, file: !118, line: 18, baseType: !55, size: 32)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !123, file: !118, line: 19, baseType: !127, size: 32)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 32, elements: !128)
!128 = !{!129}
!129 = !DISubrange(count: 4)
!130 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !132, file: !130, line: 141)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !133, line: 20, baseType: !55)
!133 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !135, file: !130, line: 143)
!135 = !DISubprogram(name: "btowc", scope: !136, file: !136, line: 284, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!137 = !DISubroutineType(types: !138)
!138 = !{!132, !11}
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !140, file: !130, line: 144)
!140 = !DISubprogram(name: "fgetwc", scope: !136, file: !136, line: 726, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!132, !143}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !145, line: 5, baseType: !146)
!145 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !147, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!147 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !149, file: !130, line: 145)
!149 = !DISubprogram(name: "fgetws", scope: !136, file: !136, line: 755, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!152, !154, !11, !155}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!154 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !152)
!155 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !143)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !157, file: !130, line: 146)
!157 = !DISubprogram(name: "fputwc", scope: !136, file: !136, line: 740, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!132, !153, !143}
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !161, file: !130, line: 147)
!161 = !DISubprogram(name: "fputws", scope: !136, file: !136, line: 762, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!11, !164, !155}
!164 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !168, file: !130, line: 148)
!168 = !DISubprogram(name: "fwide", scope: !136, file: !136, line: 573, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!11, !143, !11}
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !172, file: !130, line: 149)
!172 = !DISubprogram(name: "fwprintf", scope: !136, file: !136, line: 580, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!11, !155, !164, null}
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !176, file: !130, line: 150)
!176 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !136, file: !136, line: 640, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !178, file: !130, line: 151)
!178 = !DISubprogram(name: "getwc", scope: !136, file: !136, line: 727, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !180, file: !130, line: 152)
!180 = !DISubprogram(name: "getwchar", scope: !136, file: !136, line: 733, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!132}
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !184, file: !130, line: 153)
!184 = !DISubprogram(name: "mbrlen", scope: !136, file: !136, line: 307, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!187, !190, !187, !193}
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !188, line: 46, baseType: !189)
!188 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!189 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!190 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!193 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !196, file: !130, line: 154)
!196 = !DISubprogram(name: "mbrtowc", scope: !136, file: !136, line: 296, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!187, !154, !190, !187, !193}
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !200, file: !130, line: 155)
!200 = !DISubprogram(name: "mbsinit", scope: !136, file: !136, line: 292, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!11, !203}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !206, file: !130, line: 156)
!206 = !DISubprogram(name: "mbsrtowcs", scope: !136, file: !136, line: 337, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!187, !154, !209, !187, !193}
!209 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !212, file: !130, line: 157)
!212 = !DISubprogram(name: "putwc", scope: !136, file: !136, line: 741, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !214, file: !130, line: 158)
!214 = !DISubprogram(name: "putwchar", scope: !136, file: !136, line: 747, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!132, !153}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !218, file: !130, line: 160)
!218 = !DISubprogram(name: "swprintf", scope: !136, file: !136, line: 590, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!11, !154, !187, !164, null}
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !222, file: !130, line: 162)
!222 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !136, file: !136, line: 647, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!11, !164, !164, null}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !226, file: !130, line: 163)
!226 = !DISubprogram(name: "ungetwc", scope: !136, file: !136, line: 770, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!132, !132, !143}
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !230, file: !130, line: 164)
!230 = !DISubprogram(name: "vfwprintf", scope: !136, file: !136, line: 598, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!11, !155, !164, !233}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !31, size: 192, flags: DIFlagTypePassByValue, elements: !235, identifier: "_ZTS13__va_list_tag")
!235 = !{!236, !237, !238, !240}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !234, file: !31, baseType: !55, size: 32)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !234, file: !31, baseType: !55, size: 32, offset: 32)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !234, file: !31, baseType: !239, size: 64, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !234, file: !31, baseType: !239, size: 64, offset: 128)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !242, file: !130, line: 166)
!242 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !136, file: !136, line: 693, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !244, file: !130, line: 169)
!244 = !DISubprogram(name: "vswprintf", scope: !136, file: !136, line: 611, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!11, !154, !187, !164, !233}
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !248, file: !130, line: 172)
!248 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !136, file: !136, line: 700, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!11, !164, !164, !233}
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !252, file: !130, line: 174)
!252 = !DISubprogram(name: "vwprintf", scope: !136, file: !136, line: 606, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!11, !164, !233}
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !256, file: !130, line: 176)
!256 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !136, file: !136, line: 697, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !258, file: !130, line: 178)
!258 = !DISubprogram(name: "wcrtomb", scope: !136, file: !136, line: 301, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!187, !261, !153, !193}
!261 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !110)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !263, file: !130, line: 179)
!263 = !DISubprogram(name: "wcscat", scope: !136, file: !136, line: 97, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!152, !154, !164}
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !267, file: !130, line: 180)
!267 = !DISubprogram(name: "wcscmp", scope: !136, file: !136, line: 106, type: !268, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!11, !165, !165}
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !271, file: !130, line: 181)
!271 = !DISubprogram(name: "wcscoll", scope: !136, file: !136, line: 131, type: !268, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !273, file: !130, line: 182)
!273 = !DISubprogram(name: "wcscpy", scope: !136, file: !136, line: 87, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !275, file: !130, line: 183)
!275 = !DISubprogram(name: "wcscspn", scope: !136, file: !136, line: 187, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!187, !165, !165}
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !279, file: !130, line: 184)
!279 = !DISubprogram(name: "wcsftime", scope: !136, file: !136, line: 834, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!187, !154, !187, !164, !282}
!282 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !285)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !136, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !287, file: !130, line: 185)
!287 = !DISubprogram(name: "wcslen", scope: !136, file: !136, line: 222, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!187, !165}
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !291, file: !130, line: 186)
!291 = !DISubprogram(name: "wcsncat", scope: !136, file: !136, line: 101, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!152, !154, !164, !187}
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !295, file: !130, line: 187)
!295 = !DISubprogram(name: "wcsncmp", scope: !136, file: !136, line: 109, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!11, !165, !165, !187}
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !299, file: !130, line: 188)
!299 = !DISubprogram(name: "wcsncpy", scope: !136, file: !136, line: 92, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !301, file: !130, line: 189)
!301 = !DISubprogram(name: "wcsrtombs", scope: !136, file: !136, line: 343, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!187, !261, !304, !187, !193}
!304 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !307, file: !130, line: 190)
!307 = !DISubprogram(name: "wcsspn", scope: !136, file: !136, line: 191, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !309, file: !130, line: 191)
!309 = !DISubprogram(name: "wcstod", scope: !136, file: !136, line: 377, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!312, !164, !313}
!312 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!313 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !316, file: !130, line: 193)
!316 = !DISubprogram(name: "wcstof", scope: !136, file: !136, line: 382, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!319, !164, !313}
!319 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !321, file: !130, line: 195)
!321 = !DISubprogram(name: "wcstok", scope: !136, file: !136, line: 217, type: !322, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!152, !154, !164, !313}
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !325, file: !130, line: 196)
!325 = !DISubprogram(name: "wcstol", scope: !136, file: !136, line: 428, type: !326, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!328, !164, !313, !11}
!328 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !330, file: !130, line: 197)
!330 = !DISubprogram(name: "wcstoul", scope: !136, file: !136, line: 433, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!189, !164, !313, !11}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !334, file: !130, line: 198)
!334 = !DISubprogram(name: "wcsxfrm", scope: !136, file: !136, line: 135, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!187, !154, !164, !187}
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !338, file: !130, line: 199)
!338 = !DISubprogram(name: "wctob", scope: !136, file: !136, line: 288, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!11, !132}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !342, file: !130, line: 200)
!342 = !DISubprogram(name: "wmemcmp", scope: !136, file: !136, line: 258, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !344, file: !130, line: 201)
!344 = !DISubprogram(name: "wmemcpy", scope: !136, file: !136, line: 262, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !346, file: !130, line: 202)
!346 = !DISubprogram(name: "wmemmove", scope: !136, file: !136, line: 267, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!152, !152, !165, !187}
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !350, file: !130, line: 203)
!350 = !DISubprogram(name: "wmemset", scope: !136, file: !136, line: 271, type: !351, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!152, !152, !153, !187}
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !354, file: !130, line: 204)
!354 = !DISubprogram(name: "wprintf", scope: !136, file: !136, line: 587, type: !355, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!11, !164, null}
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !358, file: !130, line: 205)
!358 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !136, file: !136, line: 644, type: !355, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !360, file: !130, line: 206)
!360 = !DISubprogram(name: "wcschr", scope: !136, file: !136, line: 164, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!152, !165, !153}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !364, file: !130, line: 207)
!364 = !DISubprogram(name: "wcspbrk", scope: !136, file: !136, line: 201, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!152, !165, !165}
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !368, file: !130, line: 208)
!368 = !DISubprogram(name: "wcsrchr", scope: !136, file: !136, line: 174, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !370, file: !130, line: 209)
!370 = !DISubprogram(name: "wcsstr", scope: !136, file: !136, line: 212, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !372, file: !130, line: 210)
!372 = !DISubprogram(name: "wmemchr", scope: !136, file: !136, line: 253, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!152, !165, !153, !187}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !377, file: !130, line: 251)
!376 = !DINamespace(name: "__gnu_cxx", scope: null)
!377 = !DISubprogram(name: "wcstold", scope: !136, file: !136, line: 384, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!380, !164, !313}
!380 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !382, file: !130, line: 260)
!382 = !DISubprogram(name: "wcstoll", scope: !136, file: !136, line: 441, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!385, !164, !313, !11}
!385 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !387, file: !130, line: 261)
!387 = !DISubprogram(name: "wcstoull", scope: !136, file: !136, line: 448, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!390, !164, !313, !11}
!390 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !377, file: !130, line: 267)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !382, file: !130, line: 268)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !387, file: !130, line: 269)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !316, file: !130, line: 283)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !242, file: !130, line: 286)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !248, file: !130, line: 289)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !256, file: !130, line: 292)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !377, file: !130, line: 296)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !382, file: !130, line: 297)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !387, file: !130, line: 298)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !402, file: !403, line: 58)
!402 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !404, file: !403, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !405, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!403 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!404 = !DINamespace(name: "__exception_ptr", scope: !2)
!405 = !{!406, !407, !411, !414, !415, !420, !421, !425, !431, !435, !439, !442, !443, !446, !449}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !402, file: !403, line: 82, baseType: !239, size: 64)
!407 = !DISubprogram(name: "exception_ptr", scope: !402, file: !403, line: 84, type: !408, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !410, !239}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!411 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !402, file: !403, line: 86, type: !412, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !410}
!414 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !402, file: !403, line: 87, type: !412, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !402, file: !403, line: 89, type: !416, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!239, !418}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !402)
!420 = !DISubprogram(name: "exception_ptr", scope: !402, file: !403, line: 97, type: !412, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubprogram(name: "exception_ptr", scope: !402, file: !403, line: 99, type: !422, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !410, !424}
!424 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !419, size: 64)
!425 = !DISubprogram(name: "exception_ptr", scope: !402, file: !403, line: 102, type: !426, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !410, !428}
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !429, line: 264, baseType: !430)
!429 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!430 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!431 = !DISubprogram(name: "exception_ptr", scope: !402, file: !403, line: 106, type: !432, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !410, !434}
!434 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !402, size: 64)
!435 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !402, file: !403, line: 119, type: !436, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!438, !410, !424}
!438 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !402, size: 64)
!439 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !402, file: !403, line: 123, type: !440, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!438, !410, !434}
!442 = !DISubprogram(name: "~exception_ptr", scope: !402, file: !403, line: 130, type: !412, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !402, file: !403, line: 133, type: !444, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !410, !438}
!446 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !402, file: !403, line: 145, type: !447, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!13, !418}
!449 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !402, file: !403, line: 154, type: !450, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!452, !418}
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !454)
!454 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !455, line: 88, flags: DIFlagFwdDecl)
!455 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !404, entity: !457, file: !403, line: 74)
!457 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !403, line: 70, type: !458, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !402}
!460 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !461, entity: !462, file: !463, line: 58)
!461 = !DINamespace(name: "__gnu_debug", scope: null)
!462 = !DINamespace(name: "__debug", scope: !2)
!463 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !465, file: !470, line: 47)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !466, line: 24, baseType: !467)
!466 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !468, line: 37, baseType: !469)
!468 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!469 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!470 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !472, file: !470, line: 48)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !466, line: 25, baseType: !473)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !468, line: 39, baseType: !474)
!474 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !476, file: !470, line: 49)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !466, line: 26, baseType: !477)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !468, line: 41, baseType: !11)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !479, file: !470, line: 50)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !466, line: 27, baseType: !480)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !468, line: 44, baseType: !328)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !482, file: !470, line: 52)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !483, line: 58, baseType: !469)
!483 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !485, file: !470, line: 53)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !483, line: 60, baseType: !328)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !487, file: !470, line: 54)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !483, line: 61, baseType: !328)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !489, file: !470, line: 55)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !483, line: 62, baseType: !328)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !491, file: !470, line: 57)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !483, line: 43, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !468, line: 52, baseType: !467)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !494, file: !470, line: 58)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !483, line: 44, baseType: !495)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !468, line: 54, baseType: !473)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !497, file: !470, line: 59)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !483, line: 45, baseType: !498)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !468, line: 56, baseType: !477)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !500, file: !470, line: 60)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !483, line: 46, baseType: !501)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !468, line: 58, baseType: !480)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !503, file: !470, line: 62)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !483, line: 101, baseType: !504)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !468, line: 72, baseType: !328)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !506, file: !470, line: 63)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !483, line: 87, baseType: !328)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !508, file: !470, line: 65)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !509, line: 24, baseType: !510)
!509 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !468, line: 38, baseType: !511)
!511 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !513, file: !470, line: 66)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !509, line: 25, baseType: !514)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !468, line: 40, baseType: !515)
!515 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !517, file: !470, line: 67)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !509, line: 26, baseType: !518)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !468, line: 42, baseType: !55)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !520, file: !470, line: 68)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !509, line: 27, baseType: !521)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !468, line: 45, baseType: !189)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !523, file: !470, line: 70)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !483, line: 71, baseType: !511)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !525, file: !470, line: 71)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !483, line: 73, baseType: !189)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !527, file: !470, line: 72)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !483, line: 74, baseType: !189)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !529, file: !470, line: 73)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !483, line: 75, baseType: !189)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !531, file: !470, line: 75)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !483, line: 49, baseType: !532)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !468, line: 53, baseType: !510)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !534, file: !470, line: 76)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !483, line: 50, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !468, line: 55, baseType: !514)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !537, file: !470, line: 77)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !483, line: 51, baseType: !538)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !468, line: 57, baseType: !518)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !540, file: !470, line: 78)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !483, line: 52, baseType: !541)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !468, line: 59, baseType: !521)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !543, file: !470, line: 80)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !483, line: 102, baseType: !544)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !468, line: 73, baseType: !189)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !546, file: !470, line: 81)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !483, line: 90, baseType: !189)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !548, file: !550, line: 53)
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !549, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!549 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!550 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !552, file: !550, line: 54)
!552 = !DISubprogram(name: "setlocale", scope: !549, file: !549, line: 122, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!110, !11, !191}
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !556, file: !550, line: 55)
!556 = !DISubprogram(name: "localeconv", scope: !549, file: !549, line: 125, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!559}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !561, file: !565, line: 64)
!561 = !DISubprogram(name: "isalnum", scope: !562, file: !562, line: 108, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!563 = !DISubroutineType(types: !564)
!564 = !{!11, !11}
!565 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !567, file: !565, line: 65)
!567 = !DISubprogram(name: "isalpha", scope: !562, file: !562, line: 109, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !569, file: !565, line: 66)
!569 = !DISubprogram(name: "iscntrl", scope: !562, file: !562, line: 110, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !571, file: !565, line: 67)
!571 = !DISubprogram(name: "isdigit", scope: !562, file: !562, line: 111, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !573, file: !565, line: 68)
!573 = !DISubprogram(name: "isgraph", scope: !562, file: !562, line: 113, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !575, file: !565, line: 69)
!575 = !DISubprogram(name: "islower", scope: !562, file: !562, line: 112, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !577, file: !565, line: 70)
!577 = !DISubprogram(name: "isprint", scope: !562, file: !562, line: 114, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !579, file: !565, line: 71)
!579 = !DISubprogram(name: "ispunct", scope: !562, file: !562, line: 115, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !581, file: !565, line: 72)
!581 = !DISubprogram(name: "isspace", scope: !562, file: !562, line: 116, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !583, file: !565, line: 73)
!583 = !DISubprogram(name: "isupper", scope: !562, file: !562, line: 117, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !585, file: !565, line: 74)
!585 = !DISubprogram(name: "isxdigit", scope: !562, file: !562, line: 118, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !587, file: !565, line: 75)
!587 = !DISubprogram(name: "tolower", scope: !562, file: !562, line: 122, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !589, file: !565, line: 76)
!589 = !DISubprogram(name: "toupper", scope: !562, file: !562, line: 125, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !591, file: !565, line: 87)
!591 = !DISubprogram(name: "isblank", scope: !562, file: !562, line: 130, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !593, file: !595, line: 52)
!593 = !DISubprogram(name: "abs", scope: !594, file: !594, line: 840, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!595 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !597, file: !599, line: 127)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !594, line: 62, baseType: !598)
!598 = !DICompositeType(tag: DW_TAG_structure_type, file: !594, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!599 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !601, file: !599, line: 128)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !594, line: 70, baseType: !602)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !594, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !603, identifier: "_ZTS6ldiv_t")
!603 = !{!604, !605}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !602, file: !594, line: 68, baseType: !328, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !602, file: !594, line: 69, baseType: !328, size: 64, offset: 64)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !607, file: !599, line: 130)
!607 = !DISubprogram(name: "abort", scope: !594, file: !594, line: 591, type: !37, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !609, file: !599, line: 134)
!609 = !DISubprogram(name: "atexit", scope: !594, file: !594, line: 595, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!11, !36}
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !613, file: !599, line: 137)
!613 = !DISubprogram(name: "at_quick_exit", scope: !594, file: !594, line: 600, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !615, file: !599, line: 140)
!615 = !DISubprogram(name: "atof", scope: !594, file: !594, line: 101, type: !616, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!312, !191}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !619, file: !599, line: 141)
!619 = !DISubprogram(name: "atoi", scope: !594, file: !594, line: 104, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!11, !191}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !623, file: !599, line: 142)
!623 = !DISubprogram(name: "atol", scope: !594, file: !594, line: 107, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!328, !191}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !627, file: !599, line: 143)
!627 = !DISubprogram(name: "bsearch", scope: !594, file: !594, line: 820, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!239, !630, !630, !187, !187, !632}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !594, line: 808, baseType: !633)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{!11, !630, !630}
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !637, file: !599, line: 144)
!637 = !DISubprogram(name: "calloc", scope: !594, file: !594, line: 542, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!239, !187, !187}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !641, file: !599, line: 145)
!641 = !DISubprogram(name: "div", scope: !594, file: !594, line: 852, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!597, !11, !11}
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !645, file: !599, line: 146)
!645 = !DISubprogram(name: "exit", scope: !594, file: !594, line: 617, type: !646, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !11}
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !649, file: !599, line: 147)
!649 = !DISubprogram(name: "free", scope: !594, file: !594, line: 565, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !239}
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !653, file: !599, line: 148)
!653 = !DISubprogram(name: "getenv", scope: !594, file: !594, line: 634, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!110, !191}
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !657, file: !599, line: 149)
!657 = !DISubprogram(name: "labs", scope: !594, file: !594, line: 841, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!328, !328}
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !661, file: !599, line: 150)
!661 = !DISubprogram(name: "ldiv", scope: !594, file: !594, line: 854, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!601, !328, !328}
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !665, file: !599, line: 151)
!665 = !DISubprogram(name: "malloc", scope: !594, file: !594, line: 539, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!239, !187}
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !669, file: !599, line: 153)
!669 = !DISubprogram(name: "mblen", scope: !594, file: !594, line: 922, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!11, !191, !187}
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !673, file: !599, line: 154)
!673 = !DISubprogram(name: "mbstowcs", scope: !594, file: !594, line: 933, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!187, !154, !190, !187}
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !677, file: !599, line: 155)
!677 = !DISubprogram(name: "mbtowc", scope: !594, file: !594, line: 925, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!11, !154, !190, !187}
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !681, file: !599, line: 157)
!681 = !DISubprogram(name: "qsort", scope: !594, file: !594, line: 830, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !239, !187, !187, !632}
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !685, file: !599, line: 160)
!685 = !DISubprogram(name: "quick_exit", scope: !594, file: !594, line: 623, type: !646, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !687, file: !599, line: 163)
!687 = !DISubprogram(name: "rand", scope: !594, file: !594, line: 453, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!11}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !691, file: !599, line: 164)
!691 = !DISubprogram(name: "realloc", scope: !594, file: !594, line: 550, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!239, !239, !187}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !695, file: !599, line: 165)
!695 = !DISubprogram(name: "srand", scope: !594, file: !594, line: 455, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{null, !55}
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !699, file: !599, line: 166)
!699 = !DISubprogram(name: "strtod", scope: !594, file: !594, line: 117, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!312, !190, !702}
!702 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !703)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !705, file: !599, line: 167)
!705 = !DISubprogram(name: "strtol", scope: !594, file: !594, line: 176, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!328, !190, !702, !11}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !709, file: !599, line: 168)
!709 = !DISubprogram(name: "strtoul", scope: !594, file: !594, line: 180, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!189, !190, !702, !11}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !713, file: !599, line: 169)
!713 = !DISubprogram(name: "system", scope: !594, file: !594, line: 784, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !715, file: !599, line: 171)
!715 = !DISubprogram(name: "wcstombs", scope: !594, file: !594, line: 936, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!187, !261, !164, !187}
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !719, file: !599, line: 172)
!719 = !DISubprogram(name: "wctomb", scope: !594, file: !594, line: 929, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!11, !110, !153}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !723, file: !599, line: 200)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !594, line: 80, baseType: !724)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !594, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !725, identifier: "_ZTS7lldiv_t")
!725 = !{!726, !727}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !724, file: !594, line: 78, baseType: !385, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !724, file: !594, line: 79, baseType: !385, size: 64, offset: 64)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !729, file: !599, line: 206)
!729 = !DISubprogram(name: "_Exit", scope: !594, file: !594, line: 629, type: !646, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !731, file: !599, line: 210)
!731 = !DISubprogram(name: "llabs", scope: !594, file: !594, line: 844, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!385, !385}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !735, file: !599, line: 216)
!735 = !DISubprogram(name: "lldiv", scope: !594, file: !594, line: 858, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!723, !385, !385}
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !739, file: !599, line: 227)
!739 = !DISubprogram(name: "atoll", scope: !594, file: !594, line: 112, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!385, !191}
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !743, file: !599, line: 228)
!743 = !DISubprogram(name: "strtoll", scope: !594, file: !594, line: 200, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!385, !190, !702, !11}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !747, file: !599, line: 229)
!747 = !DISubprogram(name: "strtoull", scope: !594, file: !594, line: 205, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!390, !190, !702, !11}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !751, file: !599, line: 231)
!751 = !DISubprogram(name: "strtof", scope: !594, file: !594, line: 123, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!319, !190, !702}
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !755, file: !599, line: 232)
!755 = !DISubprogram(name: "strtold", scope: !594, file: !594, line: 126, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!380, !190, !702}
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !723, file: !599, line: 240)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !729, file: !599, line: 242)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !731, file: !599, line: 244)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !762, file: !599, line: 245)
!762 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !376, file: !599, line: 213, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !735, file: !599, line: 246)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !739, file: !599, line: 248)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !751, file: !599, line: 249)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !743, file: !599, line: 250)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !747, file: !599, line: 251)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !755, file: !599, line: 252)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !770, file: !772, line: 98)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !771, line: 7, baseType: !146)
!771 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!772 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !774, file: !772, line: 99)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !775, line: 84, baseType: !776)
!775 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !777, line: 14, baseType: !778)
!777 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!778 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !777, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !780, file: !772, line: 101)
!780 = !DISubprogram(name: "clearerr", scope: !775, file: !775, line: 757, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !783}
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !785, file: !772, line: 102)
!785 = !DISubprogram(name: "fclose", scope: !775, file: !775, line: 213, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!11, !783}
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !789, file: !772, line: 103)
!789 = !DISubprogram(name: "feof", scope: !775, file: !775, line: 759, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !791, file: !772, line: 104)
!791 = !DISubprogram(name: "ferror", scope: !775, file: !775, line: 761, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !793, file: !772, line: 105)
!793 = !DISubprogram(name: "fflush", scope: !775, file: !775, line: 218, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !795, file: !772, line: 106)
!795 = !DISubprogram(name: "fgetc", scope: !775, file: !775, line: 485, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !797, file: !772, line: 107)
!797 = !DISubprogram(name: "fgetpos", scope: !775, file: !775, line: 731, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!11, !800, !801}
!800 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !783)
!801 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !802)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !804, file: !772, line: 108)
!804 = !DISubprogram(name: "fgets", scope: !775, file: !775, line: 564, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!110, !261, !11, !800}
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !808, file: !772, line: 109)
!808 = !DISubprogram(name: "fopen", scope: !775, file: !775, line: 246, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!783, !190, !190}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !812, file: !772, line: 110)
!812 = !DISubprogram(name: "fprintf", scope: !775, file: !775, line: 326, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!11, !800, !190, null}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !816, file: !772, line: 111)
!816 = !DISubprogram(name: "fputc", scope: !775, file: !775, line: 521, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!11, !11, !783}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !820, file: !772, line: 112)
!820 = !DISubprogram(name: "fputs", scope: !775, file: !775, line: 626, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!11, !190, !800}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !824, file: !772, line: 113)
!824 = !DISubprogram(name: "fread", scope: !775, file: !775, line: 646, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!187, !827, !187, !187, !800}
!827 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !239)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !829, file: !772, line: 114)
!829 = !DISubprogram(name: "freopen", scope: !775, file: !775, line: 252, type: !830, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!783, !190, !190, !800}
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !833, file: !772, line: 115)
!833 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !775, file: !775, line: 407, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !835, file: !772, line: 116)
!835 = !DISubprogram(name: "fseek", scope: !775, file: !775, line: 684, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!11, !783, !328, !11}
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !839, file: !772, line: 117)
!839 = !DISubprogram(name: "fsetpos", scope: !775, file: !775, line: 736, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!11, !783, !842}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !774)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !845, file: !772, line: 118)
!845 = !DISubprogram(name: "ftell", scope: !775, file: !775, line: 689, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!328, !783}
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !849, file: !772, line: 119)
!849 = !DISubprogram(name: "fwrite", scope: !775, file: !775, line: 652, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!187, !852, !187, !187, !800}
!852 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !630)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !854, file: !772, line: 120)
!854 = !DISubprogram(name: "getc", scope: !775, file: !775, line: 486, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !856, file: !772, line: 121)
!856 = !DISubprogram(name: "getchar", scope: !775, file: !775, line: 492, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !858, file: !772, line: 126)
!858 = !DISubprogram(name: "perror", scope: !775, file: !775, line: 775, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !191}
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !862, file: !772, line: 127)
!862 = !DISubprogram(name: "printf", scope: !775, file: !775, line: 332, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!11, !190, null}
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !866, file: !772, line: 128)
!866 = !DISubprogram(name: "putc", scope: !775, file: !775, line: 522, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !868, file: !772, line: 129)
!868 = !DISubprogram(name: "putchar", scope: !775, file: !775, line: 528, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !870, file: !772, line: 130)
!870 = !DISubprogram(name: "puts", scope: !775, file: !775, line: 632, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !872, file: !772, line: 131)
!872 = !DISubprogram(name: "remove", scope: !775, file: !775, line: 146, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !874, file: !772, line: 132)
!874 = !DISubprogram(name: "rename", scope: !775, file: !775, line: 148, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!11, !191, !191}
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !878, file: !772, line: 133)
!878 = !DISubprogram(name: "rewind", scope: !775, file: !775, line: 694, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !880, file: !772, line: 134)
!880 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !775, file: !775, line: 410, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !882, file: !772, line: 135)
!882 = !DISubprogram(name: "setbuf", scope: !775, file: !775, line: 304, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !800, !261}
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !886, file: !772, line: 136)
!886 = !DISubprogram(name: "setvbuf", scope: !775, file: !775, line: 308, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!11, !800, !261, !11, !187}
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !890, file: !772, line: 137)
!890 = !DISubprogram(name: "sprintf", scope: !775, file: !775, line: 334, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!11, !261, !190, null}
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !894, file: !772, line: 138)
!894 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !775, file: !775, line: 412, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!11, !190, !190, null}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !898, file: !772, line: 139)
!898 = !DISubprogram(name: "tmpfile", scope: !775, file: !775, line: 173, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!783}
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !902, file: !772, line: 141)
!902 = !DISubprogram(name: "tmpnam", scope: !775, file: !775, line: 187, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!110, !110}
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !906, file: !772, line: 143)
!906 = !DISubprogram(name: "ungetc", scope: !775, file: !775, line: 639, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !908, file: !772, line: 144)
!908 = !DISubprogram(name: "vfprintf", scope: !775, file: !775, line: 341, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!11, !800, !190, !233}
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !912, file: !772, line: 145)
!912 = !DISubprogram(name: "vprintf", scope: !775, file: !775, line: 347, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!11, !190, !233}
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !916, file: !772, line: 146)
!916 = !DISubprogram(name: "vsprintf", scope: !775, file: !775, line: 349, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!11, !261, !190, !233}
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !920, file: !772, line: 175)
!920 = !DISubprogram(name: "snprintf", scope: !775, file: !775, line: 354, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!11, !261, !187, !190, null}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !924, file: !772, line: 176)
!924 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !775, file: !775, line: 451, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !926, file: !772, line: 177)
!926 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !775, file: !775, line: 456, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !928, file: !772, line: 178)
!928 = !DISubprogram(name: "vsnprintf", scope: !775, file: !775, line: 358, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!11, !261, !187, !190, !233}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !932, file: !772, line: 179)
!932 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !775, file: !775, line: 459, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!11, !190, !190, !233}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !920, file: !772, line: 185)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !924, file: !772, line: 186)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !926, file: !772, line: 187)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !928, file: !772, line: 188)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !932, file: !772, line: 189)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !941, file: !945, line: 82)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !942, line: 48, baseType: !943)
!942 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !477)
!945 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !947, file: !945, line: 83)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !948, line: 38, baseType: !189)
!948 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !132, file: !945, line: 84)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !951, file: !945, line: 86)
!951 = !DISubprogram(name: "iswalnum", scope: !948, file: !948, line: 95, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !953, file: !945, line: 87)
!953 = !DISubprogram(name: "iswalpha", scope: !948, file: !948, line: 101, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !955, file: !945, line: 89)
!955 = !DISubprogram(name: "iswblank", scope: !948, file: !948, line: 146, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !957, file: !945, line: 91)
!957 = !DISubprogram(name: "iswcntrl", scope: !948, file: !948, line: 104, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !959, file: !945, line: 92)
!959 = !DISubprogram(name: "iswctype", scope: !948, file: !948, line: 159, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!11, !132, !947}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !963, file: !945, line: 93)
!963 = !DISubprogram(name: "iswdigit", scope: !948, file: !948, line: 108, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !965, file: !945, line: 94)
!965 = !DISubprogram(name: "iswgraph", scope: !948, file: !948, line: 112, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !967, file: !945, line: 95)
!967 = !DISubprogram(name: "iswlower", scope: !948, file: !948, line: 117, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !969, file: !945, line: 96)
!969 = !DISubprogram(name: "iswprint", scope: !948, file: !948, line: 120, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !971, file: !945, line: 97)
!971 = !DISubprogram(name: "iswpunct", scope: !948, file: !948, line: 125, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !973, file: !945, line: 98)
!973 = !DISubprogram(name: "iswspace", scope: !948, file: !948, line: 130, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !975, file: !945, line: 99)
!975 = !DISubprogram(name: "iswupper", scope: !948, file: !948, line: 135, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !977, file: !945, line: 100)
!977 = !DISubprogram(name: "iswxdigit", scope: !948, file: !948, line: 140, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !979, file: !945, line: 101)
!979 = !DISubprogram(name: "towctrans", scope: !942, file: !942, line: 55, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!132, !132, !941}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !983, file: !945, line: 102)
!983 = !DISubprogram(name: "towlower", scope: !948, file: !948, line: 166, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!132, !132}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !987, file: !945, line: 103)
!987 = !DISubprogram(name: "towupper", scope: !948, file: !948, line: 169, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !989, file: !945, line: 104)
!989 = !DISubprogram(name: "wctrans", scope: !942, file: !942, line: 52, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!941, !191}
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !993, file: !945, line: 105)
!993 = !DISubprogram(name: "wctype", scope: !948, file: !948, line: 155, type: !994, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!947, !191}
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !997, file: !1001, line: 83)
!997 = !DISubprogram(name: "acos", scope: !998, file: !998, line: 53, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!999 = !DISubroutineType(types: !1000)
!1000 = !{!312, !312}
!1001 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1003, file: !1001, line: 102)
!1003 = !DISubprogram(name: "asin", scope: !998, file: !998, line: 55, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1005, file: !1001, line: 121)
!1005 = !DISubprogram(name: "atan", scope: !998, file: !998, line: 57, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1007, file: !1001, line: 140)
!1007 = !DISubprogram(name: "atan2", scope: !998, file: !998, line: 59, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!312, !312, !312}
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1011, file: !1001, line: 161)
!1011 = !DISubprogram(name: "ceil", scope: !998, file: !998, line: 159, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1013, file: !1001, line: 180)
!1013 = !DISubprogram(name: "cos", scope: !998, file: !998, line: 62, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1015, file: !1001, line: 199)
!1015 = !DISubprogram(name: "cosh", scope: !998, file: !998, line: 71, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1017, file: !1001, line: 218)
!1017 = !DISubprogram(name: "exp", scope: !998, file: !998, line: 95, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1019, file: !1001, line: 237)
!1019 = !DISubprogram(name: "fabs", scope: !998, file: !998, line: 162, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1021, file: !1001, line: 256)
!1021 = !DISubprogram(name: "floor", scope: !998, file: !998, line: 165, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1023, file: !1001, line: 275)
!1023 = !DISubprogram(name: "fmod", scope: !998, file: !998, line: 168, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1025, file: !1001, line: 296)
!1025 = !DISubprogram(name: "frexp", scope: !998, file: !998, line: 98, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!312, !312, !1028}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1030, file: !1001, line: 315)
!1030 = !DISubprogram(name: "ldexp", scope: !998, file: !998, line: 101, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!312, !312, !11}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1034, file: !1001, line: 334)
!1034 = !DISubprogram(name: "log", scope: !998, file: !998, line: 104, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1036, file: !1001, line: 353)
!1036 = !DISubprogram(name: "log10", scope: !998, file: !998, line: 107, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1038, file: !1001, line: 372)
!1038 = !DISubprogram(name: "modf", scope: !998, file: !998, line: 110, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!312, !312, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1043, file: !1001, line: 384)
!1043 = !DISubprogram(name: "pow", scope: !998, file: !998, line: 140, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1045, file: !1001, line: 421)
!1045 = !DISubprogram(name: "sin", scope: !998, file: !998, line: 64, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1047, file: !1001, line: 440)
!1047 = !DISubprogram(name: "sinh", scope: !998, file: !998, line: 73, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1049, file: !1001, line: 459)
!1049 = !DISubprogram(name: "sqrt", scope: !998, file: !998, line: 143, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1051, file: !1001, line: 478)
!1051 = !DISubprogram(name: "tan", scope: !998, file: !998, line: 66, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1053, file: !1001, line: 497)
!1053 = !DISubprogram(name: "tanh", scope: !998, file: !998, line: 75, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1055, file: !1001, line: 1065)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1056, line: 150, baseType: !312)
!1056 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1058, file: !1001, line: 1066)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1056, line: 149, baseType: !319)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1060, file: !1001, line: 1069)
!1060 = !DISubprogram(name: "acosh", scope: !998, file: !998, line: 85, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1062, file: !1001, line: 1070)
!1062 = !DISubprogram(name: "acoshf", scope: !998, file: !998, line: 85, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!319, !319}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1066, file: !1001, line: 1071)
!1066 = !DISubprogram(name: "acoshl", scope: !998, file: !998, line: 85, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!380, !380}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1070, file: !1001, line: 1073)
!1070 = !DISubprogram(name: "asinh", scope: !998, file: !998, line: 87, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1072, file: !1001, line: 1074)
!1072 = !DISubprogram(name: "asinhf", scope: !998, file: !998, line: 87, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1074, file: !1001, line: 1075)
!1074 = !DISubprogram(name: "asinhl", scope: !998, file: !998, line: 87, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1076, file: !1001, line: 1077)
!1076 = !DISubprogram(name: "atanh", scope: !998, file: !998, line: 89, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1078, file: !1001, line: 1078)
!1078 = !DISubprogram(name: "atanhf", scope: !998, file: !998, line: 89, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1080, file: !1001, line: 1079)
!1080 = !DISubprogram(name: "atanhl", scope: !998, file: !998, line: 89, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1082, file: !1001, line: 1081)
!1082 = !DISubprogram(name: "cbrt", scope: !998, file: !998, line: 152, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1084, file: !1001, line: 1082)
!1084 = !DISubprogram(name: "cbrtf", scope: !998, file: !998, line: 152, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1086, file: !1001, line: 1083)
!1086 = !DISubprogram(name: "cbrtl", scope: !998, file: !998, line: 152, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1088, file: !1001, line: 1085)
!1088 = !DISubprogram(name: "copysign", scope: !998, file: !998, line: 196, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1090, file: !1001, line: 1086)
!1090 = !DISubprogram(name: "copysignf", scope: !998, file: !998, line: 196, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!319, !319, !319}
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1094, file: !1001, line: 1087)
!1094 = !DISubprogram(name: "copysignl", scope: !998, file: !998, line: 196, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!380, !380, !380}
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1098, file: !1001, line: 1089)
!1098 = !DISubprogram(name: "erf", scope: !998, file: !998, line: 228, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1100, file: !1001, line: 1090)
!1100 = !DISubprogram(name: "erff", scope: !998, file: !998, line: 228, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1102, file: !1001, line: 1091)
!1102 = !DISubprogram(name: "erfl", scope: !998, file: !998, line: 228, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1104, file: !1001, line: 1093)
!1104 = !DISubprogram(name: "erfc", scope: !998, file: !998, line: 229, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1106, file: !1001, line: 1094)
!1106 = !DISubprogram(name: "erfcf", scope: !998, file: !998, line: 229, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1108, file: !1001, line: 1095)
!1108 = !DISubprogram(name: "erfcl", scope: !998, file: !998, line: 229, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1110, file: !1001, line: 1097)
!1110 = !DISubprogram(name: "exp2", scope: !998, file: !998, line: 130, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1112, file: !1001, line: 1098)
!1112 = !DISubprogram(name: "exp2f", scope: !998, file: !998, line: 130, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1114, file: !1001, line: 1099)
!1114 = !DISubprogram(name: "exp2l", scope: !998, file: !998, line: 130, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1116, file: !1001, line: 1101)
!1116 = !DISubprogram(name: "expm1", scope: !998, file: !998, line: 119, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1118, file: !1001, line: 1102)
!1118 = !DISubprogram(name: "expm1f", scope: !998, file: !998, line: 119, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1120, file: !1001, line: 1103)
!1120 = !DISubprogram(name: "expm1l", scope: !998, file: !998, line: 119, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1122, file: !1001, line: 1105)
!1122 = !DISubprogram(name: "fdim", scope: !998, file: !998, line: 326, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1124, file: !1001, line: 1106)
!1124 = !DISubprogram(name: "fdimf", scope: !998, file: !998, line: 326, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1126, file: !1001, line: 1107)
!1126 = !DISubprogram(name: "fdiml", scope: !998, file: !998, line: 326, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1128, file: !1001, line: 1109)
!1128 = !DISubprogram(name: "fma", scope: !998, file: !998, line: 335, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!312, !312, !312, !312}
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1132, file: !1001, line: 1110)
!1132 = !DISubprogram(name: "fmaf", scope: !998, file: !998, line: 335, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!319, !319, !319, !319}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1136, file: !1001, line: 1111)
!1136 = !DISubprogram(name: "fmal", scope: !998, file: !998, line: 335, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!380, !380, !380, !380}
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1140, file: !1001, line: 1113)
!1140 = !DISubprogram(name: "fmax", scope: !998, file: !998, line: 329, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1142, file: !1001, line: 1114)
!1142 = !DISubprogram(name: "fmaxf", scope: !998, file: !998, line: 329, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1144, file: !1001, line: 1115)
!1144 = !DISubprogram(name: "fmaxl", scope: !998, file: !998, line: 329, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1146, file: !1001, line: 1117)
!1146 = !DISubprogram(name: "fmin", scope: !998, file: !998, line: 332, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1148, file: !1001, line: 1118)
!1148 = !DISubprogram(name: "fminf", scope: !998, file: !998, line: 332, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1150, file: !1001, line: 1119)
!1150 = !DISubprogram(name: "fminl", scope: !998, file: !998, line: 332, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1152, file: !1001, line: 1121)
!1152 = !DISubprogram(name: "hypot", scope: !998, file: !998, line: 147, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1154, file: !1001, line: 1122)
!1154 = !DISubprogram(name: "hypotf", scope: !998, file: !998, line: 147, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1156, file: !1001, line: 1123)
!1156 = !DISubprogram(name: "hypotl", scope: !998, file: !998, line: 147, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1158, file: !1001, line: 1125)
!1158 = !DISubprogram(name: "ilogb", scope: !998, file: !998, line: 280, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!11, !312}
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1162, file: !1001, line: 1126)
!1162 = !DISubprogram(name: "ilogbf", scope: !998, file: !998, line: 280, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!11, !319}
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1166, file: !1001, line: 1127)
!1166 = !DISubprogram(name: "ilogbl", scope: !998, file: !998, line: 280, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!11, !380}
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1170, file: !1001, line: 1129)
!1170 = !DISubprogram(name: "lgamma", scope: !998, file: !998, line: 230, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1172, file: !1001, line: 1130)
!1172 = !DISubprogram(name: "lgammaf", scope: !998, file: !998, line: 230, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1174, file: !1001, line: 1131)
!1174 = !DISubprogram(name: "lgammal", scope: !998, file: !998, line: 230, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1176, file: !1001, line: 1134)
!1176 = !DISubprogram(name: "llrint", scope: !998, file: !998, line: 316, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!385, !312}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1180, file: !1001, line: 1135)
!1180 = !DISubprogram(name: "llrintf", scope: !998, file: !998, line: 316, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!385, !319}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1184, file: !1001, line: 1136)
!1184 = !DISubprogram(name: "llrintl", scope: !998, file: !998, line: 316, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!385, !380}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1188, file: !1001, line: 1138)
!1188 = !DISubprogram(name: "llround", scope: !998, file: !998, line: 322, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1190, file: !1001, line: 1139)
!1190 = !DISubprogram(name: "llroundf", scope: !998, file: !998, line: 322, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1192, file: !1001, line: 1140)
!1192 = !DISubprogram(name: "llroundl", scope: !998, file: !998, line: 322, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1194, file: !1001, line: 1143)
!1194 = !DISubprogram(name: "log1p", scope: !998, file: !998, line: 122, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1196, file: !1001, line: 1144)
!1196 = !DISubprogram(name: "log1pf", scope: !998, file: !998, line: 122, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1198, file: !1001, line: 1145)
!1198 = !DISubprogram(name: "log1pl", scope: !998, file: !998, line: 122, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1200, file: !1001, line: 1147)
!1200 = !DISubprogram(name: "log2", scope: !998, file: !998, line: 133, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1202, file: !1001, line: 1148)
!1202 = !DISubprogram(name: "log2f", scope: !998, file: !998, line: 133, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1204, file: !1001, line: 1149)
!1204 = !DISubprogram(name: "log2l", scope: !998, file: !998, line: 133, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1206, file: !1001, line: 1151)
!1206 = !DISubprogram(name: "logb", scope: !998, file: !998, line: 125, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1208, file: !1001, line: 1152)
!1208 = !DISubprogram(name: "logbf", scope: !998, file: !998, line: 125, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1210, file: !1001, line: 1153)
!1210 = !DISubprogram(name: "logbl", scope: !998, file: !998, line: 125, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1212, file: !1001, line: 1155)
!1212 = !DISubprogram(name: "lrint", scope: !998, file: !998, line: 314, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!328, !312}
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1216, file: !1001, line: 1156)
!1216 = !DISubprogram(name: "lrintf", scope: !998, file: !998, line: 314, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!328, !319}
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1220, file: !1001, line: 1157)
!1220 = !DISubprogram(name: "lrintl", scope: !998, file: !998, line: 314, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!328, !380}
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1224, file: !1001, line: 1159)
!1224 = !DISubprogram(name: "lround", scope: !998, file: !998, line: 320, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1226, file: !1001, line: 1160)
!1226 = !DISubprogram(name: "lroundf", scope: !998, file: !998, line: 320, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1228, file: !1001, line: 1161)
!1228 = !DISubprogram(name: "lroundl", scope: !998, file: !998, line: 320, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1230, file: !1001, line: 1163)
!1230 = !DISubprogram(name: "nan", scope: !998, file: !998, line: 201, type: !616, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1232, file: !1001, line: 1164)
!1232 = !DISubprogram(name: "nanf", scope: !998, file: !998, line: 201, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!319, !191}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1236, file: !1001, line: 1165)
!1236 = !DISubprogram(name: "nanl", scope: !998, file: !998, line: 201, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!380, !191}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1240, file: !1001, line: 1167)
!1240 = !DISubprogram(name: "nearbyint", scope: !998, file: !998, line: 294, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1242, file: !1001, line: 1168)
!1242 = !DISubprogram(name: "nearbyintf", scope: !998, file: !998, line: 294, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1244, file: !1001, line: 1169)
!1244 = !DISubprogram(name: "nearbyintl", scope: !998, file: !998, line: 294, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1246, file: !1001, line: 1171)
!1246 = !DISubprogram(name: "nextafter", scope: !998, file: !998, line: 259, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1248, file: !1001, line: 1172)
!1248 = !DISubprogram(name: "nextafterf", scope: !998, file: !998, line: 259, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1250, file: !1001, line: 1173)
!1250 = !DISubprogram(name: "nextafterl", scope: !998, file: !998, line: 259, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1252, file: !1001, line: 1175)
!1252 = !DISubprogram(name: "nexttoward", scope: !998, file: !998, line: 261, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!312, !312, !380}
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1256, file: !1001, line: 1176)
!1256 = !DISubprogram(name: "nexttowardf", scope: !998, file: !998, line: 261, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!319, !319, !380}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1260, file: !1001, line: 1177)
!1260 = !DISubprogram(name: "nexttowardl", scope: !998, file: !998, line: 261, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1262, file: !1001, line: 1179)
!1262 = !DISubprogram(name: "remainder", scope: !998, file: !998, line: 272, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1264, file: !1001, line: 1180)
!1264 = !DISubprogram(name: "remainderf", scope: !998, file: !998, line: 272, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1266, file: !1001, line: 1181)
!1266 = !DISubprogram(name: "remainderl", scope: !998, file: !998, line: 272, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1268, file: !1001, line: 1183)
!1268 = !DISubprogram(name: "remquo", scope: !998, file: !998, line: 307, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!312, !312, !312, !1028}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1272, file: !1001, line: 1184)
!1272 = !DISubprogram(name: "remquof", scope: !998, file: !998, line: 307, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!319, !319, !319, !1028}
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1276, file: !1001, line: 1185)
!1276 = !DISubprogram(name: "remquol", scope: !998, file: !998, line: 307, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!380, !380, !380, !1028}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1280, file: !1001, line: 1187)
!1280 = !DISubprogram(name: "rint", scope: !998, file: !998, line: 256, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1282, file: !1001, line: 1188)
!1282 = !DISubprogram(name: "rintf", scope: !998, file: !998, line: 256, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1284, file: !1001, line: 1189)
!1284 = !DISubprogram(name: "rintl", scope: !998, file: !998, line: 256, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1286, file: !1001, line: 1191)
!1286 = !DISubprogram(name: "round", scope: !998, file: !998, line: 298, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1288, file: !1001, line: 1192)
!1288 = !DISubprogram(name: "roundf", scope: !998, file: !998, line: 298, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1290, file: !1001, line: 1193)
!1290 = !DISubprogram(name: "roundl", scope: !998, file: !998, line: 298, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1292, file: !1001, line: 1195)
!1292 = !DISubprogram(name: "scalbln", scope: !998, file: !998, line: 290, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!312, !312, !328}
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1296, file: !1001, line: 1196)
!1296 = !DISubprogram(name: "scalblnf", scope: !998, file: !998, line: 290, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!319, !319, !328}
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1300, file: !1001, line: 1197)
!1300 = !DISubprogram(name: "scalblnl", scope: !998, file: !998, line: 290, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!380, !380, !328}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1304, file: !1001, line: 1199)
!1304 = !DISubprogram(name: "scalbn", scope: !998, file: !998, line: 276, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1306, file: !1001, line: 1200)
!1306 = !DISubprogram(name: "scalbnf", scope: !998, file: !998, line: 276, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!319, !319, !11}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1310, file: !1001, line: 1201)
!1310 = !DISubprogram(name: "scalbnl", scope: !998, file: !998, line: 276, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!380, !380, !11}
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1314, file: !1001, line: 1203)
!1314 = !DISubprogram(name: "tgamma", scope: !998, file: !998, line: 235, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1316, file: !1001, line: 1204)
!1316 = !DISubprogram(name: "tgammaf", scope: !998, file: !998, line: 235, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1318, file: !1001, line: 1205)
!1318 = !DISubprogram(name: "tgammal", scope: !998, file: !998, line: 235, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1320, file: !1001, line: 1207)
!1320 = !DISubprogram(name: "trunc", scope: !998, file: !998, line: 302, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1322, file: !1001, line: 1208)
!1322 = !DISubprogram(name: "truncf", scope: !998, file: !998, line: 302, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1324, file: !1001, line: 1209)
!1324 = !DISubprogram(name: "truncl", scope: !998, file: !998, line: 302, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1326, file: !1330, line: 38)
!1326 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !595, line: 103, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!1329, !1329}
!1329 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1330 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1332, file: !1330, line: 54)
!1332 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !1001, line: 380, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!380, !380, !1335}
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !607, file: !1337, line: 38)
!1337 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !609, file: !1337, line: 39)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !645, file: !1337, line: 40)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !613, file: !1337, line: 43)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !685, file: !1337, line: 46)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !597, file: !1337, line: 51)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !601, file: !1337, line: 52)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1326, file: !1337, line: 54)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !615, file: !1337, line: 55)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !619, file: !1337, line: 56)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !623, file: !1337, line: 57)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !627, file: !1337, line: 58)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !637, file: !1337, line: 59)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !762, file: !1337, line: 60)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !649, file: !1337, line: 61)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !653, file: !1337, line: 62)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !657, file: !1337, line: 63)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !661, file: !1337, line: 64)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !665, file: !1337, line: 65)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !669, file: !1337, line: 67)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !673, file: !1337, line: 68)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !677, file: !1337, line: 69)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !681, file: !1337, line: 71)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !687, file: !1337, line: 72)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !691, file: !1337, line: 73)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !695, file: !1337, line: 74)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !699, file: !1337, line: 75)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !705, file: !1337, line: 76)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !709, file: !1337, line: 77)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !713, file: !1337, line: 78)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !715, file: !1337, line: 80)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !719, file: !1337, line: 81)
!1369 = !{i32 7, !"Dwarf Version", i32 4}
!1370 = !{i32 2, !"Debug Info Version", i32 3}
!1371 = !{i32 1, !"wchar_size", i32 4}
!1372 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1373 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !37, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1374)
!1374 = !{}
!1375 = !DILocation(line: 74, column: 25, scope: !1373)
!1376 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !31, file: !31, line: 40, type: !37, scopeLine: 40, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1374)
!1377 = !DILocation(line: 40, column: 1, scope: !1376)
!1378 = distinct !DISubprogram(name: "__onstartup_func_40", linkageName: "_ZN12_GLOBAL__N_119__onstartup_func_40Ev", scope: !30, file: !31, line: 40, type: !37, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1374)
!1379 = !DILocation(line: 40, column: 1, scope: !1378)
!1380 = distinct !DISubprogram(name: "cLinkedList", linkageName: "_ZN11cLinkedListC2ERKS_", scope: !1381, file: !31, line: 43, type: !1420, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1419, retainedNodes: !1374)
!1381 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cLinkedList", file: !1382, line: 56, size: 704, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1383, vtableHolder: !1479)
!1382 = !DIFile(filename: "simulator/clinkedlist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1383 = !{!1384, !1387, !1394, !1395, !1396, !1400, !1405, !1406, !1411, !1415, !1416, !1419, !1423, !1426, !1429, !1433, !1437, !1440, !1446, !1447, !1450, !1453, !1456, !1457, !1460, !1461, !1464, !1467, !1470, !1473, !1474, !1475, !1478}
!1384 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1381, baseType: !1385, flags: DIFlagPublic, extraData: i32 0)
!1385 = !DICompositeType(tag: DW_TAG_class_type, name: "cOwnedObject", file: !1386, line: 108, flags: DIFlagFwdDecl)
!1386 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "headp", scope: !1381, file: !1382, line: 118, baseType: !1388, size: 64, offset: 320)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Elem", scope: !1381, file: !1382, line: 59, size: 192, flags: DIFlagTypePassByValue, elements: !1390, identifier: "_ZTSN11cLinkedList4ElemE")
!1390 = !{!1391, !1392, !1393}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !1389, file: !1382, line: 61, baseType: !239, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1389, file: !1382, line: 62, baseType: !1388, size: 64, offset: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1389, file: !1382, line: 62, baseType: !1388, size: 64, offset: 128)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "tailp", scope: !1381, file: !1382, line: 118, baseType: !1388, size: 64, offset: 384)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1381, file: !1382, line: 119, baseType: !11, size: 32, offset: 448)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "delfunc", scope: !1381, file: !1382, line: 121, baseType: !1397, size: 64, offset: 512)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "VoidDelFunc", file: !1398, line: 82, baseType: !1399)
!1398 = !DIFile(filename: "simulator/simkerneldefs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "dupfunc", scope: !1381, file: !1382, line: 122, baseType: !1401, size: 64, offset: 576)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "VoidDupFunc", file: !1398, line: 89, baseType: !1402)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!239, !239}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "itemsize", scope: !1381, file: !1382, line: 123, baseType: !187, size: 64, offset: 640)
!1406 = !DISubprogram(name: "find_llelem", linkageName: "_ZNK11cLinkedList11find_llelemEPv", scope: !1381, file: !1382, line: 131, type: !1407, scopeLine: 131, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1388, !1409, !239}
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1381)
!1411 = !DISubprogram(name: "insbefore_llelem", linkageName: "_ZN11cLinkedList16insbefore_llelemEPNS_4ElemEPv", scope: !1381, file: !1382, line: 134, type: !1412, scopeLine: 134, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !1414, !1388, !239}
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1415 = !DISubprogram(name: "insafter_llelem", linkageName: "_ZN11cLinkedList15insafter_llelemEPNS_4ElemEPv", scope: !1381, file: !1382, line: 137, type: !1412, scopeLine: 137, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1416 = !DISubprogram(name: "remove_llelem", linkageName: "_ZN11cLinkedList13remove_llelemEPNS_4ElemE", scope: !1381, file: !1382, line: 140, type: !1417, scopeLine: 140, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!239, !1414, !1388}
!1419 = !DISubprogram(name: "cLinkedList", scope: !1381, file: !1382, line: 152, type: !1420, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !1414, !1422}
!1422 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1410, size: 64)
!1423 = !DISubprogram(name: "cLinkedList", scope: !1381, file: !1382, line: 157, type: !1424, scopeLine: 157, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !1414, !191}
!1426 = !DISubprogram(name: "~cLinkedList", scope: !1381, file: !1382, line: 162, type: !1427, scopeLine: 162, containingType: !1381, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1414}
!1429 = !DISubprogram(name: "operator=", linkageName: "_ZN11cLinkedListaSERKS_", scope: !1381, file: !1382, line: 171, type: !1430, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1432, !1414, !1422}
!1432 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1381, size: 64)
!1433 = !DISubprogram(name: "dup", linkageName: "_ZNK11cLinkedList3dupEv", scope: !1381, file: !1382, line: 182, type: !1434, scopeLine: 182, containingType: !1381, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1436, !1409}
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1437 = !DISubprogram(name: "info", linkageName: "_ZNK11cLinkedList4infoB5cxx11Ev", scope: !1381, file: !1382, line: 188, type: !1438, scopeLine: 188, containingType: !1381, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!105, !1409}
!1440 = !DISubprogram(name: "parsimPack", linkageName: "_ZN11cLinkedList10parsimPackEP11cCommBuffer", scope: !1381, file: !1382, line: 195, type: !1441, scopeLine: 195, containingType: !1381, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1414, !1443}
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1444 = !DICompositeType(tag: DW_TAG_class_type, name: "cCommBuffer", file: !1445, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTS11cCommBuffer")
!1445 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1446 = !DISubprogram(name: "parsimUnpack", linkageName: "_ZN11cLinkedList12parsimUnpackEP11cCommBuffer", scope: !1381, file: !1382, line: 202, type: !1441, scopeLine: 202, containingType: !1381, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1447 = !DISubprogram(name: "config", linkageName: "_ZN11cLinkedList6configEPFvPvEPFS0_S0_Em", scope: !1381, file: !1382, line: 226, type: !1448, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !1414, !1397, !1401, !187}
!1450 = !DISubprogram(name: "insert", linkageName: "_ZN11cLinkedList6insertEPv", scope: !1381, file: !1382, line: 231, type: !1451, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1414, !239}
!1453 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11cLinkedList12insertBeforeEPvS0_", scope: !1381, file: !1382, line: 237, type: !1454, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !1414, !239, !239}
!1456 = !DISubprogram(name: "insertAfter", linkageName: "_ZN11cLinkedList11insertAfterEPvS0_", scope: !1381, file: !1382, line: 243, type: !1454, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1457 = !DISubprogram(name: "head", linkageName: "_ZNK11cLinkedList4headEv", scope: !1381, file: !1382, line: 249, type: !1458, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!239, !1409}
!1460 = !DISubprogram(name: "tail", linkageName: "_ZNK11cLinkedList4tailEv", scope: !1381, file: !1382, line: 255, type: !1458, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1461 = !DISubprogram(name: "remove", linkageName: "_ZN11cLinkedList6removeEPv", scope: !1381, file: !1382, line: 261, type: !1462, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!239, !1414, !239}
!1464 = !DISubprogram(name: "pop", linkageName: "_ZN11cLinkedList3popEv", scope: !1381, file: !1382, line: 267, type: !1465, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!239, !1414}
!1467 = !DISubprogram(name: "getLength", linkageName: "_ZNK11cLinkedList9getLengthEv", scope: !1381, file: !1382, line: 272, type: !1468, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!11, !1409}
!1470 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11cLinkedList7isEmptyEv", scope: !1381, file: !1382, line: 277, type: !1471, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!13, !1409}
!1473 = !DISubprogram(name: "length", linkageName: "_ZNK11cLinkedList6lengthEv", scope: !1381, file: !1382, line: 282, type: !1468, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1474 = !DISubprogram(name: "empty", linkageName: "_ZNK11cLinkedList5emptyEv", scope: !1381, file: !1382, line: 287, type: !1471, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1475 = !DISubprogram(name: "contains", linkageName: "_ZNK11cLinkedList8containsEPv", scope: !1381, file: !1382, line: 292, type: !1476, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!13, !1409, !239}
!1478 = !DISubprogram(name: "clear", linkageName: "_ZN11cLinkedList5clearEv", scope: !1381, file: !1382, line: 298, type: !1427, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1479 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !1445, line: 70, flags: DIFlagFwdDecl)
!1480 = !DILocalVariable(name: "this", arg: 1, scope: !1380, type: !1436, flags: DIFlagArtificial | DIFlagObjectPointer)
!1481 = !DILocation(line: 0, scope: !1380)
!1482 = !DILocalVariable(name: "llist", arg: 2, scope: !1380, file: !31, line: 43, type: !1422)
!1483 = !DILocation(line: 43, column: 45, scope: !1380)
!1484 = !DILocation(line: 44, column: 1, scope: !1380)
!1485 = !DILocation(line: 43, column: 54, scope: !1380)
!1486 = !DILocation(line: 45, column: 13, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1380, file: !31, line: 44, column: 1)
!1488 = !DILocation(line: 45, column: 19, scope: !1487)
!1489 = !DILocation(line: 45, column: 5, scope: !1487)
!1490 = !DILocation(line: 45, column: 11, scope: !1487)
!1491 = !DILocation(line: 45, column: 27, scope: !1487)
!1492 = !DILocation(line: 45, column: 29, scope: !1487)
!1493 = !DILocation(line: 46, column: 5, scope: !1487)
!1494 = !DILocation(line: 46, column: 14, scope: !1487)
!1495 = !DILocation(line: 46, column: 20, scope: !1487)
!1496 = !DILocation(line: 47, column: 15, scope: !1487)
!1497 = !DILocation(line: 47, column: 5, scope: !1487)
!1498 = !DILocation(line: 48, column: 1, scope: !1380)
!1499 = !DILocation(line: 48, column: 1, scope: !1487)
!1500 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11cLinkedListaSERKS_", scope: !1381, file: !31, line: 111, type: !1430, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1429, retainedNodes: !1374)
!1501 = !DILocalVariable(name: "this", arg: 1, scope: !1500, type: !1436, flags: DIFlagArtificial | DIFlagObjectPointer)
!1502 = !DILocation(line: 0, scope: !1500)
!1503 = !DILocalVariable(name: "llist", arg: 2, scope: !1500, file: !31, line: 111, type: !1422)
!1504 = !DILocation(line: 111, column: 56, scope: !1500)
!1505 = !DILocation(line: 113, column: 16, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1500, file: !31, line: 113, column: 9)
!1507 = !DILocation(line: 113, column: 13, scope: !1506)
!1508 = !DILocation(line: 113, column: 9, scope: !1500)
!1509 = !DILocation(line: 113, column: 23, scope: !1506)
!1510 = !DILocation(line: 115, column: 5, scope: !1500)
!1511 = !DILocation(line: 117, column: 19, scope: !1500)
!1512 = !DILocation(line: 117, column: 29, scope: !1500)
!1513 = !DILocalVariable(name: "iter", scope: !1514, file: !31, line: 119, type: !1515)
!1514 = distinct !DILexicalBlock(scope: !1500, file: !31, line: 119, column: 5)
!1515 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Iterator", scope: !1381, file: !1382, line: 73, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1516, identifier: "_ZTSN11cLinkedList8IteratorE")
!1516 = !{!1517, !1518, !1522, !1523, !1528, !1531, !1534}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1515, file: !1382, line: 76, baseType: !1388, size: 64)
!1518 = !DISubprogram(name: "Iterator", scope: !1515, file: !1382, line: 84, type: !1519, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1521, !1422, !13}
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1522 = !DISubprogram(name: "init", linkageName: "_ZN11cLinkedList8Iterator4initERKS_b", scope: !1515, file: !1382, line: 90, type: !1519, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1523 = !DISubprogram(name: "operator()", linkageName: "_ZNK11cLinkedList8IteratorclEv", scope: !1515, file: !1382, line: 96, type: !1524, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!239, !1526}
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1515)
!1528 = !DISubprogram(name: "end", linkageName: "_ZNK11cLinkedList8Iterator3endEv", scope: !1515, file: !1382, line: 102, type: !1529, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!13, !1526}
!1531 = !DISubprogram(name: "operator++", linkageName: "_ZN11cLinkedList8IteratorppEi", scope: !1515, file: !1382, line: 107, type: !1532, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!239, !1521, !11}
!1534 = !DISubprogram(name: "operator--", linkageName: "_ZN11cLinkedList8IteratormmEi", scope: !1515, file: !1382, line: 112, type: !1532, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1535 = !DILocation(line: 119, column: 32, scope: !1514)
!1536 = !DILocation(line: 119, column: 37, scope: !1514)
!1537 = !DILocation(line: 119, column: 10, scope: !1514)
!1538 = !DILocation(line: 119, column: 54, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1514, file: !31, line: 119, column: 5)
!1540 = !DILocation(line: 119, column: 48, scope: !1539)
!1541 = !DILocation(line: 119, column: 5, scope: !1514)
!1542 = !DILocalVariable(name: "item", scope: !1543, file: !31, line: 121, type: !239)
!1543 = distinct !DILexicalBlock(scope: !1539, file: !31, line: 120, column: 5)
!1544 = !DILocation(line: 121, column: 14, scope: !1543)
!1545 = !DILocation(line: 122, column: 12, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1543, file: !31, line: 122, column: 12)
!1547 = !DILocation(line: 122, column: 12, scope: !1543)
!1548 = !DILocation(line: 123, column: 18, scope: !1546)
!1549 = !DILocation(line: 123, column: 26, scope: !1546)
!1550 = !DILocation(line: 123, column: 16, scope: !1546)
!1551 = !DILocation(line: 123, column: 11, scope: !1546)
!1552 = !DILocation(line: 124, column: 17, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1546, file: !31, line: 124, column: 17)
!1554 = !DILocation(line: 124, column: 25, scope: !1553)
!1555 = !DILocation(line: 124, column: 17, scope: !1546)
!1556 = !DILocation(line: 125, column: 32, scope: !1553)
!1557 = !DILocation(line: 125, column: 23, scope: !1553)
!1558 = !DILocation(line: 125, column: 22, scope: !1553)
!1559 = !DILocation(line: 125, column: 42, scope: !1553)
!1560 = !DILocation(line: 125, column: 49, scope: !1553)
!1561 = !DILocation(line: 125, column: 11, scope: !1553)
!1562 = !DILocation(line: 127, column: 16, scope: !1553)
!1563 = !DILocation(line: 127, column: 15, scope: !1553)
!1564 = !DILocation(line: 128, column: 16, scope: !1543)
!1565 = !DILocation(line: 128, column: 8, scope: !1543)
!1566 = !DILocation(line: 129, column: 5, scope: !1543)
!1567 = !DILocation(line: 119, column: 61, scope: !1539)
!1568 = !DILocation(line: 119, column: 5, scope: !1539)
!1569 = distinct !{!1569, !1541, !1570}
!1570 = !DILocation(line: 129, column: 5, scope: !1514)
!1571 = !DILocation(line: 130, column: 5, scope: !1500)
!1572 = !DILocation(line: 131, column: 1, scope: !1500)
!1573 = distinct !DISubprogram(name: "cLinkedList", linkageName: "_ZN11cLinkedListC2EPKc", scope: !1381, file: !31, line: 50, type: !1424, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1423, retainedNodes: !1374)
!1574 = !DILocalVariable(name: "this", arg: 1, scope: !1573, type: !1436, flags: DIFlagArtificial | DIFlagObjectPointer)
!1575 = !DILocation(line: 0, scope: !1573)
!1576 = !DILocalVariable(name: "name", arg: 2, scope: !1573, file: !31, line: 50, type: !191)
!1577 = !DILocation(line: 50, column: 38, scope: !1573)
!1578 = !DILocation(line: 51, column: 1, scope: !1573)
!1579 = !DILocation(line: 50, column: 59, scope: !1573)
!1580 = !DILocation(line: 50, column: 46, scope: !1573)
!1581 = !DILocation(line: 52, column: 11, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1573, file: !31, line: 51, column: 1)
!1583 = !DILocation(line: 52, column: 16, scope: !1582)
!1584 = !DILocation(line: 52, column: 5, scope: !1582)
!1585 = !DILocation(line: 52, column: 10, scope: !1582)
!1586 = !DILocation(line: 53, column: 5, scope: !1582)
!1587 = !DILocation(line: 53, column: 6, scope: !1582)
!1588 = !DILocation(line: 54, column: 5, scope: !1582)
!1589 = !DILocation(line: 54, column: 13, scope: !1582)
!1590 = !DILocation(line: 55, column: 5, scope: !1582)
!1591 = !DILocation(line: 55, column: 13, scope: !1582)
!1592 = !DILocation(line: 56, column: 5, scope: !1582)
!1593 = !DILocation(line: 56, column: 14, scope: !1582)
!1594 = !DILocation(line: 57, column: 1, scope: !1573)
!1595 = distinct !DISubprogram(name: "~cLinkedList", linkageName: "_ZN11cLinkedListD2Ev", scope: !1381, file: !31, line: 59, type: !1427, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1426, retainedNodes: !1374)
!1596 = !DILocalVariable(name: "this", arg: 1, scope: !1595, type: !1436, flags: DIFlagArtificial | DIFlagObjectPointer)
!1597 = !DILocation(line: 0, scope: !1595)
!1598 = !DILocation(line: 60, column: 1, scope: !1595)
!1599 = !DILocation(line: 61, column: 5, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1595, file: !31, line: 60, column: 1)
!1601 = !DILocation(line: 62, column: 1, scope: !1600)
!1602 = !DILocation(line: 62, column: 1, scope: !1595)
!1603 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11cLinkedList5clearEv", scope: !1381, file: !31, line: 91, type: !1427, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1478, retainedNodes: !1374)
!1604 = !DILocalVariable(name: "this", arg: 1, scope: !1603, type: !1436, flags: DIFlagArtificial | DIFlagObjectPointer)
!1605 = !DILocation(line: 0, scope: !1603)
!1606 = !DILocalVariable(name: "tmp", scope: !1603, file: !31, line: 93, type: !1388)
!1607 = !DILocation(line: 93, column: 11, scope: !1603)
!1608 = !DILocation(line: 94, column: 5, scope: !1603)
!1609 = !DILocation(line: 94, column: 12, scope: !1603)
!1610 = !DILocation(line: 96, column: 15, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1603, file: !31, line: 95, column: 5)
!1612 = !DILocation(line: 96, column: 22, scope: !1611)
!1613 = !DILocation(line: 96, column: 13, scope: !1611)
!1614 = !DILocation(line: 97, column: 13, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1611, file: !31, line: 97, column: 13)
!1616 = !DILocation(line: 97, column: 21, scope: !1615)
!1617 = !DILocation(line: 97, column: 24, scope: !1615)
!1618 = !DILocation(line: 97, column: 32, scope: !1615)
!1619 = !DILocation(line: 97, column: 13, scope: !1611)
!1620 = !DILocation(line: 99, column: 17, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !31, line: 99, column: 17)
!1622 = distinct !DILexicalBlock(scope: !1615, file: !31, line: 98, column: 9)
!1623 = !DILocation(line: 99, column: 17, scope: !1622)
!1624 = !DILocation(line: 100, column: 17, scope: !1621)
!1625 = !DILocation(line: 100, column: 25, scope: !1621)
!1626 = !DILocation(line: 100, column: 32, scope: !1621)
!1627 = !DILocation(line: 102, column: 32, scope: !1621)
!1628 = !DILocation(line: 102, column: 39, scope: !1621)
!1629 = !DILocation(line: 102, column: 17, scope: !1621)
!1630 = !DILocation(line: 103, column: 9, scope: !1622)
!1631 = !DILocation(line: 104, column: 16, scope: !1611)
!1632 = !DILocation(line: 104, column: 9, scope: !1611)
!1633 = !DILocation(line: 105, column: 15, scope: !1611)
!1634 = !DILocation(line: 105, column: 9, scope: !1611)
!1635 = !DILocation(line: 105, column: 14, scope: !1611)
!1636 = distinct !{!1636, !1608, !1637}
!1637 = !DILocation(line: 106, column: 5, scope: !1603)
!1638 = !DILocation(line: 107, column: 5, scope: !1603)
!1639 = !DILocation(line: 107, column: 11, scope: !1603)
!1640 = !DILocation(line: 108, column: 5, scope: !1603)
!1641 = !DILocation(line: 108, column: 7, scope: !1603)
!1642 = !DILocation(line: 109, column: 1, scope: !1603)
!1643 = distinct !DISubprogram(name: "~cLinkedList", linkageName: "_ZN11cLinkedListD0Ev", scope: !1381, file: !31, line: 59, type: !1427, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1426, retainedNodes: !1374)
!1644 = !DILocalVariable(name: "this", arg: 1, scope: !1643, type: !1436, flags: DIFlagArtificial | DIFlagObjectPointer)
!1645 = !DILocation(line: 0, scope: !1643)
!1646 = !DILocation(line: 60, column: 1, scope: !1643)
!1647 = !DILocation(line: 62, column: 1, scope: !1643)
!1648 = distinct !DISubprogram(name: "info", linkageName: "_ZNK11cLinkedList4infoB5cxx11Ev", scope: !1381, file: !31, line: 64, type: !1438, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1437, retainedNodes: !1374)
!1649 = !DILocalVariable(name: "this", arg: 1, scope: !1648, type: !1650, flags: DIFlagArtificial | DIFlagObjectPointer)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1651 = !DILocation(line: 0, scope: !1648)
!1652 = !DILocation(line: 66, column: 9, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1648, file: !31, line: 66, column: 9)
!1654 = !DILocation(line: 66, column: 10, scope: !1653)
!1655 = !DILocation(line: 66, column: 9, scope: !1648)
!1656 = !DILocation(line: 67, column: 16, scope: !1653)
!1657 = !DILocation(line: 67, column: 9, scope: !1653)
!1658 = !DILocation(line: 71, column: 1, scope: !1653)
!1659 = !DILocalVariable(name: "out", scope: !1648, file: !31, line: 68, type: !1660)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "stringstream", scope: !2, file: !1661, line: 156, baseType: !1662)
!1661 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!1662 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_stringstream<char, std::char_traits<char>, std::allocator<char> >", scope: !109, file: !1663, line: 294, flags: DIFlagFwdDecl)
!1663 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/sstream.tcc", directory: "")
!1664 = !DILocation(line: 68, column: 23, scope: !1648)
!1665 = !DILocation(line: 69, column: 5, scope: !1648)
!1666 = !DILocation(line: 69, column: 9, scope: !1648)
!1667 = !DILocation(line: 69, column: 25, scope: !1648)
!1668 = !DILocation(line: 69, column: 22, scope: !1648)
!1669 = !DILocation(line: 70, column: 16, scope: !1648)
!1670 = !DILocation(line: 71, column: 1, scope: !1648)
!1671 = distinct !DISubprogram(name: "parsimPack", linkageName: "_ZN11cLinkedList10parsimPackEP11cCommBuffer", scope: !1381, file: !31, line: 73, type: !1441, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1440, retainedNodes: !1374)
!1672 = !DILocalVariable(name: "this", arg: 1, scope: !1671, type: !1436, flags: DIFlagArtificial | DIFlagObjectPointer)
!1673 = !DILocation(line: 0, scope: !1671)
!1674 = !DILocalVariable(name: "buffer", arg: 2, scope: !1671, file: !31, line: 73, type: !1443)
!1675 = !DILocation(line: 73, column: 43, scope: !1671)
!1676 = !DILocation(line: 75, column: 5, scope: !1671)
!1677 = !DILocation(line: 75, column: 25, scope: !1671)
!1678 = !DILocation(line: 75, column: 11, scope: !1671)
!1679 = !DILocation(line: 76, column: 1, scope: !1671)
!1680 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !1682, file: !1681, line: 221, type: !1683, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1686, retainedNodes: !1374)
!1681 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1682 = !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !1681, line: 221, flags: DIFlagFwdDecl, identifier: "_ZTS13cRuntimeError")
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !1685}
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1686 = !DISubprogram(name: "~cRuntimeError", scope: !1682, type: !1683, containingType: !1682, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1687 = !DILocalVariable(name: "this", arg: 1, scope: !1680, type: !1688, flags: DIFlagArtificial | DIFlagObjectPointer)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1689 = !DILocation(line: 0, scope: !1680)
!1690 = !DILocation(line: 221, column: 15, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1680, file: !1681, line: 221, column: 15)
!1692 = !DILocation(line: 221, column: 15, scope: !1680)
!1693 = distinct !DISubprogram(name: "parsimUnpack", linkageName: "_ZN11cLinkedList12parsimUnpackEP11cCommBuffer", scope: !1381, file: !31, line: 78, type: !1441, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1446, retainedNodes: !1374)
!1694 = !DILocalVariable(name: "this", arg: 1, scope: !1693, type: !1436, flags: DIFlagArtificial | DIFlagObjectPointer)
!1695 = !DILocation(line: 0, scope: !1693)
!1696 = !DILocalVariable(name: "buffer", arg: 2, scope: !1693, file: !31, line: 78, type: !1443)
!1697 = !DILocation(line: 78, column: 45, scope: !1693)
!1698 = !DILocation(line: 80, column: 5, scope: !1693)
!1699 = !DILocation(line: 80, column: 25, scope: !1693)
!1700 = !DILocation(line: 80, column: 11, scope: !1693)
!1701 = !DILocation(line: 81, column: 1, scope: !1693)
!1702 = distinct !DISubprogram(name: "config", linkageName: "_ZN11cLinkedList6configEPFvPvEPFS0_S0_Em", scope: !1381, file: !31, line: 83, type: !1448, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1447, retainedNodes: !1374)
!1703 = !DILocalVariable(name: "this", arg: 1, scope: !1702, type: !1436, flags: DIFlagArtificial | DIFlagObjectPointer)
!1704 = !DILocation(line: 0, scope: !1702)
!1705 = !DILocalVariable(name: "_delfunc", arg: 2, scope: !1702, file: !31, line: 83, type: !1397)
!1706 = !DILocation(line: 83, column: 39, scope: !1702)
!1707 = !DILocalVariable(name: "_dupfunc", arg: 3, scope: !1702, file: !31, line: 83, type: !1401)
!1708 = !DILocation(line: 83, column: 61, scope: !1702)
!1709 = !DILocalVariable(name: "_itemsize", arg: 4, scope: !1702, file: !31, line: 84, type: !187)
!1710 = !DILocation(line: 84, column: 34, scope: !1702)
!1711 = !DILocation(line: 86, column: 15, scope: !1702)
!1712 = !DILocation(line: 86, column: 5, scope: !1702)
!1713 = !DILocation(line: 86, column: 13, scope: !1702)
!1714 = !DILocation(line: 87, column: 15, scope: !1702)
!1715 = !DILocation(line: 87, column: 5, scope: !1702)
!1716 = !DILocation(line: 87, column: 13, scope: !1702)
!1717 = !DILocation(line: 88, column: 16, scope: !1702)
!1718 = !DILocation(line: 88, column: 5, scope: !1702)
!1719 = !DILocation(line: 88, column: 14, scope: !1702)
!1720 = !DILocation(line: 89, column: 1, scope: !1702)
!1721 = distinct !DISubprogram(name: "Iterator", linkageName: "_ZN11cLinkedList8IteratorC2ERKS_b", scope: !1515, file: !1382, line: 84, type: !1519, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1518, retainedNodes: !1374)
!1722 = !DILocalVariable(name: "this", arg: 1, scope: !1721, type: !1723, flags: DIFlagArtificial | DIFlagObjectPointer)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1724 = !DILocation(line: 0, scope: !1721)
!1725 = !DILocalVariable(name: "q", arg: 2, scope: !1721, file: !1382, line: 84, type: !1422)
!1726 = !DILocation(line: 84, column: 37, scope: !1721)
!1727 = !DILocalVariable(name: "athead", arg: 3, scope: !1721, file: !1382, line: 84, type: !13)
!1728 = !DILocation(line: 84, column: 45, scope: !1721)
!1729 = !DILocation(line: 85, column: 21, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1721, file: !1382, line: 85, column: 17)
!1731 = !DILocation(line: 85, column: 20, scope: !1730)
!1732 = !DILocation(line: 85, column: 26, scope: !1730)
!1733 = !DILocation(line: 85, column: 35, scope: !1730)
!1734 = !DILocation(line: 85, column: 37, scope: !1730)
!1735 = !DILocation(line: 85, column: 45, scope: !1730)
!1736 = !DILocation(line: 85, column: 47, scope: !1730)
!1737 = !DILocation(line: 85, column: 18, scope: !1730)
!1738 = !DILocation(line: 85, column: 19, scope: !1730)
!1739 = !DILocation(line: 85, column: 61, scope: !1721)
!1740 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11cLinkedList8Iterator3endEv", scope: !1515, file: !1382, line: 102, type: !1529, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1528, retainedNodes: !1374)
!1741 = !DILocalVariable(name: "this", arg: 1, scope: !1740, type: !1742, flags: DIFlagArtificial | DIFlagObjectPointer)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1743 = !DILocation(line: 0, scope: !1740)
!1744 = !DILocation(line: 102, column: 43, scope: !1740)
!1745 = !DILocation(line: 102, column: 44, scope: !1740)
!1746 = !DILocation(line: 102, column: 29, scope: !1740)
!1747 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11cLinkedList8IteratorclEv", scope: !1515, file: !1382, line: 96, type: !1524, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1523, retainedNodes: !1374)
!1748 = !DILocalVariable(name: "this", arg: 1, scope: !1747, type: !1742, flags: DIFlagArtificial | DIFlagObjectPointer)
!1749 = !DILocation(line: 0, scope: !1747)
!1750 = !DILocation(line: 96, column: 43, scope: !1747)
!1751 = !DILocation(line: 96, column: 46, scope: !1747)
!1752 = !DILocation(line: 96, column: 36, scope: !1747)
!1753 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11cLinkedList6insertEPv", scope: !1381, file: !31, line: 193, type: !1451, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1450, retainedNodes: !1374)
!1754 = !DILocalVariable(name: "this", arg: 1, scope: !1753, type: !1436, flags: DIFlagArtificial | DIFlagObjectPointer)
!1755 = !DILocation(line: 0, scope: !1753)
!1756 = !DILocalVariable(name: "item", arg: 2, scope: !1753, file: !31, line: 193, type: !239)
!1757 = !DILocation(line: 193, column: 32, scope: !1753)
!1758 = !DILocalVariable(name: "p", scope: !1753, file: !31, line: 195, type: !1388)
!1759 = !DILocation(line: 195, column: 11, scope: !1753)
!1760 = !DILocation(line: 195, column: 15, scope: !1753)
!1761 = !DILocation(line: 197, column: 9, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1753, file: !31, line: 197, column: 9)
!1763 = !DILocation(line: 197, column: 9, scope: !1753)
!1764 = !DILocation(line: 198, column: 26, scope: !1762)
!1765 = !DILocation(line: 198, column: 28, scope: !1762)
!1766 = !DILocation(line: 198, column: 9, scope: !1762)
!1767 = !DILocation(line: 199, column: 14, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1762, file: !31, line: 199, column: 14)
!1769 = !DILocation(line: 199, column: 14, scope: !1762)
!1770 = !DILocation(line: 200, column: 25, scope: !1768)
!1771 = !DILocation(line: 200, column: 31, scope: !1768)
!1772 = !DILocation(line: 200, column: 9, scope: !1768)
!1773 = !DILocalVariable(name: "e", scope: !1774, file: !31, line: 204, type: !1388)
!1774 = distinct !DILexicalBlock(scope: !1768, file: !31, line: 202, column: 5)
!1775 = !DILocation(line: 204, column: 15, scope: !1774)
!1776 = !DILocation(line: 204, column: 19, scope: !1774)
!1777 = !DILocation(line: 205, column: 19, scope: !1774)
!1778 = !DILocation(line: 205, column: 9, scope: !1774)
!1779 = !DILocation(line: 205, column: 12, scope: !1774)
!1780 = !DILocation(line: 205, column: 17, scope: !1774)
!1781 = !DILocation(line: 206, column: 25, scope: !1774)
!1782 = !DILocation(line: 206, column: 17, scope: !1774)
!1783 = !DILocation(line: 206, column: 23, scope: !1774)
!1784 = !DILocation(line: 206, column: 9, scope: !1774)
!1785 = !DILocation(line: 206, column: 15, scope: !1774)
!1786 = !DILocation(line: 207, column: 19, scope: !1774)
!1787 = !DILocation(line: 207, column: 22, scope: !1774)
!1788 = !DILocation(line: 207, column: 27, scope: !1774)
!1789 = !DILocation(line: 207, column: 9, scope: !1774)
!1790 = !DILocation(line: 207, column: 12, scope: !1774)
!1791 = !DILocation(line: 207, column: 17, scope: !1774)
!1792 = !DILocation(line: 208, column: 9, scope: !1774)
!1793 = !DILocation(line: 208, column: 10, scope: !1774)
!1794 = !DILocation(line: 210, column: 1, scope: !1753)
!1795 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11cLinkedList8IteratormmEi", scope: !1515, file: !1382, line: 112, type: !1532, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1534, retainedNodes: !1374)
!1796 = !DILocalVariable(name: "this", arg: 1, scope: !1795, type: !1723, flags: DIFlagArtificial | DIFlagObjectPointer)
!1797 = !DILocation(line: 0, scope: !1795)
!1798 = !DILocalVariable(arg: 2, scope: !1795, file: !1382, line: 112, type: !11)
!1799 = !DILocation(line: 112, column: 29, scope: !1795)
!1800 = !DILocation(line: 112, column: 38, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1795, file: !1382, line: 112, column: 37)
!1802 = !DILocation(line: 112, column: 37, scope: !1795)
!1803 = !DILocation(line: 112, column: 41, scope: !1801)
!1804 = !DILocalVariable(name: "t", scope: !1795, file: !1382, line: 112, type: !1388)
!1805 = !DILocation(line: 112, column: 60, scope: !1795)
!1806 = !DILocation(line: 112, column: 62, scope: !1795)
!1807 = !DILocation(line: 112, column: 67, scope: !1795)
!1808 = !DILocation(line: 112, column: 70, scope: !1795)
!1809 = !DILocation(line: 112, column: 65, scope: !1795)
!1810 = !DILocation(line: 112, column: 66, scope: !1795)
!1811 = !DILocation(line: 112, column: 83, scope: !1795)
!1812 = !DILocation(line: 112, column: 86, scope: !1795)
!1813 = !DILocation(line: 112, column: 76, scope: !1795)
!1814 = !DILocation(line: 112, column: 91, scope: !1795)
!1815 = distinct !DISubprogram(name: "find_llelem", linkageName: "_ZNK11cLinkedList11find_llelemEPv", scope: !1381, file: !31, line: 137, type: !1407, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1406, retainedNodes: !1374)
!1816 = !DILocalVariable(name: "this", arg: 1, scope: !1815, type: !1650, flags: DIFlagArtificial | DIFlagObjectPointer)
!1817 = !DILocation(line: 0, scope: !1815)
!1818 = !DILocalVariable(name: "item", arg: 2, scope: !1815, file: !31, line: 137, type: !239)
!1819 = !DILocation(line: 137, column: 51, scope: !1815)
!1820 = !DILocalVariable(name: "p", scope: !1815, file: !31, line: 139, type: !1388)
!1821 = !DILocation(line: 139, column: 11, scope: !1815)
!1822 = !DILocation(line: 139, column: 15, scope: !1815)
!1823 = !DILocation(line: 140, column: 5, scope: !1815)
!1824 = !DILocation(line: 140, column: 12, scope: !1815)
!1825 = !DILocation(line: 140, column: 14, scope: !1815)
!1826 = !DILocation(line: 140, column: 17, scope: !1815)
!1827 = !DILocation(line: 140, column: 20, scope: !1815)
!1828 = !DILocation(line: 140, column: 26, scope: !1815)
!1829 = !DILocation(line: 140, column: 24, scope: !1815)
!1830 = !DILocation(line: 141, column: 18, scope: !1815)
!1831 = !DILocation(line: 141, column: 21, scope: !1815)
!1832 = !DILocation(line: 141, column: 16, scope: !1815)
!1833 = distinct !{!1833, !1823, !1831}
!1834 = !DILocation(line: 142, column: 12, scope: !1815)
!1835 = !DILocation(line: 142, column: 5, scope: !1815)
!1836 = distinct !DISubprogram(name: "insbefore_llelem", linkageName: "_ZN11cLinkedList16insbefore_llelemEPNS_4ElemEPv", scope: !1381, file: !31, line: 145, type: !1412, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1411, retainedNodes: !1374)
!1837 = !DILocalVariable(name: "this", arg: 1, scope: !1836, type: !1436, flags: DIFlagArtificial | DIFlagObjectPointer)
!1838 = !DILocation(line: 0, scope: !1836)
!1839 = !DILocalVariable(name: "p", arg: 2, scope: !1836, file: !31, line: 145, type: !1388)
!1840 = !DILocation(line: 145, column: 42, scope: !1836)
!1841 = !DILocalVariable(name: "item", arg: 3, scope: !1836, file: !31, line: 145, type: !239)
!1842 = !DILocation(line: 145, column: 51, scope: !1836)
!1843 = !DILocalVariable(name: "e", scope: !1836, file: !31, line: 147, type: !1388)
!1844 = !DILocation(line: 147, column: 11, scope: !1836)
!1845 = !DILocation(line: 147, column: 15, scope: !1836)
!1846 = !DILocation(line: 148, column: 15, scope: !1836)
!1847 = !DILocation(line: 148, column: 5, scope: !1836)
!1848 = !DILocation(line: 148, column: 8, scope: !1836)
!1849 = !DILocation(line: 148, column: 13, scope: !1836)
!1850 = !DILocation(line: 150, column: 15, scope: !1836)
!1851 = !DILocation(line: 150, column: 18, scope: !1836)
!1852 = !DILocation(line: 150, column: 5, scope: !1836)
!1853 = !DILocation(line: 150, column: 8, scope: !1836)
!1854 = !DILocation(line: 150, column: 13, scope: !1836)
!1855 = !DILocation(line: 151, column: 15, scope: !1836)
!1856 = !DILocation(line: 151, column: 5, scope: !1836)
!1857 = !DILocation(line: 151, column: 8, scope: !1836)
!1858 = !DILocation(line: 151, column: 13, scope: !1836)
!1859 = !DILocation(line: 152, column: 15, scope: !1836)
!1860 = !DILocation(line: 152, column: 5, scope: !1836)
!1861 = !DILocation(line: 152, column: 8, scope: !1836)
!1862 = !DILocation(line: 152, column: 13, scope: !1836)
!1863 = !DILocation(line: 153, column: 9, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1836, file: !31, line: 153, column: 9)
!1865 = !DILocation(line: 153, column: 12, scope: !1864)
!1866 = !DILocation(line: 153, column: 9, scope: !1836)
!1867 = !DILocation(line: 154, column: 26, scope: !1864)
!1868 = !DILocation(line: 154, column: 10, scope: !1864)
!1869 = !DILocation(line: 154, column: 13, scope: !1864)
!1870 = !DILocation(line: 154, column: 19, scope: !1864)
!1871 = !DILocation(line: 154, column: 24, scope: !1864)
!1872 = !DILocation(line: 156, column: 18, scope: !1864)
!1873 = !DILocation(line: 156, column: 10, scope: !1864)
!1874 = !DILocation(line: 156, column: 16, scope: !1864)
!1875 = !DILocation(line: 157, column: 5, scope: !1836)
!1876 = !DILocation(line: 157, column: 6, scope: !1836)
!1877 = !DILocation(line: 158, column: 1, scope: !1836)
!1878 = distinct !DISubprogram(name: "insafter_llelem", linkageName: "_ZN11cLinkedList15insafter_llelemEPNS_4ElemEPv", scope: !1381, file: !31, line: 160, type: !1412, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1415, retainedNodes: !1374)
!1879 = !DILocalVariable(name: "this", arg: 1, scope: !1878, type: !1436, flags: DIFlagArtificial | DIFlagObjectPointer)
!1880 = !DILocation(line: 0, scope: !1878)
!1881 = !DILocalVariable(name: "p", arg: 2, scope: !1878, file: !31, line: 160, type: !1388)
!1882 = !DILocation(line: 160, column: 41, scope: !1878)
!1883 = !DILocalVariable(name: "item", arg: 3, scope: !1878, file: !31, line: 160, type: !239)
!1884 = !DILocation(line: 160, column: 50, scope: !1878)
!1885 = !DILocalVariable(name: "e", scope: !1878, file: !31, line: 162, type: !1388)
!1886 = !DILocation(line: 162, column: 11, scope: !1878)
!1887 = !DILocation(line: 162, column: 15, scope: !1878)
!1888 = !DILocation(line: 163, column: 15, scope: !1878)
!1889 = !DILocation(line: 163, column: 5, scope: !1878)
!1890 = !DILocation(line: 163, column: 8, scope: !1878)
!1891 = !DILocation(line: 163, column: 13, scope: !1878)
!1892 = !DILocation(line: 165, column: 15, scope: !1878)
!1893 = !DILocation(line: 165, column: 18, scope: !1878)
!1894 = !DILocation(line: 165, column: 5, scope: !1878)
!1895 = !DILocation(line: 165, column: 8, scope: !1878)
!1896 = !DILocation(line: 165, column: 13, scope: !1878)
!1897 = !DILocation(line: 166, column: 15, scope: !1878)
!1898 = !DILocation(line: 166, column: 5, scope: !1878)
!1899 = !DILocation(line: 166, column: 8, scope: !1878)
!1900 = !DILocation(line: 166, column: 13, scope: !1878)
!1901 = !DILocation(line: 167, column: 15, scope: !1878)
!1902 = !DILocation(line: 167, column: 5, scope: !1878)
!1903 = !DILocation(line: 167, column: 8, scope: !1878)
!1904 = !DILocation(line: 167, column: 13, scope: !1878)
!1905 = !DILocation(line: 168, column: 9, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1878, file: !31, line: 168, column: 9)
!1907 = !DILocation(line: 168, column: 12, scope: !1906)
!1908 = !DILocation(line: 168, column: 9, scope: !1878)
!1909 = !DILocation(line: 169, column: 26, scope: !1906)
!1910 = !DILocation(line: 169, column: 10, scope: !1906)
!1911 = !DILocation(line: 169, column: 13, scope: !1906)
!1912 = !DILocation(line: 169, column: 19, scope: !1906)
!1913 = !DILocation(line: 169, column: 24, scope: !1906)
!1914 = !DILocation(line: 171, column: 18, scope: !1906)
!1915 = !DILocation(line: 171, column: 10, scope: !1906)
!1916 = !DILocation(line: 171, column: 16, scope: !1906)
!1917 = !DILocation(line: 172, column: 5, scope: !1878)
!1918 = !DILocation(line: 172, column: 6, scope: !1878)
!1919 = !DILocation(line: 173, column: 1, scope: !1878)
!1920 = distinct !DISubprogram(name: "remove_llelem", linkageName: "_ZN11cLinkedList13remove_llelemEPNS_4ElemE", scope: !1381, file: !31, line: 175, type: !1417, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1416, retainedNodes: !1374)
!1921 = !DILocalVariable(name: "this", arg: 1, scope: !1920, type: !1436, flags: DIFlagArtificial | DIFlagObjectPointer)
!1922 = !DILocation(line: 0, scope: !1920)
!1923 = !DILocalVariable(name: "p", arg: 2, scope: !1920, file: !31, line: 175, type: !1388)
!1924 = !DILocation(line: 175, column: 40, scope: !1920)
!1925 = !DILocation(line: 177, column: 9, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1920, file: !31, line: 177, column: 9)
!1927 = !DILocation(line: 177, column: 12, scope: !1926)
!1928 = !DILocation(line: 177, column: 9, scope: !1920)
!1929 = !DILocation(line: 178, column: 24, scope: !1926)
!1930 = !DILocation(line: 178, column: 27, scope: !1926)
!1931 = !DILocation(line: 178, column: 8, scope: !1926)
!1932 = !DILocation(line: 178, column: 11, scope: !1926)
!1933 = !DILocation(line: 178, column: 17, scope: !1926)
!1934 = !DILocation(line: 178, column: 22, scope: !1926)
!1935 = !DILocation(line: 180, column: 16, scope: !1926)
!1936 = !DILocation(line: 180, column: 19, scope: !1926)
!1937 = !DILocation(line: 180, column: 8, scope: !1926)
!1938 = !DILocation(line: 180, column: 14, scope: !1926)
!1939 = !DILocation(line: 181, column: 9, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1920, file: !31, line: 181, column: 9)
!1941 = !DILocation(line: 181, column: 12, scope: !1940)
!1942 = !DILocation(line: 181, column: 9, scope: !1920)
!1943 = !DILocation(line: 182, column: 24, scope: !1940)
!1944 = !DILocation(line: 182, column: 27, scope: !1940)
!1945 = !DILocation(line: 182, column: 8, scope: !1940)
!1946 = !DILocation(line: 182, column: 11, scope: !1940)
!1947 = !DILocation(line: 182, column: 17, scope: !1940)
!1948 = !DILocation(line: 182, column: 22, scope: !1940)
!1949 = !DILocation(line: 184, column: 16, scope: !1940)
!1950 = !DILocation(line: 184, column: 19, scope: !1940)
!1951 = !DILocation(line: 184, column: 8, scope: !1940)
!1952 = !DILocation(line: 184, column: 14, scope: !1940)
!1953 = !DILocalVariable(name: "retitem", scope: !1920, file: !31, line: 186, type: !239)
!1954 = !DILocation(line: 186, column: 11, scope: !1920)
!1955 = !DILocation(line: 186, column: 21, scope: !1920)
!1956 = !DILocation(line: 186, column: 24, scope: !1920)
!1957 = !DILocation(line: 187, column: 12, scope: !1920)
!1958 = !DILocation(line: 187, column: 5, scope: !1920)
!1959 = !DILocation(line: 188, column: 5, scope: !1920)
!1960 = !DILocation(line: 188, column: 6, scope: !1920)
!1961 = !DILocation(line: 189, column: 12, scope: !1920)
!1962 = !DILocation(line: 189, column: 5, scope: !1920)
!1963 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11cLinkedList12insertBeforeEPvS0_", scope: !1381, file: !31, line: 212, type: !1454, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1453, retainedNodes: !1374)
!1964 = !DILocalVariable(name: "this", arg: 1, scope: !1963, type: !1436, flags: DIFlagArtificial | DIFlagObjectPointer)
!1965 = !DILocation(line: 0, scope: !1963)
!1966 = !DILocalVariable(name: "where", arg: 2, scope: !1963, file: !31, line: 212, type: !239)
!1967 = !DILocation(line: 212, column: 38, scope: !1963)
!1968 = !DILocalVariable(name: "item", arg: 3, scope: !1963, file: !31, line: 212, type: !239)
!1969 = !DILocation(line: 212, column: 51, scope: !1963)
!1970 = !DILocalVariable(name: "p", scope: !1963, file: !31, line: 214, type: !1388)
!1971 = !DILocation(line: 214, column: 11, scope: !1963)
!1972 = !DILocation(line: 214, column: 27, scope: !1963)
!1973 = !DILocation(line: 214, column: 15, scope: !1963)
!1974 = !DILocation(line: 215, column: 10, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1963, file: !31, line: 215, column: 9)
!1976 = !DILocation(line: 215, column: 9, scope: !1963)
!1977 = !DILocation(line: 216, column: 9, scope: !1975)
!1978 = !DILocation(line: 216, column: 29, scope: !1975)
!1979 = !DILocation(line: 216, column: 15, scope: !1975)
!1980 = !DILocation(line: 218, column: 1, scope: !1975)
!1981 = !DILocation(line: 217, column: 22, scope: !1963)
!1982 = !DILocation(line: 217, column: 24, scope: !1963)
!1983 = !DILocation(line: 217, column: 5, scope: !1963)
!1984 = !DILocation(line: 218, column: 1, scope: !1963)
!1985 = distinct !DISubprogram(name: "insertAfter", linkageName: "_ZN11cLinkedList11insertAfterEPvS0_", scope: !1381, file: !31, line: 220, type: !1454, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1456, retainedNodes: !1374)
!1986 = !DILocalVariable(name: "this", arg: 1, scope: !1985, type: !1436, flags: DIFlagArtificial | DIFlagObjectPointer)
!1987 = !DILocation(line: 0, scope: !1985)
!1988 = !DILocalVariable(name: "where", arg: 2, scope: !1985, file: !31, line: 220, type: !239)
!1989 = !DILocation(line: 220, column: 37, scope: !1985)
!1990 = !DILocalVariable(name: "item", arg: 3, scope: !1985, file: !31, line: 220, type: !239)
!1991 = !DILocation(line: 220, column: 50, scope: !1985)
!1992 = !DILocalVariable(name: "p", scope: !1985, file: !31, line: 222, type: !1388)
!1993 = !DILocation(line: 222, column: 11, scope: !1985)
!1994 = !DILocation(line: 222, column: 27, scope: !1985)
!1995 = !DILocation(line: 222, column: 15, scope: !1985)
!1996 = !DILocation(line: 223, column: 10, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1985, file: !31, line: 223, column: 9)
!1998 = !DILocation(line: 223, column: 9, scope: !1985)
!1999 = !DILocation(line: 224, column: 9, scope: !1997)
!2000 = !DILocation(line: 224, column: 29, scope: !1997)
!2001 = !DILocation(line: 224, column: 15, scope: !1997)
!2002 = !DILocation(line: 226, column: 1, scope: !1997)
!2003 = !DILocation(line: 225, column: 21, scope: !1985)
!2004 = !DILocation(line: 225, column: 23, scope: !1985)
!2005 = !DILocation(line: 225, column: 5, scope: !1985)
!2006 = !DILocation(line: 226, column: 1, scope: !1985)
!2007 = distinct !DISubprogram(name: "remove", linkageName: "_ZN11cLinkedList6removeEPv", scope: !1381, file: !31, line: 228, type: !1462, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1461, retainedNodes: !1374)
!2008 = !DILocalVariable(name: "this", arg: 1, scope: !2007, type: !1436, flags: DIFlagArtificial | DIFlagObjectPointer)
!2009 = !DILocation(line: 0, scope: !2007)
!2010 = !DILocalVariable(name: "item", arg: 2, scope: !2007, file: !31, line: 228, type: !239)
!2011 = !DILocation(line: 228, column: 33, scope: !2007)
!2012 = !DILocation(line: 230, column: 9, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2007, file: !31, line: 230, column: 8)
!2014 = !DILocation(line: 230, column: 8, scope: !2007)
!2015 = !DILocation(line: 230, column: 15, scope: !2013)
!2016 = !DILocalVariable(name: "p", scope: !2007, file: !31, line: 232, type: !1388)
!2017 = !DILocation(line: 232, column: 11, scope: !2007)
!2018 = !DILocation(line: 232, column: 27, scope: !2007)
!2019 = !DILocation(line: 232, column: 15, scope: !2007)
!2020 = !DILocation(line: 233, column: 10, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2007, file: !31, line: 233, column: 9)
!2022 = !DILocation(line: 233, column: 9, scope: !2007)
!2023 = !DILocation(line: 234, column: 9, scope: !2021)
!2024 = !DILocation(line: 235, column: 27, scope: !2007)
!2025 = !DILocation(line: 235, column: 12, scope: !2007)
!2026 = !DILocation(line: 235, column: 5, scope: !2007)
!2027 = !DILocation(line: 236, column: 1, scope: !2007)
!2028 = distinct !DISubprogram(name: "pop", linkageName: "_ZN11cLinkedList3popEv", scope: !1381, file: !31, line: 238, type: !1465, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1464, retainedNodes: !1374)
!2029 = !DILocalVariable(name: "this", arg: 1, scope: !2028, type: !1436, flags: DIFlagArtificial | DIFlagObjectPointer)
!2030 = !DILocation(line: 0, scope: !2028)
!2031 = !DILocation(line: 240, column: 10, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2028, file: !31, line: 240, column: 9)
!2033 = !DILocation(line: 240, column: 9, scope: !2028)
!2034 = !DILocation(line: 241, column: 9, scope: !2032)
!2035 = !DILocation(line: 241, column: 29, scope: !2032)
!2036 = !DILocation(line: 241, column: 15, scope: !2032)
!2037 = !DILocation(line: 243, column: 1, scope: !2032)
!2038 = !DILocation(line: 242, column: 27, scope: !2028)
!2039 = !DILocation(line: 242, column: 12, scope: !2028)
!2040 = !DILocation(line: 242, column: 5, scope: !2028)
!2041 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !101, file: !100, line: 117, type: !2042, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2046, retainedNodes: !1374)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!191, !2044}
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!2046 = !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !101, file: !100, line: 117, type: !2042, scopeLine: 117, containingType: !101, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2047 = !DILocalVariable(name: "this", arg: 1, scope: !2041, type: !2048, flags: DIFlagArtificial | DIFlagObjectPointer)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64)
!2049 = !DILocation(line: 0, scope: !2041)
!2050 = !DILocation(line: 117, column: 50, scope: !2041)
!2051 = !DILocation(line: 117, column: 58, scope: !2041)
!2052 = !DILocation(line: 117, column: 43, scope: !2041)
!2053 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !1479, file: !1445, line: 128, type: !2054, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2058, retainedNodes: !1374)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!191, !2056}
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1479)
!2058 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !1479, file: !1445, line: 128, type: !2054, scopeLine: 128, containingType: !1479, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2059 = !DILocalVariable(name: "this", arg: 1, scope: !2053, type: !2060, flags: DIFlagArtificial | DIFlagObjectPointer)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64)
!2061 = !DILocation(line: 0, scope: !2053)
!2062 = !DILocation(line: 128, column: 54, scope: !2053)
!2063 = !DILocation(line: 128, column: 47, scope: !2053)
!2064 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK11cLinkedList3dupEv", scope: !1381, file: !1382, line: 182, type: !1434, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1433, retainedNodes: !1374)
!2065 = !DILocalVariable(name: "this", arg: 1, scope: !2064, type: !1650, flags: DIFlagArtificial | DIFlagObjectPointer)
!2066 = !DILocation(line: 0, scope: !2064)
!2067 = !DILocation(line: 182, column: 47, scope: !2064)
!2068 = !DILocation(line: 182, column: 51, scope: !2064)
!2069 = !DILocation(line: 182, column: 40, scope: !2064)
!2070 = !DILocation(line: 182, column: 70, scope: !2064)
!2071 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !1385, file: !1386, line: 193, type: !2072, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2077, retainedNodes: !1374)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!2074, !2075}
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2076 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1385)
!2077 = !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !1385, file: !1386, line: 193, type: !2072, scopeLine: 193, containingType: !1385, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2078 = !DILocalVariable(name: "this", arg: 1, scope: !2071, type: !2079, flags: DIFlagArtificial | DIFlagObjectPointer)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64)
!2080 = !DILocation(line: 0, scope: !2071)
!2081 = !DILocation(line: 193, column: 47, scope: !2071)
!2082 = !DILocation(line: 193, column: 40, scope: !2071)
!2083 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !1385, file: !1386, line: 198, type: !2084, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2086, retainedNodes: !1374)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!13, !2075}
!2086 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !1385, file: !1386, line: 198, type: !2084, scopeLine: 198, containingType: !1385, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2087 = !DILocalVariable(name: "this", arg: 1, scope: !2083, type: !2079, flags: DIFlagArtificial | DIFlagObjectPointer)
!2088 = !DILocation(line: 0, scope: !2083)
!2089 = !DILocation(line: 198, column: 41, scope: !2083)
!2090 = distinct !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !101, file: !100, line: 128, type: !2091, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2094, retainedNodes: !1374)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!13, !2093}
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2094 = !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !101, file: !100, line: 128, type: !2091, scopeLine: 128, containingType: !101, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2095 = !DILocalVariable(name: "this", arg: 1, scope: !2090, type: !2096, flags: DIFlagArtificial | DIFlagObjectPointer)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2097 = !DILocation(line: 0, scope: !2090)
!2098 = !DILocation(line: 128, column: 43, scope: !2090)
!2099 = !DILocation(line: 128, column: 48, scope: !2090)
!2100 = !DILocation(line: 128, column: 36, scope: !2090)
!2101 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !1385, file: !1386, line: 206, type: !2084, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2102, retainedNodes: !1374)
!2102 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !1385, file: !1386, line: 206, type: !2084, scopeLine: 206, containingType: !1385, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2103 = !DILocalVariable(name: "this", arg: 1, scope: !2101, type: !2079, flags: DIFlagArtificial | DIFlagObjectPointer)
!2104 = !DILocation(line: 0, scope: !2101)
!2105 = !DILocation(line: 206, column: 39, scope: !2101)
!2106 = distinct !DISubprogram(name: "__uniquename_40", linkageName: "_ZL15__uniquename_40v", scope: !31, file: !31, line: 40, type: !2107, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1374)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!2074}
!2109 = !DILocation(line: 40, column: 1, scope: !2106)
!2110 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !2111, file: !1681, line: 122, type: !2127, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2153, retainedNodes: !1374)
!2111 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !1681, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2112, vtableHolder: !2114, identifier: "_ZTS10cException")
!2112 = !{!2113, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2126, !2129, !2130, !2131, !2134, !2137, !2140, !2143, !2148, !2153, !2154, !2157, !2160, !2163, !2164, !2167, !2168, !2169}
!2113 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2111, baseType: !2114, flags: DIFlagPublic, extraData: i32 0)
!2114 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !2115, line: 60, flags: DIFlagFwdDecl)
!2115 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !2111, file: !1681, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !2111, file: !1681, line: 46, baseType: !105, size: 256, offset: 128, flags: DIFlagProtected)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !2111, file: !1681, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !2111, file: !1681, line: 48, baseType: !105, size: 256, offset: 448, flags: DIFlagProtected)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !2111, file: !1681, line: 49, baseType: !105, size: 256, offset: 704, flags: DIFlagProtected)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !2111, file: !1681, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!2122 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !2111, file: !1681, line: 57, type: !2123, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{null, !2125, !2060, !53, !191, !233}
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2126 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !2111, file: !1681, line: 60, type: !2127, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{null, !2125}
!2129 = !DISubprogram(name: "cException", scope: !2111, file: !1681, line: 63, type: !2127, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2130 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !2111, file: !1681, line: 74, type: !2127, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2131 = !DISubprogram(name: "cException", scope: !2111, file: !1681, line: 84, type: !2132, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{null, !2125, !53, null}
!2134 = !DISubprogram(name: "cException", scope: !2111, file: !1681, line: 89, type: !2135, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{null, !2125, !191, null}
!2137 = !DISubprogram(name: "cException", scope: !2111, file: !1681, line: 98, type: !2138, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{null, !2125, !2060, !53, null}
!2140 = !DISubprogram(name: "cException", scope: !2111, file: !1681, line: 105, type: !2141, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{null, !2125, !2060, !191, null}
!2143 = !DISubprogram(name: "cException", scope: !2111, file: !1681, line: 111, type: !2144, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{null, !2125, !2146}
!2146 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2147, size: 64)
!2147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2111)
!2148 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !2111, file: !1681, line: 117, type: !2149, scopeLine: 117, containingType: !2111, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!2151, !2152}
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2153 = !DISubprogram(name: "~cException", scope: !2111, file: !1681, line: 122, type: !2127, scopeLine: 122, containingType: !2111, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2154 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !2111, file: !1681, line: 131, type: !2155, scopeLine: 131, containingType: !2111, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!11, !2152}
!2157 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !2111, file: !1681, line: 136, type: !2158, scopeLine: 136, containingType: !2111, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!191, !2152}
!2160 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !2111, file: !1681, line: 141, type: !2161, scopeLine: 141, containingType: !2111, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !2125, !191}
!2163 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !2111, file: !1681, line: 146, type: !2161, scopeLine: 146, containingType: !2111, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2164 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !2111, file: !1681, line: 153, type: !2165, scopeLine: 153, containingType: !2111, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!13, !2152}
!2167 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !2111, file: !1681, line: 159, type: !2158, scopeLine: 159, containingType: !2111, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2168 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !2111, file: !1681, line: 165, type: !2158, scopeLine: 165, containingType: !2111, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2169 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !2111, file: !1681, line: 173, type: !2155, scopeLine: 173, containingType: !2111, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2170 = !DILocalVariable(name: "this", arg: 1, scope: !2110, type: !2151, flags: DIFlagArtificial | DIFlagObjectPointer)
!2171 = !DILocation(line: 0, scope: !2110)
!2172 = !DILocation(line: 122, column: 35, scope: !2110)
!2173 = !DILocation(line: 122, column: 36, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2110, file: !1681, line: 122, column: 35)
!2175 = !DILocation(line: 122, column: 36, scope: !2110)
!2176 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !2111, file: !1681, line: 122, type: !2127, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2153, retainedNodes: !1374)
!2177 = !DILocalVariable(name: "this", arg: 1, scope: !2176, type: !2151, flags: DIFlagArtificial | DIFlagObjectPointer)
!2178 = !DILocation(line: 0, scope: !2176)
!2179 = !DILocation(line: 122, column: 35, scope: !2176)
!2180 = !DILocation(line: 122, column: 36, scope: !2176)
!2181 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !2111, file: !1681, line: 136, type: !2158, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2157, retainedNodes: !1374)
!2182 = !DILocalVariable(name: "this", arg: 1, scope: !2181, type: !2183, flags: DIFlagArtificial | DIFlagObjectPointer)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64)
!2184 = !DILocation(line: 0, scope: !2181)
!2185 = !DILocation(line: 136, column: 54, scope: !2181)
!2186 = !DILocation(line: 136, column: 58, scope: !2181)
!2187 = !DILocation(line: 136, column: 47, scope: !2181)
!2188 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !2111, file: !1681, line: 117, type: !2149, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2148, retainedNodes: !1374)
!2189 = !DILocalVariable(name: "this", arg: 1, scope: !2188, type: !2183, flags: DIFlagArtificial | DIFlagObjectPointer)
!2190 = !DILocation(line: 0, scope: !2188)
!2191 = !DILocation(line: 117, column: 45, scope: !2188)
!2192 = !DILocation(line: 117, column: 49, scope: !2188)
!2193 = !DILocation(line: 117, column: 38, scope: !2188)
!2194 = !DILocation(line: 117, column: 67, scope: !2188)
!2195 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !2111, file: !1681, line: 131, type: !2155, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2154, retainedNodes: !1374)
!2196 = !DILocalVariable(name: "this", arg: 1, scope: !2195, type: !2183, flags: DIFlagArtificial | DIFlagObjectPointer)
!2197 = !DILocation(line: 0, scope: !2195)
!2198 = !DILocation(line: 131, column: 46, scope: !2195)
!2199 = !DILocation(line: 131, column: 39, scope: !2195)
!2200 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !2111, file: !1681, line: 141, type: !2161, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2160, retainedNodes: !1374)
!2201 = !DILocalVariable(name: "this", arg: 1, scope: !2200, type: !2151, flags: DIFlagArtificial | DIFlagObjectPointer)
!2202 = !DILocation(line: 0, scope: !2200)
!2203 = !DILocalVariable(name: "txt", arg: 2, scope: !2200, file: !1681, line: 141, type: !191)
!2204 = !DILocation(line: 141, column: 41, scope: !2200)
!2205 = !DILocation(line: 141, column: 53, scope: !2200)
!2206 = !DILocation(line: 141, column: 47, scope: !2200)
!2207 = !DILocation(line: 141, column: 51, scope: !2200)
!2208 = !DILocation(line: 141, column: 57, scope: !2200)
!2209 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !2111, file: !1681, line: 146, type: !2161, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2163, retainedNodes: !1374)
!2210 = !DILocalVariable(name: "this", arg: 1, scope: !2209, type: !2151, flags: DIFlagArtificial | DIFlagObjectPointer)
!2211 = !DILocation(line: 0, scope: !2209)
!2212 = !DILocalVariable(name: "txt", arg: 2, scope: !2209, file: !1681, line: 146, type: !191)
!2213 = !DILocation(line: 146, column: 45, scope: !2209)
!2214 = !DILocation(line: 146, column: 69, scope: !2209)
!2215 = !DILocation(line: 146, column: 57, scope: !2209)
!2216 = !DILocation(line: 146, column: 74, scope: !2209)
!2217 = !DILocation(line: 146, column: 83, scope: !2209)
!2218 = !DILocation(line: 146, column: 81, scope: !2209)
!2219 = !DILocation(line: 146, column: 51, scope: !2209)
!2220 = !DILocation(line: 146, column: 55, scope: !2209)
!2221 = !DILocation(line: 146, column: 87, scope: !2209)
!2222 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !2111, file: !1681, line: 153, type: !2165, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2164, retainedNodes: !1374)
!2223 = !DILocalVariable(name: "this", arg: 1, scope: !2222, type: !2183, flags: DIFlagArtificial | DIFlagObjectPointer)
!2224 = !DILocation(line: 0, scope: !2222)
!2225 = !DILocation(line: 153, column: 45, scope: !2222)
!2226 = !DILocation(line: 153, column: 38, scope: !2222)
!2227 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !2111, file: !1681, line: 159, type: !2158, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2167, retainedNodes: !1374)
!2228 = !DILocalVariable(name: "this", arg: 1, scope: !2227, type: !2183, flags: DIFlagArtificial | DIFlagObjectPointer)
!2229 = !DILocation(line: 0, scope: !2227)
!2230 = !DILocation(line: 159, column: 61, scope: !2227)
!2231 = !DILocation(line: 159, column: 78, scope: !2227)
!2232 = !DILocation(line: 159, column: 54, scope: !2227)
!2233 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !2111, file: !1681, line: 165, type: !2158, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2168, retainedNodes: !1374)
!2234 = !DILocalVariable(name: "this", arg: 1, scope: !2233, type: !2183, flags: DIFlagArtificial | DIFlagObjectPointer)
!2235 = !DILocation(line: 0, scope: !2233)
!2236 = !DILocation(line: 165, column: 60, scope: !2233)
!2237 = !DILocation(line: 165, column: 76, scope: !2233)
!2238 = !DILocation(line: 165, column: 53, scope: !2233)
!2239 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !2111, file: !1681, line: 173, type: !2155, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2169, retainedNodes: !1374)
!2240 = !DILocalVariable(name: "this", arg: 1, scope: !2239, type: !2183, flags: DIFlagArtificial | DIFlagObjectPointer)
!2241 = !DILocation(line: 0, scope: !2239)
!2242 = !DILocation(line: 173, column: 45, scope: !2239)
!2243 = !DILocation(line: 173, column: 38, scope: !2239)
!2244 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !2245, line: 6087, type: !2246, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2251, retainedNodes: !1374)
!2245 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!107, !2248, !2249}
!2248 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !107, size: 64)
!2249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2250, size: 64)
!2250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!2251 = !{!2252, !2253, !2306}
!2252 = !DITemplateTypeParameter(name: "_CharT", type: !111)
!2253 = !DITemplateTypeParameter(name: "_Traits", type: !2254)
!2254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !2255, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !2256, templateParams: !2305, identifier: "_ZTSSt11char_traitsIcE")
!2255 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!2256 = !{!2257, !2264, !2267, !2268, !2273, !2276, !2279, !2283, !2284, !2287, !2293, !2296, !2299, !2302}
!2257 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !2254, file: !2255, line: 321, type: !2258, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{null, !2260, !2262}
!2260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2261, size: 64)
!2261 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !2254, file: !2255, line: 311, baseType: !111)
!2262 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2263, size: 64)
!2263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2261)
!2264 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !2254, file: !2255, line: 325, type: !2265, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!13, !2262, !2262}
!2267 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !2254, file: !2255, line: 329, type: !2265, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2268 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !2254, file: !2255, line: 337, type: !2269, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!11, !2271, !2271, !2272}
!2271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2263, size: 64)
!2272 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !429, line: 260, baseType: !189)
!2273 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !2254, file: !2255, line: 351, type: !2274, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!2272, !2271}
!2276 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !2254, file: !2255, line: 361, type: !2277, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!2271, !2271, !2272, !2262}
!2279 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !2254, file: !2255, line: 375, type: !2280, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!2282, !2282, !2271, !2272}
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2261, size: 64)
!2283 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !2254, file: !2255, line: 387, type: !2280, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2284 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !2254, file: !2255, line: 399, type: !2285, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!2282, !2282, !2272, !2261}
!2287 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !2254, file: !2255, line: 411, type: !2288, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!2261, !2290}
!2290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2291, size: 64)
!2291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2292)
!2292 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !2254, file: !2255, line: 312, baseType: !11)
!2293 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !2254, file: !2255, line: 417, type: !2294, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!2292, !2262}
!2296 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !2254, file: !2255, line: 421, type: !2297, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!13, !2290, !2290}
!2299 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !2254, file: !2255, line: 425, type: !2300, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!2292}
!2302 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !2254, file: !2255, line: 429, type: !2303, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!2292, !2290}
!2305 = !{!2252}
!2306 = !DITemplateTypeParameter(name: "_Alloc", type: !2307)
!2307 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !2308, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!2308 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!2309 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2244, file: !2245, line: 6087, type: !2248)
!2310 = !DILocation(line: 6087, column: 55, scope: !2244)
!2311 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2244, file: !2245, line: 6088, type: !2249)
!2312 = !DILocation(line: 6088, column: 53, scope: !2244)
!2313 = !DILocation(line: 6089, column: 24, scope: !2244)
!2314 = !DILocation(line: 6089, column: 37, scope: !2244)
!2315 = !DILocation(line: 6089, column: 30, scope: !2244)
!2316 = !DILocation(line: 6089, column: 14, scope: !2244)
!2317 = !DILocation(line: 6089, column: 7, scope: !2244)
!2318 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !2245, line: 6133, type: !2319, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2251, retainedNodes: !1374)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!107, !2248, !191}
!2321 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2318, file: !2245, line: 6133, type: !2248)
!2322 = !DILocation(line: 6133, column: 55, scope: !2318)
!2323 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2318, file: !2245, line: 6134, type: !191)
!2324 = !DILocation(line: 6134, column: 22, scope: !2318)
!2325 = !DILocation(line: 6135, column: 24, scope: !2318)
!2326 = !DILocation(line: 6135, column: 37, scope: !2318)
!2327 = !DILocation(line: 6135, column: 30, scope: !2318)
!2328 = !DILocation(line: 6135, column: 14, scope: !2318)
!2329 = !DILocation(line: 6135, column: 7, scope: !2318)
!2330 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !2331, line: 101, type: !2332, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2338, retainedNodes: !1374)
!2331 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!2334, !2340}
!2334 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2335, size: 64)
!2335 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2337, file: !2336, line: 1598, baseType: !107)
!2336 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!2337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !2336, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !1374, templateParams: !2338, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!2338 = !{!2339}
!2339 = !DITemplateTypeParameter(name: "_Tp", type: !2340)
!2340 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !107, size: 64)
!2341 = !DILocalVariable(name: "__t", arg: 1, scope: !2330, file: !2331, line: 101, type: !2340)
!2342 = !DILocation(line: 101, column: 16, scope: !2330)
!2343 = !DILocation(line: 102, column: 71, scope: !2330)
!2344 = !DILocation(line: 102, column: 7, scope: !2330)
!2345 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_clinkedlist.cc", scope: !31, file: !31, type: !2346, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1374)
!2346 = !DISubroutineType(types: !1374)
!2347 = !DILocation(line: 0, scope: !2345)
