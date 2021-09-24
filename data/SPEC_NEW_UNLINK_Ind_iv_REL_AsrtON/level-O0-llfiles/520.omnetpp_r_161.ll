; ModuleID = 'simulator/cdefaultlist.cc'
source_filename = "simulator/cdefaultlist.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ExecuteOnStartup = type { void ()*, %class.ExecuteOnStartup* }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, %class.cOwnedObject**, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, i8*, i16, i16 }>
%class.cObject = type { i32 (...)** }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32, [4 x i8] }>
%class.cGlobalRegistrationList = type { %class.cRegistrationList*, i8* }
%class.cRegistrationList = type { %class.cNamedObject.base, %"class.std::vector", %"class.std::map", %"class.std::map" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl" }
%"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl" = type { %"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl_data" = type { %class.cOwnedObject**, %class.cOwnedObject**, %class.cOwnedObject** }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%class.cClassFactory = type { %class.cNoncopyableOwnedObject.base, %class.cObject* ()*, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.cNoncopyableOwnedObject = type { %class.cOwnedObject.base, [4 x i8] }
%class.noncopyable = type { i8 }
%class.cWatchBase = type { %class.cNoncopyableOwnedObject.base, [4 x i8] }
%class.cNamedObject = type <{ %class.cObject, i8*, i16, i16, [4 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%class.cVisitor = type { i32 (...)** }
%class.cCommBuffer = type opaque
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%"class.std::exception" = type { i32 (...)** }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%class.cClassDescriptor = type opaque
%"class.std::allocator" = type { i8 }

$_ZN23cNoncopyableOwnedObjectC2EPKcb = comdat any

$_ZN11cStaticFlag5isSetEv = comdat any

$_ZN23cNoncopyableOwnedObjectD2Ev = comdat any

$_ZNK12cDefaultList17getPerformFinalGCEv = comdat any

$_ZN11cSimulation14getActiveEnvirEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK12cDefaultList15defaultListSizeEv = comdat any

$_ZN13cRuntimeErrorD2Ev = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cDefaultList11isSoftOwnerEv = comdat any

$_ZN12cDefaultList17setPerformFinalGCEb = comdat any

$_ZN11noncopyableC2Ev = comdat any

$_ZN11noncopyableD2Ev = comdat any

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

$_ZN12cNamedObject7setFlagEib = comdat any

$_ZTS10cWatchBase = comdat any

$_ZTI10cWatchBase = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_118__onstartup_obj_39E = internal global %class.ExecuteOnStartup zeroinitializer, align 8, !dbg !28
@_ZTV12cDefaultList = dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12cDefaultList to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*, %class.cObject*)* @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject to i8*), i8* bitcast (void (%class.cDefaultList*)* @_ZN12cDefaultListD1Ev to i8*), i8* bitcast (void (%class.cDefaultList*)* @_ZN12cDefaultListD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cDefaultList*)* @_ZNK12cDefaultList4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cCommBuffer*)* @_ZN12cDefaultList10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cCommBuffer*)* @_ZN12cDefaultList12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cVisitor*)* @_ZN12cDefaultList12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cDefaultList*)* @_ZNK12cDefaultList11isSoftOwnerEv to i8*), i8* bitcast (void (%class.cDefaultList*, i1)* @_ZN12cDefaultList17setPerformFinalGCEb to i8*)] }, align 8
@_ZTI12cOwnedObject = external dso_local constant i8*
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS10cWatchBase = linkonce_odr dso_local constant [13 x i8] c"10cWatchBase\00", comdat, align 1
@_ZTI23cNoncopyableOwnedObject = external dso_local constant i8*
@_ZTI10cWatchBase = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cWatchBase, i32 0, i32 0), i8* bitcast (i8** @_ZTI23cNoncopyableOwnedObject to i8*) }, comdat, align 8
@.str = private unnamed_addr constant [3 x i8] c"n=\00", align 1
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTI10cException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cRuntimeError, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"drop(): not owner of object (%s)%s\00", align 1
@_ZN12cOwnedObject12defaultownerE = external dso_local global %class.cDefaultList*, align 8
@_ZTS12cDefaultList = dso_local constant [15 x i8] c"12cDefaultList\00", align 1
@_ZTI12cDefaultList = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12cDefaultList, i32 0, i32 0), i8* bitcast (i8** @_ZTI23cNoncopyableOwnedObject to i8*) }, align 8
@classes = external dso_local global %class.cGlobalRegistrationList, align 8
@_ZTV23cNoncopyableOwnedObject = external dso_local unnamed_addr constant { [26 x i8*] }, align 8
@_ZN11cStaticFlag10staticflagE = external dso_local global i8, align 1
@_ZN11cSimulation5evPtrE = external dso_local global %class.cEnvir*, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_cdefaultlist.cc, i8* null }]

@_ZN12cDefaultListC1EPKc = dso_local unnamed_addr alias void (%class.cDefaultList*, i8*), void (%class.cDefaultList*, i8*)* @_ZN12cDefaultListC2EPKc
@_ZN12cDefaultListD1Ev = dso_local unnamed_addr alias void (%class.cDefaultList*), void (%class.cDefaultList*)* @_ZN12cDefaultListD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1448 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1450
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1450
  ret void, !dbg !1450
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !1451 {
entry:
  call void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_39E, void ()* @_ZN12_GLOBAL__N_119__onstartup_func_39Ev), !dbg !1452
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.ExecuteOnStartup*)* @_ZN16ExecuteOnStartupD1Ev to void (i8*)*), i8* bitcast (%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_39E to i8*), i8* @__dso_handle) #3, !dbg !1452
  ret void, !dbg !1452
}

; Function Attrs: noinline uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_39Ev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1453 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList* @classes), !dbg !1454
  %call1 = call i8* @_Znwm(i64 80) #11, !dbg !1454
  %0 = bitcast i8* %call1 to %class.cClassFactory*, !dbg !1454
  %call2 = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i8* }* @_ZTI12cDefaultList to %"class.std::type_info"*))
          to label %invoke.cont unwind label %lpad, !dbg !1454

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory* %0, i8* %call2, %class.cObject* ()* @_ZL15__uniquename_39v, i8* null)
          to label %invoke.cont3 unwind label %lpad, !dbg !1454

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = bitcast %class.cClassFactory* %0 to %class.cOwnedObject*, !dbg !1454
  %2 = bitcast %class.cRegistrationList* %call to void (%class.cRegistrationList*, %class.cOwnedObject*)***, !dbg !1454
  %vtable = load void (%class.cRegistrationList*, %class.cOwnedObject*)**, void (%class.cRegistrationList*, %class.cOwnedObject*)*** %2, align 8, !dbg !1454
  %vfn = getelementptr inbounds void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vtable, i64 22, !dbg !1454
  %3 = load void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vfn, align 8, !dbg !1454
  call void %3(%class.cRegistrationList* %call, %class.cOwnedObject* %1), !dbg !1454
  ret void, !dbg !1454

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1454
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1454
  store i8* %5, i8** %exn.slot, align 8, !dbg !1454
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1454
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1454
  call void @_ZdlPv(i8* %call1) #12, !dbg !1454
  br label %eh.resume, !dbg !1454

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1454
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1454
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1454
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1454
  resume { i8*, i32 } %lpad.val4, !dbg !1454
}

declare dso_local void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup*, void ()*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN16ExecuteOnStartupD1Ev(%class.ExecuteOnStartup*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN12cDefaultListC2EPKc(%class.cDefaultList* %this, i8* %name) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1455 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  %name.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !1456, metadata !DIExpression()), !dbg !1457
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1458, metadata !DIExpression()), !dbg !1459
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  %0 = bitcast %class.cDefaultList* %this1 to %class.cNoncopyableOwnedObject*, !dbg !1460
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1461
  call void @_ZN23cNoncopyableOwnedObjectC2EPKcb(%class.cNoncopyableOwnedObject* %0, i8* %1, i1 zeroext true), !dbg !1462
  %2 = bitcast %class.cDefaultList* %this1 to i32 (...)***, !dbg !1460
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTV12cDefaultList, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1460
  %call = invoke zeroext i1 @_ZN11cStaticFlag5isSetEv()
          to label %invoke.cont unwind label %lpad, !dbg !1463

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %lor.lhs.false, !dbg !1466

lor.lhs.false:                                    ; preds = %invoke.cont
  %capacity = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 2, !dbg !1467
  %3 = load i32, i32* %capacity, align 8, !dbg !1467
  %cmp = icmp eq i32 %3, 0, !dbg !1468
  br i1 %cmp, label %if.then, label %if.end, !dbg !1469

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont
  invoke void @_ZN12cDefaultList9constructEv(%class.cDefaultList* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !1470

invoke.cont2:                                     ; preds = %if.then
  br label %if.end, !dbg !1470

lpad:                                             ; preds = %if.then5, %if.end, %if.then, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1471
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1471
  store i8* %5, i8** %exn.slot, align 8, !dbg !1471
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1471
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1471
  %7 = bitcast %class.cDefaultList* %this1 to %class.cNoncopyableOwnedObject*, !dbg !1472
  call void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %7) #3, !dbg !1472
  br label %eh.resume, !dbg !1472

if.end:                                           ; preds = %invoke.cont2, %lor.lhs.false
  %call4 = invoke zeroext i1 @_ZN11cStaticFlag5isSetEv()
          to label %invoke.cont3 unwind label %lpad, !dbg !1473

invoke.cont3:                                     ; preds = %if.end
  br i1 %call4, label %if.end7, label %if.then5, !dbg !1475

if.then5:                                         ; preds = %invoke.cont3
  %8 = bitcast %class.cDefaultList* %this1 to %class.cOwnedObject*, !dbg !1476
  %9 = bitcast %class.cOwnedObject* %8 to void (%class.cOwnedObject*)***, !dbg !1476
  %vtable = load void (%class.cOwnedObject*)**, void (%class.cOwnedObject*)*** %9, align 8, !dbg !1476
  %vfn = getelementptr inbounds void (%class.cOwnedObject*)*, void (%class.cOwnedObject*)** %vtable, i64 22, !dbg !1476
  %10 = load void (%class.cOwnedObject*)*, void (%class.cOwnedObject*)** %vfn, align 8, !dbg !1476
  invoke void %10(%class.cOwnedObject* %8)
          to label %invoke.cont6 unwind label %lpad, !dbg !1476

invoke.cont6:                                     ; preds = %if.then5
  br label %if.end7, !dbg !1476

if.end7:                                          ; preds = %invoke.cont6, %invoke.cont3
  ret void, !dbg !1477

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1472
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1472
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1472
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1472
  resume { i8*, i32 } %lpad.val8, !dbg !1472
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectC2EPKcb(%class.cNoncopyableOwnedObject* %this, i8* %name, i1 zeroext %namepooling) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1478 {
entry:
  %this.addr = alloca %class.cNoncopyableOwnedObject*, align 8
  %name.addr = alloca i8*, align 8
  %namepooling.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cNoncopyableOwnedObject* %this, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNoncopyableOwnedObject** %this.addr, metadata !1483, metadata !DIExpression()), !dbg !1485
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1486, metadata !DIExpression()), !dbg !1487
  %frombool = zext i1 %namepooling to i8
  store i8 %frombool, i8* %namepooling.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %namepooling.addr, metadata !1488, metadata !DIExpression()), !dbg !1489
  %this1 = load %class.cNoncopyableOwnedObject*, %class.cNoncopyableOwnedObject** %this.addr, align 8
  %0 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !1490
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1491
  %2 = load i8, i8* %namepooling.addr, align 1, !dbg !1492
  %tobool = trunc i8 %2 to i1, !dbg !1492
  call void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject* %0, i8* %1, i1 zeroext %tobool), !dbg !1493
  %3 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.noncopyable*, !dbg !1490
  invoke void @_ZN11noncopyableC2Ev(%class.noncopyable* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1494

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %class.cNoncopyableOwnedObject* %this1 to i32 (...)***, !dbg !1490
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV23cNoncopyableOwnedObject, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1490
  ret void, !dbg !1495

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1495
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1495
  store i8* %6, i8** %exn.slot, align 8, !dbg !1495
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1495
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1495
  %8 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !1496
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %8) #3, !dbg !1496
  br label %eh.resume, !dbg !1496

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1496
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1496
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1496
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1496
  resume { i8*, i32 } %lpad.val2, !dbg !1496
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11cStaticFlag5isSetEv() #5 comdat align 2 !dbg !1498 {
entry:
  %0 = load i8, i8* @_ZN11cStaticFlag10staticflagE, align 1, !dbg !1513
  %tobool = trunc i8 %0 to i1, !dbg !1513
  ret i1 %tobool, !dbg !1514
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define dso_local void @_ZN12cDefaultList9constructEv(%class.cDefaultList* %this) #0 align 2 !dbg !1515 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  %i = alloca i32, align 4
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !1516, metadata !DIExpression()), !dbg !1517
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  %capacity = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 2, !dbg !1518
  store i32 2, i32* %capacity, align 8, !dbg !1519
  %size = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 3, !dbg !1520
  store i32 0, i32* %size, align 4, !dbg !1521
  %capacity2 = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 2, !dbg !1522
  %0 = load i32, i32* %capacity2, align 8, !dbg !1522
  %conv = sext i32 %0 to i64, !dbg !1522
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 8), !dbg !1523
  %2 = extractvalue { i64, i1 } %1, 1, !dbg !1523
  %3 = extractvalue { i64, i1 } %1, 0, !dbg !1523
  %4 = select i1 %2, i64 -1, i64 %3, !dbg !1523
  %call = call i8* @_Znam(i64 %4) #11, !dbg !1523
  %5 = bitcast i8* %call to %class.cOwnedObject**, !dbg !1523
  %vect = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 1, !dbg !1524
  store %class.cOwnedObject** %5, %class.cOwnedObject*** %vect, align 8, !dbg !1525
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1526, metadata !DIExpression()), !dbg !1528
  store i32 0, i32* %i, align 4, !dbg !1528
  br label %for.cond, !dbg !1529

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !1530
  %capacity3 = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 2, !dbg !1532
  %7 = load i32, i32* %capacity3, align 8, !dbg !1532
  %cmp = icmp slt i32 %6, %7, !dbg !1533
  br i1 %cmp, label %for.body, label %for.end, !dbg !1534

for.body:                                         ; preds = %for.cond
  %vect4 = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 1, !dbg !1535
  %8 = load %class.cOwnedObject**, %class.cOwnedObject*** %vect4, align 8, !dbg !1535
  %9 = load i32, i32* %i, align 4, !dbg !1536
  %idxprom = sext i32 %9 to i64, !dbg !1535
  %arrayidx = getelementptr inbounds %class.cOwnedObject*, %class.cOwnedObject** %8, i64 %idxprom, !dbg !1535
  store %class.cOwnedObject* null, %class.cOwnedObject** %arrayidx, align 8, !dbg !1537
  br label %for.inc, !dbg !1535

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !1538
  %inc = add nsw i32 %10, 1, !dbg !1538
  store i32 %inc, i32* %i, align 4, !dbg !1538
  br label %for.cond, !dbg !1539, !llvm.loop !1540

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1542
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1543 {
entry:
  %this.addr = alloca %class.cNoncopyableOwnedObject*, align 8
  store %class.cNoncopyableOwnedObject* %this, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNoncopyableOwnedObject** %this.addr, metadata !1547, metadata !DIExpression()), !dbg !1548
  %this1 = load %class.cNoncopyableOwnedObject*, %class.cNoncopyableOwnedObject** %this.addr, align 8
  %0 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.noncopyable*, !dbg !1549
  call void @_ZN11noncopyableD2Ev(%class.noncopyable* %0) #3, !dbg !1549
  %1 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !1549
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %1) #3, !dbg !1549
  ret void, !dbg !1551
}

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #6

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12cDefaultListD2Ev(%class.cDefaultList* %this) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1552 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !1553, metadata !DIExpression()), !dbg !1554
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  %0 = bitcast %class.cDefaultList* %this1 to i32 (...)***, !dbg !1555
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTV12cDefaultList, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1555
  %call = invoke zeroext i1 @_ZNK12cDefaultList17getPerformFinalGCEv(%class.cDefaultList* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1556

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else, !dbg !1559

if.then:                                          ; preds = %invoke.cont
  br label %while.cond, !dbg !1560

while.cond:                                       ; preds = %delete.end, %if.then
  %size = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 3, !dbg !1562
  %1 = load i32, i32* %size, align 4, !dbg !1562
  %cmp = icmp sgt i32 %1, 0, !dbg !1563
  br i1 %cmp, label %while.body, label %while.end, !dbg !1560

while.body:                                       ; preds = %while.cond
  %vect = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 1, !dbg !1564
  %2 = load %class.cOwnedObject**, %class.cOwnedObject*** %vect, align 8, !dbg !1564
  %arrayidx = getelementptr inbounds %class.cOwnedObject*, %class.cOwnedObject** %2, i64 0, !dbg !1564
  %3 = load %class.cOwnedObject*, %class.cOwnedObject** %arrayidx, align 8, !dbg !1564
  %isnull = icmp eq %class.cOwnedObject* %3, null, !dbg !1565
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1565

delete.notnull:                                   ; preds = %while.body
  %4 = bitcast %class.cOwnedObject* %3 to void (%class.cOwnedObject*)***, !dbg !1565
  %vtable = load void (%class.cOwnedObject*)**, void (%class.cOwnedObject*)*** %4, align 8, !dbg !1565
  %vfn = getelementptr inbounds void (%class.cOwnedObject*)*, void (%class.cOwnedObject*)** %vtable, i64 4, !dbg !1565
  %5 = load void (%class.cOwnedObject*)*, void (%class.cOwnedObject*)** %vfn, align 8, !dbg !1565
  call void %5(%class.cOwnedObject* %3) #3, !dbg !1565
  br label %delete.end, !dbg !1565

delete.end:                                       ; preds = %delete.notnull, %while.body
  br label %while.cond, !dbg !1560, !llvm.loop !1566

lpad:                                             ; preds = %invoke.cont20, %if.else19, %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1568
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1568
  store i8* %7, i8** %exn.slot, align 8, !dbg !1568
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1568
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1568
  %9 = bitcast %class.cDefaultList* %this1 to %class.cNoncopyableOwnedObject*, !dbg !1569
  call void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %9) #3, !dbg !1569
  br label %terminate.handler, !dbg !1569

while.end:                                        ; preds = %while.cond
  %vect2 = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 1, !dbg !1570
  %10 = load %class.cOwnedObject**, %class.cOwnedObject*** %vect2, align 8, !dbg !1570
  %isnull3 = icmp eq %class.cOwnedObject** %10, null, !dbg !1571
  br i1 %isnull3, label %delete.end5, label %delete.notnull4, !dbg !1571

delete.notnull4:                                  ; preds = %while.end
  %11 = bitcast %class.cOwnedObject** %10 to i8*, !dbg !1571
  call void @_ZdaPv(i8* %11) #12, !dbg !1571
  br label %delete.end5, !dbg !1571

delete.end5:                                      ; preds = %delete.notnull4, %while.end
  br label %if.end32, !dbg !1572

if.else:                                          ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1573, metadata !DIExpression()), !dbg !1576
  store i32 0, i32* %i, align 4, !dbg !1576
  br label %for.cond, !dbg !1577

for.cond:                                         ; preds = %for.inc, %if.else
  %12 = load i32, i32* %i, align 4, !dbg !1578
  %size6 = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 3, !dbg !1580
  %13 = load i32, i32* %size6, align 4, !dbg !1580
  %cmp7 = icmp slt i32 %12, %13, !dbg !1581
  br i1 %cmp7, label %for.body, label %for.end, !dbg !1582

for.body:                                         ; preds = %for.cond
  %vect8 = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 1, !dbg !1583
  %14 = load %class.cOwnedObject**, %class.cOwnedObject*** %vect8, align 8, !dbg !1583
  %15 = load i32, i32* %i, align 4, !dbg !1586
  %idxprom = sext i32 %15 to i64, !dbg !1583
  %arrayidx9 = getelementptr inbounds %class.cOwnedObject*, %class.cOwnedObject** %14, i64 %idxprom, !dbg !1583
  %16 = load %class.cOwnedObject*, %class.cOwnedObject** %arrayidx9, align 8, !dbg !1583
  %17 = icmp eq %class.cOwnedObject* %16, null, !dbg !1587
  br i1 %17, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !1587

dynamic_cast.notnull:                             ; preds = %for.body
  %18 = bitcast %class.cOwnedObject* %16 to i8*, !dbg !1587
  %19 = call i8* @__dynamic_cast(i8* %18, i8* bitcast (i8** @_ZTI12cOwnedObject to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cWatchBase to i8*), i64 0) #3, !dbg !1587
  %20 = bitcast i8* %19 to %class.cWatchBase*, !dbg !1587
  br label %dynamic_cast.end, !dbg !1587

dynamic_cast.null:                                ; preds = %for.body
  br label %dynamic_cast.end, !dbg !1587

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %21 = phi %class.cWatchBase* [ %20, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !1587
  %tobool = icmp ne %class.cWatchBase* %21, null, !dbg !1587
  br i1 %tobool, label %if.then10, label %if.else19, !dbg !1588

if.then10:                                        ; preds = %dynamic_cast.end
  %vect11 = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 1, !dbg !1589
  %22 = load %class.cOwnedObject**, %class.cOwnedObject*** %vect11, align 8, !dbg !1589
  %23 = load i32, i32* %i, align 4, !dbg !1590
  %dec = add nsw i32 %23, -1, !dbg !1590
  store i32 %dec, i32* %i, align 4, !dbg !1590
  %idxprom12 = sext i32 %23 to i64, !dbg !1589
  %arrayidx13 = getelementptr inbounds %class.cOwnedObject*, %class.cOwnedObject** %22, i64 %idxprom12, !dbg !1589
  %24 = load %class.cOwnedObject*, %class.cOwnedObject** %arrayidx13, align 8, !dbg !1589
  %isnull14 = icmp eq %class.cOwnedObject* %24, null, !dbg !1591
  br i1 %isnull14, label %delete.end18, label %delete.notnull15, !dbg !1591

delete.notnull15:                                 ; preds = %if.then10
  %25 = bitcast %class.cOwnedObject* %24 to void (%class.cOwnedObject*)***, !dbg !1591
  %vtable16 = load void (%class.cOwnedObject*)**, void (%class.cOwnedObject*)*** %25, align 8, !dbg !1591
  %vfn17 = getelementptr inbounds void (%class.cOwnedObject*)*, void (%class.cOwnedObject*)** %vtable16, i64 4, !dbg !1591
  %26 = load void (%class.cOwnedObject*)*, void (%class.cOwnedObject*)** %vfn17, align 8, !dbg !1591
  call void %26(%class.cOwnedObject* %24) #3, !dbg !1591
  br label %delete.end18, !dbg !1591

delete.end18:                                     ; preds = %delete.notnull15, %if.then10
  br label %if.end, !dbg !1591

if.else19:                                        ; preds = %dynamic_cast.end
  %call21 = invoke %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv()
          to label %invoke.cont20 unwind label %lpad, !dbg !1592

invoke.cont20:                                    ; preds = %if.else19
  %vect22 = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 1, !dbg !1593
  %27 = load %class.cOwnedObject**, %class.cOwnedObject*** %vect22, align 8, !dbg !1593
  %28 = load i32, i32* %i, align 4, !dbg !1594
  %idxprom23 = sext i32 %28 to i64, !dbg !1593
  %arrayidx24 = getelementptr inbounds %class.cOwnedObject*, %class.cOwnedObject** %27, i64 %idxprom23, !dbg !1593
  %29 = load %class.cOwnedObject*, %class.cOwnedObject** %arrayidx24, align 8, !dbg !1593
  %30 = bitcast %class.cOwnedObject* %29 to %class.cObject*, !dbg !1593
  %31 = bitcast %class.cEnvir* %call21 to void (%class.cEnvir*, %class.cObject*)***, !dbg !1595
  %vtable25 = load void (%class.cEnvir*, %class.cObject*)**, void (%class.cEnvir*, %class.cObject*)*** %31, align 8, !dbg !1595
  %vfn26 = getelementptr inbounds void (%class.cEnvir*, %class.cObject*)*, void (%class.cEnvir*, %class.cObject*)** %vtable25, i64 26, !dbg !1595
  %32 = load void (%class.cEnvir*, %class.cObject*)*, void (%class.cEnvir*, %class.cObject*)** %vfn26, align 8, !dbg !1595
  invoke void %32(%class.cEnvir* %call21, %class.cObject* %30)
          to label %invoke.cont27 unwind label %lpad, !dbg !1595

invoke.cont27:                                    ; preds = %invoke.cont20
  br label %if.end

if.end:                                           ; preds = %invoke.cont27, %delete.end18
  br label %for.inc, !dbg !1596

for.inc:                                          ; preds = %if.end
  %33 = load i32, i32* %i, align 4, !dbg !1597
  %inc = add nsw i32 %33, 1, !dbg !1597
  store i32 %inc, i32* %i, align 4, !dbg !1597
  br label %for.cond, !dbg !1598, !llvm.loop !1599

for.end:                                          ; preds = %for.cond
  %vect28 = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 1, !dbg !1601
  %34 = load %class.cOwnedObject**, %class.cOwnedObject*** %vect28, align 8, !dbg !1601
  %isnull29 = icmp eq %class.cOwnedObject** %34, null, !dbg !1602
  br i1 %isnull29, label %delete.end31, label %delete.notnull30, !dbg !1602

delete.notnull30:                                 ; preds = %for.end
  %35 = bitcast %class.cOwnedObject** %34 to i8*, !dbg !1602
  call void @_ZdaPv(i8* %35) #12, !dbg !1602
  br label %delete.end31, !dbg !1602

delete.end31:                                     ; preds = %delete.notnull30, %for.end
  br label %if.end32

if.end32:                                         ; preds = %delete.end31, %delete.end5
  %36 = bitcast %class.cDefaultList* %this1 to %class.cNoncopyableOwnedObject*, !dbg !1569
  call void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %36) #3, !dbg !1569
  ret void, !dbg !1603

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1569
  call void @__clang_call_terminate(i8* %exn) #13, !dbg !1569
  unreachable, !dbg !1569
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cDefaultList17getPerformFinalGCEv(%class.cDefaultList* %this) #5 comdat align 2 !dbg !1604 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !1605, metadata !DIExpression()), !dbg !1607
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  %0 = bitcast %class.cDefaultList* %this1 to %class.cNamedObject*, !dbg !1608
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %0, i32 0, i32 2, !dbg !1608
  %1 = load i16, i16* %flags, align 8, !dbg !1608
  %conv = zext i16 %1 to i32, !dbg !1608
  %and = and i32 %conv, 2, !dbg !1609
  %tobool = icmp ne i32 %and, 0, !dbg !1608
  ret i1 %tobool, !dbg !1610
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #7

; Function Attrs: nounwind readonly
declare dso_local i8* @__dynamic_cast(i8*, i8*, i8*, i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv() #5 comdat align 2 !dbg !1611 {
entry:
  %0 = load %class.cEnvir*, %class.cEnvir** @_ZN11cSimulation5evPtrE, align 8, !dbg !1620
  ret %class.cEnvir* %0, !dbg !1621
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12cDefaultListD0Ev(%class.cDefaultList* %this) unnamed_addr #5 align 2 !dbg !1622 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !1623, metadata !DIExpression()), !dbg !1624
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  call void @_ZN12cDefaultListD1Ev(%class.cDefaultList* %this1) #3, !dbg !1625
  %0 = bitcast %class.cDefaultList* %this1 to i8*, !dbg !1625
  call void @_ZdlPv(i8* %0) #12, !dbg !1625
  ret void, !dbg !1626
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN12cDefaultList8doInsertEP12cOwnedObject(%class.cDefaultList* %this, %class.cOwnedObject* %obj) #0 align 2 !dbg !1627 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  %obj.addr = alloca %class.cOwnedObject*, align 8
  %v = alloca %class.cOwnedObject**, align 8
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !1628, metadata !DIExpression()), !dbg !1629
  store %class.cOwnedObject* %obj, %class.cOwnedObject** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %obj.addr, metadata !1630, metadata !DIExpression()), !dbg !1631
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  %size = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 3, !dbg !1632
  %0 = load i32, i32* %size, align 4, !dbg !1632
  %capacity = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 2, !dbg !1634
  %1 = load i32, i32* %capacity, align 8, !dbg !1634
  %cmp = icmp sge i32 %0, %1, !dbg !1635
  br i1 %cmp, label %if.then, label %if.end14, !dbg !1636

if.then:                                          ; preds = %entry
  %capacity2 = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 2, !dbg !1637
  %2 = load i32, i32* %capacity2, align 8, !dbg !1637
  %cmp3 = icmp eq i32 %2, 0, !dbg !1640
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !1641

if.then4:                                         ; preds = %if.then
  call void @_ZN12cDefaultList9constructEv(%class.cDefaultList* %this1), !dbg !1642
  br label %if.end, !dbg !1644

if.else:                                          ; preds = %if.then
  %capacity5 = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 2, !dbg !1645
  %3 = load i32, i32* %capacity5, align 8, !dbg !1645
  %cmp6 = icmp slt i32 %3, 8, !dbg !1647
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !1648

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !1648

cond.false:                                       ; preds = %if.else
  %capacity7 = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 2, !dbg !1649
  %4 = load i32, i32* %capacity7, align 8, !dbg !1649
  %shr = ashr i32 %4, 2, !dbg !1650
  br label %cond.end, !dbg !1648

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2, %cond.true ], [ %shr, %cond.false ], !dbg !1648
  %capacity8 = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 2, !dbg !1651
  %5 = load i32, i32* %capacity8, align 8, !dbg !1652
  %add = add nsw i32 %5, %cond, !dbg !1652
  store i32 %add, i32* %capacity8, align 8, !dbg !1652
  call void @llvm.dbg.declare(metadata %class.cOwnedObject*** %v, metadata !1653, metadata !DIExpression()), !dbg !1654
  %capacity9 = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 2, !dbg !1655
  %6 = load i32, i32* %capacity9, align 8, !dbg !1655
  %conv = sext i32 %6 to i64, !dbg !1655
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 8), !dbg !1656
  %8 = extractvalue { i64, i1 } %7, 1, !dbg !1656
  %9 = extractvalue { i64, i1 } %7, 0, !dbg !1656
  %10 = select i1 %8, i64 -1, i64 %9, !dbg !1656
  %call = call i8* @_Znam(i64 %10) #11, !dbg !1656
  %11 = bitcast i8* %call to %class.cOwnedObject**, !dbg !1656
  store %class.cOwnedObject** %11, %class.cOwnedObject*** %v, align 8, !dbg !1654
  %12 = load %class.cOwnedObject**, %class.cOwnedObject*** %v, align 8, !dbg !1657
  %13 = bitcast %class.cOwnedObject** %12 to i8*, !dbg !1658
  %vect = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 1, !dbg !1659
  %14 = load %class.cOwnedObject**, %class.cOwnedObject*** %vect, align 8, !dbg !1659
  %15 = bitcast %class.cOwnedObject** %14 to i8*, !dbg !1658
  %size10 = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 3, !dbg !1660
  %16 = load i32, i32* %size10, align 4, !dbg !1660
  %conv11 = sext i32 %16 to i64, !dbg !1660
  %mul = mul i64 8, %conv11, !dbg !1661
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %15, i64 %mul, i1 false), !dbg !1658
  %vect12 = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 1, !dbg !1662
  %17 = load %class.cOwnedObject**, %class.cOwnedObject*** %vect12, align 8, !dbg !1662
  %isnull = icmp eq %class.cOwnedObject** %17, null, !dbg !1663
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1663

delete.notnull:                                   ; preds = %cond.end
  %18 = bitcast %class.cOwnedObject** %17 to i8*, !dbg !1663
  call void @_ZdaPv(i8* %18) #12, !dbg !1663
  br label %delete.end, !dbg !1663

delete.end:                                       ; preds = %delete.notnull, %cond.end
  %19 = load %class.cOwnedObject**, %class.cOwnedObject*** %v, align 8, !dbg !1664
  %vect13 = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 1, !dbg !1665
  store %class.cOwnedObject** %19, %class.cOwnedObject*** %vect13, align 8, !dbg !1666
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then4
  br label %if.end14, !dbg !1667

if.end14:                                         ; preds = %if.end, %entry
  %20 = bitcast %class.cDefaultList* %this1 to %class.cObject*, !dbg !1668
  %21 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1669
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %21, i32 0, i32 2, !dbg !1670
  store %class.cObject* %20, %class.cObject** %ownerp, align 8, !dbg !1671
  %22 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1672
  %vect15 = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 1, !dbg !1673
  %23 = load %class.cOwnedObject**, %class.cOwnedObject*** %vect15, align 8, !dbg !1673
  %size16 = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 3, !dbg !1674
  %24 = load i32, i32* %size16, align 4, !dbg !1675
  %inc = add nsw i32 %24, 1, !dbg !1675
  store i32 %inc, i32* %size16, align 4, !dbg !1675
  %25 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1676
  %pos = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %25, i32 0, i32 3, !dbg !1677
  store i32 %24, i32* %pos, align 8, !dbg !1678
  %idxprom = zext i32 %24 to i64, !dbg !1673
  %arrayidx = getelementptr inbounds %class.cOwnedObject*, %class.cOwnedObject** %23, i64 %idxprom, !dbg !1673
  store %class.cOwnedObject* %22, %class.cOwnedObject** %arrayidx, align 8, !dbg !1679
  ret void, !dbg !1680
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject(%class.cDefaultList* %this, %class.cOwnedObject* %obj) unnamed_addr #5 align 2 !dbg !1681 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  %obj.addr = alloca %class.cOwnedObject*, align 8
  %pos = alloca i32, align 4
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !1682, metadata !DIExpression()), !dbg !1683
  store %class.cOwnedObject* %obj, %class.cOwnedObject** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %obj.addr, metadata !1684, metadata !DIExpression()), !dbg !1685
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !1686, metadata !DIExpression()), !dbg !1687
  %0 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1688
  %pos2 = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %0, i32 0, i32 3, !dbg !1689
  %1 = load i32, i32* %pos2, align 8, !dbg !1689
  store i32 %1, i32* %pos, align 4, !dbg !1687
  %2 = load i32, i32* %pos, align 4, !dbg !1690
  %vect = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 1, !dbg !1691
  %3 = load %class.cOwnedObject**, %class.cOwnedObject*** %vect, align 8, !dbg !1691
  %size = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 3, !dbg !1692
  %4 = load i32, i32* %size, align 4, !dbg !1693
  %dec = add nsw i32 %4, -1, !dbg !1693
  store i32 %dec, i32* %size, align 4, !dbg !1693
  %idxprom = sext i32 %dec to i64, !dbg !1691
  %arrayidx = getelementptr inbounds %class.cOwnedObject*, %class.cOwnedObject** %3, i64 %idxprom, !dbg !1691
  %5 = load %class.cOwnedObject*, %class.cOwnedObject** %arrayidx, align 8, !dbg !1691
  %vect3 = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 1, !dbg !1694
  %6 = load %class.cOwnedObject**, %class.cOwnedObject*** %vect3, align 8, !dbg !1694
  %7 = load i32, i32* %pos, align 4, !dbg !1695
  %idxprom4 = sext i32 %7 to i64, !dbg !1694
  %arrayidx5 = getelementptr inbounds %class.cOwnedObject*, %class.cOwnedObject** %6, i64 %idxprom4, !dbg !1694
  store %class.cOwnedObject* %5, %class.cOwnedObject** %arrayidx5, align 8, !dbg !1696
  %pos6 = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %5, i32 0, i32 3, !dbg !1697
  store i32 %2, i32* %pos6, align 8, !dbg !1698
  ret void, !dbg !1699
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject(%class.cDefaultList* %this, %class.cOwnedObject* %obj, %class.cObject* %newowner) unnamed_addr #5 align 2 !dbg !1700 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  %obj.addr = alloca %class.cOwnedObject*, align 8
  %newowner.addr = alloca %class.cObject*, align 8
  %pos = alloca i32, align 4
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !1701, metadata !DIExpression()), !dbg !1702
  store %class.cOwnedObject* %obj, %class.cOwnedObject** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %obj.addr, metadata !1703, metadata !DIExpression()), !dbg !1704
  store %class.cObject* %newowner, %class.cObject** %newowner.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %newowner.addr, metadata !1705, metadata !DIExpression()), !dbg !1706
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  %0 = load %class.cObject*, %class.cObject** %newowner.addr, align 8, !dbg !1707
  %1 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1708
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %1, i32 0, i32 2, !dbg !1709
  store %class.cObject* %0, %class.cObject** %ownerp, align 8, !dbg !1710
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !1711, metadata !DIExpression()), !dbg !1712
  %2 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1713
  %pos2 = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %2, i32 0, i32 3, !dbg !1714
  %3 = load i32, i32* %pos2, align 8, !dbg !1714
  store i32 %3, i32* %pos, align 4, !dbg !1712
  %4 = load i32, i32* %pos, align 4, !dbg !1715
  %vect = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 1, !dbg !1716
  %5 = load %class.cOwnedObject**, %class.cOwnedObject*** %vect, align 8, !dbg !1716
  %size = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 3, !dbg !1717
  %6 = load i32, i32* %size, align 4, !dbg !1718
  %dec = add nsw i32 %6, -1, !dbg !1718
  store i32 %dec, i32* %size, align 4, !dbg !1718
  %idxprom = sext i32 %dec to i64, !dbg !1716
  %arrayidx = getelementptr inbounds %class.cOwnedObject*, %class.cOwnedObject** %5, i64 %idxprom, !dbg !1716
  %7 = load %class.cOwnedObject*, %class.cOwnedObject** %arrayidx, align 8, !dbg !1716
  %vect3 = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 1, !dbg !1719
  %8 = load %class.cOwnedObject**, %class.cOwnedObject*** %vect3, align 8, !dbg !1719
  %9 = load i32, i32* %pos, align 4, !dbg !1720
  %idxprom4 = sext i32 %9 to i64, !dbg !1719
  %arrayidx5 = getelementptr inbounds %class.cOwnedObject*, %class.cOwnedObject** %8, i64 %idxprom4, !dbg !1719
  store %class.cOwnedObject* %7, %class.cOwnedObject** %arrayidx5, align 8, !dbg !1721
  %pos6 = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %7, i32 0, i32 3, !dbg !1722
  store i32 %4, i32* %pos6, align 8, !dbg !1723
  ret void, !dbg !1724
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12cDefaultList18takeAllObjectsFromERS_(%class.cDefaultList* %this, %class.cDefaultList* dereferenceable(56) %other) #0 align 2 !dbg !1725 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  %other.addr = alloca %class.cDefaultList*, align 8
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !1726, metadata !DIExpression()), !dbg !1727
  store %class.cDefaultList* %other, %class.cDefaultList** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %other.addr, metadata !1728, metadata !DIExpression()), !dbg !1729
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  br label %while.cond, !dbg !1730

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %class.cDefaultList*, %class.cDefaultList** %other.addr, align 8, !dbg !1731
  %call = call i32 @_ZNK12cDefaultList15defaultListSizeEv(%class.cDefaultList* %0), !dbg !1732
  %cmp = icmp sgt i32 %call, 0, !dbg !1733
  br i1 %cmp, label %while.body, label %while.end, !dbg !1730

while.body:                                       ; preds = %while.cond
  %1 = load %class.cDefaultList*, %class.cDefaultList** %other.addr, align 8, !dbg !1734
  %call2 = call %class.cOwnedObject* @_ZN12cDefaultList14defaultListGetEi(%class.cDefaultList* %1, i32 0), !dbg !1735
  %2 = bitcast %class.cDefaultList* %this1 to void (%class.cDefaultList*, %class.cOwnedObject*)***, !dbg !1736
  %vtable = load void (%class.cDefaultList*, %class.cOwnedObject*)**, void (%class.cDefaultList*, %class.cOwnedObject*)*** %2, align 8, !dbg !1736
  %vfn = getelementptr inbounds void (%class.cDefaultList*, %class.cOwnedObject*)*, void (%class.cDefaultList*, %class.cOwnedObject*)** %vtable, i64 12, !dbg !1736
  %3 = load void (%class.cDefaultList*, %class.cOwnedObject*)*, void (%class.cDefaultList*, %class.cOwnedObject*)** %vfn, align 8, !dbg !1736
  call void %3(%class.cDefaultList* %this1, %class.cOwnedObject* %call2), !dbg !1736
  br label %while.cond, !dbg !1730, !llvm.loop !1737

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1739
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK12cDefaultList15defaultListSizeEv(%class.cDefaultList* %this) #5 comdat align 2 !dbg !1740 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !1741, metadata !DIExpression()), !dbg !1742
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  %size = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 3, !dbg !1743
  %0 = load i32, i32* %size, align 4, !dbg !1743
  ret i32 %0, !dbg !1744
}

; Function Attrs: noinline nounwind uwtable
define dso_local %class.cOwnedObject* @_ZN12cDefaultList14defaultListGetEi(%class.cDefaultList* %this, i32 %k) #5 align 2 !dbg !1745 {
entry:
  %retval = alloca %class.cOwnedObject*, align 8
  %this.addr = alloca %class.cDefaultList*, align 8
  %k.addr = alloca i32, align 4
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !1746, metadata !DIExpression()), !dbg !1747
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !1748, metadata !DIExpression()), !dbg !1749
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  %0 = load i32, i32* %k.addr, align 4, !dbg !1750
  %cmp = icmp slt i32 %0, 0, !dbg !1752
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1753

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %k.addr, align 4, !dbg !1754
  %size = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 3, !dbg !1755
  %2 = load i32, i32* %size, align 4, !dbg !1755
  %cmp2 = icmp sge i32 %1, %2, !dbg !1756
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1757

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %class.cOwnedObject* null, %class.cOwnedObject** %retval, align 8, !dbg !1758
  br label %return, !dbg !1758

if.end:                                           ; preds = %lor.lhs.false
  %vect = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 1, !dbg !1759
  %3 = load %class.cOwnedObject**, %class.cOwnedObject*** %vect, align 8, !dbg !1759
  %4 = load i32, i32* %k.addr, align 4, !dbg !1760
  %idxprom = sext i32 %4 to i64, !dbg !1759
  %arrayidx = getelementptr inbounds %class.cOwnedObject*, %class.cOwnedObject** %3, i64 %idxprom, !dbg !1759
  %5 = load %class.cOwnedObject*, %class.cOwnedObject** %arrayidx, align 8, !dbg !1759
  store %class.cOwnedObject* %5, %class.cOwnedObject** %retval, align 8, !dbg !1761
  br label %return, !dbg !1761

return:                                           ; preds = %if.end, %if.then
  %6 = load %class.cOwnedObject*, %class.cOwnedObject** %retval, align 8, !dbg !1762
  ret %class.cOwnedObject* %6, !dbg !1762
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK12cDefaultList4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cDefaultList* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1763 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cDefaultList*, align 8
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !1764, metadata !DIExpression()), !dbg !1765
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %out, metadata !1766, metadata !DIExpression()), !dbg !1771
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* %out), !dbg !1771
  %1 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !1772
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 16, !dbg !1772
  %2 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !1772
  %call = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1773

invoke.cont:                                      ; preds = %entry
  %size = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 3, !dbg !1774
  %3 = load i32, i32* %size, align 4, !dbg !1774
  %call3 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %3)
          to label %invoke.cont2 unwind label %lpad, !dbg !1775

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_stringstream"* %out)
          to label %invoke.cont4 unwind label %lpad, !dbg !1776

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !1777
  ret void, !dbg !1777

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1777
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1777
  store i8* %5, i8** %exn.slot, align 8, !dbg !1777
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1777
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1777
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !1777
  br label %eh.resume, !dbg !1777

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1777
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1777
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1777
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1777
  resume { i8*, i32 } %lpad.val5, !dbg !1777
}

declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_stringstream"*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN12cDefaultList12forEachChildEP8cVisitor(%class.cDefaultList* %this, %class.cVisitor* %v) unnamed_addr #0 align 2 !dbg !1778 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  %v.addr = alloca %class.cVisitor*, align 8
  %i = alloca i32, align 4
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !1779, metadata !DIExpression()), !dbg !1780
  store %class.cVisitor* %v, %class.cVisitor** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVisitor** %v.addr, metadata !1781, metadata !DIExpression()), !dbg !1782
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1783, metadata !DIExpression()), !dbg !1785
  store i32 0, i32* %i, align 4, !dbg !1785
  br label %for.cond, !dbg !1786

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1787
  %size = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 3, !dbg !1789
  %1 = load i32, i32* %size, align 4, !dbg !1789
  %cmp = icmp slt i32 %0, %1, !dbg !1790
  br i1 %cmp, label %for.body, label %for.end, !dbg !1791

for.body:                                         ; preds = %for.cond
  %2 = load %class.cVisitor*, %class.cVisitor** %v.addr, align 8, !dbg !1792
  %vect = getelementptr inbounds %class.cDefaultList, %class.cDefaultList* %this1, i32 0, i32 1, !dbg !1793
  %3 = load %class.cOwnedObject**, %class.cOwnedObject*** %vect, align 8, !dbg !1793
  %4 = load i32, i32* %i, align 4, !dbg !1794
  %idxprom = sext i32 %4 to i64, !dbg !1793
  %arrayidx = getelementptr inbounds %class.cOwnedObject*, %class.cOwnedObject** %3, i64 %idxprom, !dbg !1793
  %5 = load %class.cOwnedObject*, %class.cOwnedObject** %arrayidx, align 8, !dbg !1793
  %6 = bitcast %class.cOwnedObject* %5 to %class.cObject*, !dbg !1793
  %7 = bitcast %class.cVisitor* %2 to void (%class.cVisitor*, %class.cObject*)***, !dbg !1795
  %vtable = load void (%class.cVisitor*, %class.cObject*)**, void (%class.cVisitor*, %class.cObject*)*** %7, align 8, !dbg !1795
  %vfn = getelementptr inbounds void (%class.cVisitor*, %class.cObject*)*, void (%class.cVisitor*, %class.cObject*)** %vtable, i64 4, !dbg !1795
  %8 = load void (%class.cVisitor*, %class.cObject*)*, void (%class.cVisitor*, %class.cObject*)** %vfn, align 8, !dbg !1795
  call void %8(%class.cVisitor* %2, %class.cObject* %6), !dbg !1795
  br label %for.inc, !dbg !1792

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !1796
  %inc = add nsw i32 %9, 1, !dbg !1796
  store i32 %inc, i32* %i, align 4, !dbg !1796
  br label %for.cond, !dbg !1797, !llvm.loop !1798

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1800
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12cDefaultList10parsimPackEP11cCommBuffer(%class.cDefaultList* %this, %class.cCommBuffer* %buffer) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1801 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  %buffer.addr = alloca %class.cCommBuffer*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !1802, metadata !DIExpression()), !dbg !1803
  store %class.cCommBuffer* %buffer, %class.cCommBuffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCommBuffer** %buffer.addr, metadata !1804, metadata !DIExpression()), !dbg !1805
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1806
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1806
  %1 = bitcast %class.cDefaultList* %this1 to %class.cObject*, !dbg !1807
  invoke void (%class.cRuntimeError*, %class.cObject*, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError* %0, %class.cObject* %1, i32 29)
          to label %invoke.cont unwind label %lpad, !dbg !1808

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14, !dbg !1806
  unreachable, !dbg !1806

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1809
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1809
  store i8* %3, i8** %exn.slot, align 8, !dbg !1809
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1809
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1809
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1806
  br label %eh.resume, !dbg !1806

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1806
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1806
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1806
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1806
  resume { i8*, i32 } %lpad.val2, !dbg !1806
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError*, %class.cObject*, i32, ...) unnamed_addr #1

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #5 comdat align 2 !dbg !1810 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !1817, metadata !DIExpression()), !dbg !1819
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1820
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !1820
  ret void, !dbg !1822
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN12cDefaultList12parsimUnpackEP11cCommBuffer(%class.cDefaultList* %this, %class.cCommBuffer* %buffer) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1823 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  %buffer.addr = alloca %class.cCommBuffer*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !1824, metadata !DIExpression()), !dbg !1825
  store %class.cCommBuffer* %buffer, %class.cCommBuffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCommBuffer** %buffer.addr, metadata !1826, metadata !DIExpression()), !dbg !1827
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1828
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1828
  %1 = bitcast %class.cDefaultList* %this1 to %class.cObject*, !dbg !1829
  invoke void (%class.cRuntimeError*, %class.cObject*, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError* %0, %class.cObject* %1, i32 29)
          to label %invoke.cont unwind label %lpad, !dbg !1830

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14, !dbg !1828
  unreachable, !dbg !1828

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1831
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1831
  store i8* %3, i8** %exn.slot, align 8, !dbg !1831
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1831
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1831
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1828
  br label %eh.resume, !dbg !1828

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1828
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1828
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1828
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1828
  resume { i8*, i32 } %lpad.val2, !dbg !1828
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12cDefaultList4takeEP12cOwnedObject(%class.cDefaultList* %this, %class.cOwnedObject* %obj) unnamed_addr #0 align 2 !dbg !1832 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  %obj.addr = alloca %class.cOwnedObject*, align 8
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !1833, metadata !DIExpression()), !dbg !1834
  store %class.cOwnedObject* %obj, %class.cOwnedObject** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %obj.addr, metadata !1835, metadata !DIExpression()), !dbg !1836
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  %0 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1837
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %0, i32 0, i32 2, !dbg !1838
  %1 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !1838
  %2 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1839
  %3 = bitcast %class.cDefaultList* %this1 to %class.cObject*, !dbg !1840
  %4 = bitcast %class.cObject* %1 to void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)***, !dbg !1841
  %vtable = load void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)**, void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)*** %4, align 8, !dbg !1841
  %vfn = getelementptr inbounds void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)*, void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)** %vtable, i64 2, !dbg !1841
  %5 = load void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)*, void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)** %vfn, align 8, !dbg !1841
  call void %5(%class.cObject* %1, %class.cOwnedObject* %2, %class.cObject* %3), !dbg !1841
  %6 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1842
  call void @_ZN12cDefaultList8doInsertEP12cOwnedObject(%class.cDefaultList* %this1, %class.cOwnedObject* %6), !dbg !1843
  ret void, !dbg !1844
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12cDefaultList4dropEP12cOwnedObject(%class.cDefaultList* %this, %class.cOwnedObject* %obj) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1845 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  %obj.addr = alloca %class.cOwnedObject*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !1846, metadata !DIExpression()), !dbg !1847
  store %class.cOwnedObject* %obj, %class.cOwnedObject** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %obj.addr, metadata !1848, metadata !DIExpression()), !dbg !1849
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  %0 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1850
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %0, i32 0, i32 2, !dbg !1852
  %1 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !1852
  %2 = bitcast %class.cDefaultList* %this1 to %class.cObject*, !dbg !1853
  %cmp = icmp ne %class.cObject* %1, %2, !dbg !1854
  br i1 %cmp, label %if.then, label %if.end, !dbg !1855

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1856
  store i1 true, i1* %cleanup.isactive, align 1
  %3 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1856
  %4 = bitcast %class.cDefaultList* %this1 to %class.cObject*, !dbg !1857
  %5 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1858
  %6 = bitcast %class.cOwnedObject* %5 to %class.cObject*, !dbg !1859
  %7 = bitcast %class.cObject* %6 to i8* (%class.cObject*)***, !dbg !1859
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %7, align 8, !dbg !1859
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 5, !dbg !1859
  %8 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1859
  %call = invoke i8* %8(%class.cObject* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1859

invoke.cont:                                      ; preds = %if.then
  %9 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1860
  %10 = bitcast %class.cOwnedObject* %9 to %class.cObject*, !dbg !1861
  %11 = bitcast %class.cObject* %10 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !1861
  %vtable2 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %11, align 8, !dbg !1861
  %vfn3 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable2, i64 8, !dbg !1861
  %12 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn3, align 8, !dbg !1861
  invoke void %12(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cObject* %10)
          to label %invoke.cont4 unwind label %lpad, !dbg !1861

invoke.cont4:                                     ; preds = %invoke.cont
  %call5 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1862
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %3, %class.cObject* %4, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i8* %call, i8* %call5)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1863

invoke.cont7:                                     ; preds = %invoke.cont4
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1856
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14
          to label %unreachable unwind label %lpad6, !dbg !1856

lpad:                                             ; preds = %invoke.cont, %if.then
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1864
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1864
  store i8* %14, i8** %exn.slot, align 8, !dbg !1864
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1864
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1864
  br label %ehcleanup, !dbg !1864

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont4
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1864
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1864
  store i8* %17, i8** %exn.slot, align 8, !dbg !1864
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1864
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1864
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1856
  br label %ehcleanup, !dbg !1856

ehcleanup:                                        ; preds = %lpad6, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1856
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1856

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1856
  br label %cleanup.done, !dbg !1856

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1856

if.end:                                           ; preds = %entry
  %19 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1865
  %20 = load %class.cDefaultList*, %class.cDefaultList** @_ZN12cOwnedObject12defaultownerE, align 8, !dbg !1866
  %21 = bitcast %class.cDefaultList* %20 to %class.cObject*, !dbg !1866
  %22 = bitcast %class.cDefaultList* %this1 to void (%class.cDefaultList*, %class.cOwnedObject*, %class.cObject*)***, !dbg !1867
  %vtable8 = load void (%class.cDefaultList*, %class.cOwnedObject*, %class.cObject*)**, void (%class.cDefaultList*, %class.cOwnedObject*, %class.cObject*)*** %22, align 8, !dbg !1867
  %vfn9 = getelementptr inbounds void (%class.cDefaultList*, %class.cOwnedObject*, %class.cObject*)*, void (%class.cDefaultList*, %class.cOwnedObject*, %class.cObject*)** %vtable8, i64 2, !dbg !1867
  %23 = load void (%class.cDefaultList*, %class.cOwnedObject*, %class.cObject*)*, void (%class.cDefaultList*, %class.cOwnedObject*, %class.cObject*)** %vfn9, align 8, !dbg !1867
  call void %23(%class.cDefaultList* %this1, %class.cOwnedObject* %19, %class.cObject* %21), !dbg !1867
  %24 = load %class.cDefaultList*, %class.cDefaultList** @_ZN12cOwnedObject12defaultownerE, align 8, !dbg !1868
  %25 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1869
  call void @_ZN12cDefaultList8doInsertEP12cOwnedObject(%class.cDefaultList* %24, %class.cOwnedObject* %25), !dbg !1870
  ret void, !dbg !1871

eh.resume:                                        ; preds = %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1856
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1856
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1856
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1856
  resume { i8*, i32 } %lpad.val10, !dbg !1856

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare dso_local void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError*, %class.cObject*, i8*, ...) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK12cDefaultList19defaultListContainsEP12cOwnedObject(%class.cDefaultList* %this, %class.cOwnedObject* %obj) #0 align 2 !dbg !1872 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  %obj.addr = alloca %class.cOwnedObject*, align 8
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !1873, metadata !DIExpression()), !dbg !1874
  store %class.cOwnedObject* %obj, %class.cOwnedObject** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %obj.addr, metadata !1875, metadata !DIExpression()), !dbg !1876
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  %0 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1877
  %tobool = icmp ne %class.cOwnedObject* %0, null, !dbg !1877
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1878

land.rhs:                                         ; preds = %entry
  %1 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1879
  %2 = bitcast %class.cOwnedObject* %1 to %class.cObject* (%class.cOwnedObject*)***, !dbg !1880
  %vtable = load %class.cObject* (%class.cOwnedObject*)**, %class.cObject* (%class.cOwnedObject*)*** %2, align 8, !dbg !1880
  %vfn = getelementptr inbounds %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vtable, i64 16, !dbg !1880
  %3 = load %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vfn, align 8, !dbg !1880
  %call = call %class.cObject* %3(%class.cOwnedObject* %1), !dbg !1880
  %4 = bitcast %class.cDefaultList* %this1 to %class.cObject*, !dbg !1881
  %cmp = icmp eq %class.cObject* %call, %4, !dbg !1882
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !1874
  ret i1 %5, !dbg !1883
}

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12cNamedObject7getNameEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1884 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !1890, metadata !DIExpression()), !dbg !1892
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %namep = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !1893
  %0 = load i8*, i8** %namep, align 8, !dbg !1893
  %tobool = icmp ne i8* %0, null, !dbg !1893
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1893

cond.true:                                        ; preds = %entry
  %namep2 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !1894
  %1 = load i8*, i8** %namep2, align 8, !dbg !1894
  br label %cond.end, !dbg !1893

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1893

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), %cond.false ], !dbg !1893
  ret i8* %cond, !dbg !1895
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !1896 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1902, metadata !DIExpression()), !dbg !1904
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !1905
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !1905
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !1905
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1905
  %call = call i8* %1(%class.cObject* %this1), !dbg !1905
  ret i8* %call, !dbg !1906
}

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local %class.cNoncopyableOwnedObject* @_ZNK23cNoncopyableOwnedObject3dupEv(%class.cNoncopyableOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZNK12cOwnedObject8getOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1907 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1913, metadata !DIExpression()), !dbg !1915
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %this1, i32 0, i32 2, !dbg !1916
  %0 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !1916
  ret %class.cObject* %0, !dbg !1917
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1918 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 true, !dbg !1924
}

declare dso_local void @_ZN12cNamedObject7setNameEPKc(%class.cNamedObject*, i8*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject14setNamePoolingEb(%class.cNamedObject*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1925 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !1930, metadata !DIExpression()), !dbg !1932
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !1933
  %0 = load i16, i16* %flags, align 8, !dbg !1933
  %conv = zext i16 %0 to i32, !dbg !1933
  %and = and i32 %conv, 1, !dbg !1934
  %tobool = icmp ne i32 %and, 0, !dbg !1933
  ret i1 %tobool, !dbg !1935
}

declare dso_local void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(%class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cDefaultList11isSoftOwnerEv(%class.cDefaultList* %this) unnamed_addr #5 comdat align 2 !dbg !1936 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !1937, metadata !DIExpression()), !dbg !1938
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  ret i1 true, !dbg !1939
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12cDefaultList17setPerformFinalGCEb(%class.cDefaultList* %this, i1 zeroext %b) unnamed_addr #0 comdat align 2 !dbg !1940 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  %b.addr = alloca i8, align 1
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !1941, metadata !DIExpression()), !dbg !1942
  %frombool = zext i1 %b to i8
  store i8 %frombool, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !1943, metadata !DIExpression()), !dbg !1944
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  %0 = bitcast %class.cDefaultList* %this1 to %class.cNamedObject*, !dbg !1945
  %1 = load i8, i8* %b.addr, align 1, !dbg !1946
  %tobool = trunc i8 %1 to i1, !dbg !1946
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %0, i32 2, i1 zeroext %tobool), !dbg !1945
  ret void, !dbg !1947
}

declare dso_local %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList*) #1

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #6

declare dso_local i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16)) #1

; Function Attrs: noinline uwtable
define internal %class.cObject* @_ZL15__uniquename_39v() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1948 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call i8* @_Znwm(i64 56) #11, !dbg !1951
  %0 = bitcast i8* %call to %class.cDefaultList*, !dbg !1951
  invoke void @_ZN12cDefaultListC1EPKc(%class.cDefaultList* %0, i8* null)
          to label %invoke.cont unwind label %lpad, !dbg !1951

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %class.cDefaultList* %0 to %class.cObject*, !dbg !1951
  ret %class.cObject* %1, !dbg !1951

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1951
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1951
  store i8* %3, i8** %exn.slot, align 8, !dbg !1951
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1951
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1951
  call void @_ZdlPv(i8* %call) #12, !dbg !1951
  br label %eh.resume, !dbg !1951

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1951
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1951
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1951
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1951
  resume { i8*, i32 } %lpad.val1, !dbg !1951
}

declare dso_local void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory*, i8*, %class.cObject* ()*, i8*) unnamed_addr #1

declare dso_local void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject*, i8*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11noncopyableC2Ev(%class.noncopyable* %this) unnamed_addr #5 comdat align 2 !dbg !1952 {
entry:
  %this.addr = alloca %class.noncopyable*, align 8
  store %class.noncopyable* %this, %class.noncopyable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.noncopyable** %this.addr, metadata !1968, metadata !DIExpression()), !dbg !1970
  %this1 = load %class.noncopyable*, %class.noncopyable** %this.addr, align 8
  ret void, !dbg !1971
}

; Function Attrs: nounwind
declare dso_local void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11noncopyableD2Ev(%class.noncopyable* %this) unnamed_addr #5 comdat align 2 !dbg !1972 {
entry:
  %this.addr = alloca %class.noncopyable*, align 8
  store %class.noncopyable* %this, %class.noncopyable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.noncopyable** %this.addr, metadata !1973, metadata !DIExpression()), !dbg !1974
  %this1 = load %class.noncopyable*, %class.noncopyable** %this.addr, align 8
  ret void, !dbg !1975
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1976 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2036, metadata !DIExpression()), !dbg !2037
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !2038
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2038
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2039
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2039
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2039
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2039
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2039
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2039
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !2039
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !2039
  ret void, !dbg !2041
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2042 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2043, metadata !DIExpression()), !dbg !2044
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !2045
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !2045
  call void @_ZdlPv(i8* %0) #12, !dbg !2045
  ret void, !dbg !2046
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2047 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2048, metadata !DIExpression()), !dbg !2050
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2051
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2052
  ret i8* %call, !dbg !2053
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2054 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2055, metadata !DIExpression()), !dbg !2056
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #11, !dbg !2057
  %0 = bitcast i8* %call to %class.cException*, !dbg !2057
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2058

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !2059

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2060
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2060
  store i8* %2, i8** %exn.slot, align 8, !dbg !2060
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2060
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2060
  call void @_ZdlPv(i8* %call) #12, !dbg !2057
  br label %eh.resume, !dbg !2057

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2057
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2057
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2057
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2057
  resume { i8*, i32 } %lpad.val2, !dbg !2057
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2061 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2062, metadata !DIExpression()), !dbg !2063
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !2064
  %0 = load i32, i32* %errorcode, align 8, !dbg !2064
  ret i32 %0, !dbg !2065
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !2066 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2069, metadata !DIExpression()), !dbg !2070
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2071
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2072
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !2073
  ret void, !dbg !2074
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2075 {
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
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2078, metadata !DIExpression()), !dbg !2079
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2080
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2081
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !2081

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !2082

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2083
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2084

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2085
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !2086
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2085
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2085
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2085
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2085
  ret void, !dbg !2087

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2087
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2087
  store i8* %2, i8** %exn.slot, align 8, !dbg !2087
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2087
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2087
  br label %ehcleanup10, !dbg !2087

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2087
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2087
  store i8* %5, i8** %exn.slot, align 8, !dbg !2087
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2087
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2087
  br label %ehcleanup, !dbg !2087

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2087
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2087
  store i8* %8, i8** %exn.slot, align 8, !dbg !2087
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2087
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2087
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2085
  br label %ehcleanup, !dbg !2085

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2085
  br label %ehcleanup10, !dbg !2085

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2085
  br label %eh.resume, !dbg !2085

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2085
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2085
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2085
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2085
  resume { i8*, i32 } %lpad.val11, !dbg !2085
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2088 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !2091
  %0 = load i8, i8* %hascontext, align 8, !dbg !2091
  %tobool = trunc i8 %0 to i1, !dbg !2091
  ret i1 %tobool, !dbg !2092
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2093 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2094, metadata !DIExpression()), !dbg !2095
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2096
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2097
  ret i8* %call, !dbg !2098
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2099 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2100, metadata !DIExpression()), !dbg !2101
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2102
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2103
  ret i8* %call, !dbg !2104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2105 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2106, metadata !DIExpression()), !dbg !2107
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !2108
  %0 = load i32, i32* %moduleid, align 8, !dbg !2108
  ret i32 %0, !dbg !2109
}

declare dso_local void @_ZN10cExceptionC1ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !2110 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !2177, metadata !DIExpression()), !dbg !2178
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2179
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !2180
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !2181
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2182
  ret void, !dbg !2183
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !2184 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2187, metadata !DIExpression()), !dbg !2188
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2191
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !2192
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !2193
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2194
  ret void, !dbg !2195
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat !dbg !2196 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !2209
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !2210
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %this, i32 %flag, i1 zeroext %value) #5 comdat align 2 !dbg !2211 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  %flag.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !2215, metadata !DIExpression()), !dbg !2216
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !2217, metadata !DIExpression()), !dbg !2218
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !2219, metadata !DIExpression()), !dbg !2220
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !2221
  %tobool = trunc i8 %0 to i1, !dbg !2221
  br i1 %tobool, label %if.then, label %if.else, !dbg !2223

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %flag.addr, align 4, !dbg !2224
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !2225
  %2 = load i16, i16* %flags, align 8, !dbg !2226
  %conv = zext i16 %2 to i32, !dbg !2226
  %or = or i32 %conv, %1, !dbg !2226
  %conv2 = trunc i32 %or to i16, !dbg !2226
  store i16 %conv2, i16* %flags, align 8, !dbg !2226
  br label %if.end, !dbg !2225

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %flag.addr, align 4, !dbg !2227
  %neg = xor i32 %3, -1, !dbg !2228
  %flags3 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !2229
  %4 = load i16, i16* %flags3, align 8, !dbg !2230
  %conv4 = zext i16 %4 to i32, !dbg !2230
  %and = and i32 %conv4, %neg, !dbg !2230
  %conv5 = trunc i32 %and to i16, !dbg !2230
  store i16 %conv5, i16* %flags3, align 8, !dbg !2230
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2231
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_cdefaultlist.cc() #0 section ".text.startup" !dbg !2232 {
entry:
  call void @__cxx_global_var_init(), !dbg !2234
  call void @__cxx_global_var_init.1(), !dbg !2234
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
attributes #8 = { nounwind readonly }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { argmemonly nounwind willreturn }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.dbg.cu = !{!51}
!llvm.module.flags = !{!1444, !1445, !1446}
!llvm.ident = !{!1447}

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
!29 = distinct !DIGlobalVariable(name: "__onstartup_obj_39", linkageName: "_ZN12_GLOBAL__N_118__onstartup_obj_39E", scope: !30, file: !31, line: 39, type: !32, isLocal: true, isDefinition: true)
!30 = !DINamespace(scope: null)
!31 = !DIFile(filename: "simulator/cdefaultlist.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
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
!51 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !31, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !52, retainedTypes: !184, globals: !189, imports: !190, splitDebugInlining: false, nameTableKind: None)
!52 = !{!53, !99, !179}
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
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !101, file: !100, line: 45, baseType: !55, size: 32, elements: !177, identifier: "_ZTSN12cDefaultListUt_E")
!100 = !DIFile(filename: "simulator/cdefaultlist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!101 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cDefaultList", file: !100, line: 38, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !102, vtableHolder: !124)
!102 = !{!103, !106, !110, !111, !112, !116, !119, !120, !126, !130, !131, !132, !138, !139, !144, !152, !158, !163, !164, !165, !168, !171, !174}
!103 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !101, baseType: !104, flags: DIFlagPublic, extraData: i32 0)
!104 = !DICompositeType(tag: DW_TAG_class_type, name: "cNoncopyableOwnedObject", file: !105, line: 250, flags: DIFlagFwdDecl)
!105 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!106 = !DIDerivedType(tag: DW_TAG_member, name: "vect", scope: !101, file: !100, line: 48, baseType: !107, size: 64, offset: 320)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DICompositeType(tag: DW_TAG_class_type, name: "cOwnedObject", file: !105, line: 108, flags: DIFlagFwdDecl)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !101, file: !100, line: 49, baseType: !11, size: 32, offset: 384)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !101, file: !100, line: 50, baseType: !11, size: 32, offset: 416)
!112 = !DISubprogram(name: "construct", linkageName: "_ZN12cDefaultList9constructEv", scope: !101, file: !100, line: 53, type: !113, scopeLine: 53, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !115}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!116 = !DISubprogram(name: "doInsert", linkageName: "_ZN12cDefaultList8doInsertEP12cOwnedObject", scope: !101, file: !100, line: 54, type: !117, scopeLine: 54, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !115, !108}
!119 = !DISubprogram(name: "ownedObjectDeleted", linkageName: "_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject", scope: !101, file: !100, line: 55, type: !117, scopeLine: 55, containingType: !101, virtualIndex: 1, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!120 = !DISubprogram(name: "yieldOwnership", linkageName: "_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject", scope: !101, file: !100, line: 56, type: !121, scopeLine: 56, containingType: !101, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !115, !108, !123}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !125, line: 70, flags: DIFlagFwdDecl)
!125 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!126 = !DISubprogram(name: "takeAllObjectsFrom", linkageName: "_ZN12cDefaultList18takeAllObjectsFromERS_", scope: !101, file: !100, line: 60, type: !127, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !115, !129}
!129 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !101, size: 64)
!130 = !DISubprogram(name: "take", linkageName: "_ZN12cDefaultList4takeEP12cOwnedObject", scope: !101, file: !100, line: 69, type: !117, scopeLine: 69, containingType: !101, virtualIndex: 12, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!131 = !DISubprogram(name: "drop", linkageName: "_ZN12cDefaultList4dropEP12cOwnedObject", scope: !101, file: !100, line: 74, type: !117, scopeLine: 74, containingType: !101, virtualIndex: 13, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!132 = !DISubprogram(name: "cDefaultList", scope: !101, file: !100, line: 82, type: !133, scopeLine: 82, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !115, !135}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!137 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!138 = !DISubprogram(name: "~cDefaultList", scope: !101, file: !100, line: 87, type: !113, scopeLine: 87, containingType: !101, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!139 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cDefaultList11isSoftOwnerEv", scope: !101, file: !100, line: 95, type: !140, scopeLine: 95, containingType: !101, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!140 = !DISubroutineType(types: !141)
!141 = !{!13, !142}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!144 = !DISubprogram(name: "info", linkageName: "_ZNK12cDefaultList4infoB5cxx11Ev", scope: !101, file: !100, line: 101, type: !145, scopeLine: 101, containingType: !101, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!145 = !DISubroutineType(types: !146)
!146 = !{!147, !142}
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !148, line: 79, baseType: !149)
!148 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!149 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !151, file: !150, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!150 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!151 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!152 = !DISubprogram(name: "forEachChild", linkageName: "_ZN12cDefaultList12forEachChildEP8cVisitor", scope: !101, file: !100, line: 107, type: !153, scopeLine: 107, containingType: !101, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !115, !155}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DICompositeType(tag: DW_TAG_class_type, name: "cVisitor", file: !157, line: 59, flags: DIFlagFwdDecl)
!157 = !DIFile(filename: "simulator/cvisitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!158 = !DISubprogram(name: "parsimPack", linkageName: "_ZN12cDefaultList10parsimPackEP11cCommBuffer", scope: !101, file: !100, line: 113, type: !159, scopeLine: 113, containingType: !101, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !115, !161}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DICompositeType(tag: DW_TAG_class_type, name: "cCommBuffer", file: !125, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTS11cCommBuffer")
!163 = !DISubprogram(name: "parsimUnpack", linkageName: "_ZN12cDefaultList12parsimUnpackEP11cCommBuffer", scope: !101, file: !100, line: 119, type: !159, scopeLine: 119, containingType: !101, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!164 = !DISubprogram(name: "getPerformFinalGC", linkageName: "_ZNK12cDefaultList17getPerformFinalGCEv", scope: !101, file: !100, line: 131, type: !140, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubprogram(name: "setPerformFinalGC", linkageName: "_ZN12cDefaultList17setPerformFinalGCEb", scope: !101, file: !100, line: 154, type: !166, scopeLine: 154, containingType: !101, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !115, !13}
!168 = !DISubprogram(name: "defaultListSize", linkageName: "_ZNK12cDefaultList15defaultListSizeEv", scope: !101, file: !100, line: 159, type: !169, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!11, !142}
!171 = !DISubprogram(name: "defaultListGet", linkageName: "_ZN12cDefaultList14defaultListGetEi", scope: !101, file: !100, line: 166, type: !172, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!108, !115, !11}
!174 = !DISubprogram(name: "defaultListContains", linkageName: "_ZNK12cDefaultList19defaultListContainsEP12cOwnedObject", scope: !101, file: !100, line: 172, type: !175, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!13, !142, !108}
!177 = !{!178}
!178 = !DIEnumerator(name: "FL_PERFORMFINALGC", value: 2, isUnsigned: true)
!179 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !181, file: !180, line: 46, baseType: !55, size: 32, elements: !182, identifier: "_ZTSN12cNamedObjectUt_E")
!180 = !DIFile(filename: "simulator/cnamedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!181 = !DICompositeType(tag: DW_TAG_class_type, name: "cNamedObject", file: !180, line: 38, flags: DIFlagFwdDecl)
!182 = !{!183}
!183 = !DIEnumerator(name: "FL_NAMEPOOLING", value: 1, isUnsigned: true)
!184 = !{!185, !188, !147}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DICompositeType(tag: DW_TAG_class_type, name: "cWatchBase", file: !187, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTS10cWatchBase")
!187 = !DIFile(filename: "simulator/cwatch.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!189 = !{!0, !28}
!190 = !{!191, !195, !251, !255, !261, !268, !270, !272, !276, !278, !280, !282, !284, !286, !288, !290, !295, !299, !301, !303, !308, !310, !312, !314, !316, !318, !320, !323, !326, !328, !332, !337, !339, !341, !343, !345, !347, !349, !351, !353, !355, !357, !361, !365, !367, !369, !371, !373, !375, !377, !379, !381, !383, !385, !387, !389, !391, !393, !395, !399, !403, !407, !409, !411, !413, !415, !417, !419, !421, !423, !425, !429, !433, !437, !439, !441, !443, !448, !452, !456, !458, !460, !462, !464, !466, !468, !470, !472, !474, !476, !478, !480, !485, !489, !493, !495, !497, !499, !503, !507, !511, !513, !515, !517, !519, !521, !523, !527, !531, !533, !535, !537, !539, !543, !547, !551, !553, !555, !557, !559, !561, !563, !567, !571, !575, !577, !581, !585, !587, !589, !591, !593, !595, !597, !603, !608, !625, !628, !633, !641, !649, !653, !660, !664, !668, !670, !672, !676, !686, !690, !696, !702, !704, !708, !712, !716, !720, !731, !733, !737, !741, !745, !747, !753, !757, !761, !763, !765, !769, !777, !781, !785, !789, !791, !797, !799, !805, !809, !813, !817, !821, !825, !829, !831, !833, !837, !841, !845, !847, !851, !855, !857, !859, !863, !868, !872, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !894, !898, !901, !904, !907, !909, !911, !913, !916, !919, !922, !925, !928, !930, !935, !939, !942, !945, !947, !949, !951, !953, !956, !959, !962, !965, !968, !970, !974, !978, !983, !987, !989, !991, !993, !995, !997, !999, !1001, !1003, !1005, !1007, !1009, !1011, !1013, !1017, !1023, !1025, !1029, !1031, !1033, !1037, !1041, !1051, !1055, !1059, !1063, !1067, !1071, !1075, !1079, !1083, !1087, !1091, !1095, !1099, !1101, !1105, !1109, !1113, !1119, !1123, !1127, !1129, !1133, !1137, !1143, !1145, !1149, !1153, !1157, !1161, !1165, !1169, !1173, !1174, !1175, !1176, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1188, !1194, !1199, !1203, !1205, !1207, !1209, !1211, !1218, !1222, !1226, !1230, !1234, !1238, !1243, !1247, !1249, !1253, !1259, !1263, !1268, !1270, !1272, !1276, !1280, !1282, !1284, !1286, !1288, !1292, !1294, !1296, !1300, !1304, !1308, !1312, !1316, !1320, !1322, !1326, !1330, !1334, !1338, !1340, !1342, !1346, !1350, !1351, !1352, !1353, !1354, !1355, !1361, !1364, !1365, !1367, !1369, !1371, !1373, !1377, !1379, !1381, !1383, !1385, !1387, !1389, !1391, !1393, !1397, !1401, !1403, !1407, !1411, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443}
!191 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !192, entity: !193, file: !194, line: 58)
!192 = !DINamespace(name: "__gnu_debug", scope: null)
!193 = !DINamespace(name: "__debug", scope: !2)
!194 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !196, file: !197, line: 58)
!196 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !198, file: !197, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !199, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!197 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!198 = !DINamespace(name: "__exception_ptr", scope: !2)
!199 = !{!200, !202, !206, !209, !210, !215, !216, !220, !226, !230, !234, !237, !238, !241, !244}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !196, file: !197, line: 82, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!202 = !DISubprogram(name: "exception_ptr", scope: !196, file: !197, line: 84, type: !203, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !205, !201}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!206 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !196, file: !197, line: 86, type: !207, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !205}
!209 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !196, file: !197, line: 87, type: !207, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !196, file: !197, line: 89, type: !211, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!201, !213}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!215 = !DISubprogram(name: "exception_ptr", scope: !196, file: !197, line: 97, type: !207, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubprogram(name: "exception_ptr", scope: !196, file: !197, line: 99, type: !217, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !205, !219}
!219 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !214, size: 64)
!220 = !DISubprogram(name: "exception_ptr", scope: !196, file: !197, line: 102, type: !221, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !205, !223}
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !224, line: 264, baseType: !225)
!224 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!225 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!226 = !DISubprogram(name: "exception_ptr", scope: !196, file: !197, line: 106, type: !227, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !205, !229}
!229 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !196, size: 64)
!230 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !196, file: !197, line: 119, type: !231, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!233, !205, !219}
!233 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !196, size: 64)
!234 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !196, file: !197, line: 123, type: !235, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!233, !205, !229}
!237 = !DISubprogram(name: "~exception_ptr", scope: !196, file: !197, line: 130, type: !207, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !196, file: !197, line: 133, type: !239, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !205, !233}
!241 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !196, file: !197, line: 145, type: !242, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!13, !213}
!244 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !196, file: !197, line: 154, type: !245, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!247, !213}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !249)
!249 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !250, line: 88, flags: DIFlagFwdDecl)
!250 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !252, file: !197, line: 74)
!252 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !197, line: 70, type: !253, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !196}
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !256, file: !260, line: 52)
!256 = !DISubprogram(name: "abs", scope: !257, file: !257, line: 840, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!258 = !DISubroutineType(types: !259)
!259 = !{!11, !11}
!260 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !262, file: !267, line: 83)
!262 = !DISubprogram(name: "acos", scope: !263, file: !263, line: 53, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!264 = !DISubroutineType(types: !265)
!265 = !{!266, !266}
!266 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!267 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !269, file: !267, line: 102)
!269 = !DISubprogram(name: "asin", scope: !263, file: !263, line: 55, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !271, file: !267, line: 121)
!271 = !DISubprogram(name: "atan", scope: !263, file: !263, line: 57, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !273, file: !267, line: 140)
!273 = !DISubprogram(name: "atan2", scope: !263, file: !263, line: 59, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!266, !266, !266}
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !277, file: !267, line: 161)
!277 = !DISubprogram(name: "ceil", scope: !263, file: !263, line: 159, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !279, file: !267, line: 180)
!279 = !DISubprogram(name: "cos", scope: !263, file: !263, line: 62, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !281, file: !267, line: 199)
!281 = !DISubprogram(name: "cosh", scope: !263, file: !263, line: 71, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !283, file: !267, line: 218)
!283 = !DISubprogram(name: "exp", scope: !263, file: !263, line: 95, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !285, file: !267, line: 237)
!285 = !DISubprogram(name: "fabs", scope: !263, file: !263, line: 162, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !287, file: !267, line: 256)
!287 = !DISubprogram(name: "floor", scope: !263, file: !263, line: 165, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !289, file: !267, line: 275)
!289 = !DISubprogram(name: "fmod", scope: !263, file: !263, line: 168, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !291, file: !267, line: 296)
!291 = !DISubprogram(name: "frexp", scope: !263, file: !263, line: 98, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!266, !266, !294}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !296, file: !267, line: 315)
!296 = !DISubprogram(name: "ldexp", scope: !263, file: !263, line: 101, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!266, !266, !11}
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !300, file: !267, line: 334)
!300 = !DISubprogram(name: "log", scope: !263, file: !263, line: 104, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !302, file: !267, line: 353)
!302 = !DISubprogram(name: "log10", scope: !263, file: !263, line: 107, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !304, file: !267, line: 372)
!304 = !DISubprogram(name: "modf", scope: !263, file: !263, line: 110, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!266, !266, !307}
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !309, file: !267, line: 384)
!309 = !DISubprogram(name: "pow", scope: !263, file: !263, line: 140, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !311, file: !267, line: 421)
!311 = !DISubprogram(name: "sin", scope: !263, file: !263, line: 64, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !313, file: !267, line: 440)
!313 = !DISubprogram(name: "sinh", scope: !263, file: !263, line: 73, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !315, file: !267, line: 459)
!315 = !DISubprogram(name: "sqrt", scope: !263, file: !263, line: 143, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !317, file: !267, line: 478)
!317 = !DISubprogram(name: "tan", scope: !263, file: !263, line: 66, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !319, file: !267, line: 497)
!319 = !DISubprogram(name: "tanh", scope: !263, file: !263, line: 75, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !321, file: !267, line: 1065)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !322, line: 150, baseType: !266)
!322 = !DIFile(filename: "/usr/include/math.h", directory: "")
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !324, file: !267, line: 1066)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !322, line: 149, baseType: !325)
!325 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !327, file: !267, line: 1069)
!327 = !DISubprogram(name: "acosh", scope: !263, file: !263, line: 85, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !329, file: !267, line: 1070)
!329 = !DISubprogram(name: "acoshf", scope: !263, file: !263, line: 85, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!325, !325}
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !333, file: !267, line: 1071)
!333 = !DISubprogram(name: "acoshl", scope: !263, file: !263, line: 85, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !336}
!336 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !338, file: !267, line: 1073)
!338 = !DISubprogram(name: "asinh", scope: !263, file: !263, line: 87, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !340, file: !267, line: 1074)
!340 = !DISubprogram(name: "asinhf", scope: !263, file: !263, line: 87, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !342, file: !267, line: 1075)
!342 = !DISubprogram(name: "asinhl", scope: !263, file: !263, line: 87, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !344, file: !267, line: 1077)
!344 = !DISubprogram(name: "atanh", scope: !263, file: !263, line: 89, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !346, file: !267, line: 1078)
!346 = !DISubprogram(name: "atanhf", scope: !263, file: !263, line: 89, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !348, file: !267, line: 1079)
!348 = !DISubprogram(name: "atanhl", scope: !263, file: !263, line: 89, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !350, file: !267, line: 1081)
!350 = !DISubprogram(name: "cbrt", scope: !263, file: !263, line: 152, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !352, file: !267, line: 1082)
!352 = !DISubprogram(name: "cbrtf", scope: !263, file: !263, line: 152, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !354, file: !267, line: 1083)
!354 = !DISubprogram(name: "cbrtl", scope: !263, file: !263, line: 152, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !356, file: !267, line: 1085)
!356 = !DISubprogram(name: "copysign", scope: !263, file: !263, line: 196, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !358, file: !267, line: 1086)
!358 = !DISubprogram(name: "copysignf", scope: !263, file: !263, line: 196, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!325, !325, !325}
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !362, file: !267, line: 1087)
!362 = !DISubprogram(name: "copysignl", scope: !263, file: !263, line: 196, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!336, !336, !336}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !366, file: !267, line: 1089)
!366 = !DISubprogram(name: "erf", scope: !263, file: !263, line: 228, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !368, file: !267, line: 1090)
!368 = !DISubprogram(name: "erff", scope: !263, file: !263, line: 228, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !370, file: !267, line: 1091)
!370 = !DISubprogram(name: "erfl", scope: !263, file: !263, line: 228, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !372, file: !267, line: 1093)
!372 = !DISubprogram(name: "erfc", scope: !263, file: !263, line: 229, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !374, file: !267, line: 1094)
!374 = !DISubprogram(name: "erfcf", scope: !263, file: !263, line: 229, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !376, file: !267, line: 1095)
!376 = !DISubprogram(name: "erfcl", scope: !263, file: !263, line: 229, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !378, file: !267, line: 1097)
!378 = !DISubprogram(name: "exp2", scope: !263, file: !263, line: 130, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !380, file: !267, line: 1098)
!380 = !DISubprogram(name: "exp2f", scope: !263, file: !263, line: 130, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !382, file: !267, line: 1099)
!382 = !DISubprogram(name: "exp2l", scope: !263, file: !263, line: 130, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !384, file: !267, line: 1101)
!384 = !DISubprogram(name: "expm1", scope: !263, file: !263, line: 119, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !386, file: !267, line: 1102)
!386 = !DISubprogram(name: "expm1f", scope: !263, file: !263, line: 119, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !388, file: !267, line: 1103)
!388 = !DISubprogram(name: "expm1l", scope: !263, file: !263, line: 119, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !390, file: !267, line: 1105)
!390 = !DISubprogram(name: "fdim", scope: !263, file: !263, line: 326, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !392, file: !267, line: 1106)
!392 = !DISubprogram(name: "fdimf", scope: !263, file: !263, line: 326, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !394, file: !267, line: 1107)
!394 = !DISubprogram(name: "fdiml", scope: !263, file: !263, line: 326, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !396, file: !267, line: 1109)
!396 = !DISubprogram(name: "fma", scope: !263, file: !263, line: 335, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!266, !266, !266, !266}
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !400, file: !267, line: 1110)
!400 = !DISubprogram(name: "fmaf", scope: !263, file: !263, line: 335, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!325, !325, !325, !325}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !404, file: !267, line: 1111)
!404 = !DISubprogram(name: "fmal", scope: !263, file: !263, line: 335, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!336, !336, !336, !336}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !408, file: !267, line: 1113)
!408 = !DISubprogram(name: "fmax", scope: !263, file: !263, line: 329, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !410, file: !267, line: 1114)
!410 = !DISubprogram(name: "fmaxf", scope: !263, file: !263, line: 329, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !412, file: !267, line: 1115)
!412 = !DISubprogram(name: "fmaxl", scope: !263, file: !263, line: 329, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !414, file: !267, line: 1117)
!414 = !DISubprogram(name: "fmin", scope: !263, file: !263, line: 332, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !416, file: !267, line: 1118)
!416 = !DISubprogram(name: "fminf", scope: !263, file: !263, line: 332, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !418, file: !267, line: 1119)
!418 = !DISubprogram(name: "fminl", scope: !263, file: !263, line: 332, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !420, file: !267, line: 1121)
!420 = !DISubprogram(name: "hypot", scope: !263, file: !263, line: 147, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !422, file: !267, line: 1122)
!422 = !DISubprogram(name: "hypotf", scope: !263, file: !263, line: 147, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !424, file: !267, line: 1123)
!424 = !DISubprogram(name: "hypotl", scope: !263, file: !263, line: 147, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !426, file: !267, line: 1125)
!426 = !DISubprogram(name: "ilogb", scope: !263, file: !263, line: 280, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!11, !266}
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !430, file: !267, line: 1126)
!430 = !DISubprogram(name: "ilogbf", scope: !263, file: !263, line: 280, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!11, !325}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !434, file: !267, line: 1127)
!434 = !DISubprogram(name: "ilogbl", scope: !263, file: !263, line: 280, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!11, !336}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !438, file: !267, line: 1129)
!438 = !DISubprogram(name: "lgamma", scope: !263, file: !263, line: 230, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !440, file: !267, line: 1130)
!440 = !DISubprogram(name: "lgammaf", scope: !263, file: !263, line: 230, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !442, file: !267, line: 1131)
!442 = !DISubprogram(name: "lgammal", scope: !263, file: !263, line: 230, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !444, file: !267, line: 1134)
!444 = !DISubprogram(name: "llrint", scope: !263, file: !263, line: 316, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!447, !266}
!447 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !449, file: !267, line: 1135)
!449 = !DISubprogram(name: "llrintf", scope: !263, file: !263, line: 316, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!447, !325}
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !453, file: !267, line: 1136)
!453 = !DISubprogram(name: "llrintl", scope: !263, file: !263, line: 316, type: !454, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!447, !336}
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !457, file: !267, line: 1138)
!457 = !DISubprogram(name: "llround", scope: !263, file: !263, line: 322, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !459, file: !267, line: 1139)
!459 = !DISubprogram(name: "llroundf", scope: !263, file: !263, line: 322, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !461, file: !267, line: 1140)
!461 = !DISubprogram(name: "llroundl", scope: !263, file: !263, line: 322, type: !454, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !463, file: !267, line: 1143)
!463 = !DISubprogram(name: "log1p", scope: !263, file: !263, line: 122, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !465, file: !267, line: 1144)
!465 = !DISubprogram(name: "log1pf", scope: !263, file: !263, line: 122, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !467, file: !267, line: 1145)
!467 = !DISubprogram(name: "log1pl", scope: !263, file: !263, line: 122, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !469, file: !267, line: 1147)
!469 = !DISubprogram(name: "log2", scope: !263, file: !263, line: 133, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !471, file: !267, line: 1148)
!471 = !DISubprogram(name: "log2f", scope: !263, file: !263, line: 133, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !473, file: !267, line: 1149)
!473 = !DISubprogram(name: "log2l", scope: !263, file: !263, line: 133, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !475, file: !267, line: 1151)
!475 = !DISubprogram(name: "logb", scope: !263, file: !263, line: 125, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !477, file: !267, line: 1152)
!477 = !DISubprogram(name: "logbf", scope: !263, file: !263, line: 125, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !479, file: !267, line: 1153)
!479 = !DISubprogram(name: "logbl", scope: !263, file: !263, line: 125, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !481, file: !267, line: 1155)
!481 = !DISubprogram(name: "lrint", scope: !263, file: !263, line: 314, type: !482, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!484, !266}
!484 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !486, file: !267, line: 1156)
!486 = !DISubprogram(name: "lrintf", scope: !263, file: !263, line: 314, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!484, !325}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !490, file: !267, line: 1157)
!490 = !DISubprogram(name: "lrintl", scope: !263, file: !263, line: 314, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!484, !336}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !494, file: !267, line: 1159)
!494 = !DISubprogram(name: "lround", scope: !263, file: !263, line: 320, type: !482, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !496, file: !267, line: 1160)
!496 = !DISubprogram(name: "lroundf", scope: !263, file: !263, line: 320, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !498, file: !267, line: 1161)
!498 = !DISubprogram(name: "lroundl", scope: !263, file: !263, line: 320, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !500, file: !267, line: 1163)
!500 = !DISubprogram(name: "nan", scope: !263, file: !263, line: 201, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!266, !135}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !504, file: !267, line: 1164)
!504 = !DISubprogram(name: "nanf", scope: !263, file: !263, line: 201, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!325, !135}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !508, file: !267, line: 1165)
!508 = !DISubprogram(name: "nanl", scope: !263, file: !263, line: 201, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!336, !135}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !512, file: !267, line: 1167)
!512 = !DISubprogram(name: "nearbyint", scope: !263, file: !263, line: 294, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !514, file: !267, line: 1168)
!514 = !DISubprogram(name: "nearbyintf", scope: !263, file: !263, line: 294, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !516, file: !267, line: 1169)
!516 = !DISubprogram(name: "nearbyintl", scope: !263, file: !263, line: 294, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !518, file: !267, line: 1171)
!518 = !DISubprogram(name: "nextafter", scope: !263, file: !263, line: 259, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !520, file: !267, line: 1172)
!520 = !DISubprogram(name: "nextafterf", scope: !263, file: !263, line: 259, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !522, file: !267, line: 1173)
!522 = !DISubprogram(name: "nextafterl", scope: !263, file: !263, line: 259, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !524, file: !267, line: 1175)
!524 = !DISubprogram(name: "nexttoward", scope: !263, file: !263, line: 261, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!266, !266, !336}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !528, file: !267, line: 1176)
!528 = !DISubprogram(name: "nexttowardf", scope: !263, file: !263, line: 261, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!325, !325, !336}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !532, file: !267, line: 1177)
!532 = !DISubprogram(name: "nexttowardl", scope: !263, file: !263, line: 261, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !534, file: !267, line: 1179)
!534 = !DISubprogram(name: "remainder", scope: !263, file: !263, line: 272, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !536, file: !267, line: 1180)
!536 = !DISubprogram(name: "remainderf", scope: !263, file: !263, line: 272, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !538, file: !267, line: 1181)
!538 = !DISubprogram(name: "remainderl", scope: !263, file: !263, line: 272, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !540, file: !267, line: 1183)
!540 = !DISubprogram(name: "remquo", scope: !263, file: !263, line: 307, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!266, !266, !266, !294}
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !544, file: !267, line: 1184)
!544 = !DISubprogram(name: "remquof", scope: !263, file: !263, line: 307, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!325, !325, !325, !294}
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !548, file: !267, line: 1185)
!548 = !DISubprogram(name: "remquol", scope: !263, file: !263, line: 307, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!336, !336, !336, !294}
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !552, file: !267, line: 1187)
!552 = !DISubprogram(name: "rint", scope: !263, file: !263, line: 256, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !554, file: !267, line: 1188)
!554 = !DISubprogram(name: "rintf", scope: !263, file: !263, line: 256, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !556, file: !267, line: 1189)
!556 = !DISubprogram(name: "rintl", scope: !263, file: !263, line: 256, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !558, file: !267, line: 1191)
!558 = !DISubprogram(name: "round", scope: !263, file: !263, line: 298, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !560, file: !267, line: 1192)
!560 = !DISubprogram(name: "roundf", scope: !263, file: !263, line: 298, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !562, file: !267, line: 1193)
!562 = !DISubprogram(name: "roundl", scope: !263, file: !263, line: 298, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !564, file: !267, line: 1195)
!564 = !DISubprogram(name: "scalbln", scope: !263, file: !263, line: 290, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!266, !266, !484}
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !568, file: !267, line: 1196)
!568 = !DISubprogram(name: "scalblnf", scope: !263, file: !263, line: 290, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!325, !325, !484}
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !572, file: !267, line: 1197)
!572 = !DISubprogram(name: "scalblnl", scope: !263, file: !263, line: 290, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!336, !336, !484}
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !576, file: !267, line: 1199)
!576 = !DISubprogram(name: "scalbn", scope: !263, file: !263, line: 276, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !578, file: !267, line: 1200)
!578 = !DISubprogram(name: "scalbnf", scope: !263, file: !263, line: 276, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!325, !325, !11}
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !582, file: !267, line: 1201)
!582 = !DISubprogram(name: "scalbnl", scope: !263, file: !263, line: 276, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!336, !336, !11}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !586, file: !267, line: 1203)
!586 = !DISubprogram(name: "tgamma", scope: !263, file: !263, line: 235, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !588, file: !267, line: 1204)
!588 = !DISubprogram(name: "tgammaf", scope: !263, file: !263, line: 235, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !590, file: !267, line: 1205)
!590 = !DISubprogram(name: "tgammal", scope: !263, file: !263, line: 235, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !592, file: !267, line: 1207)
!592 = !DISubprogram(name: "trunc", scope: !263, file: !263, line: 302, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !594, file: !267, line: 1208)
!594 = !DISubprogram(name: "truncf", scope: !263, file: !263, line: 302, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !596, file: !267, line: 1209)
!596 = !DISubprogram(name: "truncl", scope: !263, file: !263, line: 302, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !598, file: !602, line: 38)
!598 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !260, line: 103, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!601, !601}
!601 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!602 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !604, file: !602, line: 54)
!604 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !267, line: 380, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!336, !336, !607}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !609, file: !624, line: 64)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !610, line: 6, baseType: !611)
!610 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !612, line: 21, baseType: !613)
!612 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !612, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !614, identifier: "_ZTS11__mbstate_t")
!614 = !{!615, !616}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !613, file: !612, line: 15, baseType: !11, size: 32)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !613, file: !612, line: 20, baseType: !617, size: 32, offset: 32)
!617 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !613, file: !612, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !618, identifier: "_ZTSN11__mbstate_tUt_E")
!618 = !{!619, !620}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !617, file: !612, line: 18, baseType: !55, size: 32)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !617, file: !612, line: 19, baseType: !621, size: 32)
!621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 32, elements: !622)
!622 = !{!623}
!623 = !DISubrange(count: 4)
!624 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !626, file: !624, line: 141)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !627, line: 20, baseType: !55)
!627 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !629, file: !624, line: 143)
!629 = !DISubprogram(name: "btowc", scope: !630, file: !630, line: 284, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!631 = !DISubroutineType(types: !632)
!632 = !{!626, !11}
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !634, file: !624, line: 144)
!634 = !DISubprogram(name: "fgetwc", scope: !630, file: !630, line: 726, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!626, !637}
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !639, line: 5, baseType: !640)
!639 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!640 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !639, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !642, file: !624, line: 145)
!642 = !DISubprogram(name: "fgetws", scope: !630, file: !630, line: 755, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!645, !647, !11, !648}
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!647 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !645)
!648 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !637)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !650, file: !624, line: 146)
!650 = !DISubprogram(name: "fputwc", scope: !630, file: !630, line: 740, type: !651, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!626, !646, !637}
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !654, file: !624, line: 147)
!654 = !DISubprogram(name: "fputws", scope: !630, file: !630, line: 762, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!11, !657, !648}
!657 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !658)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !646)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !661, file: !624, line: 148)
!661 = !DISubprogram(name: "fwide", scope: !630, file: !630, line: 573, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!11, !637, !11}
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !665, file: !624, line: 149)
!665 = !DISubprogram(name: "fwprintf", scope: !630, file: !630, line: 580, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!11, !648, !657, null}
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !669, file: !624, line: 150)
!669 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !630, file: !630, line: 640, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !671, file: !624, line: 151)
!671 = !DISubprogram(name: "getwc", scope: !630, file: !630, line: 727, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !673, file: !624, line: 152)
!673 = !DISubprogram(name: "getwchar", scope: !630, file: !630, line: 733, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!626}
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !677, file: !624, line: 153)
!677 = !DISubprogram(name: "mbrlen", scope: !630, file: !630, line: 307, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!680, !683, !680, !684}
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !681, line: 46, baseType: !682)
!681 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!682 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!683 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !135)
!684 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !685)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !687, file: !624, line: 154)
!687 = !DISubprogram(name: "mbrtowc", scope: !630, file: !630, line: 296, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!680, !647, !683, !680, !684}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !691, file: !624, line: 155)
!691 = !DISubprogram(name: "mbsinit", scope: !630, file: !630, line: 292, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!11, !694}
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !609)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !697, file: !624, line: 156)
!697 = !DISubprogram(name: "mbsrtowcs", scope: !630, file: !630, line: 337, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!680, !647, !700, !680, !684}
!700 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !701)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !703, file: !624, line: 157)
!703 = !DISubprogram(name: "putwc", scope: !630, file: !630, line: 741, type: !651, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !705, file: !624, line: 158)
!705 = !DISubprogram(name: "putwchar", scope: !630, file: !630, line: 747, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!626, !646}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !709, file: !624, line: 160)
!709 = !DISubprogram(name: "swprintf", scope: !630, file: !630, line: 590, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!11, !647, !680, !657, null}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !713, file: !624, line: 162)
!713 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !630, file: !630, line: 647, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!11, !657, !657, null}
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !717, file: !624, line: 163)
!717 = !DISubprogram(name: "ungetwc", scope: !630, file: !630, line: 770, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!626, !626, !637}
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !721, file: !624, line: 164)
!721 = !DISubprogram(name: "vfwprintf", scope: !630, file: !630, line: 598, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!11, !648, !657, !724}
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !31, size: 192, flags: DIFlagTypePassByValue, elements: !726, identifier: "_ZTS13__va_list_tag")
!726 = !{!727, !728, !729, !730}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !725, file: !31, baseType: !55, size: 32)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !725, file: !31, baseType: !55, size: 32, offset: 32)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !725, file: !31, baseType: !201, size: 64, offset: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !725, file: !31, baseType: !201, size: 64, offset: 128)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !732, file: !624, line: 166)
!732 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !630, file: !630, line: 693, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !734, file: !624, line: 169)
!734 = !DISubprogram(name: "vswprintf", scope: !630, file: !630, line: 611, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!11, !647, !680, !657, !724}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !738, file: !624, line: 172)
!738 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !630, file: !630, line: 700, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!11, !657, !657, !724}
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !742, file: !624, line: 174)
!742 = !DISubprogram(name: "vwprintf", scope: !630, file: !630, line: 606, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!11, !657, !724}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !746, file: !624, line: 176)
!746 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !630, file: !630, line: 697, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !748, file: !624, line: 178)
!748 = !DISubprogram(name: "wcrtomb", scope: !630, file: !630, line: 301, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!680, !751, !646, !684}
!751 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !752)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !754, file: !624, line: 179)
!754 = !DISubprogram(name: "wcscat", scope: !630, file: !630, line: 97, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!645, !647, !657}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !758, file: !624, line: 180)
!758 = !DISubprogram(name: "wcscmp", scope: !630, file: !630, line: 106, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!11, !658, !658}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !762, file: !624, line: 181)
!762 = !DISubprogram(name: "wcscoll", scope: !630, file: !630, line: 131, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !764, file: !624, line: 182)
!764 = !DISubprogram(name: "wcscpy", scope: !630, file: !630, line: 87, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !766, file: !624, line: 183)
!766 = !DISubprogram(name: "wcscspn", scope: !630, file: !630, line: 187, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!680, !658, !658}
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !770, file: !624, line: 184)
!770 = !DISubprogram(name: "wcsftime", scope: !630, file: !630, line: 834, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!680, !647, !680, !657, !773}
!773 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !774)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !776)
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !630, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !778, file: !624, line: 185)
!778 = !DISubprogram(name: "wcslen", scope: !630, file: !630, line: 222, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!680, !658}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !782, file: !624, line: 186)
!782 = !DISubprogram(name: "wcsncat", scope: !630, file: !630, line: 101, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!645, !647, !657, !680}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !786, file: !624, line: 187)
!786 = !DISubprogram(name: "wcsncmp", scope: !630, file: !630, line: 109, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!11, !658, !658, !680}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !790, file: !624, line: 188)
!790 = !DISubprogram(name: "wcsncpy", scope: !630, file: !630, line: 92, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !792, file: !624, line: 189)
!792 = !DISubprogram(name: "wcsrtombs", scope: !630, file: !630, line: 343, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!680, !751, !795, !680, !684}
!795 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !796)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !798, file: !624, line: 190)
!798 = !DISubprogram(name: "wcsspn", scope: !630, file: !630, line: 191, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !800, file: !624, line: 191)
!800 = !DISubprogram(name: "wcstod", scope: !630, file: !630, line: 377, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!266, !657, !803}
!803 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !804)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !806, file: !624, line: 193)
!806 = !DISubprogram(name: "wcstof", scope: !630, file: !630, line: 382, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!325, !657, !803}
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !810, file: !624, line: 195)
!810 = !DISubprogram(name: "wcstok", scope: !630, file: !630, line: 217, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!645, !647, !657, !803}
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !814, file: !624, line: 196)
!814 = !DISubprogram(name: "wcstol", scope: !630, file: !630, line: 428, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!484, !657, !803, !11}
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !818, file: !624, line: 197)
!818 = !DISubprogram(name: "wcstoul", scope: !630, file: !630, line: 433, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!682, !657, !803, !11}
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !822, file: !624, line: 198)
!822 = !DISubprogram(name: "wcsxfrm", scope: !630, file: !630, line: 135, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!680, !647, !657, !680}
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !826, file: !624, line: 199)
!826 = !DISubprogram(name: "wctob", scope: !630, file: !630, line: 288, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!11, !626}
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !830, file: !624, line: 200)
!830 = !DISubprogram(name: "wmemcmp", scope: !630, file: !630, line: 258, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !832, file: !624, line: 201)
!832 = !DISubprogram(name: "wmemcpy", scope: !630, file: !630, line: 262, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !834, file: !624, line: 202)
!834 = !DISubprogram(name: "wmemmove", scope: !630, file: !630, line: 267, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!645, !645, !658, !680}
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !838, file: !624, line: 203)
!838 = !DISubprogram(name: "wmemset", scope: !630, file: !630, line: 271, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!645, !645, !646, !680}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !842, file: !624, line: 204)
!842 = !DISubprogram(name: "wprintf", scope: !630, file: !630, line: 587, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!11, !657, null}
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !846, file: !624, line: 205)
!846 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !630, file: !630, line: 644, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !848, file: !624, line: 206)
!848 = !DISubprogram(name: "wcschr", scope: !630, file: !630, line: 164, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!645, !658, !646}
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !852, file: !624, line: 207)
!852 = !DISubprogram(name: "wcspbrk", scope: !630, file: !630, line: 201, type: !853, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!645, !658, !658}
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !856, file: !624, line: 208)
!856 = !DISubprogram(name: "wcsrchr", scope: !630, file: !630, line: 174, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !858, file: !624, line: 209)
!858 = !DISubprogram(name: "wcsstr", scope: !630, file: !630, line: 212, type: !853, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !860, file: !624, line: 210)
!860 = !DISubprogram(name: "wmemchr", scope: !630, file: !630, line: 253, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!645, !658, !646, !680}
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !864, entity: !865, file: !624, line: 251)
!864 = !DINamespace(name: "__gnu_cxx", scope: null)
!865 = !DISubprogram(name: "wcstold", scope: !630, file: !630, line: 384, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!336, !657, !803}
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !864, entity: !869, file: !624, line: 260)
!869 = !DISubprogram(name: "wcstoll", scope: !630, file: !630, line: 441, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!447, !657, !803, !11}
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !864, entity: !873, file: !624, line: 261)
!873 = !DISubprogram(name: "wcstoull", scope: !630, file: !630, line: 448, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!876, !657, !803, !11}
!876 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !865, file: !624, line: 267)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !869, file: !624, line: 268)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !873, file: !624, line: 269)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !806, file: !624, line: 283)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !732, file: !624, line: 286)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !738, file: !624, line: 289)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !746, file: !624, line: 292)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !865, file: !624, line: 296)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !869, file: !624, line: 297)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !873, file: !624, line: 298)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !888, file: !893, line: 47)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !889, line: 24, baseType: !890)
!889 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !891, line: 37, baseType: !892)
!891 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!892 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!893 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !895, file: !893, line: 48)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !889, line: 25, baseType: !896)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !891, line: 39, baseType: !897)
!897 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !899, file: !893, line: 49)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !889, line: 26, baseType: !900)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !891, line: 41, baseType: !11)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !902, file: !893, line: 50)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !889, line: 27, baseType: !903)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !891, line: 44, baseType: !484)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !905, file: !893, line: 52)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !906, line: 58, baseType: !892)
!906 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !908, file: !893, line: 53)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !906, line: 60, baseType: !484)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !910, file: !893, line: 54)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !906, line: 61, baseType: !484)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !912, file: !893, line: 55)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !906, line: 62, baseType: !484)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !914, file: !893, line: 57)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !906, line: 43, baseType: !915)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !891, line: 52, baseType: !890)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !917, file: !893, line: 58)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !906, line: 44, baseType: !918)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !891, line: 54, baseType: !896)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !920, file: !893, line: 59)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !906, line: 45, baseType: !921)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !891, line: 56, baseType: !900)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !923, file: !893, line: 60)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !906, line: 46, baseType: !924)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !891, line: 58, baseType: !903)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !926, file: !893, line: 62)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !906, line: 101, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !891, line: 72, baseType: !484)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !929, file: !893, line: 63)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !906, line: 87, baseType: !484)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !931, file: !893, line: 65)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !932, line: 24, baseType: !933)
!932 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !891, line: 38, baseType: !934)
!934 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !936, file: !893, line: 66)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !932, line: 25, baseType: !937)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !891, line: 40, baseType: !938)
!938 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !940, file: !893, line: 67)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !932, line: 26, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !891, line: 42, baseType: !55)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !943, file: !893, line: 68)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !932, line: 27, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !891, line: 45, baseType: !682)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !946, file: !893, line: 70)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !906, line: 71, baseType: !934)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !948, file: !893, line: 71)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !906, line: 73, baseType: !682)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !950, file: !893, line: 72)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !906, line: 74, baseType: !682)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !952, file: !893, line: 73)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !906, line: 75, baseType: !682)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !954, file: !893, line: 75)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !906, line: 49, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !891, line: 53, baseType: !933)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !957, file: !893, line: 76)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !906, line: 50, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !891, line: 55, baseType: !937)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !960, file: !893, line: 77)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !906, line: 51, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !891, line: 57, baseType: !941)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !963, file: !893, line: 78)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !906, line: 52, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !891, line: 59, baseType: !944)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !966, file: !893, line: 80)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !906, line: 102, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !891, line: 73, baseType: !682)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !969, file: !893, line: 81)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !906, line: 90, baseType: !682)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !971, file: !973, line: 53)
!971 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !972, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!972 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!973 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !975, file: !973, line: 54)
!975 = !DISubprogram(name: "setlocale", scope: !972, file: !972, line: 122, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!752, !11, !135}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !979, file: !973, line: 55)
!979 = !DISubprogram(name: "localeconv", scope: !972, file: !972, line: 125, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!982}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !984, file: !986, line: 64)
!984 = !DISubprogram(name: "isalnum", scope: !985, file: !985, line: 108, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!986 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !988, file: !986, line: 65)
!988 = !DISubprogram(name: "isalpha", scope: !985, file: !985, line: 109, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !990, file: !986, line: 66)
!990 = !DISubprogram(name: "iscntrl", scope: !985, file: !985, line: 110, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !992, file: !986, line: 67)
!992 = !DISubprogram(name: "isdigit", scope: !985, file: !985, line: 111, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !994, file: !986, line: 68)
!994 = !DISubprogram(name: "isgraph", scope: !985, file: !985, line: 113, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !996, file: !986, line: 69)
!996 = !DISubprogram(name: "islower", scope: !985, file: !985, line: 112, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !998, file: !986, line: 70)
!998 = !DISubprogram(name: "isprint", scope: !985, file: !985, line: 114, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1000, file: !986, line: 71)
!1000 = !DISubprogram(name: "ispunct", scope: !985, file: !985, line: 115, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1002, file: !986, line: 72)
!1002 = !DISubprogram(name: "isspace", scope: !985, file: !985, line: 116, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1004, file: !986, line: 73)
!1004 = !DISubprogram(name: "isupper", scope: !985, file: !985, line: 117, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1006, file: !986, line: 74)
!1006 = !DISubprogram(name: "isxdigit", scope: !985, file: !985, line: 118, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1008, file: !986, line: 75)
!1008 = !DISubprogram(name: "tolower", scope: !985, file: !985, line: 122, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1010, file: !986, line: 76)
!1010 = !DISubprogram(name: "toupper", scope: !985, file: !985, line: 125, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1012, file: !986, line: 87)
!1012 = !DISubprogram(name: "isblank", scope: !985, file: !985, line: 130, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1014, file: !1016, line: 127)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !257, line: 62, baseType: !1015)
!1015 = !DICompositeType(tag: DW_TAG_structure_type, file: !257, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1016 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1018, file: !1016, line: 128)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !257, line: 70, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !257, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1020, identifier: "_ZTS6ldiv_t")
!1020 = !{!1021, !1022}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1019, file: !257, line: 68, baseType: !484, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1019, file: !257, line: 69, baseType: !484, size: 64, offset: 64)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1024, file: !1016, line: 130)
!1024 = !DISubprogram(name: "abort", scope: !257, file: !257, line: 591, type: !37, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1026, file: !1016, line: 134)
!1026 = !DISubprogram(name: "atexit", scope: !257, file: !257, line: 595, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!11, !36}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1030, file: !1016, line: 137)
!1030 = !DISubprogram(name: "at_quick_exit", scope: !257, file: !257, line: 600, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1032, file: !1016, line: 140)
!1032 = !DISubprogram(name: "atof", scope: !257, file: !257, line: 101, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1034, file: !1016, line: 141)
!1034 = !DISubprogram(name: "atoi", scope: !257, file: !257, line: 104, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!11, !135}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1038, file: !1016, line: 142)
!1038 = !DISubprogram(name: "atol", scope: !257, file: !257, line: 107, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!484, !135}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1042, file: !1016, line: 143)
!1042 = !DISubprogram(name: "bsearch", scope: !257, file: !257, line: 820, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!201, !1045, !1045, !680, !680, !1047}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !257, line: 808, baseType: !1048)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!11, !1045, !1045}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1052, file: !1016, line: 144)
!1052 = !DISubprogram(name: "calloc", scope: !257, file: !257, line: 542, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!201, !680, !680}
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1056, file: !1016, line: 145)
!1056 = !DISubprogram(name: "div", scope: !257, file: !257, line: 852, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!1014, !11, !11}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1060, file: !1016, line: 146)
!1060 = !DISubprogram(name: "exit", scope: !257, file: !257, line: 617, type: !1061, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !11}
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1064, file: !1016, line: 147)
!1064 = !DISubprogram(name: "free", scope: !257, file: !257, line: 565, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !201}
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1068, file: !1016, line: 148)
!1068 = !DISubprogram(name: "getenv", scope: !257, file: !257, line: 634, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!752, !135}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1072, file: !1016, line: 149)
!1072 = !DISubprogram(name: "labs", scope: !257, file: !257, line: 841, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!484, !484}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1076, file: !1016, line: 150)
!1076 = !DISubprogram(name: "ldiv", scope: !257, file: !257, line: 854, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!1018, !484, !484}
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1080, file: !1016, line: 151)
!1080 = !DISubprogram(name: "malloc", scope: !257, file: !257, line: 539, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!201, !680}
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1084, file: !1016, line: 153)
!1084 = !DISubprogram(name: "mblen", scope: !257, file: !257, line: 922, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!11, !135, !680}
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1088, file: !1016, line: 154)
!1088 = !DISubprogram(name: "mbstowcs", scope: !257, file: !257, line: 933, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!680, !647, !683, !680}
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1092, file: !1016, line: 155)
!1092 = !DISubprogram(name: "mbtowc", scope: !257, file: !257, line: 925, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!11, !647, !683, !680}
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1096, file: !1016, line: 157)
!1096 = !DISubprogram(name: "qsort", scope: !257, file: !257, line: 830, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !201, !680, !680, !1047}
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1100, file: !1016, line: 160)
!1100 = !DISubprogram(name: "quick_exit", scope: !257, file: !257, line: 623, type: !1061, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1102, file: !1016, line: 163)
!1102 = !DISubprogram(name: "rand", scope: !257, file: !257, line: 453, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!11}
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1106, file: !1016, line: 164)
!1106 = !DISubprogram(name: "realloc", scope: !257, file: !257, line: 550, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!201, !201, !680}
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1110, file: !1016, line: 165)
!1110 = !DISubprogram(name: "srand", scope: !257, file: !257, line: 455, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !55}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1114, file: !1016, line: 166)
!1114 = !DISubprogram(name: "strtod", scope: !257, file: !257, line: 117, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!266, !683, !1117}
!1117 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1118)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1120, file: !1016, line: 167)
!1120 = !DISubprogram(name: "strtol", scope: !257, file: !257, line: 176, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!484, !683, !1117, !11}
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1124, file: !1016, line: 168)
!1124 = !DISubprogram(name: "strtoul", scope: !257, file: !257, line: 180, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!682, !683, !1117, !11}
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1128, file: !1016, line: 169)
!1128 = !DISubprogram(name: "system", scope: !257, file: !257, line: 784, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1130, file: !1016, line: 171)
!1130 = !DISubprogram(name: "wcstombs", scope: !257, file: !257, line: 936, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!680, !751, !657, !680}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1134, file: !1016, line: 172)
!1134 = !DISubprogram(name: "wctomb", scope: !257, file: !257, line: 929, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!11, !752, !646}
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !864, entity: !1138, file: !1016, line: 200)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !257, line: 80, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !257, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1140, identifier: "_ZTS7lldiv_t")
!1140 = !{!1141, !1142}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1139, file: !257, line: 78, baseType: !447, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1139, file: !257, line: 79, baseType: !447, size: 64, offset: 64)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !864, entity: !1144, file: !1016, line: 206)
!1144 = !DISubprogram(name: "_Exit", scope: !257, file: !257, line: 629, type: !1061, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !864, entity: !1146, file: !1016, line: 210)
!1146 = !DISubprogram(name: "llabs", scope: !257, file: !257, line: 844, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!447, !447}
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !864, entity: !1150, file: !1016, line: 216)
!1150 = !DISubprogram(name: "lldiv", scope: !257, file: !257, line: 858, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!1138, !447, !447}
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !864, entity: !1154, file: !1016, line: 227)
!1154 = !DISubprogram(name: "atoll", scope: !257, file: !257, line: 112, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!447, !135}
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !864, entity: !1158, file: !1016, line: 228)
!1158 = !DISubprogram(name: "strtoll", scope: !257, file: !257, line: 200, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!447, !683, !1117, !11}
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !864, entity: !1162, file: !1016, line: 229)
!1162 = !DISubprogram(name: "strtoull", scope: !257, file: !257, line: 205, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!876, !683, !1117, !11}
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !864, entity: !1166, file: !1016, line: 231)
!1166 = !DISubprogram(name: "strtof", scope: !257, file: !257, line: 123, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!325, !683, !1117}
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !864, entity: !1170, file: !1016, line: 232)
!1170 = !DISubprogram(name: "strtold", scope: !257, file: !257, line: 126, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!336, !683, !1117}
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1138, file: !1016, line: 240)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1144, file: !1016, line: 242)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1146, file: !1016, line: 244)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1177, file: !1016, line: 245)
!1177 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !864, file: !1016, line: 213, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1150, file: !1016, line: 246)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1154, file: !1016, line: 248)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1166, file: !1016, line: 249)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1158, file: !1016, line: 250)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1162, file: !1016, line: 251)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1170, file: !1016, line: 252)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1185, file: !1187, line: 98)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1186, line: 7, baseType: !640)
!1186 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1187 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1189, file: !1187, line: 99)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1190, line: 84, baseType: !1191)
!1190 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1192, line: 14, baseType: !1193)
!1192 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1193 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1192, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1195, file: !1187, line: 101)
!1195 = !DISubprogram(name: "clearerr", scope: !1190, file: !1190, line: 757, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1198}
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1200, file: !1187, line: 102)
!1200 = !DISubprogram(name: "fclose", scope: !1190, file: !1190, line: 213, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!11, !1198}
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1204, file: !1187, line: 103)
!1204 = !DISubprogram(name: "feof", scope: !1190, file: !1190, line: 759, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1206, file: !1187, line: 104)
!1206 = !DISubprogram(name: "ferror", scope: !1190, file: !1190, line: 761, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1208, file: !1187, line: 105)
!1208 = !DISubprogram(name: "fflush", scope: !1190, file: !1190, line: 218, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1210, file: !1187, line: 106)
!1210 = !DISubprogram(name: "fgetc", scope: !1190, file: !1190, line: 485, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1212, file: !1187, line: 107)
!1212 = !DISubprogram(name: "fgetpos", scope: !1190, file: !1190, line: 731, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!11, !1215, !1216}
!1215 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1198)
!1216 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1217)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1219, file: !1187, line: 108)
!1219 = !DISubprogram(name: "fgets", scope: !1190, file: !1190, line: 564, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!752, !751, !11, !1215}
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1223, file: !1187, line: 109)
!1223 = !DISubprogram(name: "fopen", scope: !1190, file: !1190, line: 246, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!1198, !683, !683}
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1227, file: !1187, line: 110)
!1227 = !DISubprogram(name: "fprintf", scope: !1190, file: !1190, line: 326, type: !1228, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!11, !1215, !683, null}
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1231, file: !1187, line: 111)
!1231 = !DISubprogram(name: "fputc", scope: !1190, file: !1190, line: 521, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!11, !11, !1198}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1235, file: !1187, line: 112)
!1235 = !DISubprogram(name: "fputs", scope: !1190, file: !1190, line: 626, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!11, !683, !1215}
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1239, file: !1187, line: 113)
!1239 = !DISubprogram(name: "fread", scope: !1190, file: !1190, line: 646, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!680, !1242, !680, !680, !1215}
!1242 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !201)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1244, file: !1187, line: 114)
!1244 = !DISubprogram(name: "freopen", scope: !1190, file: !1190, line: 252, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!1198, !683, !683, !1215}
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1248, file: !1187, line: 115)
!1248 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1190, file: !1190, line: 407, type: !1228, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1250, file: !1187, line: 116)
!1250 = !DISubprogram(name: "fseek", scope: !1190, file: !1190, line: 684, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!11, !1198, !484, !11}
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1254, file: !1187, line: 117)
!1254 = !DISubprogram(name: "fsetpos", scope: !1190, file: !1190, line: 736, type: !1255, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!11, !1198, !1257}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1189)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1260, file: !1187, line: 118)
!1260 = !DISubprogram(name: "ftell", scope: !1190, file: !1190, line: 689, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!484, !1198}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1264, file: !1187, line: 119)
!1264 = !DISubprogram(name: "fwrite", scope: !1190, file: !1190, line: 652, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!680, !1267, !680, !680, !1215}
!1267 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1045)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1269, file: !1187, line: 120)
!1269 = !DISubprogram(name: "getc", scope: !1190, file: !1190, line: 486, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1271, file: !1187, line: 121)
!1271 = !DISubprogram(name: "getchar", scope: !1190, file: !1190, line: 492, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1273, file: !1187, line: 126)
!1273 = !DISubprogram(name: "perror", scope: !1190, file: !1190, line: 775, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !135}
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1277, file: !1187, line: 127)
!1277 = !DISubprogram(name: "printf", scope: !1190, file: !1190, line: 332, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!11, !683, null}
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1281, file: !1187, line: 128)
!1281 = !DISubprogram(name: "putc", scope: !1190, file: !1190, line: 522, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1283, file: !1187, line: 129)
!1283 = !DISubprogram(name: "putchar", scope: !1190, file: !1190, line: 528, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1285, file: !1187, line: 130)
!1285 = !DISubprogram(name: "puts", scope: !1190, file: !1190, line: 632, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1287, file: !1187, line: 131)
!1287 = !DISubprogram(name: "remove", scope: !1190, file: !1190, line: 146, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1289, file: !1187, line: 132)
!1289 = !DISubprogram(name: "rename", scope: !1190, file: !1190, line: 148, type: !1290, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!11, !135, !135}
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1293, file: !1187, line: 133)
!1293 = !DISubprogram(name: "rewind", scope: !1190, file: !1190, line: 694, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1295, file: !1187, line: 134)
!1295 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1190, file: !1190, line: 410, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1297, file: !1187, line: 135)
!1297 = !DISubprogram(name: "setbuf", scope: !1190, file: !1190, line: 304, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1215, !751}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1301, file: !1187, line: 136)
!1301 = !DISubprogram(name: "setvbuf", scope: !1190, file: !1190, line: 308, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!11, !1215, !751, !11, !680}
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1305, file: !1187, line: 137)
!1305 = !DISubprogram(name: "sprintf", scope: !1190, file: !1190, line: 334, type: !1306, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!11, !751, !683, null}
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1309, file: !1187, line: 138)
!1309 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1190, file: !1190, line: 412, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!11, !683, !683, null}
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1313, file: !1187, line: 139)
!1313 = !DISubprogram(name: "tmpfile", scope: !1190, file: !1190, line: 173, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!1198}
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1317, file: !1187, line: 141)
!1317 = !DISubprogram(name: "tmpnam", scope: !1190, file: !1190, line: 187, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!752, !752}
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1321, file: !1187, line: 143)
!1321 = !DISubprogram(name: "ungetc", scope: !1190, file: !1190, line: 639, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1323, file: !1187, line: 144)
!1323 = !DISubprogram(name: "vfprintf", scope: !1190, file: !1190, line: 341, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!11, !1215, !683, !724}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1327, file: !1187, line: 145)
!1327 = !DISubprogram(name: "vprintf", scope: !1190, file: !1190, line: 347, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!11, !683, !724}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1331, file: !1187, line: 146)
!1331 = !DISubprogram(name: "vsprintf", scope: !1190, file: !1190, line: 349, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!11, !751, !683, !724}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !864, entity: !1335, file: !1187, line: 175)
!1335 = !DISubprogram(name: "snprintf", scope: !1190, file: !1190, line: 354, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!11, !751, !680, !683, null}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !864, entity: !1339, file: !1187, line: 176)
!1339 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1190, file: !1190, line: 451, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !864, entity: !1341, file: !1187, line: 177)
!1341 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1190, file: !1190, line: 456, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !864, entity: !1343, file: !1187, line: 178)
!1343 = !DISubprogram(name: "vsnprintf", scope: !1190, file: !1190, line: 358, type: !1344, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!11, !751, !680, !683, !724}
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !864, entity: !1347, file: !1187, line: 179)
!1347 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1190, file: !1190, line: 459, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!11, !683, !683, !724}
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1335, file: !1187, line: 185)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1339, file: !1187, line: 186)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1341, file: !1187, line: 187)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1343, file: !1187, line: 188)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1347, file: !1187, line: 189)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1356, file: !1360, line: 82)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1357, line: 48, baseType: !1358)
!1357 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!1360 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1362, file: !1360, line: 83)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1363, line: 38, baseType: !682)
!1363 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !626, file: !1360, line: 84)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1366, file: !1360, line: 86)
!1366 = !DISubprogram(name: "iswalnum", scope: !1363, file: !1363, line: 95, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1368, file: !1360, line: 87)
!1368 = !DISubprogram(name: "iswalpha", scope: !1363, file: !1363, line: 101, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1370, file: !1360, line: 89)
!1370 = !DISubprogram(name: "iswblank", scope: !1363, file: !1363, line: 146, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1372, file: !1360, line: 91)
!1372 = !DISubprogram(name: "iswcntrl", scope: !1363, file: !1363, line: 104, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1374, file: !1360, line: 92)
!1374 = !DISubprogram(name: "iswctype", scope: !1363, file: !1363, line: 159, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!11, !626, !1362}
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1378, file: !1360, line: 93)
!1378 = !DISubprogram(name: "iswdigit", scope: !1363, file: !1363, line: 108, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1380, file: !1360, line: 94)
!1380 = !DISubprogram(name: "iswgraph", scope: !1363, file: !1363, line: 112, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1382, file: !1360, line: 95)
!1382 = !DISubprogram(name: "iswlower", scope: !1363, file: !1363, line: 117, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1384, file: !1360, line: 96)
!1384 = !DISubprogram(name: "iswprint", scope: !1363, file: !1363, line: 120, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1386, file: !1360, line: 97)
!1386 = !DISubprogram(name: "iswpunct", scope: !1363, file: !1363, line: 125, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1388, file: !1360, line: 98)
!1388 = !DISubprogram(name: "iswspace", scope: !1363, file: !1363, line: 130, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1390, file: !1360, line: 99)
!1390 = !DISubprogram(name: "iswupper", scope: !1363, file: !1363, line: 135, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1392, file: !1360, line: 100)
!1392 = !DISubprogram(name: "iswxdigit", scope: !1363, file: !1363, line: 140, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1394, file: !1360, line: 101)
!1394 = !DISubprogram(name: "towctrans", scope: !1357, file: !1357, line: 55, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!626, !626, !1356}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1398, file: !1360, line: 102)
!1398 = !DISubprogram(name: "towlower", scope: !1363, file: !1363, line: 166, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!626, !626}
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1402, file: !1360, line: 103)
!1402 = !DISubprogram(name: "towupper", scope: !1363, file: !1363, line: 169, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1404, file: !1360, line: 104)
!1404 = !DISubprogram(name: "wctrans", scope: !1357, file: !1357, line: 52, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1356, !135}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1408, file: !1360, line: 105)
!1408 = !DISubprogram(name: "wctype", scope: !1363, file: !1363, line: 155, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1362, !135}
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1024, file: !1412, line: 38)
!1412 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1026, file: !1412, line: 39)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1060, file: !1412, line: 40)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1030, file: !1412, line: 43)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1100, file: !1412, line: 46)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1014, file: !1412, line: 51)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1018, file: !1412, line: 52)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !598, file: !1412, line: 54)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1032, file: !1412, line: 55)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1034, file: !1412, line: 56)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1038, file: !1412, line: 57)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1042, file: !1412, line: 58)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1052, file: !1412, line: 59)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1177, file: !1412, line: 60)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1064, file: !1412, line: 61)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1068, file: !1412, line: 62)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1072, file: !1412, line: 63)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1076, file: !1412, line: 64)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1080, file: !1412, line: 65)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1084, file: !1412, line: 67)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1088, file: !1412, line: 68)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1092, file: !1412, line: 69)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1096, file: !1412, line: 71)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1102, file: !1412, line: 72)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1106, file: !1412, line: 73)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1110, file: !1412, line: 74)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1114, file: !1412, line: 75)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1120, file: !1412, line: 76)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1124, file: !1412, line: 77)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1128, file: !1412, line: 78)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1130, file: !1412, line: 80)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1134, file: !1412, line: 81)
!1444 = !{i32 7, !"Dwarf Version", i32 4}
!1445 = !{i32 2, !"Debug Info Version", i32 3}
!1446 = !{i32 1, !"wchar_size", i32 4}
!1447 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1448 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !37, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1449)
!1449 = !{}
!1450 = !DILocation(line: 74, column: 25, scope: !1448)
!1451 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !31, file: !31, line: 39, type: !37, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1449)
!1452 = !DILocation(line: 39, column: 1, scope: !1451)
!1453 = distinct !DISubprogram(name: "__onstartup_func_39", linkageName: "_ZN12_GLOBAL__N_119__onstartup_func_39Ev", scope: !30, file: !31, line: 39, type: !37, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1449)
!1454 = !DILocation(line: 39, column: 1, scope: !1453)
!1455 = distinct !DISubprogram(name: "cDefaultList", linkageName: "_ZN12cDefaultListC2EPKc", scope: !101, file: !31, line: 42, type: !133, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !132, retainedNodes: !1449)
!1456 = !DILocalVariable(name: "this", arg: 1, scope: !1455, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1457 = !DILocation(line: 0, scope: !1455)
!1458 = !DILocalVariable(name: "name", arg: 2, scope: !1455, file: !31, line: 42, type: !135)
!1459 = !DILocation(line: 42, column: 40, scope: !1455)
!1460 = !DILocation(line: 43, column: 1, scope: !1455)
!1461 = !DILocation(line: 42, column: 72, scope: !1455)
!1462 = !DILocation(line: 42, column: 48, scope: !1455)
!1463 = !DILocation(line: 47, column: 9, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !31, line: 47, column: 9)
!1465 = distinct !DILexicalBlock(scope: !1455, file: !31, line: 43, column: 1)
!1466 = !DILocation(line: 47, column: 30, scope: !1464)
!1467 = !DILocation(line: 47, column: 33, scope: !1464)
!1468 = !DILocation(line: 47, column: 41, scope: !1464)
!1469 = !DILocation(line: 47, column: 9, scope: !1465)
!1470 = !DILocation(line: 48, column: 9, scope: !1464)
!1471 = !DILocation(line: 56, column: 1, scope: !1464)
!1472 = !DILocation(line: 56, column: 1, scope: !1465)
!1473 = !DILocation(line: 54, column: 10, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1465, file: !31, line: 54, column: 9)
!1475 = !DILocation(line: 54, column: 9, scope: !1465)
!1476 = !DILocation(line: 55, column: 9, scope: !1474)
!1477 = !DILocation(line: 56, column: 1, scope: !1455)
!1478 = distinct !DISubprogram(name: "cNoncopyableOwnedObject", linkageName: "_ZN23cNoncopyableOwnedObjectC2EPKcb", scope: !104, file: !105, line: 262, type: !1479, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1482, retainedNodes: !1449)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{null, !1481, !135, !13}
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1482 = !DISubprogram(name: "cNoncopyableOwnedObject", scope: !104, file: !105, line: 262, type: !1479, scopeLine: 262, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1483 = !DILocalVariable(name: "this", arg: 1, scope: !1478, type: !1484, flags: DIFlagArtificial | DIFlagObjectPointer)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1485 = !DILocation(line: 0, scope: !1478)
!1486 = !DILocalVariable(name: "name", arg: 2, scope: !1478, file: !105, line: 262, type: !135)
!1487 = !DILocation(line: 262, column: 50, scope: !1478)
!1488 = !DILocalVariable(name: "namepooling", arg: 3, scope: !1478, file: !105, line: 262, type: !13)
!1489 = !DILocation(line: 262, column: 66, scope: !1478)
!1490 = !DILocation(line: 263, column: 41, scope: !1478)
!1491 = !DILocation(line: 263, column: 22, scope: !1478)
!1492 = !DILocation(line: 263, column: 28, scope: !1478)
!1493 = !DILocation(line: 263, column: 9, scope: !1478)
!1494 = !DILocation(line: 262, column: 14, scope: !1478)
!1495 = !DILocation(line: 263, column: 42, scope: !1478)
!1496 = !DILocation(line: 263, column: 42, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1478, file: !105, line: 263, column: 41)
!1498 = distinct !DISubprogram(name: "isSet", linkageName: "_ZN11cStaticFlag5isSetEv", scope: !1499, file: !105, line: 295, type: !1510, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1512, retainedNodes: !1449)
!1499 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cStaticFlag", file: !105, line: 285, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1500, identifier: "_ZTS11cStaticFlag")
!1500 = !{!1501, !1502, !1503, !1507, !1508, !1509, !1512}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "staticflag", scope: !1499, file: !105, line: 288, baseType: !13, flags: DIFlagStaticMember)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "exitingflag", scope: !1499, file: !105, line: 289, baseType: !13, flags: DIFlagStaticMember)
!1503 = !DISubprogram(name: "cStaticFlag", scope: !1499, file: !105, line: 291, type: !1504, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1506}
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1507 = !DISubprogram(name: "~cStaticFlag", scope: !1499, file: !105, line: 292, type: !1504, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1508 = !DISubprogram(name: "setExiting", linkageName: "_ZN11cStaticFlag10setExitingEv", scope: !1499, file: !105, line: 293, type: !37, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1509 = !DISubprogram(name: "isExiting", linkageName: "_ZN11cStaticFlag9isExitingEv", scope: !1499, file: !105, line: 294, type: !1510, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!13}
!1512 = !DISubprogram(name: "isSet", linkageName: "_ZN11cStaticFlag5isSetEv", scope: !1499, file: !105, line: 295, type: !1510, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1513 = !DILocation(line: 295, column: 33, scope: !1498)
!1514 = !DILocation(line: 295, column: 26, scope: !1498)
!1515 = distinct !DISubprogram(name: "construct", linkageName: "_ZN12cDefaultList9constructEv", scope: !101, file: !31, line: 58, type: !113, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !112, retainedNodes: !1449)
!1516 = !DILocalVariable(name: "this", arg: 1, scope: !1515, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1517 = !DILocation(line: 0, scope: !1515)
!1518 = !DILocation(line: 60, column: 5, scope: !1515)
!1519 = !DILocation(line: 60, column: 14, scope: !1515)
!1520 = !DILocation(line: 61, column: 5, scope: !1515)
!1521 = !DILocation(line: 61, column: 10, scope: !1515)
!1522 = !DILocation(line: 62, column: 31, scope: !1515)
!1523 = !DILocation(line: 62, column: 12, scope: !1515)
!1524 = !DILocation(line: 62, column: 5, scope: !1515)
!1525 = !DILocation(line: 62, column: 10, scope: !1515)
!1526 = !DILocalVariable(name: "i", scope: !1527, file: !31, line: 63, type: !11)
!1527 = distinct !DILexicalBlock(scope: !1515, file: !31, line: 63, column: 5)
!1528 = !DILocation(line: 63, column: 14, scope: !1527)
!1529 = !DILocation(line: 63, column: 10, scope: !1527)
!1530 = !DILocation(line: 63, column: 19, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1527, file: !31, line: 63, column: 5)
!1532 = !DILocation(line: 63, column: 21, scope: !1531)
!1533 = !DILocation(line: 63, column: 20, scope: !1531)
!1534 = !DILocation(line: 63, column: 5, scope: !1527)
!1535 = !DILocation(line: 64, column: 9, scope: !1531)
!1536 = !DILocation(line: 64, column: 14, scope: !1531)
!1537 = !DILocation(line: 64, column: 17, scope: !1531)
!1538 = !DILocation(line: 63, column: 32, scope: !1531)
!1539 = !DILocation(line: 63, column: 5, scope: !1531)
!1540 = distinct !{!1540, !1534, !1541}
!1541 = !DILocation(line: 64, column: 19, scope: !1527)
!1542 = !DILocation(line: 65, column: 1, scope: !1515)
!1543 = distinct !DISubprogram(name: "~cNoncopyableOwnedObject", linkageName: "_ZN23cNoncopyableOwnedObjectD2Ev", scope: !104, file: !105, line: 250, type: !1544, scopeLine: 250, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1546, retainedNodes: !1449)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !1481}
!1546 = !DISubprogram(name: "~cNoncopyableOwnedObject", scope: !104, type: !1544, containingType: !104, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1547 = !DILocalVariable(name: "this", arg: 1, scope: !1543, type: !1484, flags: DIFlagArtificial | DIFlagObjectPointer)
!1548 = !DILocation(line: 0, scope: !1543)
!1549 = !DILocation(line: 250, column: 15, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1543, file: !105, line: 250, column: 15)
!1551 = !DILocation(line: 250, column: 15, scope: !1543)
!1552 = distinct !DISubprogram(name: "~cDefaultList", linkageName: "_ZN12cDefaultListD2Ev", scope: !101, file: !31, line: 67, type: !113, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !138, retainedNodes: !1449)
!1553 = !DILocalVariable(name: "this", arg: 1, scope: !1552, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1554 = !DILocation(line: 0, scope: !1552)
!1555 = !DILocation(line: 68, column: 1, scope: !1552)
!1556 = !DILocation(line: 69, column: 9, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !31, line: 69, column: 9)
!1558 = distinct !DILexicalBlock(scope: !1552, file: !31, line: 68, column: 1)
!1559 = !DILocation(line: 69, column: 9, scope: !1558)
!1560 = !DILocation(line: 76, column: 9, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1557, file: !31, line: 70, column: 5)
!1562 = !DILocation(line: 76, column: 16, scope: !1561)
!1563 = !DILocation(line: 76, column: 20, scope: !1561)
!1564 = !DILocation(line: 77, column: 20, scope: !1561)
!1565 = !DILocation(line: 77, column: 13, scope: !1561)
!1566 = distinct !{!1566, !1560, !1567}
!1567 = !DILocation(line: 77, column: 26, scope: !1561)
!1568 = !DILocation(line: 94, column: 1, scope: !1557)
!1569 = !DILocation(line: 94, column: 1, scope: !1558)
!1570 = !DILocation(line: 78, column: 19, scope: !1561)
!1571 = !DILocation(line: 78, column: 9, scope: !1561)
!1572 = !DILocation(line: 79, column: 5, scope: !1561)
!1573 = !DILocalVariable(name: "i", scope: !1574, file: !31, line: 83, type: !11)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !31, line: 83, column: 9)
!1575 = distinct !DILexicalBlock(scope: !1557, file: !31, line: 81, column: 5)
!1576 = !DILocation(line: 83, column: 18, scope: !1574)
!1577 = !DILocation(line: 83, column: 14, scope: !1574)
!1578 = !DILocation(line: 83, column: 23, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1574, file: !31, line: 83, column: 9)
!1580 = !DILocation(line: 83, column: 25, scope: !1579)
!1581 = !DILocation(line: 83, column: 24, scope: !1579)
!1582 = !DILocation(line: 83, column: 9, scope: !1574)
!1583 = !DILocation(line: 85, column: 44, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !31, line: 85, column: 17)
!1585 = distinct !DILexicalBlock(scope: !1579, file: !31, line: 84, column: 9)
!1586 = !DILocation(line: 85, column: 49, scope: !1584)
!1587 = !DILocation(line: 85, column: 17, scope: !1584)
!1588 = !DILocation(line: 85, column: 17, scope: !1585)
!1589 = !DILocation(line: 86, column: 24, scope: !1584)
!1590 = !DILocation(line: 86, column: 30, scope: !1584)
!1591 = !DILocation(line: 86, column: 17, scope: !1584)
!1592 = !DILocation(line: 88, column: 17, scope: !1584)
!1593 = !DILocation(line: 88, column: 37, scope: !1584)
!1594 = !DILocation(line: 88, column: 42, scope: !1584)
!1595 = !DILocation(line: 88, column: 20, scope: !1584)
!1596 = !DILocation(line: 89, column: 9, scope: !1585)
!1597 = !DILocation(line: 83, column: 32, scope: !1579)
!1598 = !DILocation(line: 83, column: 9, scope: !1579)
!1599 = distinct !{!1599, !1582, !1600}
!1600 = !DILocation(line: 89, column: 9, scope: !1574)
!1601 = !DILocation(line: 92, column: 19, scope: !1575)
!1602 = !DILocation(line: 92, column: 9, scope: !1575)
!1603 = !DILocation(line: 94, column: 1, scope: !1552)
!1604 = distinct !DISubprogram(name: "getPerformFinalGC", linkageName: "_ZNK12cDefaultList17getPerformFinalGCEv", scope: !101, file: !100, line: 131, type: !140, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !164, retainedNodes: !1449)
!1605 = !DILocalVariable(name: "this", arg: 1, scope: !1604, type: !1606, flags: DIFlagArtificial | DIFlagObjectPointer)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!1607 = !DILocation(line: 0, scope: !1604)
!1608 = !DILocation(line: 131, column: 45, scope: !1604)
!1609 = !DILocation(line: 131, column: 50, scope: !1604)
!1610 = !DILocation(line: 131, column: 38, scope: !1604)
!1611 = distinct !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !1613, file: !1612, line: 153, type: !1614, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1619, retainedNodes: !1449)
!1612 = !DIFile(filename: "simulator/csimulation.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1613 = !DICompositeType(tag: DW_TAG_class_type, name: "cSimulation", file: !1612, line: 71, flags: DIFlagFwdDecl)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1616}
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1617 = !DICompositeType(tag: DW_TAG_class_type, name: "cEnvir", file: !1618, line: 101, flags: DIFlagFwdDecl)
!1618 = !DIFile(filename: "simulator/cenvir.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1619 = !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !1613, file: !1612, line: 153, type: !1614, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1620 = !DILocation(line: 153, column: 46, scope: !1611)
!1621 = !DILocation(line: 153, column: 39, scope: !1611)
!1622 = distinct !DISubprogram(name: "~cDefaultList", linkageName: "_ZN12cDefaultListD0Ev", scope: !101, file: !31, line: 67, type: !113, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !138, retainedNodes: !1449)
!1623 = !DILocalVariable(name: "this", arg: 1, scope: !1622, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1624 = !DILocation(line: 0, scope: !1622)
!1625 = !DILocation(line: 68, column: 1, scope: !1622)
!1626 = !DILocation(line: 94, column: 1, scope: !1622)
!1627 = distinct !DISubprogram(name: "doInsert", linkageName: "_ZN12cDefaultList8doInsertEP12cOwnedObject", scope: !101, file: !31, line: 96, type: !117, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !116, retainedNodes: !1449)
!1628 = !DILocalVariable(name: "this", arg: 1, scope: !1627, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1629 = !DILocation(line: 0, scope: !1627)
!1630 = !DILocalVariable(name: "obj", arg: 2, scope: !1627, file: !31, line: 96, type: !108)
!1631 = !DILocation(line: 96, column: 43, scope: !1627)
!1632 = !DILocation(line: 100, column: 9, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1627, file: !31, line: 100, column: 9)
!1634 = !DILocation(line: 100, column: 15, scope: !1633)
!1635 = !DILocation(line: 100, column: 13, scope: !1633)
!1636 = !DILocation(line: 100, column: 9, scope: !1627)
!1637 = !DILocation(line: 102, column: 13, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !31, line: 102, column: 13)
!1639 = distinct !DILexicalBlock(scope: !1633, file: !31, line: 101, column: 5)
!1640 = !DILocation(line: 102, column: 21, scope: !1638)
!1641 = !DILocation(line: 102, column: 13, scope: !1639)
!1642 = !DILocation(line: 105, column: 13, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1638, file: !31, line: 103, column: 9)
!1644 = !DILocation(line: 106, column: 9, scope: !1643)
!1645 = !DILocation(line: 110, column: 26, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1638, file: !31, line: 108, column: 9)
!1647 = !DILocation(line: 110, column: 34, scope: !1646)
!1648 = !DILocation(line: 110, column: 25, scope: !1646)
!1649 = !DILocation(line: 110, column: 45, scope: !1646)
!1650 = !DILocation(line: 110, column: 53, scope: !1646)
!1651 = !DILocation(line: 110, column: 13, scope: !1646)
!1652 = !DILocation(line: 110, column: 22, scope: !1646)
!1653 = !DILocalVariable(name: "v", scope: !1646, file: !31, line: 111, type: !107)
!1654 = !DILocation(line: 111, column: 28, scope: !1646)
!1655 = !DILocation(line: 111, column: 51, scope: !1646)
!1656 = !DILocation(line: 111, column: 32, scope: !1646)
!1657 = !DILocation(line: 112, column: 20, scope: !1646)
!1658 = !DILocation(line: 112, column: 13, scope: !1646)
!1659 = !DILocation(line: 112, column: 23, scope: !1646)
!1660 = !DILocation(line: 112, column: 51, scope: !1646)
!1661 = !DILocation(line: 112, column: 50, scope: !1646)
!1662 = !DILocation(line: 113, column: 23, scope: !1646)
!1663 = !DILocation(line: 113, column: 13, scope: !1646)
!1664 = !DILocation(line: 114, column: 20, scope: !1646)
!1665 = !DILocation(line: 114, column: 13, scope: !1646)
!1666 = !DILocation(line: 114, column: 18, scope: !1646)
!1667 = !DILocation(line: 116, column: 5, scope: !1639)
!1668 = !DILocation(line: 118, column: 19, scope: !1627)
!1669 = !DILocation(line: 118, column: 5, scope: !1627)
!1670 = !DILocation(line: 118, column: 10, scope: !1627)
!1671 = !DILocation(line: 118, column: 17, scope: !1627)
!1672 = !DILocation(line: 119, column: 31, scope: !1627)
!1673 = !DILocation(line: 119, column: 5, scope: !1627)
!1674 = !DILocation(line: 119, column: 21, scope: !1627)
!1675 = !DILocation(line: 119, column: 25, scope: !1627)
!1676 = !DILocation(line: 119, column: 10, scope: !1627)
!1677 = !DILocation(line: 119, column: 15, scope: !1627)
!1678 = !DILocation(line: 119, column: 19, scope: !1627)
!1679 = !DILocation(line: 119, column: 29, scope: !1627)
!1680 = !DILocation(line: 120, column: 1, scope: !1627)
!1681 = distinct !DISubprogram(name: "ownedObjectDeleted", linkageName: "_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject", scope: !101, file: !31, line: 122, type: !117, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !119, retainedNodes: !1449)
!1682 = !DILocalVariable(name: "this", arg: 1, scope: !1681, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1683 = !DILocation(line: 0, scope: !1681)
!1684 = !DILocalVariable(name: "obj", arg: 2, scope: !1681, file: !31, line: 122, type: !108)
!1685 = !DILocation(line: 122, column: 53, scope: !1681)
!1686 = !DILocalVariable(name: "pos", scope: !1681, file: !31, line: 127, type: !11)
!1687 = !DILocation(line: 127, column: 9, scope: !1681)
!1688 = !DILocation(line: 127, column: 15, scope: !1681)
!1689 = !DILocation(line: 127, column: 20, scope: !1681)
!1690 = !DILocation(line: 128, column: 39, scope: !1681)
!1691 = !DILocation(line: 128, column: 18, scope: !1681)
!1692 = !DILocation(line: 128, column: 25, scope: !1681)
!1693 = !DILocation(line: 128, column: 23, scope: !1681)
!1694 = !DILocation(line: 128, column: 6, scope: !1681)
!1695 = !DILocation(line: 128, column: 11, scope: !1681)
!1696 = !DILocation(line: 128, column: 16, scope: !1681)
!1697 = !DILocation(line: 128, column: 33, scope: !1681)
!1698 = !DILocation(line: 128, column: 37, scope: !1681)
!1699 = !DILocation(line: 129, column: 1, scope: !1681)
!1700 = distinct !DISubprogram(name: "yieldOwnership", linkageName: "_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject", scope: !101, file: !31, line: 131, type: !121, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !120, retainedNodes: !1449)
!1701 = !DILocalVariable(name: "this", arg: 1, scope: !1700, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1702 = !DILocation(line: 0, scope: !1700)
!1703 = !DILocalVariable(name: "obj", arg: 2, scope: !1700, file: !31, line: 131, type: !108)
!1704 = !DILocation(line: 131, column: 49, scope: !1700)
!1705 = !DILocalVariable(name: "newowner", arg: 3, scope: !1700, file: !31, line: 131, type: !123)
!1706 = !DILocation(line: 131, column: 63, scope: !1700)
!1707 = !DILocation(line: 136, column: 19, scope: !1700)
!1708 = !DILocation(line: 136, column: 5, scope: !1700)
!1709 = !DILocation(line: 136, column: 10, scope: !1700)
!1710 = !DILocation(line: 136, column: 17, scope: !1700)
!1711 = !DILocalVariable(name: "pos", scope: !1700, file: !31, line: 139, type: !11)
!1712 = !DILocation(line: 139, column: 9, scope: !1700)
!1713 = !DILocation(line: 139, column: 15, scope: !1700)
!1714 = !DILocation(line: 139, column: 20, scope: !1700)
!1715 = !DILocation(line: 140, column: 39, scope: !1700)
!1716 = !DILocation(line: 140, column: 18, scope: !1700)
!1717 = !DILocation(line: 140, column: 25, scope: !1700)
!1718 = !DILocation(line: 140, column: 23, scope: !1700)
!1719 = !DILocation(line: 140, column: 6, scope: !1700)
!1720 = !DILocation(line: 140, column: 11, scope: !1700)
!1721 = !DILocation(line: 140, column: 16, scope: !1700)
!1722 = !DILocation(line: 140, column: 33, scope: !1700)
!1723 = !DILocation(line: 140, column: 37, scope: !1700)
!1724 = !DILocation(line: 141, column: 1, scope: !1700)
!1725 = distinct !DISubprogram(name: "takeAllObjectsFrom", linkageName: "_ZN12cDefaultList18takeAllObjectsFromERS_", scope: !101, file: !31, line: 143, type: !127, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !126, retainedNodes: !1449)
!1726 = !DILocalVariable(name: "this", arg: 1, scope: !1725, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1727 = !DILocation(line: 0, scope: !1725)
!1728 = !DILocalVariable(name: "other", arg: 2, scope: !1725, file: !31, line: 143, type: !129)
!1729 = !DILocation(line: 143, column: 53, scope: !1725)
!1730 = !DILocation(line: 145, column: 5, scope: !1725)
!1731 = !DILocation(line: 145, column: 12, scope: !1725)
!1732 = !DILocation(line: 145, column: 18, scope: !1725)
!1733 = !DILocation(line: 145, column: 35, scope: !1725)
!1734 = !DILocation(line: 146, column: 14, scope: !1725)
!1735 = !DILocation(line: 146, column: 20, scope: !1725)
!1736 = !DILocation(line: 146, column: 9, scope: !1725)
!1737 = distinct !{!1737, !1730, !1738}
!1738 = !DILocation(line: 146, column: 37, scope: !1725)
!1739 = !DILocation(line: 147, column: 1, scope: !1725)
!1740 = distinct !DISubprogram(name: "defaultListSize", linkageName: "_ZNK12cDefaultList15defaultListSizeEv", scope: !101, file: !100, line: 159, type: !169, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !168, retainedNodes: !1449)
!1741 = !DILocalVariable(name: "this", arg: 1, scope: !1740, type: !1606, flags: DIFlagArtificial | DIFlagObjectPointer)
!1742 = !DILocation(line: 0, scope: !1740)
!1743 = !DILocation(line: 159, column: 41, scope: !1740)
!1744 = !DILocation(line: 159, column: 34, scope: !1740)
!1745 = distinct !DISubprogram(name: "defaultListGet", linkageName: "_ZN12cDefaultList14defaultListGetEi", scope: !101, file: !31, line: 202, type: !172, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !171, retainedNodes: !1449)
!1746 = !DILocalVariable(name: "this", arg: 1, scope: !1745, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1747 = !DILocation(line: 0, scope: !1745)
!1748 = !DILocalVariable(name: "k", arg: 2, scope: !1745, file: !31, line: 202, type: !11)
!1749 = !DILocation(line: 202, column: 48, scope: !1745)
!1750 = !DILocation(line: 204, column: 9, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1745, file: !31, line: 204, column: 9)
!1752 = !DILocation(line: 204, column: 10, scope: !1751)
!1753 = !DILocation(line: 204, column: 13, scope: !1751)
!1754 = !DILocation(line: 204, column: 16, scope: !1751)
!1755 = !DILocation(line: 204, column: 19, scope: !1751)
!1756 = !DILocation(line: 204, column: 17, scope: !1751)
!1757 = !DILocation(line: 204, column: 9, scope: !1745)
!1758 = !DILocation(line: 205, column: 9, scope: !1751)
!1759 = !DILocation(line: 206, column: 12, scope: !1745)
!1760 = !DILocation(line: 206, column: 17, scope: !1745)
!1761 = !DILocation(line: 206, column: 5, scope: !1745)
!1762 = !DILocation(line: 207, column: 1, scope: !1745)
!1763 = distinct !DISubprogram(name: "info", linkageName: "_ZNK12cDefaultList4infoB5cxx11Ev", scope: !101, file: !31, line: 149, type: !145, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !144, retainedNodes: !1449)
!1764 = !DILocalVariable(name: "this", arg: 1, scope: !1763, type: !1606, flags: DIFlagArtificial | DIFlagObjectPointer)
!1765 = !DILocation(line: 0, scope: !1763)
!1766 = !DILocalVariable(name: "out", scope: !1763, file: !31, line: 151, type: !1767)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "stringstream", scope: !2, file: !1768, line: 156, baseType: !1769)
!1768 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!1769 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_stringstream<char, std::char_traits<char>, std::allocator<char> >", scope: !151, file: !1770, line: 294, flags: DIFlagFwdDecl)
!1770 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/sstream.tcc", directory: "")
!1771 = !DILocation(line: 151, column: 23, scope: !1763)
!1772 = !DILocation(line: 152, column: 5, scope: !1763)
!1773 = !DILocation(line: 152, column: 9, scope: !1763)
!1774 = !DILocation(line: 152, column: 20, scope: !1763)
!1775 = !DILocation(line: 152, column: 17, scope: !1763)
!1776 = !DILocation(line: 153, column: 16, scope: !1763)
!1777 = !DILocation(line: 154, column: 1, scope: !1763)
!1778 = distinct !DISubprogram(name: "forEachChild", linkageName: "_ZN12cDefaultList12forEachChildEP8cVisitor", scope: !101, file: !31, line: 156, type: !153, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !152, retainedNodes: !1449)
!1779 = !DILocalVariable(name: "this", arg: 1, scope: !1778, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1780 = !DILocation(line: 0, scope: !1778)
!1781 = !DILocalVariable(name: "v", arg: 2, scope: !1778, file: !31, line: 156, type: !155)
!1782 = !DILocation(line: 156, column: 43, scope: !1778)
!1783 = !DILocalVariable(name: "i", scope: !1784, file: !31, line: 158, type: !11)
!1784 = distinct !DILexicalBlock(scope: !1778, file: !31, line: 158, column: 5)
!1785 = !DILocation(line: 158, column: 14, scope: !1784)
!1786 = !DILocation(line: 158, column: 10, scope: !1784)
!1787 = !DILocation(line: 158, column: 19, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1784, file: !31, line: 158, column: 5)
!1789 = !DILocation(line: 158, column: 21, scope: !1788)
!1790 = !DILocation(line: 158, column: 20, scope: !1788)
!1791 = !DILocation(line: 158, column: 5, scope: !1784)
!1792 = !DILocation(line: 159, column: 9, scope: !1788)
!1793 = !DILocation(line: 159, column: 18, scope: !1788)
!1794 = !DILocation(line: 159, column: 23, scope: !1788)
!1795 = !DILocation(line: 159, column: 12, scope: !1788)
!1796 = !DILocation(line: 158, column: 28, scope: !1788)
!1797 = !DILocation(line: 158, column: 5, scope: !1788)
!1798 = distinct !{!1798, !1791, !1799}
!1799 = !DILocation(line: 159, column: 25, scope: !1784)
!1800 = !DILocation(line: 160, column: 1, scope: !1778)
!1801 = distinct !DISubprogram(name: "parsimPack", linkageName: "_ZN12cDefaultList10parsimPackEP11cCommBuffer", scope: !101, file: !31, line: 162, type: !159, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !158, retainedNodes: !1449)
!1802 = !DILocalVariable(name: "this", arg: 1, scope: !1801, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1803 = !DILocation(line: 0, scope: !1801)
!1804 = !DILocalVariable(name: "buffer", arg: 2, scope: !1801, file: !31, line: 162, type: !161)
!1805 = !DILocation(line: 162, column: 44, scope: !1801)
!1806 = !DILocation(line: 165, column: 5, scope: !1801)
!1807 = !DILocation(line: 165, column: 25, scope: !1801)
!1808 = !DILocation(line: 165, column: 11, scope: !1801)
!1809 = !DILocation(line: 172, column: 1, scope: !1801)
!1810 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !1812, file: !1811, line: 221, type: !1813, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1816, retainedNodes: !1449)
!1811 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1812 = !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !1811, line: 221, flags: DIFlagFwdDecl, identifier: "_ZTS13cRuntimeError")
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1815}
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1816 = !DISubprogram(name: "~cRuntimeError", scope: !1812, type: !1813, containingType: !1812, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1817 = !DILocalVariable(name: "this", arg: 1, scope: !1810, type: !1818, flags: DIFlagArtificial | DIFlagObjectPointer)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1819 = !DILocation(line: 0, scope: !1810)
!1820 = !DILocation(line: 221, column: 15, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1810, file: !1811, line: 221, column: 15)
!1822 = !DILocation(line: 221, column: 15, scope: !1810)
!1823 = distinct !DISubprogram(name: "parsimUnpack", linkageName: "_ZN12cDefaultList12parsimUnpackEP11cCommBuffer", scope: !101, file: !31, line: 174, type: !159, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !163, retainedNodes: !1449)
!1824 = !DILocalVariable(name: "this", arg: 1, scope: !1823, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1825 = !DILocation(line: 0, scope: !1823)
!1826 = !DILocalVariable(name: "buffer", arg: 2, scope: !1823, file: !31, line: 174, type: !161)
!1827 = !DILocation(line: 174, column: 46, scope: !1823)
!1828 = !DILocation(line: 177, column: 5, scope: !1823)
!1829 = !DILocation(line: 177, column: 25, scope: !1823)
!1830 = !DILocation(line: 177, column: 11, scope: !1823)
!1831 = !DILocation(line: 183, column: 1, scope: !1823)
!1832 = distinct !DISubprogram(name: "take", linkageName: "_ZN12cDefaultList4takeEP12cOwnedObject", scope: !101, file: !31, line: 185, type: !117, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !130, retainedNodes: !1449)
!1833 = !DILocalVariable(name: "this", arg: 1, scope: !1832, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1834 = !DILocation(line: 0, scope: !1832)
!1835 = !DILocalVariable(name: "obj", arg: 2, scope: !1832, file: !31, line: 185, type: !108)
!1836 = !DILocation(line: 185, column: 39, scope: !1832)
!1837 = !DILocation(line: 188, column: 5, scope: !1832)
!1838 = !DILocation(line: 188, column: 10, scope: !1832)
!1839 = !DILocation(line: 188, column: 33, scope: !1832)
!1840 = !DILocation(line: 188, column: 38, scope: !1832)
!1841 = !DILocation(line: 188, column: 18, scope: !1832)
!1842 = !DILocation(line: 189, column: 14, scope: !1832)
!1843 = !DILocation(line: 189, column: 5, scope: !1832)
!1844 = !DILocation(line: 190, column: 1, scope: !1832)
!1845 = distinct !DISubprogram(name: "drop", linkageName: "_ZN12cDefaultList4dropEP12cOwnedObject", scope: !101, file: !31, line: 192, type: !117, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !131, retainedNodes: !1449)
!1846 = !DILocalVariable(name: "this", arg: 1, scope: !1845, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1847 = !DILocation(line: 0, scope: !1845)
!1848 = !DILocalVariable(name: "obj", arg: 2, scope: !1845, file: !31, line: 192, type: !108)
!1849 = !DILocation(line: 192, column: 39, scope: !1845)
!1850 = !DILocation(line: 194, column: 9, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1845, file: !31, line: 194, column: 9)
!1852 = !DILocation(line: 194, column: 14, scope: !1851)
!1853 = !DILocation(line: 194, column: 22, scope: !1851)
!1854 = !DILocation(line: 194, column: 20, scope: !1851)
!1855 = !DILocation(line: 194, column: 9, scope: !1845)
!1856 = !DILocation(line: 195, column: 9, scope: !1851)
!1857 = !DILocation(line: 195, column: 29, scope: !1851)
!1858 = !DILocation(line: 196, column: 33, scope: !1851)
!1859 = !DILocation(line: 196, column: 38, scope: !1851)
!1860 = !DILocation(line: 196, column: 54, scope: !1851)
!1861 = !DILocation(line: 196, column: 59, scope: !1851)
!1862 = !DILocation(line: 196, column: 73, scope: !1851)
!1863 = !DILocation(line: 195, column: 15, scope: !1851)
!1864 = !DILocation(line: 200, column: 1, scope: !1851)
!1865 = !DILocation(line: 198, column: 20, scope: !1845)
!1866 = !DILocation(line: 198, column: 25, scope: !1845)
!1867 = !DILocation(line: 198, column: 5, scope: !1845)
!1868 = !DILocation(line: 199, column: 5, scope: !1845)
!1869 = !DILocation(line: 199, column: 28, scope: !1845)
!1870 = !DILocation(line: 199, column: 19, scope: !1845)
!1871 = !DILocation(line: 200, column: 1, scope: !1845)
!1872 = distinct !DISubprogram(name: "defaultListContains", linkageName: "_ZNK12cDefaultList19defaultListContainsEP12cOwnedObject", scope: !101, file: !31, line: 209, type: !175, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !174, retainedNodes: !1449)
!1873 = !DILocalVariable(name: "this", arg: 1, scope: !1872, type: !1606, flags: DIFlagArtificial | DIFlagObjectPointer)
!1874 = !DILocation(line: 0, scope: !1872)
!1875 = !DILocalVariable(name: "obj", arg: 2, scope: !1872, file: !31, line: 209, type: !108)
!1876 = !DILocation(line: 209, column: 54, scope: !1872)
!1877 = !DILocation(line: 211, column: 12, scope: !1872)
!1878 = !DILocation(line: 211, column: 16, scope: !1872)
!1879 = !DILocation(line: 211, column: 19, scope: !1872)
!1880 = !DILocation(line: 211, column: 24, scope: !1872)
!1881 = !DILocation(line: 211, column: 36, scope: !1872)
!1882 = !DILocation(line: 211, column: 34, scope: !1872)
!1883 = !DILocation(line: 211, column: 5, scope: !1872)
!1884 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !181, file: !180, line: 117, type: !1885, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1889, retainedNodes: !1449)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!135, !1887}
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!1889 = !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !181, file: !180, line: 117, type: !1885, scopeLine: 117, containingType: !181, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1890 = !DILocalVariable(name: "this", arg: 1, scope: !1884, type: !1891, flags: DIFlagArtificial | DIFlagObjectPointer)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1892 = !DILocation(line: 0, scope: !1884)
!1893 = !DILocation(line: 117, column: 50, scope: !1884)
!1894 = !DILocation(line: 117, column: 58, scope: !1884)
!1895 = !DILocation(line: 117, column: 43, scope: !1884)
!1896 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !124, file: !125, line: 128, type: !1897, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1901, retainedNodes: !1449)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!135, !1899}
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!1901 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !124, file: !125, line: 128, type: !1897, scopeLine: 128, containingType: !124, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1902 = !DILocalVariable(name: "this", arg: 1, scope: !1896, type: !1903, flags: DIFlagArtificial | DIFlagObjectPointer)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!1904 = !DILocation(line: 0, scope: !1896)
!1905 = !DILocation(line: 128, column: 54, scope: !1896)
!1906 = !DILocation(line: 128, column: 47, scope: !1896)
!1907 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !109, file: !105, line: 193, type: !1908, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1912, retainedNodes: !1449)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!123, !1910}
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!1912 = !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !109, file: !105, line: 193, type: !1908, scopeLine: 193, containingType: !109, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1913 = !DILocalVariable(name: "this", arg: 1, scope: !1907, type: !1914, flags: DIFlagArtificial | DIFlagObjectPointer)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1915 = !DILocation(line: 0, scope: !1907)
!1916 = !DILocation(line: 193, column: 47, scope: !1907)
!1917 = !DILocation(line: 193, column: 40, scope: !1907)
!1918 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !109, file: !105, line: 198, type: !1919, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1921, retainedNodes: !1449)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!13, !1910}
!1921 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !109, file: !105, line: 198, type: !1919, scopeLine: 198, containingType: !109, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1922 = !DILocalVariable(name: "this", arg: 1, scope: !1918, type: !1914, flags: DIFlagArtificial | DIFlagObjectPointer)
!1923 = !DILocation(line: 0, scope: !1918)
!1924 = !DILocation(line: 198, column: 41, scope: !1918)
!1925 = distinct !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !181, file: !180, line: 128, type: !1926, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1929, retainedNodes: !1449)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!13, !1928}
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1929 = !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !181, file: !180, line: 128, type: !1926, scopeLine: 128, containingType: !181, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1930 = !DILocalVariable(name: "this", arg: 1, scope: !1925, type: !1931, flags: DIFlagArtificial | DIFlagObjectPointer)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1932 = !DILocation(line: 0, scope: !1925)
!1933 = !DILocation(line: 128, column: 43, scope: !1925)
!1934 = !DILocation(line: 128, column: 48, scope: !1925)
!1935 = !DILocation(line: 128, column: 36, scope: !1925)
!1936 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cDefaultList11isSoftOwnerEv", scope: !101, file: !100, line: 95, type: !140, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !139, retainedNodes: !1449)
!1937 = !DILocalVariable(name: "this", arg: 1, scope: !1936, type: !1606, flags: DIFlagArtificial | DIFlagObjectPointer)
!1938 = !DILocation(line: 0, scope: !1936)
!1939 = !DILocation(line: 95, column: 39, scope: !1936)
!1940 = distinct !DISubprogram(name: "setPerformFinalGC", linkageName: "_ZN12cDefaultList17setPerformFinalGCEb", scope: !101, file: !100, line: 154, type: !166, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !165, retainedNodes: !1449)
!1941 = !DILocalVariable(name: "this", arg: 1, scope: !1940, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1942 = !DILocation(line: 0, scope: !1940)
!1943 = !DILocalVariable(name: "b", arg: 2, scope: !1940, file: !100, line: 154, type: !13)
!1944 = !DILocation(line: 154, column: 41, scope: !1940)
!1945 = !DILocation(line: 154, column: 46, scope: !1940)
!1946 = !DILocation(line: 154, column: 72, scope: !1940)
!1947 = !DILocation(line: 154, column: 75, scope: !1940)
!1948 = distinct !DISubprogram(name: "__uniquename_39", linkageName: "_ZL15__uniquename_39v", scope: !31, file: !31, line: 39, type: !1949, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1449)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!123}
!1951 = !DILocation(line: 39, column: 1, scope: !1948)
!1952 = distinct !DISubprogram(name: "noncopyable", linkageName: "_ZN11noncopyableC2Ev", scope: !1953, file: !125, line: 305, type: !1956, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1955, retainedNodes: !1449)
!1953 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "noncopyable", file: !125, line: 302, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1954, identifier: "_ZTS11noncopyable")
!1954 = !{!1955, !1959, !1960, !1965}
!1955 = !DISubprogram(name: "noncopyable", scope: !1953, file: !125, line: 305, type: !1956, scopeLine: 305, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{null, !1958}
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1959 = !DISubprogram(name: "~noncopyable", scope: !1953, file: !125, line: 306, type: !1956, scopeLine: 306, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1960 = !DISubprogram(name: "noncopyable", scope: !1953, file: !125, line: 309, type: !1961, scopeLine: 309, flags: DIFlagPrototyped, spFlags: 0)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !1958, !1963}
!1963 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1964, size: 64)
!1964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1953)
!1965 = !DISubprogram(name: "operator=", linkageName: "_ZN11noncopyableaSERKS_", scope: !1953, file: !125, line: 310, type: !1966, scopeLine: 310, flags: DIFlagPrototyped, spFlags: 0)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1963, !1958, !1963}
!1968 = !DILocalVariable(name: "this", arg: 1, scope: !1952, type: !1969, flags: DIFlagArtificial | DIFlagObjectPointer)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1970 = !DILocation(line: 0, scope: !1952)
!1971 = !DILocation(line: 305, column: 20, scope: !1952)
!1972 = distinct !DISubprogram(name: "~noncopyable", linkageName: "_ZN11noncopyableD2Ev", scope: !1953, file: !125, line: 306, type: !1956, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1959, retainedNodes: !1449)
!1973 = !DILocalVariable(name: "this", arg: 1, scope: !1972, type: !1969, flags: DIFlagArtificial | DIFlagObjectPointer)
!1974 = !DILocation(line: 0, scope: !1972)
!1975 = !DILocation(line: 306, column: 21, scope: !1972)
!1976 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !1977, file: !1811, line: 122, type: !1993, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2019, retainedNodes: !1449)
!1977 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !1811, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1978, vtableHolder: !1980, identifier: "_ZTS10cException")
!1978 = !{!1979, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1992, !1995, !1996, !1997, !2000, !2003, !2006, !2009, !2014, !2019, !2020, !2023, !2026, !2029, !2030, !2033, !2034, !2035}
!1979 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1977, baseType: !1980, flags: DIFlagPublic, extraData: i32 0)
!1980 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !1981, line: 60, flags: DIFlagFwdDecl)
!1981 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !1977, file: !1811, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !1977, file: !1811, line: 46, baseType: !147, size: 256, offset: 128, flags: DIFlagProtected)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !1977, file: !1811, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !1977, file: !1811, line: 48, baseType: !147, size: 256, offset: 448, flags: DIFlagProtected)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !1977, file: !1811, line: 49, baseType: !147, size: 256, offset: 704, flags: DIFlagProtected)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !1977, file: !1811, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!1988 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !1977, file: !1811, line: 57, type: !1989, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{null, !1991, !1903, !53, !135, !724}
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1992 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !1977, file: !1811, line: 60, type: !1993, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !1991}
!1995 = !DISubprogram(name: "cException", scope: !1977, file: !1811, line: 63, type: !1993, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1996 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !1977, file: !1811, line: 74, type: !1993, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1997 = !DISubprogram(name: "cException", scope: !1977, file: !1811, line: 84, type: !1998, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{null, !1991, !53, null}
!2000 = !DISubprogram(name: "cException", scope: !1977, file: !1811, line: 89, type: !2001, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{null, !1991, !135, null}
!2003 = !DISubprogram(name: "cException", scope: !1977, file: !1811, line: 98, type: !2004, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !1991, !1903, !53, null}
!2006 = !DISubprogram(name: "cException", scope: !1977, file: !1811, line: 105, type: !2007, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !1991, !1903, !135, null}
!2009 = !DISubprogram(name: "cException", scope: !1977, file: !1811, line: 111, type: !2010, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !1991, !2012}
!2012 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2013, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1977)
!2014 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !1977, file: !1811, line: 117, type: !2015, scopeLine: 117, containingType: !1977, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!2017, !2018}
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2019 = !DISubprogram(name: "~cException", scope: !1977, file: !1811, line: 122, type: !1993, scopeLine: 122, containingType: !1977, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2020 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !1977, file: !1811, line: 131, type: !2021, scopeLine: 131, containingType: !1977, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!11, !2018}
!2023 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !1977, file: !1811, line: 136, type: !2024, scopeLine: 136, containingType: !1977, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!135, !2018}
!2026 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !1977, file: !1811, line: 141, type: !2027, scopeLine: 141, containingType: !1977, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{null, !1991, !135}
!2029 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !1977, file: !1811, line: 146, type: !2027, scopeLine: 146, containingType: !1977, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2030 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !1977, file: !1811, line: 153, type: !2031, scopeLine: 153, containingType: !1977, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!13, !2018}
!2033 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !1977, file: !1811, line: 159, type: !2024, scopeLine: 159, containingType: !1977, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2034 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !1977, file: !1811, line: 165, type: !2024, scopeLine: 165, containingType: !1977, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2035 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !1977, file: !1811, line: 173, type: !2021, scopeLine: 173, containingType: !1977, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2036 = !DILocalVariable(name: "this", arg: 1, scope: !1976, type: !2017, flags: DIFlagArtificial | DIFlagObjectPointer)
!2037 = !DILocation(line: 0, scope: !1976)
!2038 = !DILocation(line: 122, column: 35, scope: !1976)
!2039 = !DILocation(line: 122, column: 36, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1976, file: !1811, line: 122, column: 35)
!2041 = !DILocation(line: 122, column: 36, scope: !1976)
!2042 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !1977, file: !1811, line: 122, type: !1993, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2019, retainedNodes: !1449)
!2043 = !DILocalVariable(name: "this", arg: 1, scope: !2042, type: !2017, flags: DIFlagArtificial | DIFlagObjectPointer)
!2044 = !DILocation(line: 0, scope: !2042)
!2045 = !DILocation(line: 122, column: 35, scope: !2042)
!2046 = !DILocation(line: 122, column: 36, scope: !2042)
!2047 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !1977, file: !1811, line: 136, type: !2024, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2023, retainedNodes: !1449)
!2048 = !DILocalVariable(name: "this", arg: 1, scope: !2047, type: !2049, flags: DIFlagArtificial | DIFlagObjectPointer)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64)
!2050 = !DILocation(line: 0, scope: !2047)
!2051 = !DILocation(line: 136, column: 54, scope: !2047)
!2052 = !DILocation(line: 136, column: 58, scope: !2047)
!2053 = !DILocation(line: 136, column: 47, scope: !2047)
!2054 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !1977, file: !1811, line: 117, type: !2015, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2014, retainedNodes: !1449)
!2055 = !DILocalVariable(name: "this", arg: 1, scope: !2054, type: !2049, flags: DIFlagArtificial | DIFlagObjectPointer)
!2056 = !DILocation(line: 0, scope: !2054)
!2057 = !DILocation(line: 117, column: 45, scope: !2054)
!2058 = !DILocation(line: 117, column: 49, scope: !2054)
!2059 = !DILocation(line: 117, column: 38, scope: !2054)
!2060 = !DILocation(line: 117, column: 67, scope: !2054)
!2061 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !1977, file: !1811, line: 131, type: !2021, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2020, retainedNodes: !1449)
!2062 = !DILocalVariable(name: "this", arg: 1, scope: !2061, type: !2049, flags: DIFlagArtificial | DIFlagObjectPointer)
!2063 = !DILocation(line: 0, scope: !2061)
!2064 = !DILocation(line: 131, column: 46, scope: !2061)
!2065 = !DILocation(line: 131, column: 39, scope: !2061)
!2066 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !1977, file: !1811, line: 141, type: !2027, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2026, retainedNodes: !1449)
!2067 = !DILocalVariable(name: "this", arg: 1, scope: !2066, type: !2017, flags: DIFlagArtificial | DIFlagObjectPointer)
!2068 = !DILocation(line: 0, scope: !2066)
!2069 = !DILocalVariable(name: "txt", arg: 2, scope: !2066, file: !1811, line: 141, type: !135)
!2070 = !DILocation(line: 141, column: 41, scope: !2066)
!2071 = !DILocation(line: 141, column: 53, scope: !2066)
!2072 = !DILocation(line: 141, column: 47, scope: !2066)
!2073 = !DILocation(line: 141, column: 51, scope: !2066)
!2074 = !DILocation(line: 141, column: 57, scope: !2066)
!2075 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !1977, file: !1811, line: 146, type: !2027, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2029, retainedNodes: !1449)
!2076 = !DILocalVariable(name: "this", arg: 1, scope: !2075, type: !2017, flags: DIFlagArtificial | DIFlagObjectPointer)
!2077 = !DILocation(line: 0, scope: !2075)
!2078 = !DILocalVariable(name: "txt", arg: 2, scope: !2075, file: !1811, line: 146, type: !135)
!2079 = !DILocation(line: 146, column: 45, scope: !2075)
!2080 = !DILocation(line: 146, column: 69, scope: !2075)
!2081 = !DILocation(line: 146, column: 57, scope: !2075)
!2082 = !DILocation(line: 146, column: 74, scope: !2075)
!2083 = !DILocation(line: 146, column: 83, scope: !2075)
!2084 = !DILocation(line: 146, column: 81, scope: !2075)
!2085 = !DILocation(line: 146, column: 51, scope: !2075)
!2086 = !DILocation(line: 146, column: 55, scope: !2075)
!2087 = !DILocation(line: 146, column: 87, scope: !2075)
!2088 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !1977, file: !1811, line: 153, type: !2031, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2030, retainedNodes: !1449)
!2089 = !DILocalVariable(name: "this", arg: 1, scope: !2088, type: !2049, flags: DIFlagArtificial | DIFlagObjectPointer)
!2090 = !DILocation(line: 0, scope: !2088)
!2091 = !DILocation(line: 153, column: 45, scope: !2088)
!2092 = !DILocation(line: 153, column: 38, scope: !2088)
!2093 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !1977, file: !1811, line: 159, type: !2024, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2033, retainedNodes: !1449)
!2094 = !DILocalVariable(name: "this", arg: 1, scope: !2093, type: !2049, flags: DIFlagArtificial | DIFlagObjectPointer)
!2095 = !DILocation(line: 0, scope: !2093)
!2096 = !DILocation(line: 159, column: 61, scope: !2093)
!2097 = !DILocation(line: 159, column: 78, scope: !2093)
!2098 = !DILocation(line: 159, column: 54, scope: !2093)
!2099 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !1977, file: !1811, line: 165, type: !2024, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2034, retainedNodes: !1449)
!2100 = !DILocalVariable(name: "this", arg: 1, scope: !2099, type: !2049, flags: DIFlagArtificial | DIFlagObjectPointer)
!2101 = !DILocation(line: 0, scope: !2099)
!2102 = !DILocation(line: 165, column: 60, scope: !2099)
!2103 = !DILocation(line: 165, column: 76, scope: !2099)
!2104 = !DILocation(line: 165, column: 53, scope: !2099)
!2105 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !1977, file: !1811, line: 173, type: !2021, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2035, retainedNodes: !1449)
!2106 = !DILocalVariable(name: "this", arg: 1, scope: !2105, type: !2049, flags: DIFlagArtificial | DIFlagObjectPointer)
!2107 = !DILocation(line: 0, scope: !2105)
!2108 = !DILocation(line: 173, column: 45, scope: !2105)
!2109 = !DILocation(line: 173, column: 38, scope: !2105)
!2110 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !2111, line: 6087, type: !2112, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2117, retainedNodes: !1449)
!2111 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!149, !2114, !2115}
!2114 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !149, size: 64)
!2115 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2116, size: 64)
!2116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!2117 = !{!2118, !2119, !2172}
!2118 = !DITemplateTypeParameter(name: "_CharT", type: !137)
!2119 = !DITemplateTypeParameter(name: "_Traits", type: !2120)
!2120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !2121, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !2122, templateParams: !2171, identifier: "_ZTSSt11char_traitsIcE")
!2121 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!2122 = !{!2123, !2130, !2133, !2134, !2139, !2142, !2145, !2149, !2150, !2153, !2159, !2162, !2165, !2168}
!2123 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !2120, file: !2121, line: 321, type: !2124, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{null, !2126, !2128}
!2126 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2127, size: 64)
!2127 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !2120, file: !2121, line: 311, baseType: !137)
!2128 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2129, size: 64)
!2129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2127)
!2130 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !2120, file: !2121, line: 325, type: !2131, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!13, !2128, !2128}
!2133 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !2120, file: !2121, line: 329, type: !2131, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2134 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !2120, file: !2121, line: 337, type: !2135, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!11, !2137, !2137, !2138}
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64)
!2138 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !224, line: 260, baseType: !682)
!2139 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !2120, file: !2121, line: 351, type: !2140, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!2138, !2137}
!2142 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !2120, file: !2121, line: 361, type: !2143, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!2137, !2137, !2138, !2128}
!2145 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !2120, file: !2121, line: 375, type: !2146, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!2148, !2148, !2137, !2138}
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64)
!2149 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !2120, file: !2121, line: 387, type: !2146, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2150 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !2120, file: !2121, line: 399, type: !2151, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!2148, !2148, !2138, !2127}
!2153 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !2120, file: !2121, line: 411, type: !2154, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!2127, !2156}
!2156 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2157, size: 64)
!2157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2158)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !2120, file: !2121, line: 312, baseType: !11)
!2159 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !2120, file: !2121, line: 417, type: !2160, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!2158, !2128}
!2162 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !2120, file: !2121, line: 421, type: !2163, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!13, !2156, !2156}
!2165 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !2120, file: !2121, line: 425, type: !2166, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!2158}
!2168 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !2120, file: !2121, line: 429, type: !2169, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!2158, !2156}
!2171 = !{!2118}
!2172 = !DITemplateTypeParameter(name: "_Alloc", type: !2173)
!2173 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !2174, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!2174 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!2175 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2110, file: !2111, line: 6087, type: !2114)
!2176 = !DILocation(line: 6087, column: 55, scope: !2110)
!2177 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2110, file: !2111, line: 6088, type: !2115)
!2178 = !DILocation(line: 6088, column: 53, scope: !2110)
!2179 = !DILocation(line: 6089, column: 24, scope: !2110)
!2180 = !DILocation(line: 6089, column: 37, scope: !2110)
!2181 = !DILocation(line: 6089, column: 30, scope: !2110)
!2182 = !DILocation(line: 6089, column: 14, scope: !2110)
!2183 = !DILocation(line: 6089, column: 7, scope: !2110)
!2184 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !2111, line: 6133, type: !2185, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2117, retainedNodes: !1449)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!149, !2114, !135}
!2187 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2184, file: !2111, line: 6133, type: !2114)
!2188 = !DILocation(line: 6133, column: 55, scope: !2184)
!2189 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2184, file: !2111, line: 6134, type: !135)
!2190 = !DILocation(line: 6134, column: 22, scope: !2184)
!2191 = !DILocation(line: 6135, column: 24, scope: !2184)
!2192 = !DILocation(line: 6135, column: 37, scope: !2184)
!2193 = !DILocation(line: 6135, column: 30, scope: !2184)
!2194 = !DILocation(line: 6135, column: 14, scope: !2184)
!2195 = !DILocation(line: 6135, column: 7, scope: !2184)
!2196 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !2197, line: 101, type: !2198, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2204, retainedNodes: !1449)
!2197 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!2200, !2206}
!2200 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2201, size: 64)
!2201 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2203, file: !2202, line: 1598, baseType: !149)
!2202 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!2203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !2202, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !1449, templateParams: !2204, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!2204 = !{!2205}
!2205 = !DITemplateTypeParameter(name: "_Tp", type: !2206)
!2206 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !149, size: 64)
!2207 = !DILocalVariable(name: "__t", arg: 1, scope: !2196, file: !2197, line: 101, type: !2206)
!2208 = !DILocation(line: 101, column: 16, scope: !2196)
!2209 = !DILocation(line: 102, column: 71, scope: !2196)
!2210 = !DILocation(line: 102, column: 7, scope: !2196)
!2211 = distinct !DISubprogram(name: "setFlag", linkageName: "_ZN12cNamedObject7setFlagEib", scope: !181, file: !180, line: 50, type: !2212, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2214, retainedNodes: !1449)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{null, !1928, !11, !13}
!2214 = !DISubprogram(name: "setFlag", linkageName: "_ZN12cNamedObject7setFlagEib", scope: !181, file: !180, line: 50, type: !2212, scopeLine: 50, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2215 = !DILocalVariable(name: "this", arg: 1, scope: !2211, type: !1931, flags: DIFlagArtificial | DIFlagObjectPointer)
!2216 = !DILocation(line: 0, scope: !2211)
!2217 = !DILocalVariable(name: "flag", arg: 2, scope: !2211, file: !180, line: 50, type: !11)
!2218 = !DILocation(line: 50, column: 22, scope: !2211)
!2219 = !DILocalVariable(name: "value", arg: 3, scope: !2211, file: !180, line: 50, type: !13)
!2220 = !DILocation(line: 50, column: 33, scope: !2211)
!2221 = !DILocation(line: 50, column: 45, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2211, file: !180, line: 50, column: 45)
!2223 = !DILocation(line: 50, column: 45, scope: !2211)
!2224 = !DILocation(line: 50, column: 59, scope: !2222)
!2225 = !DILocation(line: 50, column: 52, scope: !2222)
!2226 = !DILocation(line: 50, column: 57, scope: !2222)
!2227 = !DILocation(line: 50, column: 78, scope: !2222)
!2228 = !DILocation(line: 50, column: 77, scope: !2222)
!2229 = !DILocation(line: 50, column: 70, scope: !2222)
!2230 = !DILocation(line: 50, column: 75, scope: !2222)
!2231 = !DILocation(line: 50, column: 83, scope: !2211)
!2232 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_cdefaultlist.cc", scope: !31, file: !31, type: !2233, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1449)
!2233 = !DISubroutineType(types: !1449)
!2234 = !DILocation(line: 0, scope: !2232)
