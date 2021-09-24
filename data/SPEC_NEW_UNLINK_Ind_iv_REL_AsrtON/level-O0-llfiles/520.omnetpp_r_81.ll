; ModuleID = 'simulator/cownedobject.cc'
source_filename = "simulator/cownedobject.cc"
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
%class.cClassFactory = type { %class.cNoncopyableOwnedObject.base, %class.cObject* ()*, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.cNamedObject = type <{ %class.cObject, i8*, i16, i16, [4 x i8] }>
%class.cCommBuffer = type opaque
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%"class.std::exception" = type { i32 (...)** }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%class.cNoncopyableOwnedObject = type { %class.cOwnedObject.base, [4 x i8] }
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
%class.cClassDescriptor = type { %class.cNoncopyableOwnedObject.base, %"class.std::__cxx11::basic_string", %class.cClassDescriptor*, i32, i32 }
%class.noncopyable = type { i8 }
%class.cVisitor = type { i32 (...)** }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN13cRuntimeErrorD2Ev = comdat any

$_ZN23cNoncopyableOwnedObjectD2Ev = comdat any

$_ZN23cNoncopyableOwnedObjectD0Ev = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

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

$_ZN11noncopyableD2Ev = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTS11noncopyable = comdat any

$_ZTI11noncopyable = comdat any

$_ZTV10cException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZN11cStaticFlag10staticflagE = dso_local global i8 0, align 1, !dbg !28
@_ZN11cStaticFlag11exitingflagE = dso_local global i8 0, align 1, !dbg !91
@_ZN12_GLOBAL__N_118__onstartup_obj_41E = internal global %class.ExecuteOnStartup zeroinitializer, align 8, !dbg !110
@defaultList = dso_local global %class.cDefaultList zeroinitializer, align 8, !dbg !197
@_ZN12cOwnedObject12defaultownerE = dso_local global %class.cDefaultList* @defaultList, align 8, !dbg !130
@_ZN12cOwnedObject10total_objsE = dso_local global i64 0, align 8, !dbg !193
@_ZN12cOwnedObject9live_objsE = dso_local global i64 0, align 8, !dbg !195
@_ZTV12cOwnedObject = dso_local unnamed_addr constant { [26 x i8*] } { [26 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12cOwnedObject to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObjectD1Ev to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObjectD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cObject* (%class.cObject*)* @_ZNK7cObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cOwnedObject*, %class.cCommBuffer*)* @_ZN12cOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cOwnedObject*, %class.cCommBuffer*)* @_ZN12cOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTI10cException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cRuntimeError, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@.str = private unnamed_addr constant [78 x i8] c"dup(): %s subclasses from cNoncopyableOwnedObject, and does not support dup()\00", align 1
@.str.3 = private unnamed_addr constant [102 x i8] c"parsimPack(): %s subclasses from cNoncopyableOwnedObject, and does not support pack/unpack operations\00", align 1
@.str.4 = private unnamed_addr constant [104 x i8] c"parsimUnpack(): %s subclasses from cNoncopyableOwnedObject, and does not support pack/unpack operations\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"(NULL)\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTV23cNoncopyableOwnedObject = dso_local unnamed_addr constant { [26 x i8*] } { [26 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI23cNoncopyableOwnedObject to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*)* @_ZN23cNoncopyableOwnedObjectD2Ev to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*)* @_ZN23cNoncopyableOwnedObjectD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*)] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTS23cNoncopyableOwnedObject = dso_local constant [26 x i8] c"23cNoncopyableOwnedObject\00", align 1
@_ZTS12cOwnedObject = dso_local constant [15 x i8] c"12cOwnedObject\00", align 1
@_ZTI12cNamedObject = external dso_local constant i8*
@_ZTI12cOwnedObject = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12cOwnedObject, i32 0, i32 0), i8* bitcast (i8** @_ZTI12cNamedObject to i8*) }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS11noncopyable = linkonce_odr dso_local constant [14 x i8] c"11noncopyable\00", comdat, align 1
@_ZTI11noncopyable = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11noncopyable, i32 0, i32 0) }, comdat, align 8
@_ZTI23cNoncopyableOwnedObject = dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTS23cNoncopyableOwnedObject, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12cOwnedObject to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTI11noncopyable to i8*), i64 0 }, align 8
@classes = external dso_local global %class.cGlobalRegistrationList, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_cownedobject.cc, i8* null }]

@_ZN12cOwnedObjectC1Ev = dso_local unnamed_addr alias void (%class.cOwnedObject*), void (%class.cOwnedObject*)* @_ZN12cOwnedObjectC2Ev
@_ZN12cOwnedObjectC1EPKcb = dso_local unnamed_addr alias void (%class.cOwnedObject*, i8*, i1), void (%class.cOwnedObject*, i8*, i1)* @_ZN12cOwnedObjectC2EPKcb
@_ZN12cOwnedObjectC1ERKS_ = dso_local unnamed_addr alias void (%class.cOwnedObject*, %class.cOwnedObject*), void (%class.cOwnedObject*, %class.cOwnedObject*)* @_ZN12cOwnedObjectC2ERKS_
@_ZN12cOwnedObjectD1Ev = dso_local unnamed_addr alias void (%class.cOwnedObject*), void (%class.cOwnedObject*)* @_ZN12cOwnedObjectD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1462 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1464
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1464
  ret void, !dbg !1464
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !1465 {
entry:
  call void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_41E, void ()* @_ZN12_GLOBAL__N_119__onstartup_func_41Ev), !dbg !1466
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.ExecuteOnStartup*)* @_ZN16ExecuteOnStartupD1Ev to void (i8*)*), i8* bitcast (%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_41E to i8*), i8* @__dso_handle) #3, !dbg !1466
  ret void, !dbg !1466
}

; Function Attrs: noinline uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_41Ev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1467 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList* @classes), !dbg !1468
  %call1 = call i8* @_Znwm(i64 80) #9, !dbg !1468
  %0 = bitcast i8* %call1 to %class.cClassFactory*, !dbg !1468
  %call2 = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i8* }* @_ZTI12cOwnedObject to %"class.std::type_info"*))
          to label %invoke.cont unwind label %lpad, !dbg !1468

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory* %0, i8* %call2, %class.cObject* ()* @_ZL15__uniquename_41v, i8* null)
          to label %invoke.cont3 unwind label %lpad, !dbg !1468

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = bitcast %class.cClassFactory* %0 to %class.cOwnedObject*, !dbg !1468
  %2 = bitcast %class.cRegistrationList* %call to void (%class.cRegistrationList*, %class.cOwnedObject*)***, !dbg !1468
  %vtable = load void (%class.cRegistrationList*, %class.cOwnedObject*)**, void (%class.cRegistrationList*, %class.cOwnedObject*)*** %2, align 8, !dbg !1468
  %vfn = getelementptr inbounds void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vtable, i64 22, !dbg !1468
  %3 = load void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vfn, align 8, !dbg !1468
  call void %3(%class.cRegistrationList* %call, %class.cOwnedObject* %1), !dbg !1468
  ret void, !dbg !1468

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1468
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1468
  store i8* %5, i8** %exn.slot, align 8, !dbg !1468
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1468
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1468
  call void @_ZdlPv(i8* %call1) #10, !dbg !1468
  br label %eh.resume, !dbg !1468

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1468
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1468
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1468
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1468
  resume { i8*, i32 } %lpad.val4, !dbg !1468
}

declare dso_local void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup*, void ()*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN16ExecuteOnStartupD1Ev(%class.ExecuteOnStartup*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" !dbg !1469 {
entry:
  call void @_ZN12cDefaultListC1EPKc(%class.cDefaultList* @defaultList, i8* null), !dbg !1470
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.cDefaultList*)* @_ZN12cDefaultListD1Ev to void (i8*)*), i8* bitcast (%class.cDefaultList* @defaultList to i8*), i8* @__dso_handle) #3, !dbg !1470
  ret void, !dbg !1470
}

declare dso_local void @_ZN12cDefaultListC1EPKc(%class.cDefaultList*, i8*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN12cDefaultListD1Ev(%class.cDefaultList*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN12cOwnedObjectC2Ev(%class.cOwnedObject* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1471 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1472, metadata !DIExpression()), !dbg !1474
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %0 = bitcast %class.cOwnedObject* %this1 to %class.cNamedObject*, !dbg !1475
  call void @_ZN12cNamedObjectC2Ev(%class.cNamedObject* %0), !dbg !1476
  %1 = bitcast %class.cOwnedObject* %this1 to i32 (...)***, !dbg !1475
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV12cOwnedObject, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1475
  %2 = load %class.cDefaultList*, %class.cDefaultList** @_ZN12cOwnedObject12defaultownerE, align 8, !dbg !1477
  invoke void @_ZN12cDefaultList8doInsertEP12cOwnedObject(%class.cDefaultList* %2, %class.cOwnedObject* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1479

invoke.cont:                                      ; preds = %entry
  %3 = load i64, i64* @_ZN12cOwnedObject10total_objsE, align 8, !dbg !1480
  %inc = add nsw i64 %3, 1, !dbg !1480
  store i64 %inc, i64* @_ZN12cOwnedObject10total_objsE, align 8, !dbg !1480
  %4 = load i64, i64* @_ZN12cOwnedObject9live_objsE, align 8, !dbg !1481
  %inc2 = add nsw i64 %4, 1, !dbg !1481
  store i64 %inc2, i64* @_ZN12cOwnedObject9live_objsE, align 8, !dbg !1481
  ret void, !dbg !1482

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1483
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1483
  store i8* %6, i8** %exn.slot, align 8, !dbg !1483
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1483
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1483
  %8 = bitcast %class.cOwnedObject* %this1 to %class.cNamedObject*, !dbg !1483
  call void @_ZN12cNamedObjectD2Ev(%class.cNamedObject* %8) #3, !dbg !1483
  br label %eh.resume, !dbg !1483

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1483
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1483
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1483
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1483
  resume { i8*, i32 } %lpad.val3, !dbg !1483
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN12cNamedObjectC2Ev(%class.cNamedObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList8doInsertEP12cOwnedObject(%class.cDefaultList*, %class.cOwnedObject*) #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN12cNamedObjectD2Ev(%class.cNamedObject*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject* %this, i8* %name, i1 zeroext %namepooling) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1484 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  %name.addr = alloca i8*, align 8
  %namepooling.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1485, metadata !DIExpression()), !dbg !1486
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1487, metadata !DIExpression()), !dbg !1488
  %frombool = zext i1 %namepooling to i8
  store i8 %frombool, i8* %namepooling.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %namepooling.addr, metadata !1489, metadata !DIExpression()), !dbg !1490
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %0 = bitcast %class.cOwnedObject* %this1 to %class.cNamedObject*, !dbg !1491
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1492
  %2 = load i8, i8* %namepooling.addr, align 1, !dbg !1493
  %tobool = trunc i8 %2 to i1, !dbg !1493
  call void @_ZN12cNamedObjectC2EPKcb(%class.cNamedObject* %0, i8* %1, i1 zeroext %tobool), !dbg !1494
  %3 = bitcast %class.cOwnedObject* %this1 to i32 (...)***, !dbg !1491
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV12cOwnedObject, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1491
  %4 = load %class.cDefaultList*, %class.cDefaultList** @_ZN12cOwnedObject12defaultownerE, align 8, !dbg !1495
  invoke void @_ZN12cDefaultList8doInsertEP12cOwnedObject(%class.cDefaultList* %4, %class.cOwnedObject* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1497

invoke.cont:                                      ; preds = %entry
  %5 = load i64, i64* @_ZN12cOwnedObject10total_objsE, align 8, !dbg !1498
  %inc = add nsw i64 %5, 1, !dbg !1498
  store i64 %inc, i64* @_ZN12cOwnedObject10total_objsE, align 8, !dbg !1498
  %6 = load i64, i64* @_ZN12cOwnedObject9live_objsE, align 8, !dbg !1499
  %inc2 = add nsw i64 %6, 1, !dbg !1499
  store i64 %inc2, i64* @_ZN12cOwnedObject9live_objsE, align 8, !dbg !1499
  ret void, !dbg !1500

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1501
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1501
  store i8* %8, i8** %exn.slot, align 8, !dbg !1501
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1501
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1501
  %10 = bitcast %class.cOwnedObject* %this1 to %class.cNamedObject*, !dbg !1501
  call void @_ZN12cNamedObjectD2Ev(%class.cNamedObject* %10) #3, !dbg !1501
  br label %eh.resume, !dbg !1501

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1501
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1501
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1501
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1501
  resume { i8*, i32 } %lpad.val3, !dbg !1501
}

declare dso_local void @_ZN12cNamedObjectC2EPKcb(%class.cNamedObject*, i8*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN12cOwnedObjectC2ERKS_(%class.cOwnedObject* %this, %class.cOwnedObject* dereferenceable(40) %obj) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1502 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  %obj.addr = alloca %class.cOwnedObject*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1503, metadata !DIExpression()), !dbg !1504
  store %class.cOwnedObject* %obj, %class.cOwnedObject** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %obj.addr, metadata !1505, metadata !DIExpression()), !dbg !1506
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %0 = bitcast %class.cOwnedObject* %this1 to %class.cNamedObject*, !dbg !1507
  call void @_ZN12cNamedObjectC2Ev(%class.cNamedObject* %0), !dbg !1508
  %1 = bitcast %class.cOwnedObject* %this1 to i32 (...)***, !dbg !1507
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV12cOwnedObject, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1507
  %2 = bitcast %class.cOwnedObject* %this1 to %class.cNamedObject*, !dbg !1509
  %3 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1511
  %4 = bitcast %class.cOwnedObject* %3 to %class.cNamedObject*, !dbg !1511
  %5 = bitcast %class.cNamedObject* %4 to i8* (%class.cNamedObject*)***, !dbg !1512
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %5, align 8, !dbg !1512
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !1512
  %6 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !1512
  %call = invoke i8* %6(%class.cNamedObject* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1512

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %class.cNamedObject* %2 to void (%class.cNamedObject*, i8*)***, !dbg !1509
  %vtable2 = load void (%class.cNamedObject*, i8*)**, void (%class.cNamedObject*, i8*)*** %7, align 8, !dbg !1509
  %vfn3 = getelementptr inbounds void (%class.cNamedObject*, i8*)*, void (%class.cNamedObject*, i8*)** %vtable2, i64 19, !dbg !1509
  %8 = load void (%class.cNamedObject*, i8*)*, void (%class.cNamedObject*, i8*)** %vfn3, align 8, !dbg !1509
  invoke void %8(%class.cNamedObject* %2, i8* %call)
          to label %invoke.cont4 unwind label %lpad, !dbg !1509

invoke.cont4:                                     ; preds = %invoke.cont
  %9 = load %class.cDefaultList*, %class.cDefaultList** @_ZN12cOwnedObject12defaultownerE, align 8, !dbg !1513
  invoke void @_ZN12cDefaultList8doInsertEP12cOwnedObject(%class.cDefaultList* %9, %class.cOwnedObject* %this1)
          to label %invoke.cont5 unwind label %lpad, !dbg !1514

invoke.cont5:                                     ; preds = %invoke.cont4
  %10 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1515
  %call7 = invoke dereferenceable(40) %class.cOwnedObject* @_ZN12cOwnedObjectaSERKS_(%class.cOwnedObject* %this1, %class.cOwnedObject* dereferenceable(40) %10)
          to label %invoke.cont6 unwind label %lpad, !dbg !1516

invoke.cont6:                                     ; preds = %invoke.cont5
  %11 = load i64, i64* @_ZN12cOwnedObject10total_objsE, align 8, !dbg !1517
  %inc = add nsw i64 %11, 1, !dbg !1517
  store i64 %inc, i64* @_ZN12cOwnedObject10total_objsE, align 8, !dbg !1517
  %12 = load i64, i64* @_ZN12cOwnedObject9live_objsE, align 8, !dbg !1518
  %inc8 = add nsw i64 %12, 1, !dbg !1518
  store i64 %inc8, i64* @_ZN12cOwnedObject9live_objsE, align 8, !dbg !1518
  ret void, !dbg !1519

lpad:                                             ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont, %entry
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1520
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1520
  store i8* %14, i8** %exn.slot, align 8, !dbg !1520
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1520
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1520
  %16 = bitcast %class.cOwnedObject* %this1 to %class.cNamedObject*, !dbg !1520
  call void @_ZN12cNamedObjectD2Ev(%class.cNamedObject* %16) #3, !dbg !1520
  br label %eh.resume, !dbg !1520

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1520
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1520
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1520
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1520
  resume { i8*, i32 } %lpad.val9, !dbg !1520
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %class.cOwnedObject* @_ZN12cOwnedObjectaSERKS_(%class.cOwnedObject* %this, %class.cOwnedObject* dereferenceable(40) %obj) #5 align 2 !dbg !1521 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  %obj.addr = alloca %class.cOwnedObject*, align 8
  %namePooling = alloca i16, align 2
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1522, metadata !DIExpression()), !dbg !1523
  store %class.cOwnedObject* %obj, %class.cOwnedObject** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %obj.addr, metadata !1524, metadata !DIExpression()), !dbg !1525
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16* %namePooling, metadata !1526, metadata !DIExpression()), !dbg !1527
  %0 = bitcast %class.cOwnedObject* %this1 to %class.cNamedObject*, !dbg !1528
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %0, i32 0, i32 2, !dbg !1528
  %1 = load i16, i16* %flags, align 8, !dbg !1528
  %conv = zext i16 %1 to i32, !dbg !1528
  %and = and i32 %conv, 1, !dbg !1529
  %conv2 = trunc i32 %and to i16, !dbg !1528
  store i16 %conv2, i16* %namePooling, align 2, !dbg !1527
  %2 = load %class.cOwnedObject*, %class.cOwnedObject** %obj.addr, align 8, !dbg !1530
  %3 = bitcast %class.cOwnedObject* %2 to %class.cNamedObject*, !dbg !1530
  %flags3 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %3, i32 0, i32 2, !dbg !1531
  %4 = load i16, i16* %flags3, align 8, !dbg !1531
  %conv4 = zext i16 %4 to i32, !dbg !1530
  %and5 = and i32 %conv4, -2, !dbg !1532
  %5 = load i16, i16* %namePooling, align 2, !dbg !1533
  %conv6 = zext i16 %5 to i32, !dbg !1533
  %or = or i32 %and5, %conv6, !dbg !1534
  %conv7 = trunc i32 %or to i16, !dbg !1535
  %6 = bitcast %class.cOwnedObject* %this1 to %class.cNamedObject*, !dbg !1536
  %flags8 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %6, i32 0, i32 2, !dbg !1536
  store i16 %conv7, i16* %flags8, align 8, !dbg !1537
  ret %class.cOwnedObject* %this1, !dbg !1538
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %this) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1539 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1540, metadata !DIExpression()), !dbg !1541
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %0 = bitcast %class.cOwnedObject* %this1 to i32 (...)***, !dbg !1542
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV12cOwnedObject, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1542
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %this1, i32 0, i32 2, !dbg !1543
  %1 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !1543
  %tobool = icmp ne %class.cObject* %1, null, !dbg !1543
  br i1 %tobool, label %if.then, label %if.end, !dbg !1546

if.then:                                          ; preds = %entry
  %ownerp2 = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %this1, i32 0, i32 2, !dbg !1547
  %2 = load %class.cObject*, %class.cObject** %ownerp2, align 8, !dbg !1547
  %3 = bitcast %class.cObject* %2 to void (%class.cObject*, %class.cOwnedObject*)***, !dbg !1548
  %vtable = load void (%class.cObject*, %class.cOwnedObject*)**, void (%class.cObject*, %class.cOwnedObject*)*** %3, align 8, !dbg !1548
  %vfn = getelementptr inbounds void (%class.cObject*, %class.cOwnedObject*)*, void (%class.cObject*, %class.cOwnedObject*)** %vtable, i64 1, !dbg !1548
  %4 = load void (%class.cObject*, %class.cOwnedObject*)*, void (%class.cObject*, %class.cOwnedObject*)** %vfn, align 8, !dbg !1548
  invoke void %4(%class.cObject* %2, %class.cOwnedObject* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1548

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !1547

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1549
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1549
  store i8* %6, i8** %exn.slot, align 8, !dbg !1549
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1549
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1549
  %8 = bitcast %class.cOwnedObject* %this1 to %class.cNamedObject*, !dbg !1550
  call void @_ZN12cNamedObjectD2Ev(%class.cNamedObject* %8) #3, !dbg !1550
  br label %terminate.handler, !dbg !1550

if.end:                                           ; preds = %invoke.cont, %entry
  %9 = load i64, i64* @_ZN12cOwnedObject9live_objsE, align 8, !dbg !1551
  %dec = add nsw i64 %9, -1, !dbg !1551
  store i64 %dec, i64* @_ZN12cOwnedObject9live_objsE, align 8, !dbg !1551
  %10 = bitcast %class.cOwnedObject* %this1 to %class.cNamedObject*, !dbg !1550
  call void @_ZN12cNamedObjectD2Ev(%class.cNamedObject* %10) #3, !dbg !1550
  ret void, !dbg !1552

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1550
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !1550
  unreachable, !dbg !1550
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
define dso_local void @_ZN12cOwnedObjectD0Ev(%class.cOwnedObject* %this) unnamed_addr #5 align 2 !dbg !1553 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1554, metadata !DIExpression()), !dbg !1555
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  call void @_ZN12cOwnedObjectD1Ev(%class.cOwnedObject* %this1) #3, !dbg !1556
  %0 = bitcast %class.cOwnedObject* %this1 to i8*, !dbg !1556
  call void @_ZdlPv(i8* %0) #10, !dbg !1556
  ret void, !dbg !1557
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(%class.cOwnedObject* %this) unnamed_addr #0 align 2 !dbg !1558 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1559, metadata !DIExpression()), !dbg !1560
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %this1, i32 0, i32 2, !dbg !1561
  %0 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !1561
  %tobool = icmp ne %class.cObject* %0, null, !dbg !1561
  br i1 %tobool, label %if.then, label %if.end, !dbg !1563

if.then:                                          ; preds = %entry
  %ownerp2 = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %this1, i32 0, i32 2, !dbg !1564
  %1 = load %class.cObject*, %class.cObject** %ownerp2, align 8, !dbg !1564
  %2 = bitcast %class.cObject* %1 to void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)***, !dbg !1565
  %vtable = load void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)**, void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)*** %2, align 8, !dbg !1565
  %vfn = getelementptr inbounds void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)*, void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)** %vtable, i64 2, !dbg !1565
  %3 = load void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)*, void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)** %vfn, align 8, !dbg !1565
  call void %3(%class.cObject* %1, %class.cOwnedObject* %this1, %class.cObject* null), !dbg !1565
  br label %if.end, !dbg !1564

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1566
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12cOwnedObject15setDefaultOwnerEP12cDefaultList(%class.cDefaultList* %list) #5 align 2 !dbg !1567 {
entry:
  %list.addr = alloca %class.cDefaultList*, align 8
  store %class.cDefaultList* %list, %class.cDefaultList** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %list.addr, metadata !1568, metadata !DIExpression()), !dbg !1569
  %0 = load %class.cDefaultList*, %class.cDefaultList** %list.addr, align 8, !dbg !1570
  store %class.cDefaultList* %0, %class.cDefaultList** @_ZN12cOwnedObject12defaultownerE, align 8, !dbg !1571
  ret void, !dbg !1572
}

; Function Attrs: noinline nounwind uwtable
define dso_local %class.cDefaultList* @_ZN12cOwnedObject15getDefaultOwnerEv() #5 align 2 !dbg !1573 {
entry:
  %0 = load %class.cDefaultList*, %class.cDefaultList** @_ZN12cOwnedObject12defaultownerE, align 8, !dbg !1574
  ret %class.cDefaultList* %0, !dbg !1575
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12cOwnedObject10parsimPackEP11cCommBuffer(%class.cOwnedObject* %this, %class.cCommBuffer* %buffer) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1576 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  %buffer.addr = alloca %class.cCommBuffer*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1577, metadata !DIExpression()), !dbg !1578
  store %class.cCommBuffer* %buffer, %class.cCommBuffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCommBuffer** %buffer.addr, metadata !1579, metadata !DIExpression()), !dbg !1580
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1581
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1581
  %1 = bitcast %class.cOwnedObject* %this1 to %class.cObject*, !dbg !1582
  invoke void (%class.cRuntimeError*, %class.cObject*, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError* %0, %class.cObject* %1, i32 29)
          to label %invoke.cont unwind label %lpad, !dbg !1583

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !1581
  unreachable, !dbg !1581

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1584
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1584
  store i8* %3, i8** %exn.slot, align 8, !dbg !1584
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1584
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1584
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1581
  br label %eh.resume, !dbg !1581

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1581
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1581
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1581
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1581
  resume { i8*, i32 } %lpad.val2, !dbg !1581
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError*, %class.cObject*, i32, ...) unnamed_addr #1

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #5 comdat align 2 !dbg !1585 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !1592, metadata !DIExpression()), !dbg !1594
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1595
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !1595
  ret void, !dbg !1597
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN12cOwnedObject12parsimUnpackEP11cCommBuffer(%class.cOwnedObject* %this, %class.cCommBuffer* %buffer) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1598 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  %buffer.addr = alloca %class.cCommBuffer*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1599, metadata !DIExpression()), !dbg !1600
  store %class.cCommBuffer* %buffer, %class.cCommBuffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCommBuffer** %buffer.addr, metadata !1601, metadata !DIExpression()), !dbg !1602
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1603
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1603
  %1 = bitcast %class.cOwnedObject* %this1 to %class.cObject*, !dbg !1604
  invoke void (%class.cRuntimeError*, %class.cObject*, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError* %0, %class.cObject* %1, i32 29)
          to label %invoke.cont unwind label %lpad, !dbg !1605

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !1603
  unreachable, !dbg !1603

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1606
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1606
  store i8* %3, i8** %exn.slot, align 8, !dbg !1606
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1606
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1606
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1603
  br label %eh.resume, !dbg !1603

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1603
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1603
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1603
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1603
  resume { i8*, i32 } %lpad.val2, !dbg !1603
}

; Function Attrs: noinline uwtable
define dso_local %class.cNoncopyableOwnedObject* @_ZNK23cNoncopyableOwnedObject3dupEv(%class.cNoncopyableOwnedObject* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1607 {
entry:
  %this.addr = alloca %class.cNoncopyableOwnedObject*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cNoncopyableOwnedObject* %this, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNoncopyableOwnedObject** %this.addr, metadata !1644, metadata !DIExpression()), !dbg !1646
  %this1 = load %class.cNoncopyableOwnedObject*, %class.cNoncopyableOwnedObject** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1647
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1647
  %1 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cObject*, !dbg !1648
  %2 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cObject*, !dbg !1649
  %3 = bitcast %class.cObject* %2 to i8* (%class.cObject*)***, !dbg !1649
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %3, align 8, !dbg !1649
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 5, !dbg !1649
  %4 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1649
  %call = invoke i8* %4(%class.cObject* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1649

invoke.cont:                                      ; preds = %entry
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %0, %class.cObject* %1, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !1650

invoke.cont2:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !1647
  unreachable, !dbg !1647

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1651
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1651
  store i8* %6, i8** %exn.slot, align 8, !dbg !1651
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1651
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1651
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1647
  br label %eh.resume, !dbg !1647

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1647
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1647
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1647
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1647
  resume { i8*, i32 } %lpad.val3, !dbg !1647
}

declare dso_local void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError*, %class.cObject*, i8*, ...) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer(%class.cNoncopyableOwnedObject* %this, %class.cCommBuffer* %buffer) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1652 {
entry:
  %this.addr = alloca %class.cNoncopyableOwnedObject*, align 8
  %buffer.addr = alloca %class.cCommBuffer*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cNoncopyableOwnedObject* %this, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNoncopyableOwnedObject** %this.addr, metadata !1653, metadata !DIExpression()), !dbg !1654
  store %class.cCommBuffer* %buffer, %class.cCommBuffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCommBuffer** %buffer.addr, metadata !1655, metadata !DIExpression()), !dbg !1656
  %this1 = load %class.cNoncopyableOwnedObject*, %class.cNoncopyableOwnedObject** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1657
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1657
  %1 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cObject*, !dbg !1658
  %2 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cObject*, !dbg !1659
  %3 = bitcast %class.cObject* %2 to i8* (%class.cObject*)***, !dbg !1659
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %3, align 8, !dbg !1659
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 5, !dbg !1659
  %4 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1659
  %call = invoke i8* %4(%class.cObject* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1659

invoke.cont:                                      ; preds = %entry
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %0, %class.cObject* %1, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.3, i64 0, i64 0), i8* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !1660

invoke.cont2:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !1657
  unreachable, !dbg !1657

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1661
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1661
  store i8* %6, i8** %exn.slot, align 8, !dbg !1661
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1661
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1661
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1657
  br label %eh.resume, !dbg !1657

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1657
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1657
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1657
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1657
  resume { i8*, i32 } %lpad.val3, !dbg !1657
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer(%class.cNoncopyableOwnedObject* %this, %class.cCommBuffer* %buffer) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1662 {
entry:
  %this.addr = alloca %class.cNoncopyableOwnedObject*, align 8
  %buffer.addr = alloca %class.cCommBuffer*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cNoncopyableOwnedObject* %this, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNoncopyableOwnedObject** %this.addr, metadata !1663, metadata !DIExpression()), !dbg !1664
  store %class.cCommBuffer* %buffer, %class.cCommBuffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCommBuffer** %buffer.addr, metadata !1665, metadata !DIExpression()), !dbg !1666
  %this1 = load %class.cNoncopyableOwnedObject*, %class.cNoncopyableOwnedObject** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1667
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1667
  %1 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cObject*, !dbg !1668
  %2 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cObject*, !dbg !1669
  %3 = bitcast %class.cObject* %2 to i8* (%class.cObject*)***, !dbg !1669
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %3, align 8, !dbg !1669
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 5, !dbg !1669
  %4 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1669
  %call = invoke i8* %4(%class.cObject* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1669

invoke.cont:                                      ; preds = %entry
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %0, %class.cObject* %1, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.4, i64 0, i64 0), i8* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !1670

invoke.cont2:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !1667
  unreachable, !dbg !1667

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1671
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1671
  store i8* %6, i8** %exn.slot, align 8, !dbg !1671
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1671
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1671
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1667
  br label %eh.resume, !dbg !1667

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1667
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1667
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1667
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1667
  resume { i8*, i32 } %lpad.val3, !dbg !1667
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoPK12cOwnedObject(%"class.std::basic_ostream"* dereferenceable(272) %os, %class.cOwnedObject* %p) #0 !dbg !1672 {
entry:
  %retval = alloca %"class.std::basic_ostream"*, align 8
  %os.addr = alloca %"class.std::basic_ostream"*, align 8
  %p.addr = alloca %class.cOwnedObject*, align 8
  store %"class.std::basic_ostream"* %os, %"class.std::basic_ostream"** %os.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %os.addr, metadata !1677, metadata !DIExpression()), !dbg !1678
  store %class.cOwnedObject* %p, %class.cOwnedObject** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %p.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  %0 = load %class.cOwnedObject*, %class.cOwnedObject** %p.addr, align 8, !dbg !1681
  %tobool = icmp ne %class.cOwnedObject* %0, null, !dbg !1681
  br i1 %tobool, label %if.end, label %if.then, !dbg !1683

if.then:                                          ; preds = %entry
  %1 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %os.addr, align 8, !dbg !1684
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)), !dbg !1685
  store %"class.std::basic_ostream"* %call, %"class.std::basic_ostream"** %retval, align 8, !dbg !1686
  br label %return, !dbg !1686

if.end:                                           ; preds = %entry
  %2 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %os.addr, align 8, !dbg !1687
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !1688
  %3 = load %class.cOwnedObject*, %class.cOwnedObject** %p.addr, align 8, !dbg !1689
  %4 = bitcast %class.cOwnedObject* %3 to %class.cObject*, !dbg !1690
  %5 = bitcast %class.cObject* %4 to i8* (%class.cObject*)***, !dbg !1690
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %5, align 8, !dbg !1690
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 5, !dbg !1690
  %6 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1690
  %call2 = call i8* %6(%class.cObject* %4), !dbg !1690
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call1, i8* %call2), !dbg !1691
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !1692
  %7 = load %class.cOwnedObject*, %class.cOwnedObject** %p.addr, align 8, !dbg !1693
  %8 = bitcast %class.cOwnedObject* %7 to %class.cObject*, !dbg !1694
  %9 = bitcast %class.cObject* %8 to i8* (%class.cObject*)***, !dbg !1694
  %vtable5 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %9, align 8, !dbg !1694
  %vfn6 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable5, i64 7, !dbg !1694
  %10 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn6, align 8, !dbg !1694
  %call7 = call i8* %10(%class.cObject* %8), !dbg !1694
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call4, i8* %call7), !dbg !1695
  store %"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"** %retval, align 8, !dbg !1696
  br label %return, !dbg !1696

return:                                           ; preds = %if.end, %if.then
  %11 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %retval, align 8, !dbg !1697
  ret %"class.std::basic_ostream"* %11, !dbg !1697
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK12cOwnedObject(%"class.std::basic_ostream"* dereferenceable(272) %os, %class.cOwnedObject* dereferenceable(40) %o) #0 !dbg !1698 {
entry:
  %os.addr = alloca %"class.std::basic_ostream"*, align 8
  %o.addr = alloca %class.cOwnedObject*, align 8
  store %"class.std::basic_ostream"* %os, %"class.std::basic_ostream"** %os.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %os.addr, metadata !1701, metadata !DIExpression()), !dbg !1702
  store %class.cOwnedObject* %o, %class.cOwnedObject** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %o.addr, metadata !1703, metadata !DIExpression()), !dbg !1704
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %os.addr, align 8, !dbg !1705
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !1706
  %1 = load %class.cOwnedObject*, %class.cOwnedObject** %o.addr, align 8, !dbg !1707
  %2 = bitcast %class.cOwnedObject* %1 to %class.cObject*, !dbg !1707
  %3 = bitcast %class.cObject* %2 to i8* (%class.cObject*)***, !dbg !1708
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %3, align 8, !dbg !1708
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 5, !dbg !1708
  %4 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1708
  %call1 = call i8* %4(%class.cObject* %2), !dbg !1708
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* %call1), !dbg !1709
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !1710
  %5 = load %class.cOwnedObject*, %class.cOwnedObject** %o.addr, align 8, !dbg !1711
  %6 = bitcast %class.cOwnedObject* %5 to %class.cObject*, !dbg !1711
  %7 = bitcast %class.cObject* %6 to i8* (%class.cObject*)***, !dbg !1712
  %vtable4 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %7, align 8, !dbg !1712
  %vfn5 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable4, i64 7, !dbg !1712
  %8 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn5, align 8, !dbg !1712
  %call6 = call i8* %8(%class.cObject* %6), !dbg !1712
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call3, i8* %call6), !dbg !1713
  ret %"class.std::basic_ostream"* %call7, !dbg !1714
}

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(%class.cObject*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1715 {
entry:
  %this.addr = alloca %class.cNoncopyableOwnedObject*, align 8
  store %class.cNoncopyableOwnedObject* %this, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNoncopyableOwnedObject** %this.addr, metadata !1719, metadata !DIExpression()), !dbg !1720
  %this1 = load %class.cNoncopyableOwnedObject*, %class.cNoncopyableOwnedObject** %this.addr, align 8
  %0 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.noncopyable*, !dbg !1721
  call void @_ZN11noncopyableD2Ev(%class.noncopyable* %0) #3, !dbg !1721
  %1 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !1721
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %1) #3, !dbg !1721
  ret void, !dbg !1723
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectD0Ev(%class.cNoncopyableOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1724 {
entry:
  %this.addr = alloca %class.cNoncopyableOwnedObject*, align 8
  store %class.cNoncopyableOwnedObject* %this, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNoncopyableOwnedObject** %this.addr, metadata !1725, metadata !DIExpression()), !dbg !1726
  %this1 = load %class.cNoncopyableOwnedObject*, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %this1) #3, !dbg !1727
  %0 = bitcast %class.cNoncopyableOwnedObject* %this1 to i8*, !dbg !1727
  call void @_ZdlPv(i8* %0) #10, !dbg !1727
  ret void, !dbg !1727
}

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12cNamedObject7getNameEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1728 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !1734, metadata !DIExpression()), !dbg !1736
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %namep = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !1737
  %0 = load i8*, i8** %namep, align 8, !dbg !1737
  %tobool = icmp ne i8* %0, null, !dbg !1737
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1737

cond.true:                                        ; preds = %entry
  %namep2 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !1738
  %1 = load i8*, i8** %namep2, align 8, !dbg !1738
  br label %cond.end, !dbg !1737

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1737

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), %cond.false ], !dbg !1737
  ret i8* %cond, !dbg !1739
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !1740 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1746, metadata !DIExpression()), !dbg !1748
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !1749
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !1749
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !1749
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1749
  %call = call i8* %1(%class.cObject* %this1), !dbg !1749
  ret i8* %call, !dbg !1750
}

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4takeEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4dropEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZNK12cOwnedObject8getOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1751 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1752, metadata !DIExpression()), !dbg !1753
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %this1, i32 0, i32 2, !dbg !1754
  %0 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !1754
  ret %class.cObject* %0, !dbg !1755
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1756 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 true, !dbg !1759
}

declare dso_local void @_ZN7cObject12forEachChildEP8cVisitor(%class.cObject*, %class.cVisitor*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject7setNameEPKc(%class.cNamedObject*, i8*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject14setNamePoolingEb(%class.cNamedObject*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1760 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !1765, metadata !DIExpression()), !dbg !1767
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !1768
  %0 = load i16, i16* %flags, align 8, !dbg !1768
  %conv = zext i16 %0 to i32, !dbg !1768
  %and = and i32 %conv, 1, !dbg !1769
  %tobool = icmp ne i32 %and, 0, !dbg !1768
  ret i1 %tobool, !dbg !1770
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1771 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1772, metadata !DIExpression()), !dbg !1773
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 false, !dbg !1774
}

declare dso_local %class.cObject* @_ZNK7cObject3dupEv(%class.cObject*) unnamed_addr #1

declare dso_local %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList*) #1

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

declare dso_local i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16)) #1

; Function Attrs: noinline uwtable
define internal %class.cObject* @_ZL15__uniquename_41v() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1775 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call i8* @_Znwm(i64 40) #9, !dbg !1778
  %0 = bitcast i8* %call to %class.cOwnedObject*, !dbg !1778
  invoke void @_ZN12cOwnedObjectC1Ev(%class.cOwnedObject* %0)
          to label %invoke.cont unwind label %lpad, !dbg !1778

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %class.cOwnedObject* %0 to %class.cObject*, !dbg !1778
  ret %class.cObject* %1, !dbg !1778

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1778
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1778
  store i8* %3, i8** %exn.slot, align 8, !dbg !1778
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1778
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1778
  call void @_ZdlPv(i8* %call) #10, !dbg !1778
  br label %eh.resume, !dbg !1778

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1778
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1778
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1778
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1778
  resume { i8*, i32 } %lpad.val1, !dbg !1778
}

declare dso_local void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory*, i8*, %class.cObject* ()*, i8*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1779 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1839, metadata !DIExpression()), !dbg !1840
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !1841
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1841
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !1842
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !1842
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !1842
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !1842
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1842
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !1842
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !1842
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !1842
  ret void, !dbg !1844
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1845 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1846, metadata !DIExpression()), !dbg !1847
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !1848
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !1848
  call void @_ZdlPv(i8* %0) #10, !dbg !1848
  ret void, !dbg !1849
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1850 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1851, metadata !DIExpression()), !dbg !1853
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1854
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !1855
  ret i8* %call, !dbg !1856
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1857 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1858, metadata !DIExpression()), !dbg !1859
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #9, !dbg !1860
  %0 = bitcast i8* %call to %class.cException*, !dbg !1860
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1861

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !1862

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1863
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1863
  store i8* %2, i8** %exn.slot, align 8, !dbg !1863
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1863
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1863
  call void @_ZdlPv(i8* %call) #10, !dbg !1860
  br label %eh.resume, !dbg !1860

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1860
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1860
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1860
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1860
  resume { i8*, i32 } %lpad.val2, !dbg !1860
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1864 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !1867
  %0 = load i32, i32* %errorcode, align 8, !dbg !1867
  ret i32 %0, !dbg !1868
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !1869 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1870, metadata !DIExpression()), !dbg !1871
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !1874
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1875
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !1876
  ret void, !dbg !1877
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1878 {
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
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1879, metadata !DIExpression()), !dbg !1880
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !1881, metadata !DIExpression()), !dbg !1882
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !1883
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !1884
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !1884

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !1885

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1886
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1887

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1888
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !1889
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1888
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !1888
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !1888
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !1888
  ret void, !dbg !1890

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1890
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1890
  store i8* %2, i8** %exn.slot, align 8, !dbg !1890
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1890
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1890
  br label %ehcleanup10, !dbg !1890

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1890
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1890
  store i8* %5, i8** %exn.slot, align 8, !dbg !1890
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1890
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1890
  br label %ehcleanup, !dbg !1890

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1890
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1890
  store i8* %8, i8** %exn.slot, align 8, !dbg !1890
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1890
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1890
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !1888
  br label %ehcleanup, !dbg !1888

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !1888
  br label %ehcleanup10, !dbg !1888

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !1888
  br label %eh.resume, !dbg !1888

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1888
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1888
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1888
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1888
  resume { i8*, i32 } %lpad.val11, !dbg !1888
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1891 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !1894
  %0 = load i8, i8* %hascontext, align 8, !dbg !1894
  %tobool = trunc i8 %0 to i1, !dbg !1894
  ret i1 %tobool, !dbg !1895
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1896 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1897, metadata !DIExpression()), !dbg !1898
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !1899
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !1900
  ret i8* %call, !dbg !1901
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1902 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !1905
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !1906
  ret i8* %call, !dbg !1907
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1908 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !1911
  %0 = load i32, i32* %moduleid, align 8, !dbg !1911
  ret i32 %0, !dbg !1912
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare dso_local void @_ZN10cExceptionC1ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !1913 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !1978, metadata !DIExpression()), !dbg !1979
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !1980, metadata !DIExpression()), !dbg !1981
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !1982
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !1983
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !1984
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !1985
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !1985
  ret void, !dbg !1986
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !1987 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !1990, metadata !DIExpression()), !dbg !1991
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !1994
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !1995
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !1996
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !1997
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !1997
  ret void, !dbg !1998
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat !dbg !1999 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !2010, metadata !DIExpression()), !dbg !2011
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !2012
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !2013
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11noncopyableD2Ev(%class.noncopyable* %this) unnamed_addr #5 comdat align 2 !dbg !2014 {
entry:
  %this.addr = alloca %class.noncopyable*, align 8
  store %class.noncopyable* %this, %class.noncopyable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.noncopyable** %this.addr, metadata !2015, metadata !DIExpression()), !dbg !2017
  %this1 = load %class.noncopyable*, %class.noncopyable** %this.addr, align 8
  ret void, !dbg !2018
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_cownedobject.cc() #0 section ".text.startup" !dbg !2019 {
entry:
  call void @__cxx_global_var_init(), !dbg !2021
  call void @__cxx_global_var_init.1(), !dbg !2021
  call void @__cxx_global_var_init.2(), !dbg !2021
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

!llvm.dbg.cu = !{!30}
!llvm.module.flags = !{!1458, !1459, !1460}
!llvm.ident = !{!1461}

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
!29 = distinct !DIGlobalVariable(name: "staticflag", linkageName: "_ZN11cStaticFlag10staticflagE", scope: !30, file: !31, line: 38, type: !13, isLocal: false, isDefinition: true, declaration: !97)
!30 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !31, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !32, retainedTypes: !84, globals: !90, imports: !199, splitDebugInlining: false, nameTableKind: None)
!31 = !DIFile(filename: "simulator/cownedobject.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !{!33, !39}
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !35, file: !34, line: 46, baseType: !36, size: 32, elements: !37, identifier: "_ZTSN12cNamedObjectUt_E")
!34 = !DIFile(filename: "simulator/cnamedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!35 = !DICompositeType(tag: DW_TAG_class_type, name: "cNamedObject", file: !34, line: 38, flags: DIFlagFwdDecl)
!36 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!37 = !{!38}
!38 = !DIEnumerator(name: "FL_NAMEPOOLING", value: 1, isUnsigned: true)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OppErrorCode", file: !40, line: 28, baseType: !36, size: 32, elements: !41, identifier: "_ZTS12OppErrorCode")
!40 = !DIFile(filename: "simulator/errmsg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83}
!42 = !DIEnumerator(name: "eOK", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "eBACKSCHED", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "eBADCAST", value: 2, isUnsigned: true)
!45 = !DIEnumerator(name: "eBADEXP", value: 3, isUnsigned: true)
!46 = !DIEnumerator(name: "eBADINIT", value: 4, isUnsigned: true)
!47 = !DIEnumerator(name: "eCANCEL", value: 5, isUnsigned: true)
!48 = !DIEnumerator(name: "eCANTCOPY", value: 6, isUnsigned: true)
!49 = !DIEnumerator(name: "eCANTDUP", value: 7, isUnsigned: true)
!50 = !DIEnumerator(name: "eCANTPACK", value: 8, isUnsigned: true)
!51 = !DIEnumerator(name: "eCUSTOM", value: 9, isUnsigned: true)
!52 = !DIEnumerator(name: "eDIMLESS", value: 10, isUnsigned: true)
!53 = !DIEnumerator(name: "eEBADARGS", value: 11, isUnsigned: true)
!54 = !DIEnumerator(name: "eECANTCAST", value: 12, isUnsigned: true)
!55 = !DIEnumerator(name: "eENDEDOK", value: 13, isUnsigned: true)
!56 = !DIEnumerator(name: "eENDSIM", value: 14, isUnsigned: true)
!57 = !DIEnumerator(name: "eENOPARENT", value: 15, isUnsigned: true)
!58 = !DIEnumerator(name: "eESTKOFLOW", value: 16, isUnsigned: true)
!59 = !DIEnumerator(name: "eESTKUFLOW", value: 17, isUnsigned: true)
!60 = !DIEnumerator(name: "eFINISH", value: 18, isUnsigned: true)
!61 = !DIEnumerator(name: "eGATEID", value: 19, isUnsigned: true)
!62 = !DIEnumerator(name: "eINFLOOP", value: 20, isUnsigned: true)
!63 = !DIEnumerator(name: "eLOCKED", value: 21, isUnsigned: true)
!64 = !DIEnumerator(name: "eMODFIN", value: 22, isUnsigned: true)
!65 = !DIEnumerator(name: "eMODINI", value: 23, isUnsigned: true)
!66 = !DIEnumerator(name: "eNEGTIME", value: 24, isUnsigned: true)
!67 = !DIEnumerator(name: "eNEGTOUT", value: 25, isUnsigned: true)
!68 = !DIEnumerator(name: "eNOCHANDEF", value: 26, isUnsigned: true)
!69 = !DIEnumerator(name: "eNONET", value: 27, isUnsigned: true)
!70 = !DIEnumerator(name: "eNOPARENTMOD", value: 28, isUnsigned: true)
!71 = !DIEnumerator(name: "eNOPARSIM", value: 29, isUnsigned: true)
!72 = !DIEnumerator(name: "eNORECV", value: 30, isUnsigned: true)
!73 = !DIEnumerator(name: "eNOSUCHNET", value: 31, isUnsigned: true)
!74 = !DIEnumerator(name: "eNUMARGS", value: 32, isUnsigned: true)
!75 = !DIEnumerator(name: "ePARAM", value: 33, isUnsigned: true)
!76 = !DIEnumerator(name: "ePARAMSNOTREADY", value: 34, isUnsigned: true)
!77 = !DIEnumerator(name: "eREALTIME", value: 35, isUnsigned: true)
!78 = !DIEnumerator(name: "eSIMTIME", value: 36, isUnsigned: true)
!79 = !DIEnumerator(name: "eSTATECHG", value: 37, isUnsigned: true)
!80 = !DIEnumerator(name: "eSTKLOW", value: 38, isUnsigned: true)
!81 = !DIEnumerator(name: "eSTOPSIMRCVD", value: 39, isUnsigned: true)
!82 = !DIEnumerator(name: "eUSER", value: 40, isUnsigned: true)
!83 = !DIEnumerator(name: "eWRONGSIM", value: 41, isUnsigned: true)
!84 = !{!85}
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !86, line: 79, baseType: !87)
!86 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!87 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !89, file: !88, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!88 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!89 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!90 = !{!0, !28, !91, !110, !130, !193, !195, !197}
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "exitingflag", linkageName: "_ZN11cStaticFlag11exitingflagE", scope: !30, file: !31, line: 39, type: !13, isLocal: false, isDefinition: true, declaration: !93)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "exitingflag", scope: !95, file: !94, line: 289, baseType: !13, flags: DIFlagStaticMember)
!94 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!95 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cStaticFlag", file: !94, line: 285, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !96, identifier: "_ZTS11cStaticFlag")
!96 = !{!97, !93, !98, !102, !103, !106, !109}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "staticflag", scope: !95, file: !94, line: 288, baseType: !13, flags: DIFlagStaticMember)
!98 = !DISubprogram(name: "cStaticFlag", scope: !95, file: !94, line: 291, type: !99, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !101}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!102 = !DISubprogram(name: "~cStaticFlag", scope: !95, file: !94, line: 292, type: !99, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubprogram(name: "setExiting", linkageName: "_ZN11cStaticFlag10setExitingEv", scope: !95, file: !94, line: 293, type: !104, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{null}
!106 = !DISubprogram(name: "isExiting", linkageName: "_ZN11cStaticFlag9isExitingEv", scope: !95, file: !94, line: 294, type: !107, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!13}
!109 = !DISubprogram(name: "isSet", linkageName: "_ZN11cStaticFlag5isSetEv", scope: !95, file: !94, line: 295, type: !107, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "__onstartup_obj_41", linkageName: "_ZN12_GLOBAL__N_118__onstartup_obj_41E", scope: !112, file: !31, line: 41, type: !113, isLocal: true, isDefinition: true)
!112 = !DINamespace(scope: null)
!113 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExecuteOnStartup", file: !114, line: 65, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !115, identifier: "_ZTS16ExecuteOnStartup")
!114 = !DIFile(filename: "simulator/onstartup.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!115 = !{!116, !118, !120, !121, !125, !128, !129}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "code_to_exec", scope: !113, file: !114, line: 68, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !113, file: !114, line: 69, baseType: !119, size: 64, offset: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !113, file: !114, line: 70, baseType: !119, flags: DIFlagStaticMember)
!121 = !DISubprogram(name: "ExecuteOnStartup", scope: !113, file: !114, line: 72, type: !122, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !124, !117}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!125 = !DISubprogram(name: "~ExecuteOnStartup", scope: !113, file: !114, line: 73, type: !126, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !124}
!128 = !DISubprogram(name: "execute", linkageName: "_ZN16ExecuteOnStartup7executeEv", scope: !113, file: !114, line: 74, type: !126, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubprogram(name: "executeAll", linkageName: "_ZN16ExecuteOnStartup10executeAllEv", scope: !113, file: !114, line: 75, type: !104, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "defaultowner", linkageName: "_ZN12cOwnedObject12defaultownerE", scope: !30, file: !31, line: 59, type: !132, isLocal: false, isDefinition: true, declaration: !135)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DICompositeType(tag: DW_TAG_class_type, name: "cDefaultList", file: !134, line: 38, flags: DIFlagFwdDecl)
!134 = !DIFile(filename: "simulator/cdefaultlist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!135 = !DIDerivedType(tag: DW_TAG_member, name: "defaultowner", scope: !136, file: !94, line: 123, baseType: !132, flags: DIFlagStaticMember)
!136 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cOwnedObject", file: !94, line: 108, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !137, vtableHolder: !141)
!137 = !{!138, !139, !143, !135, !144, !146, !147, !151, !154, !155, !161, !166, !167, !171, !176, !177, !181, !184, !185, !188, !191, !192}
!138 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !136, baseType: !35, flags: DIFlagPublic, extraData: i32 0)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "ownerp", scope: !136, file: !94, line: 117, baseType: !140, size: 64, offset: 192)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !142, line: 70, flags: DIFlagFwdDecl)
!142 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!143 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !136, file: !94, line: 118, baseType: !36, size: 32, offset: 256)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "total_objs", scope: !136, file: !94, line: 126, baseType: !145, flags: DIFlagStaticMember)
!145 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "live_objs", scope: !136, file: !94, line: 127, baseType: !145, flags: DIFlagStaticMember)
!147 = !DISubprogram(name: "removeFromOwnershipTree", linkageName: "_ZN12cOwnedObject23removeFromOwnershipTreeEv", scope: !136, file: !94, line: 131, type: !148, scopeLine: 131, containingType: !136, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !150}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!151 = !DISubprogram(name: "setDefaultOwner", linkageName: "_ZN12cOwnedObject15setDefaultOwnerEP12cDefaultList", scope: !136, file: !94, line: 134, type: !152, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !132}
!154 = !DISubprogram(name: "cOwnedObject", scope: !136, file: !94, line: 143, type: !148, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubprogram(name: "cOwnedObject", scope: !136, file: !94, line: 149, type: !156, scopeLine: 149, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !150, !158, !13}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!160 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!161 = !DISubprogram(name: "cOwnedObject", scope: !136, file: !94, line: 155, type: !162, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !150, !164}
!164 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!166 = !DISubprogram(name: "~cOwnedObject", scope: !136, file: !94, line: 160, type: !148, scopeLine: 160, containingType: !136, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!167 = !DISubprogram(name: "operator=", linkageName: "_ZN12cOwnedObjectaSERKS_", scope: !136, file: !94, line: 172, type: !168, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!170, !150, !164}
!170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !136, size: 64)
!171 = !DISubprogram(name: "parsimPack", linkageName: "_ZN12cOwnedObject10parsimPackEP11cCommBuffer", scope: !136, file: !94, line: 180, type: !172, scopeLine: 180, containingType: !136, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !150, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DICompositeType(tag: DW_TAG_class_type, name: "cCommBuffer", file: !142, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTS11cCommBuffer")
!176 = !DISubprogram(name: "parsimUnpack", linkageName: "_ZN12cOwnedObject12parsimUnpackEP11cCommBuffer", scope: !136, file: !94, line: 185, type: !172, scopeLine: 185, containingType: !136, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!177 = !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !136, file: !94, line: 193, type: !178, scopeLine: 193, containingType: !136, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!178 = !DISubroutineType(types: !179)
!179 = !{!140, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!181 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !136, file: !94, line: 198, type: !182, scopeLine: 198, containingType: !136, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!182 = !DISubroutineType(types: !183)
!183 = !{!13, !180}
!184 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !136, file: !94, line: 206, type: !182, scopeLine: 206, containingType: !136, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!185 = !DISubprogram(name: "getDefaultOwner", linkageName: "_ZN12cOwnedObject15getDefaultOwnerEv", scope: !136, file: !94, line: 213, type: !186, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!132}
!188 = !DISubprogram(name: "getTotalObjectCount", linkageName: "_ZN12cOwnedObject19getTotalObjectCountEv", scope: !136, file: !94, line: 225, type: !189, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!145}
!191 = !DISubprogram(name: "getLiveObjectCount", linkageName: "_ZN12cOwnedObject18getLiveObjectCountEv", scope: !136, file: !94, line: 233, type: !189, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!192 = !DISubprogram(name: "resetObjectCounters", linkageName: "_ZN12cOwnedObject19resetObjectCountersEv", scope: !136, file: !94, line: 239, type: !104, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!193 = !DIGlobalVariableExpression(var: !194, expr: !DIExpression())
!194 = distinct !DIGlobalVariable(name: "total_objs", linkageName: "_ZN12cOwnedObject10total_objsE", scope: !30, file: !31, line: 60, type: !145, isLocal: false, isDefinition: true, declaration: !144)
!195 = !DIGlobalVariableExpression(var: !196, expr: !DIExpression())
!196 = distinct !DIGlobalVariable(name: "live_objs", linkageName: "_ZN12cOwnedObject9live_objsE", scope: !30, file: !31, line: 61, type: !145, isLocal: false, isDefinition: true, declaration: !146)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(name: "defaultList", scope: !30, file: !31, line: 63, type: !133, isLocal: false, isDefinition: true)
!199 = !{!200, !217, !220, !225, !234, !242, !246, !253, !257, !261, !263, !265, !269, !279, !283, !289, !295, !297, !301, !305, !309, !313, !325, !327, !331, !335, !339, !341, !347, !351, !355, !357, !359, !363, !371, !375, !379, !383, !385, !391, !393, !400, !405, !409, !413, !417, !421, !425, !427, !429, !433, !437, !441, !443, !447, !451, !453, !455, !459, !465, !470, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !540, !544, !548, !555, !559, !562, !565, !568, !570, !572, !574, !577, !580, !583, !586, !589, !591, !596, !600, !603, !606, !608, !610, !612, !614, !617, !620, !623, !626, !629, !631, !635, !639, !644, !650, !652, !654, !656, !658, !660, !662, !664, !666, !668, !670, !672, !674, !676, !680, !684, !690, !692, !696, !698, !702, !706, !710, !720, !724, !728, !732, !736, !740, !744, !748, !752, !756, !760, !764, !768, !770, !774, !778, !782, !788, !792, !796, !798, !802, !806, !812, !814, !818, !822, !826, !830, !834, !838, !842, !843, !844, !845, !847, !848, !849, !850, !851, !852, !853, !857, !863, !868, !872, !874, !876, !878, !880, !887, !891, !895, !899, !903, !907, !912, !916, !918, !922, !928, !932, !937, !939, !941, !945, !949, !951, !953, !955, !957, !961, !963, !965, !969, !973, !977, !981, !985, !989, !991, !995, !999, !1003, !1007, !1009, !1011, !1015, !1019, !1020, !1021, !1022, !1023, !1024, !1030, !1033, !1034, !1036, !1038, !1040, !1042, !1046, !1048, !1050, !1052, !1054, !1056, !1058, !1060, !1062, !1066, !1070, !1072, !1076, !1080, !1086, !1088, !1090, !1094, !1096, !1098, !1100, !1102, !1104, !1106, !1108, !1113, !1117, !1119, !1121, !1126, !1128, !1130, !1132, !1134, !1136, !1138, !1141, !1143, !1145, !1149, !1153, !1155, !1157, !1159, !1161, !1163, !1165, !1167, !1169, !1171, !1173, !1177, !1181, !1183, !1185, !1187, !1189, !1191, !1193, !1195, !1197, !1199, !1201, !1203, !1205, !1207, !1209, !1211, !1215, !1219, !1223, !1225, !1227, !1229, !1231, !1233, !1235, !1237, !1239, !1241, !1245, !1249, !1253, !1255, !1257, !1259, !1263, !1267, !1271, !1273, !1275, !1277, !1279, !1281, !1283, !1285, !1287, !1289, !1291, !1293, !1295, !1299, !1303, !1307, !1309, !1311, !1313, !1315, !1319, !1323, !1325, !1327, !1329, !1331, !1333, !1335, !1339, !1343, !1345, !1347, !1349, !1351, !1355, !1359, !1363, !1365, !1367, !1369, !1371, !1373, !1375, !1379, !1383, !1387, !1389, !1393, !1397, !1399, !1401, !1403, !1405, !1407, !1409, !1415, !1420, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !201, file: !216, line: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !202, line: 6, baseType: !203)
!202 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !204, line: 21, baseType: !205)
!204 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !204, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !206, identifier: "_ZTS11__mbstate_t")
!206 = !{!207, !208}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !205, file: !204, line: 15, baseType: !11, size: 32)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !205, file: !204, line: 20, baseType: !209, size: 32, offset: 32)
!209 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !205, file: !204, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !210, identifier: "_ZTSN11__mbstate_tUt_E")
!210 = !{!211, !212}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !209, file: !204, line: 18, baseType: !36, size: 32)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !209, file: !204, line: 19, baseType: !213, size: 32)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 32, elements: !214)
!214 = !{!215}
!215 = !DISubrange(count: 4)
!216 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !218, file: !216, line: 141)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !219, line: 20, baseType: !36)
!219 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !221, file: !216, line: 143)
!221 = !DISubprogram(name: "btowc", scope: !222, file: !222, line: 284, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!223 = !DISubroutineType(types: !224)
!224 = !{!218, !11}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !226, file: !216, line: 144)
!226 = !DISubprogram(name: "fgetwc", scope: !222, file: !222, line: 726, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!218, !229}
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !231, line: 5, baseType: !232)
!231 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !233, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!233 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !235, file: !216, line: 145)
!235 = !DISubprogram(name: "fgetws", scope: !222, file: !222, line: 755, type: !236, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!238, !240, !11, !241}
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!240 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !238)
!241 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !229)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !243, file: !216, line: 146)
!243 = !DISubprogram(name: "fputwc", scope: !222, file: !222, line: 740, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!218, !239, !229}
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !247, file: !216, line: 147)
!247 = !DISubprogram(name: "fputws", scope: !222, file: !222, line: 762, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!11, !250, !241}
!250 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !251)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !239)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !254, file: !216, line: 148)
!254 = !DISubprogram(name: "fwide", scope: !222, file: !222, line: 573, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!11, !229, !11}
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !258, file: !216, line: 149)
!258 = !DISubprogram(name: "fwprintf", scope: !222, file: !222, line: 580, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!11, !241, !250, null}
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !262, file: !216, line: 150)
!262 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !222, file: !222, line: 640, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !264, file: !216, line: 151)
!264 = !DISubprogram(name: "getwc", scope: !222, file: !222, line: 727, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !266, file: !216, line: 152)
!266 = !DISubprogram(name: "getwchar", scope: !222, file: !222, line: 733, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!218}
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !270, file: !216, line: 153)
!270 = !DISubprogram(name: "mbrlen", scope: !222, file: !222, line: 307, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!273, !276, !273, !277}
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !274, line: 46, baseType: !275)
!274 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!275 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!276 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !158)
!277 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !280, file: !216, line: 154)
!280 = !DISubprogram(name: "mbrtowc", scope: !222, file: !222, line: 296, type: !281, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!273, !240, !276, !273, !277}
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !284, file: !216, line: 155)
!284 = !DISubprogram(name: "mbsinit", scope: !222, file: !222, line: 292, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!11, !287}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !201)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !290, file: !216, line: 156)
!290 = !DISubprogram(name: "mbsrtowcs", scope: !222, file: !222, line: 337, type: !291, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!273, !240, !293, !273, !277}
!293 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !296, file: !216, line: 157)
!296 = !DISubprogram(name: "putwc", scope: !222, file: !222, line: 741, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !298, file: !216, line: 158)
!298 = !DISubprogram(name: "putwchar", scope: !222, file: !222, line: 747, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!218, !239}
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !302, file: !216, line: 160)
!302 = !DISubprogram(name: "swprintf", scope: !222, file: !222, line: 590, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!11, !240, !273, !250, null}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !306, file: !216, line: 162)
!306 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !222, file: !222, line: 647, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!11, !250, !250, null}
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !310, file: !216, line: 163)
!310 = !DISubprogram(name: "ungetwc", scope: !222, file: !222, line: 770, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!218, !218, !229}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !314, file: !216, line: 164)
!314 = !DISubprogram(name: "vfwprintf", scope: !222, file: !222, line: 598, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!11, !241, !250, !317}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !31, size: 192, flags: DIFlagTypePassByValue, elements: !319, identifier: "_ZTS13__va_list_tag")
!319 = !{!320, !321, !322, !324}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !318, file: !31, baseType: !36, size: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !318, file: !31, baseType: !36, size: 32, offset: 32)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !318, file: !31, baseType: !323, size: 64, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !318, file: !31, baseType: !323, size: 64, offset: 128)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !326, file: !216, line: 166)
!326 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !222, file: !222, line: 693, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !328, file: !216, line: 169)
!328 = !DISubprogram(name: "vswprintf", scope: !222, file: !222, line: 611, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!11, !240, !273, !250, !317}
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !332, file: !216, line: 172)
!332 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !222, file: !222, line: 700, type: !333, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!11, !250, !250, !317}
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !336, file: !216, line: 174)
!336 = !DISubprogram(name: "vwprintf", scope: !222, file: !222, line: 606, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!11, !250, !317}
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !340, file: !216, line: 176)
!340 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !222, file: !222, line: 697, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !342, file: !216, line: 178)
!342 = !DISubprogram(name: "wcrtomb", scope: !222, file: !222, line: 301, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!273, !345, !239, !277}
!345 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !346)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !348, file: !216, line: 179)
!348 = !DISubprogram(name: "wcscat", scope: !222, file: !222, line: 97, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!238, !240, !250}
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !352, file: !216, line: 180)
!352 = !DISubprogram(name: "wcscmp", scope: !222, file: !222, line: 106, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!11, !251, !251}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !356, file: !216, line: 181)
!356 = !DISubprogram(name: "wcscoll", scope: !222, file: !222, line: 131, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !358, file: !216, line: 182)
!358 = !DISubprogram(name: "wcscpy", scope: !222, file: !222, line: 87, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !360, file: !216, line: 183)
!360 = !DISubprogram(name: "wcscspn", scope: !222, file: !222, line: 187, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!273, !251, !251}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !364, file: !216, line: 184)
!364 = !DISubprogram(name: "wcsftime", scope: !222, file: !222, line: 834, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!273, !240, !273, !250, !367}
!367 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !368)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !370)
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !222, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !372, file: !216, line: 185)
!372 = !DISubprogram(name: "wcslen", scope: !222, file: !222, line: 222, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!273, !251}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !376, file: !216, line: 186)
!376 = !DISubprogram(name: "wcsncat", scope: !222, file: !222, line: 101, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!238, !240, !250, !273}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !380, file: !216, line: 187)
!380 = !DISubprogram(name: "wcsncmp", scope: !222, file: !222, line: 109, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!11, !251, !251, !273}
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !384, file: !216, line: 188)
!384 = !DISubprogram(name: "wcsncpy", scope: !222, file: !222, line: 92, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !386, file: !216, line: 189)
!386 = !DISubprogram(name: "wcsrtombs", scope: !222, file: !222, line: 343, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!273, !345, !389, !273, !277}
!389 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !392, file: !216, line: 190)
!392 = !DISubprogram(name: "wcsspn", scope: !222, file: !222, line: 191, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !394, file: !216, line: 191)
!394 = !DISubprogram(name: "wcstod", scope: !222, file: !222, line: 377, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!397, !250, !398}
!397 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!398 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !401, file: !216, line: 193)
!401 = !DISubprogram(name: "wcstof", scope: !222, file: !222, line: 382, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!404, !250, !398}
!404 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !406, file: !216, line: 195)
!406 = !DISubprogram(name: "wcstok", scope: !222, file: !222, line: 217, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!238, !240, !250, !398}
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !410, file: !216, line: 196)
!410 = !DISubprogram(name: "wcstol", scope: !222, file: !222, line: 428, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!145, !250, !398, !11}
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !414, file: !216, line: 197)
!414 = !DISubprogram(name: "wcstoul", scope: !222, file: !222, line: 433, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!275, !250, !398, !11}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !418, file: !216, line: 198)
!418 = !DISubprogram(name: "wcsxfrm", scope: !222, file: !222, line: 135, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!273, !240, !250, !273}
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !422, file: !216, line: 199)
!422 = !DISubprogram(name: "wctob", scope: !222, file: !222, line: 288, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!11, !218}
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !426, file: !216, line: 200)
!426 = !DISubprogram(name: "wmemcmp", scope: !222, file: !222, line: 258, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !428, file: !216, line: 201)
!428 = !DISubprogram(name: "wmemcpy", scope: !222, file: !222, line: 262, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !430, file: !216, line: 202)
!430 = !DISubprogram(name: "wmemmove", scope: !222, file: !222, line: 267, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!238, !238, !251, !273}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !434, file: !216, line: 203)
!434 = !DISubprogram(name: "wmemset", scope: !222, file: !222, line: 271, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!238, !238, !239, !273}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !438, file: !216, line: 204)
!438 = !DISubprogram(name: "wprintf", scope: !222, file: !222, line: 587, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!11, !250, null}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !442, file: !216, line: 205)
!442 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !222, file: !222, line: 644, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !444, file: !216, line: 206)
!444 = !DISubprogram(name: "wcschr", scope: !222, file: !222, line: 164, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!238, !251, !239}
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !448, file: !216, line: 207)
!448 = !DISubprogram(name: "wcspbrk", scope: !222, file: !222, line: 201, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!238, !251, !251}
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !452, file: !216, line: 208)
!452 = !DISubprogram(name: "wcsrchr", scope: !222, file: !222, line: 174, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !454, file: !216, line: 209)
!454 = !DISubprogram(name: "wcsstr", scope: !222, file: !222, line: 212, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !456, file: !216, line: 210)
!456 = !DISubprogram(name: "wmemchr", scope: !222, file: !222, line: 253, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!238, !251, !239, !273}
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !461, file: !216, line: 251)
!460 = !DINamespace(name: "__gnu_cxx", scope: null)
!461 = !DISubprogram(name: "wcstold", scope: !222, file: !222, line: 384, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!464, !250, !398}
!464 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !466, file: !216, line: 260)
!466 = !DISubprogram(name: "wcstoll", scope: !222, file: !222, line: 441, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !250, !398, !11}
!469 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !471, file: !216, line: 261)
!471 = !DISubprogram(name: "wcstoull", scope: !222, file: !222, line: 448, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!474, !250, !398, !11}
!474 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !461, file: !216, line: 267)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !466, file: !216, line: 268)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !471, file: !216, line: 269)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !401, file: !216, line: 283)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !326, file: !216, line: 286)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !332, file: !216, line: 289)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !340, file: !216, line: 292)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !461, file: !216, line: 296)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !466, file: !216, line: 297)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !471, file: !216, line: 298)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !486, file: !487, line: 58)
!486 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !488, file: !487, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !489, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!487 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!488 = !DINamespace(name: "__exception_ptr", scope: !2)
!489 = !{!490, !491, !495, !498, !499, !504, !505, !509, !515, !519, !523, !526, !527, !530, !533}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !486, file: !487, line: 82, baseType: !323, size: 64)
!491 = !DISubprogram(name: "exception_ptr", scope: !486, file: !487, line: 84, type: !492, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !494, !323}
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!495 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !486, file: !487, line: 86, type: !496, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !494}
!498 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !486, file: !487, line: 87, type: !496, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !486, file: !487, line: 89, type: !500, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!323, !502}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !486)
!504 = !DISubprogram(name: "exception_ptr", scope: !486, file: !487, line: 97, type: !496, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubprogram(name: "exception_ptr", scope: !486, file: !487, line: 99, type: !506, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !494, !508}
!508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !503, size: 64)
!509 = !DISubprogram(name: "exception_ptr", scope: !486, file: !487, line: 102, type: !510, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{null, !494, !512}
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !513, line: 264, baseType: !514)
!513 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!514 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!515 = !DISubprogram(name: "exception_ptr", scope: !486, file: !487, line: 106, type: !516, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !494, !518}
!518 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !486, size: 64)
!519 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !486, file: !487, line: 119, type: !520, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!522, !494, !508}
!522 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !486, size: 64)
!523 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !486, file: !487, line: 123, type: !524, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!522, !494, !518}
!526 = !DISubprogram(name: "~exception_ptr", scope: !486, file: !487, line: 130, type: !496, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !486, file: !487, line: 133, type: !528, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{null, !494, !522}
!530 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !486, file: !487, line: 145, type: !531, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!13, !502}
!533 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !486, file: !487, line: 154, type: !534, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!536, !502}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !538)
!538 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !539, line: 88, flags: DIFlagFwdDecl)
!539 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !541, file: !487, line: 74)
!541 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !487, line: 70, type: !542, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !486}
!544 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !545, entity: !546, file: !547, line: 58)
!545 = !DINamespace(name: "__gnu_debug", scope: null)
!546 = !DINamespace(name: "__debug", scope: !2)
!547 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !549, file: !554, line: 47)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !550, line: 24, baseType: !551)
!550 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !552, line: 37, baseType: !553)
!552 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!553 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!554 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !556, file: !554, line: 48)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !550, line: 25, baseType: !557)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !552, line: 39, baseType: !558)
!558 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !560, file: !554, line: 49)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !550, line: 26, baseType: !561)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !552, line: 41, baseType: !11)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !563, file: !554, line: 50)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !550, line: 27, baseType: !564)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !552, line: 44, baseType: !145)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !566, file: !554, line: 52)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !567, line: 58, baseType: !553)
!567 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !569, file: !554, line: 53)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !567, line: 60, baseType: !145)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !571, file: !554, line: 54)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !567, line: 61, baseType: !145)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !573, file: !554, line: 55)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !567, line: 62, baseType: !145)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !575, file: !554, line: 57)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !567, line: 43, baseType: !576)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !552, line: 52, baseType: !551)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !578, file: !554, line: 58)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !567, line: 44, baseType: !579)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !552, line: 54, baseType: !557)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !581, file: !554, line: 59)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !567, line: 45, baseType: !582)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !552, line: 56, baseType: !561)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !584, file: !554, line: 60)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !567, line: 46, baseType: !585)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !552, line: 58, baseType: !564)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !587, file: !554, line: 62)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !567, line: 101, baseType: !588)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !552, line: 72, baseType: !145)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !590, file: !554, line: 63)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !567, line: 87, baseType: !145)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !592, file: !554, line: 65)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !593, line: 24, baseType: !594)
!593 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !552, line: 38, baseType: !595)
!595 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !597, file: !554, line: 66)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !593, line: 25, baseType: !598)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !552, line: 40, baseType: !599)
!599 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !601, file: !554, line: 67)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !593, line: 26, baseType: !602)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !552, line: 42, baseType: !36)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !604, file: !554, line: 68)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !593, line: 27, baseType: !605)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !552, line: 45, baseType: !275)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !607, file: !554, line: 70)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !567, line: 71, baseType: !595)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !609, file: !554, line: 71)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !567, line: 73, baseType: !275)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !611, file: !554, line: 72)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !567, line: 74, baseType: !275)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !613, file: !554, line: 73)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !567, line: 75, baseType: !275)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !615, file: !554, line: 75)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !567, line: 49, baseType: !616)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !552, line: 53, baseType: !594)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !618, file: !554, line: 76)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !567, line: 50, baseType: !619)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !552, line: 55, baseType: !598)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !621, file: !554, line: 77)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !567, line: 51, baseType: !622)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !552, line: 57, baseType: !602)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !624, file: !554, line: 78)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !567, line: 52, baseType: !625)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !552, line: 59, baseType: !605)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !627, file: !554, line: 80)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !567, line: 102, baseType: !628)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !552, line: 73, baseType: !275)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !630, file: !554, line: 81)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !567, line: 90, baseType: !275)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !632, file: !634, line: 53)
!632 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !633, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!633 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!634 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !636, file: !634, line: 54)
!636 = !DISubprogram(name: "setlocale", scope: !633, file: !633, line: 122, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!346, !11, !158}
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !640, file: !634, line: 55)
!640 = !DISubprogram(name: "localeconv", scope: !633, file: !633, line: 125, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!643}
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !645, file: !649, line: 64)
!645 = !DISubprogram(name: "isalnum", scope: !646, file: !646, line: 108, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!647 = !DISubroutineType(types: !648)
!648 = !{!11, !11}
!649 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !651, file: !649, line: 65)
!651 = !DISubprogram(name: "isalpha", scope: !646, file: !646, line: 109, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !653, file: !649, line: 66)
!653 = !DISubprogram(name: "iscntrl", scope: !646, file: !646, line: 110, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !655, file: !649, line: 67)
!655 = !DISubprogram(name: "isdigit", scope: !646, file: !646, line: 111, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !657, file: !649, line: 68)
!657 = !DISubprogram(name: "isgraph", scope: !646, file: !646, line: 113, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !659, file: !649, line: 69)
!659 = !DISubprogram(name: "islower", scope: !646, file: !646, line: 112, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !661, file: !649, line: 70)
!661 = !DISubprogram(name: "isprint", scope: !646, file: !646, line: 114, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !663, file: !649, line: 71)
!663 = !DISubprogram(name: "ispunct", scope: !646, file: !646, line: 115, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !665, file: !649, line: 72)
!665 = !DISubprogram(name: "isspace", scope: !646, file: !646, line: 116, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !667, file: !649, line: 73)
!667 = !DISubprogram(name: "isupper", scope: !646, file: !646, line: 117, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !669, file: !649, line: 74)
!669 = !DISubprogram(name: "isxdigit", scope: !646, file: !646, line: 118, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !671, file: !649, line: 75)
!671 = !DISubprogram(name: "tolower", scope: !646, file: !646, line: 122, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !673, file: !649, line: 76)
!673 = !DISubprogram(name: "toupper", scope: !646, file: !646, line: 125, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !675, file: !649, line: 87)
!675 = !DISubprogram(name: "isblank", scope: !646, file: !646, line: 130, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !677, file: !679, line: 52)
!677 = !DISubprogram(name: "abs", scope: !678, file: !678, line: 840, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!679 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !681, file: !683, line: 127)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !678, line: 62, baseType: !682)
!682 = !DICompositeType(tag: DW_TAG_structure_type, file: !678, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!683 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !685, file: !683, line: 128)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !678, line: 70, baseType: !686)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !678, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !687, identifier: "_ZTS6ldiv_t")
!687 = !{!688, !689}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !686, file: !678, line: 68, baseType: !145, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !686, file: !678, line: 69, baseType: !145, size: 64, offset: 64)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !691, file: !683, line: 130)
!691 = !DISubprogram(name: "abort", scope: !678, file: !678, line: 591, type: !104, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !693, file: !683, line: 134)
!693 = !DISubprogram(name: "atexit", scope: !678, file: !678, line: 595, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!11, !117}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !697, file: !683, line: 137)
!697 = !DISubprogram(name: "at_quick_exit", scope: !678, file: !678, line: 600, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !699, file: !683, line: 140)
!699 = !DISubprogram(name: "atof", scope: !678, file: !678, line: 101, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!397, !158}
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !703, file: !683, line: 141)
!703 = !DISubprogram(name: "atoi", scope: !678, file: !678, line: 104, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!11, !158}
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !707, file: !683, line: 142)
!707 = !DISubprogram(name: "atol", scope: !678, file: !678, line: 107, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!145, !158}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !711, file: !683, line: 143)
!711 = !DISubprogram(name: "bsearch", scope: !678, file: !678, line: 820, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!323, !714, !714, !273, !273, !716}
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !678, line: 808, baseType: !717)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{!11, !714, !714}
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !721, file: !683, line: 144)
!721 = !DISubprogram(name: "calloc", scope: !678, file: !678, line: 542, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!323, !273, !273}
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !725, file: !683, line: 145)
!725 = !DISubprogram(name: "div", scope: !678, file: !678, line: 852, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!681, !11, !11}
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !729, file: !683, line: 146)
!729 = !DISubprogram(name: "exit", scope: !678, file: !678, line: 617, type: !730, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{null, !11}
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !733, file: !683, line: 147)
!733 = !DISubprogram(name: "free", scope: !678, file: !678, line: 565, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !323}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !737, file: !683, line: 148)
!737 = !DISubprogram(name: "getenv", scope: !678, file: !678, line: 634, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!346, !158}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !741, file: !683, line: 149)
!741 = !DISubprogram(name: "labs", scope: !678, file: !678, line: 841, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!145, !145}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !745, file: !683, line: 150)
!745 = !DISubprogram(name: "ldiv", scope: !678, file: !678, line: 854, type: !746, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!685, !145, !145}
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !749, file: !683, line: 151)
!749 = !DISubprogram(name: "malloc", scope: !678, file: !678, line: 539, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!323, !273}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !753, file: !683, line: 153)
!753 = !DISubprogram(name: "mblen", scope: !678, file: !678, line: 922, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!11, !158, !273}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !757, file: !683, line: 154)
!757 = !DISubprogram(name: "mbstowcs", scope: !678, file: !678, line: 933, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!273, !240, !276, !273}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !761, file: !683, line: 155)
!761 = !DISubprogram(name: "mbtowc", scope: !678, file: !678, line: 925, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!11, !240, !276, !273}
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !765, file: !683, line: 157)
!765 = !DISubprogram(name: "qsort", scope: !678, file: !678, line: 830, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !323, !273, !273, !716}
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !769, file: !683, line: 160)
!769 = !DISubprogram(name: "quick_exit", scope: !678, file: !678, line: 623, type: !730, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !771, file: !683, line: 163)
!771 = !DISubprogram(name: "rand", scope: !678, file: !678, line: 453, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!11}
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !775, file: !683, line: 164)
!775 = !DISubprogram(name: "realloc", scope: !678, file: !678, line: 550, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!323, !323, !273}
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !779, file: !683, line: 165)
!779 = !DISubprogram(name: "srand", scope: !678, file: !678, line: 455, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !36}
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !783, file: !683, line: 166)
!783 = !DISubprogram(name: "strtod", scope: !678, file: !678, line: 117, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!397, !276, !786}
!786 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !787)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !789, file: !683, line: 167)
!789 = !DISubprogram(name: "strtol", scope: !678, file: !678, line: 176, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!145, !276, !786, !11}
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !793, file: !683, line: 168)
!793 = !DISubprogram(name: "strtoul", scope: !678, file: !678, line: 180, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!275, !276, !786, !11}
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !797, file: !683, line: 169)
!797 = !DISubprogram(name: "system", scope: !678, file: !678, line: 784, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !799, file: !683, line: 171)
!799 = !DISubprogram(name: "wcstombs", scope: !678, file: !678, line: 936, type: !800, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!273, !345, !250, !273}
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !803, file: !683, line: 172)
!803 = !DISubprogram(name: "wctomb", scope: !678, file: !678, line: 929, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!11, !346, !239}
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !807, file: !683, line: 200)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !678, line: 80, baseType: !808)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !678, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !809, identifier: "_ZTS7lldiv_t")
!809 = !{!810, !811}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !808, file: !678, line: 78, baseType: !469, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !808, file: !678, line: 79, baseType: !469, size: 64, offset: 64)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !813, file: !683, line: 206)
!813 = !DISubprogram(name: "_Exit", scope: !678, file: !678, line: 629, type: !730, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !815, file: !683, line: 210)
!815 = !DISubprogram(name: "llabs", scope: !678, file: !678, line: 844, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!469, !469}
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !819, file: !683, line: 216)
!819 = !DISubprogram(name: "lldiv", scope: !678, file: !678, line: 858, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!807, !469, !469}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !823, file: !683, line: 227)
!823 = !DISubprogram(name: "atoll", scope: !678, file: !678, line: 112, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!469, !158}
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !827, file: !683, line: 228)
!827 = !DISubprogram(name: "strtoll", scope: !678, file: !678, line: 200, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!469, !276, !786, !11}
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !831, file: !683, line: 229)
!831 = !DISubprogram(name: "strtoull", scope: !678, file: !678, line: 205, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!474, !276, !786, !11}
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !835, file: !683, line: 231)
!835 = !DISubprogram(name: "strtof", scope: !678, file: !678, line: 123, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!404, !276, !786}
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !839, file: !683, line: 232)
!839 = !DISubprogram(name: "strtold", scope: !678, file: !678, line: 126, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!464, !276, !786}
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !807, file: !683, line: 240)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !813, file: !683, line: 242)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !815, file: !683, line: 244)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !846, file: !683, line: 245)
!846 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !460, file: !683, line: 213, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !819, file: !683, line: 246)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !823, file: !683, line: 248)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !835, file: !683, line: 249)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !827, file: !683, line: 250)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !831, file: !683, line: 251)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !839, file: !683, line: 252)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !854, file: !856, line: 98)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !855, line: 7, baseType: !232)
!855 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!856 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !858, file: !856, line: 99)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !859, line: 84, baseType: !860)
!859 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !861, line: 14, baseType: !862)
!861 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!862 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !861, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !864, file: !856, line: 101)
!864 = !DISubprogram(name: "clearerr", scope: !859, file: !859, line: 757, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !867}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !869, file: !856, line: 102)
!869 = !DISubprogram(name: "fclose", scope: !859, file: !859, line: 213, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!11, !867}
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !873, file: !856, line: 103)
!873 = !DISubprogram(name: "feof", scope: !859, file: !859, line: 759, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !875, file: !856, line: 104)
!875 = !DISubprogram(name: "ferror", scope: !859, file: !859, line: 761, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !877, file: !856, line: 105)
!877 = !DISubprogram(name: "fflush", scope: !859, file: !859, line: 218, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !879, file: !856, line: 106)
!879 = !DISubprogram(name: "fgetc", scope: !859, file: !859, line: 485, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !881, file: !856, line: 107)
!881 = !DISubprogram(name: "fgetpos", scope: !859, file: !859, line: 731, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!11, !884, !885}
!884 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !867)
!885 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !886)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !888, file: !856, line: 108)
!888 = !DISubprogram(name: "fgets", scope: !859, file: !859, line: 564, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!346, !345, !11, !884}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !892, file: !856, line: 109)
!892 = !DISubprogram(name: "fopen", scope: !859, file: !859, line: 246, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!867, !276, !276}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !896, file: !856, line: 110)
!896 = !DISubprogram(name: "fprintf", scope: !859, file: !859, line: 326, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!11, !884, !276, null}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !900, file: !856, line: 111)
!900 = !DISubprogram(name: "fputc", scope: !859, file: !859, line: 521, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!11, !11, !867}
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !904, file: !856, line: 112)
!904 = !DISubprogram(name: "fputs", scope: !859, file: !859, line: 626, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!11, !276, !884}
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !908, file: !856, line: 113)
!908 = !DISubprogram(name: "fread", scope: !859, file: !859, line: 646, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!273, !911, !273, !273, !884}
!911 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !323)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !913, file: !856, line: 114)
!913 = !DISubprogram(name: "freopen", scope: !859, file: !859, line: 252, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!867, !276, !276, !884}
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !917, file: !856, line: 115)
!917 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !859, file: !859, line: 407, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !919, file: !856, line: 116)
!919 = !DISubprogram(name: "fseek", scope: !859, file: !859, line: 684, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!11, !867, !145, !11}
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !923, file: !856, line: 117)
!923 = !DISubprogram(name: "fsetpos", scope: !859, file: !859, line: 736, type: !924, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!11, !867, !926}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !858)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !929, file: !856, line: 118)
!929 = !DISubprogram(name: "ftell", scope: !859, file: !859, line: 689, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!145, !867}
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !933, file: !856, line: 119)
!933 = !DISubprogram(name: "fwrite", scope: !859, file: !859, line: 652, type: !934, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!273, !936, !273, !273, !884}
!936 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !714)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !938, file: !856, line: 120)
!938 = !DISubprogram(name: "getc", scope: !859, file: !859, line: 486, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !940, file: !856, line: 121)
!940 = !DISubprogram(name: "getchar", scope: !859, file: !859, line: 492, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !942, file: !856, line: 126)
!942 = !DISubprogram(name: "perror", scope: !859, file: !859, line: 775, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !158}
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !946, file: !856, line: 127)
!946 = !DISubprogram(name: "printf", scope: !859, file: !859, line: 332, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!11, !276, null}
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !950, file: !856, line: 128)
!950 = !DISubprogram(name: "putc", scope: !859, file: !859, line: 522, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !952, file: !856, line: 129)
!952 = !DISubprogram(name: "putchar", scope: !859, file: !859, line: 528, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !954, file: !856, line: 130)
!954 = !DISubprogram(name: "puts", scope: !859, file: !859, line: 632, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !956, file: !856, line: 131)
!956 = !DISubprogram(name: "remove", scope: !859, file: !859, line: 146, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !958, file: !856, line: 132)
!958 = !DISubprogram(name: "rename", scope: !859, file: !859, line: 148, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!11, !158, !158}
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !962, file: !856, line: 133)
!962 = !DISubprogram(name: "rewind", scope: !859, file: !859, line: 694, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !964, file: !856, line: 134)
!964 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !859, file: !859, line: 410, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !966, file: !856, line: 135)
!966 = !DISubprogram(name: "setbuf", scope: !859, file: !859, line: 304, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !884, !345}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !970, file: !856, line: 136)
!970 = !DISubprogram(name: "setvbuf", scope: !859, file: !859, line: 308, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!11, !884, !345, !11, !273}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !974, file: !856, line: 137)
!974 = !DISubprogram(name: "sprintf", scope: !859, file: !859, line: 334, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!11, !345, !276, null}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !978, file: !856, line: 138)
!978 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !859, file: !859, line: 412, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!11, !276, !276, null}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !982, file: !856, line: 139)
!982 = !DISubprogram(name: "tmpfile", scope: !859, file: !859, line: 173, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!867}
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !986, file: !856, line: 141)
!986 = !DISubprogram(name: "tmpnam", scope: !859, file: !859, line: 187, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!346, !346}
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !990, file: !856, line: 143)
!990 = !DISubprogram(name: "ungetc", scope: !859, file: !859, line: 639, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !992, file: !856, line: 144)
!992 = !DISubprogram(name: "vfprintf", scope: !859, file: !859, line: 341, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!11, !884, !276, !317}
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !996, file: !856, line: 145)
!996 = !DISubprogram(name: "vprintf", scope: !859, file: !859, line: 347, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!11, !276, !317}
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1000, file: !856, line: 146)
!1000 = !DISubprogram(name: "vsprintf", scope: !859, file: !859, line: 349, type: !1001, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!11, !345, !276, !317}
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !1004, file: !856, line: 175)
!1004 = !DISubprogram(name: "snprintf", scope: !859, file: !859, line: 354, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!11, !345, !273, !276, null}
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !1008, file: !856, line: 176)
!1008 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !859, file: !859, line: 451, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !1010, file: !856, line: 177)
!1010 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !859, file: !859, line: 456, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !1012, file: !856, line: 178)
!1012 = !DISubprogram(name: "vsnprintf", scope: !859, file: !859, line: 358, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!11, !345, !273, !276, !317}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !1016, file: !856, line: 179)
!1016 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !859, file: !859, line: 459, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!11, !276, !276, !317}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1004, file: !856, line: 185)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1008, file: !856, line: 186)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1010, file: !856, line: 187)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1012, file: !856, line: 188)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1016, file: !856, line: 189)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1025, file: !1029, line: 82)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1026, line: 48, baseType: !1027)
!1026 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !561)
!1029 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1031, file: !1029, line: 83)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1032, line: 38, baseType: !275)
!1032 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !218, file: !1029, line: 84)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1035, file: !1029, line: 86)
!1035 = !DISubprogram(name: "iswalnum", scope: !1032, file: !1032, line: 95, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1037, file: !1029, line: 87)
!1037 = !DISubprogram(name: "iswalpha", scope: !1032, file: !1032, line: 101, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1039, file: !1029, line: 89)
!1039 = !DISubprogram(name: "iswblank", scope: !1032, file: !1032, line: 146, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1041, file: !1029, line: 91)
!1041 = !DISubprogram(name: "iswcntrl", scope: !1032, file: !1032, line: 104, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1043, file: !1029, line: 92)
!1043 = !DISubprogram(name: "iswctype", scope: !1032, file: !1032, line: 159, type: !1044, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!11, !218, !1031}
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1047, file: !1029, line: 93)
!1047 = !DISubprogram(name: "iswdigit", scope: !1032, file: !1032, line: 108, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1049, file: !1029, line: 94)
!1049 = !DISubprogram(name: "iswgraph", scope: !1032, file: !1032, line: 112, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1051, file: !1029, line: 95)
!1051 = !DISubprogram(name: "iswlower", scope: !1032, file: !1032, line: 117, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1053, file: !1029, line: 96)
!1053 = !DISubprogram(name: "iswprint", scope: !1032, file: !1032, line: 120, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1055, file: !1029, line: 97)
!1055 = !DISubprogram(name: "iswpunct", scope: !1032, file: !1032, line: 125, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1057, file: !1029, line: 98)
!1057 = !DISubprogram(name: "iswspace", scope: !1032, file: !1032, line: 130, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1059, file: !1029, line: 99)
!1059 = !DISubprogram(name: "iswupper", scope: !1032, file: !1032, line: 135, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1061, file: !1029, line: 100)
!1061 = !DISubprogram(name: "iswxdigit", scope: !1032, file: !1032, line: 140, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1063, file: !1029, line: 101)
!1063 = !DISubprogram(name: "towctrans", scope: !1026, file: !1026, line: 55, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!218, !218, !1025}
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1067, file: !1029, line: 102)
!1067 = !DISubprogram(name: "towlower", scope: !1032, file: !1032, line: 166, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!218, !218}
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1071, file: !1029, line: 103)
!1071 = !DISubprogram(name: "towupper", scope: !1032, file: !1032, line: 169, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1073, file: !1029, line: 104)
!1073 = !DISubprogram(name: "wctrans", scope: !1026, file: !1026, line: 52, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!1025, !158}
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1077, file: !1029, line: 105)
!1077 = !DISubprogram(name: "wctype", scope: !1032, file: !1032, line: 155, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!1031, !158}
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1081, file: !1085, line: 83)
!1081 = !DISubprogram(name: "acos", scope: !1082, file: !1082, line: 53, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!397, !397}
!1085 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1087, file: !1085, line: 102)
!1087 = !DISubprogram(name: "asin", scope: !1082, file: !1082, line: 55, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1089, file: !1085, line: 121)
!1089 = !DISubprogram(name: "atan", scope: !1082, file: !1082, line: 57, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1091, file: !1085, line: 140)
!1091 = !DISubprogram(name: "atan2", scope: !1082, file: !1082, line: 59, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!397, !397, !397}
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1095, file: !1085, line: 161)
!1095 = !DISubprogram(name: "ceil", scope: !1082, file: !1082, line: 159, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1097, file: !1085, line: 180)
!1097 = !DISubprogram(name: "cos", scope: !1082, file: !1082, line: 62, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1099, file: !1085, line: 199)
!1099 = !DISubprogram(name: "cosh", scope: !1082, file: !1082, line: 71, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1101, file: !1085, line: 218)
!1101 = !DISubprogram(name: "exp", scope: !1082, file: !1082, line: 95, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1103, file: !1085, line: 237)
!1103 = !DISubprogram(name: "fabs", scope: !1082, file: !1082, line: 162, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1105, file: !1085, line: 256)
!1105 = !DISubprogram(name: "floor", scope: !1082, file: !1082, line: 165, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1107, file: !1085, line: 275)
!1107 = !DISubprogram(name: "fmod", scope: !1082, file: !1082, line: 168, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1109, file: !1085, line: 296)
!1109 = !DISubprogram(name: "frexp", scope: !1082, file: !1082, line: 98, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!397, !397, !1112}
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1114, file: !1085, line: 315)
!1114 = !DISubprogram(name: "ldexp", scope: !1082, file: !1082, line: 101, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!397, !397, !11}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1118, file: !1085, line: 334)
!1118 = !DISubprogram(name: "log", scope: !1082, file: !1082, line: 104, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1120, file: !1085, line: 353)
!1120 = !DISubprogram(name: "log10", scope: !1082, file: !1082, line: 107, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1122, file: !1085, line: 372)
!1122 = !DISubprogram(name: "modf", scope: !1082, file: !1082, line: 110, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!397, !397, !1125}
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1127, file: !1085, line: 384)
!1127 = !DISubprogram(name: "pow", scope: !1082, file: !1082, line: 140, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1129, file: !1085, line: 421)
!1129 = !DISubprogram(name: "sin", scope: !1082, file: !1082, line: 64, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1131, file: !1085, line: 440)
!1131 = !DISubprogram(name: "sinh", scope: !1082, file: !1082, line: 73, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1133, file: !1085, line: 459)
!1133 = !DISubprogram(name: "sqrt", scope: !1082, file: !1082, line: 143, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1135, file: !1085, line: 478)
!1135 = !DISubprogram(name: "tan", scope: !1082, file: !1082, line: 66, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1137, file: !1085, line: 497)
!1137 = !DISubprogram(name: "tanh", scope: !1082, file: !1082, line: 75, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1139, file: !1085, line: 1065)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1140, line: 150, baseType: !397)
!1140 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1142, file: !1085, line: 1066)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1140, line: 149, baseType: !404)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1144, file: !1085, line: 1069)
!1144 = !DISubprogram(name: "acosh", scope: !1082, file: !1082, line: 85, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1146, file: !1085, line: 1070)
!1146 = !DISubprogram(name: "acoshf", scope: !1082, file: !1082, line: 85, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!404, !404}
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1150, file: !1085, line: 1071)
!1150 = !DISubprogram(name: "acoshl", scope: !1082, file: !1082, line: 85, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!464, !464}
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1154, file: !1085, line: 1073)
!1154 = !DISubprogram(name: "asinh", scope: !1082, file: !1082, line: 87, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1156, file: !1085, line: 1074)
!1156 = !DISubprogram(name: "asinhf", scope: !1082, file: !1082, line: 87, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1158, file: !1085, line: 1075)
!1158 = !DISubprogram(name: "asinhl", scope: !1082, file: !1082, line: 87, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1160, file: !1085, line: 1077)
!1160 = !DISubprogram(name: "atanh", scope: !1082, file: !1082, line: 89, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1162, file: !1085, line: 1078)
!1162 = !DISubprogram(name: "atanhf", scope: !1082, file: !1082, line: 89, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1164, file: !1085, line: 1079)
!1164 = !DISubprogram(name: "atanhl", scope: !1082, file: !1082, line: 89, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1166, file: !1085, line: 1081)
!1166 = !DISubprogram(name: "cbrt", scope: !1082, file: !1082, line: 152, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1168, file: !1085, line: 1082)
!1168 = !DISubprogram(name: "cbrtf", scope: !1082, file: !1082, line: 152, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1170, file: !1085, line: 1083)
!1170 = !DISubprogram(name: "cbrtl", scope: !1082, file: !1082, line: 152, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1172, file: !1085, line: 1085)
!1172 = !DISubprogram(name: "copysign", scope: !1082, file: !1082, line: 196, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1174, file: !1085, line: 1086)
!1174 = !DISubprogram(name: "copysignf", scope: !1082, file: !1082, line: 196, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!404, !404, !404}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1178, file: !1085, line: 1087)
!1178 = !DISubprogram(name: "copysignl", scope: !1082, file: !1082, line: 196, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!464, !464, !464}
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1182, file: !1085, line: 1089)
!1182 = !DISubprogram(name: "erf", scope: !1082, file: !1082, line: 228, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1184, file: !1085, line: 1090)
!1184 = !DISubprogram(name: "erff", scope: !1082, file: !1082, line: 228, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1186, file: !1085, line: 1091)
!1186 = !DISubprogram(name: "erfl", scope: !1082, file: !1082, line: 228, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1188, file: !1085, line: 1093)
!1188 = !DISubprogram(name: "erfc", scope: !1082, file: !1082, line: 229, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1190, file: !1085, line: 1094)
!1190 = !DISubprogram(name: "erfcf", scope: !1082, file: !1082, line: 229, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1192, file: !1085, line: 1095)
!1192 = !DISubprogram(name: "erfcl", scope: !1082, file: !1082, line: 229, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1194, file: !1085, line: 1097)
!1194 = !DISubprogram(name: "exp2", scope: !1082, file: !1082, line: 130, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1196, file: !1085, line: 1098)
!1196 = !DISubprogram(name: "exp2f", scope: !1082, file: !1082, line: 130, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1198, file: !1085, line: 1099)
!1198 = !DISubprogram(name: "exp2l", scope: !1082, file: !1082, line: 130, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1200, file: !1085, line: 1101)
!1200 = !DISubprogram(name: "expm1", scope: !1082, file: !1082, line: 119, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1202, file: !1085, line: 1102)
!1202 = !DISubprogram(name: "expm1f", scope: !1082, file: !1082, line: 119, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1204, file: !1085, line: 1103)
!1204 = !DISubprogram(name: "expm1l", scope: !1082, file: !1082, line: 119, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1206, file: !1085, line: 1105)
!1206 = !DISubprogram(name: "fdim", scope: !1082, file: !1082, line: 326, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1208, file: !1085, line: 1106)
!1208 = !DISubprogram(name: "fdimf", scope: !1082, file: !1082, line: 326, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1210, file: !1085, line: 1107)
!1210 = !DISubprogram(name: "fdiml", scope: !1082, file: !1082, line: 326, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1212, file: !1085, line: 1109)
!1212 = !DISubprogram(name: "fma", scope: !1082, file: !1082, line: 335, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!397, !397, !397, !397}
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1216, file: !1085, line: 1110)
!1216 = !DISubprogram(name: "fmaf", scope: !1082, file: !1082, line: 335, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!404, !404, !404, !404}
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1220, file: !1085, line: 1111)
!1220 = !DISubprogram(name: "fmal", scope: !1082, file: !1082, line: 335, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!464, !464, !464, !464}
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1224, file: !1085, line: 1113)
!1224 = !DISubprogram(name: "fmax", scope: !1082, file: !1082, line: 329, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1226, file: !1085, line: 1114)
!1226 = !DISubprogram(name: "fmaxf", scope: !1082, file: !1082, line: 329, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1228, file: !1085, line: 1115)
!1228 = !DISubprogram(name: "fmaxl", scope: !1082, file: !1082, line: 329, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1230, file: !1085, line: 1117)
!1230 = !DISubprogram(name: "fmin", scope: !1082, file: !1082, line: 332, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1232, file: !1085, line: 1118)
!1232 = !DISubprogram(name: "fminf", scope: !1082, file: !1082, line: 332, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1234, file: !1085, line: 1119)
!1234 = !DISubprogram(name: "fminl", scope: !1082, file: !1082, line: 332, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1236, file: !1085, line: 1121)
!1236 = !DISubprogram(name: "hypot", scope: !1082, file: !1082, line: 147, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1238, file: !1085, line: 1122)
!1238 = !DISubprogram(name: "hypotf", scope: !1082, file: !1082, line: 147, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1240, file: !1085, line: 1123)
!1240 = !DISubprogram(name: "hypotl", scope: !1082, file: !1082, line: 147, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1242, file: !1085, line: 1125)
!1242 = !DISubprogram(name: "ilogb", scope: !1082, file: !1082, line: 280, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!11, !397}
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1246, file: !1085, line: 1126)
!1246 = !DISubprogram(name: "ilogbf", scope: !1082, file: !1082, line: 280, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!11, !404}
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1250, file: !1085, line: 1127)
!1250 = !DISubprogram(name: "ilogbl", scope: !1082, file: !1082, line: 280, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!11, !464}
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1254, file: !1085, line: 1129)
!1254 = !DISubprogram(name: "lgamma", scope: !1082, file: !1082, line: 230, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1256, file: !1085, line: 1130)
!1256 = !DISubprogram(name: "lgammaf", scope: !1082, file: !1082, line: 230, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1258, file: !1085, line: 1131)
!1258 = !DISubprogram(name: "lgammal", scope: !1082, file: !1082, line: 230, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1260, file: !1085, line: 1134)
!1260 = !DISubprogram(name: "llrint", scope: !1082, file: !1082, line: 316, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!469, !397}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1264, file: !1085, line: 1135)
!1264 = !DISubprogram(name: "llrintf", scope: !1082, file: !1082, line: 316, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!469, !404}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1268, file: !1085, line: 1136)
!1268 = !DISubprogram(name: "llrintl", scope: !1082, file: !1082, line: 316, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!469, !464}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1272, file: !1085, line: 1138)
!1272 = !DISubprogram(name: "llround", scope: !1082, file: !1082, line: 322, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1274, file: !1085, line: 1139)
!1274 = !DISubprogram(name: "llroundf", scope: !1082, file: !1082, line: 322, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1276, file: !1085, line: 1140)
!1276 = !DISubprogram(name: "llroundl", scope: !1082, file: !1082, line: 322, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1278, file: !1085, line: 1143)
!1278 = !DISubprogram(name: "log1p", scope: !1082, file: !1082, line: 122, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1280, file: !1085, line: 1144)
!1280 = !DISubprogram(name: "log1pf", scope: !1082, file: !1082, line: 122, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1282, file: !1085, line: 1145)
!1282 = !DISubprogram(name: "log1pl", scope: !1082, file: !1082, line: 122, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1284, file: !1085, line: 1147)
!1284 = !DISubprogram(name: "log2", scope: !1082, file: !1082, line: 133, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1286, file: !1085, line: 1148)
!1286 = !DISubprogram(name: "log2f", scope: !1082, file: !1082, line: 133, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1288, file: !1085, line: 1149)
!1288 = !DISubprogram(name: "log2l", scope: !1082, file: !1082, line: 133, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1290, file: !1085, line: 1151)
!1290 = !DISubprogram(name: "logb", scope: !1082, file: !1082, line: 125, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1292, file: !1085, line: 1152)
!1292 = !DISubprogram(name: "logbf", scope: !1082, file: !1082, line: 125, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1294, file: !1085, line: 1153)
!1294 = !DISubprogram(name: "logbl", scope: !1082, file: !1082, line: 125, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1296, file: !1085, line: 1155)
!1296 = !DISubprogram(name: "lrint", scope: !1082, file: !1082, line: 314, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!145, !397}
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1300, file: !1085, line: 1156)
!1300 = !DISubprogram(name: "lrintf", scope: !1082, file: !1082, line: 314, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!145, !404}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1304, file: !1085, line: 1157)
!1304 = !DISubprogram(name: "lrintl", scope: !1082, file: !1082, line: 314, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!145, !464}
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1308, file: !1085, line: 1159)
!1308 = !DISubprogram(name: "lround", scope: !1082, file: !1082, line: 320, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1310, file: !1085, line: 1160)
!1310 = !DISubprogram(name: "lroundf", scope: !1082, file: !1082, line: 320, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1312, file: !1085, line: 1161)
!1312 = !DISubprogram(name: "lroundl", scope: !1082, file: !1082, line: 320, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1314, file: !1085, line: 1163)
!1314 = !DISubprogram(name: "nan", scope: !1082, file: !1082, line: 201, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1316, file: !1085, line: 1164)
!1316 = !DISubprogram(name: "nanf", scope: !1082, file: !1082, line: 201, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!404, !158}
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1320, file: !1085, line: 1165)
!1320 = !DISubprogram(name: "nanl", scope: !1082, file: !1082, line: 201, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!464, !158}
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1324, file: !1085, line: 1167)
!1324 = !DISubprogram(name: "nearbyint", scope: !1082, file: !1082, line: 294, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1326, file: !1085, line: 1168)
!1326 = !DISubprogram(name: "nearbyintf", scope: !1082, file: !1082, line: 294, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1328, file: !1085, line: 1169)
!1328 = !DISubprogram(name: "nearbyintl", scope: !1082, file: !1082, line: 294, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1330, file: !1085, line: 1171)
!1330 = !DISubprogram(name: "nextafter", scope: !1082, file: !1082, line: 259, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1332, file: !1085, line: 1172)
!1332 = !DISubprogram(name: "nextafterf", scope: !1082, file: !1082, line: 259, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1334, file: !1085, line: 1173)
!1334 = !DISubprogram(name: "nextafterl", scope: !1082, file: !1082, line: 259, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1336, file: !1085, line: 1175)
!1336 = !DISubprogram(name: "nexttoward", scope: !1082, file: !1082, line: 261, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!397, !397, !464}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1340, file: !1085, line: 1176)
!1340 = !DISubprogram(name: "nexttowardf", scope: !1082, file: !1082, line: 261, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!404, !404, !464}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1344, file: !1085, line: 1177)
!1344 = !DISubprogram(name: "nexttowardl", scope: !1082, file: !1082, line: 261, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1346, file: !1085, line: 1179)
!1346 = !DISubprogram(name: "remainder", scope: !1082, file: !1082, line: 272, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1348, file: !1085, line: 1180)
!1348 = !DISubprogram(name: "remainderf", scope: !1082, file: !1082, line: 272, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1350, file: !1085, line: 1181)
!1350 = !DISubprogram(name: "remainderl", scope: !1082, file: !1082, line: 272, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1352, file: !1085, line: 1183)
!1352 = !DISubprogram(name: "remquo", scope: !1082, file: !1082, line: 307, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!397, !397, !397, !1112}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1356, file: !1085, line: 1184)
!1356 = !DISubprogram(name: "remquof", scope: !1082, file: !1082, line: 307, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!404, !404, !404, !1112}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1360, file: !1085, line: 1185)
!1360 = !DISubprogram(name: "remquol", scope: !1082, file: !1082, line: 307, type: !1361, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!464, !464, !464, !1112}
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1364, file: !1085, line: 1187)
!1364 = !DISubprogram(name: "rint", scope: !1082, file: !1082, line: 256, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1366, file: !1085, line: 1188)
!1366 = !DISubprogram(name: "rintf", scope: !1082, file: !1082, line: 256, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1368, file: !1085, line: 1189)
!1368 = !DISubprogram(name: "rintl", scope: !1082, file: !1082, line: 256, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1370, file: !1085, line: 1191)
!1370 = !DISubprogram(name: "round", scope: !1082, file: !1082, line: 298, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1372, file: !1085, line: 1192)
!1372 = !DISubprogram(name: "roundf", scope: !1082, file: !1082, line: 298, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1374, file: !1085, line: 1193)
!1374 = !DISubprogram(name: "roundl", scope: !1082, file: !1082, line: 298, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1376, file: !1085, line: 1195)
!1376 = !DISubprogram(name: "scalbln", scope: !1082, file: !1082, line: 290, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!397, !397, !145}
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1380, file: !1085, line: 1196)
!1380 = !DISubprogram(name: "scalblnf", scope: !1082, file: !1082, line: 290, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!404, !404, !145}
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1384, file: !1085, line: 1197)
!1384 = !DISubprogram(name: "scalblnl", scope: !1082, file: !1082, line: 290, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!464, !464, !145}
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1388, file: !1085, line: 1199)
!1388 = !DISubprogram(name: "scalbn", scope: !1082, file: !1082, line: 276, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1390, file: !1085, line: 1200)
!1390 = !DISubprogram(name: "scalbnf", scope: !1082, file: !1082, line: 276, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!404, !404, !11}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1394, file: !1085, line: 1201)
!1394 = !DISubprogram(name: "scalbnl", scope: !1082, file: !1082, line: 276, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!464, !464, !11}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1398, file: !1085, line: 1203)
!1398 = !DISubprogram(name: "tgamma", scope: !1082, file: !1082, line: 235, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1400, file: !1085, line: 1204)
!1400 = !DISubprogram(name: "tgammaf", scope: !1082, file: !1082, line: 235, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1402, file: !1085, line: 1205)
!1402 = !DISubprogram(name: "tgammal", scope: !1082, file: !1082, line: 235, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1404, file: !1085, line: 1207)
!1404 = !DISubprogram(name: "trunc", scope: !1082, file: !1082, line: 302, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1406, file: !1085, line: 1208)
!1406 = !DISubprogram(name: "truncf", scope: !1082, file: !1082, line: 302, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1408, file: !1085, line: 1209)
!1408 = !DISubprogram(name: "truncl", scope: !1082, file: !1082, line: 302, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1410, file: !1414, line: 38)
!1410 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !679, line: 103, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1413, !1413}
!1413 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1414 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1416, file: !1414, line: 54)
!1416 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !1085, line: 380, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!464, !464, !1419}
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !691, file: !1421, line: 38)
!1421 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !693, file: !1421, line: 39)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !729, file: !1421, line: 40)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !697, file: !1421, line: 43)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !769, file: !1421, line: 46)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !681, file: !1421, line: 51)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !685, file: !1421, line: 52)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1410, file: !1421, line: 54)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !699, file: !1421, line: 55)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !703, file: !1421, line: 56)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !707, file: !1421, line: 57)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !711, file: !1421, line: 58)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !721, file: !1421, line: 59)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !846, file: !1421, line: 60)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !733, file: !1421, line: 61)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !737, file: !1421, line: 62)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !741, file: !1421, line: 63)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !745, file: !1421, line: 64)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !749, file: !1421, line: 65)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !753, file: !1421, line: 67)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !757, file: !1421, line: 68)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !761, file: !1421, line: 69)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !765, file: !1421, line: 71)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !771, file: !1421, line: 72)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !775, file: !1421, line: 73)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !779, file: !1421, line: 74)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !783, file: !1421, line: 75)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !789, file: !1421, line: 76)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !793, file: !1421, line: 77)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !797, file: !1421, line: 78)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !799, file: !1421, line: 80)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !803, file: !1421, line: 81)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1454, file: !31, line: 36)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !2, file: !1455, line: 141, baseType: !1456)
!1455 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!1456 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !2, file: !1457, line: 359, flags: DIFlagFwdDecl)
!1457 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!1458 = !{i32 7, !"Dwarf Version", i32 4}
!1459 = !{i32 2, !"Debug Info Version", i32 3}
!1460 = !{i32 1, !"wchar_size", i32 4}
!1461 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1462 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !104, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !1463)
!1463 = !{}
!1464 = !DILocation(line: 74, column: 25, scope: !1462)
!1465 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !31, file: !31, line: 41, type: !104, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !1463)
!1466 = !DILocation(line: 41, column: 1, scope: !1465)
!1467 = distinct !DISubprogram(name: "__onstartup_func_41", linkageName: "_ZN12_GLOBAL__N_119__onstartup_func_41Ev", scope: !112, file: !31, line: 41, type: !104, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !1463)
!1468 = !DILocation(line: 41, column: 1, scope: !1467)
!1469 = distinct !DISubprogram(name: "__cxx_global_var_init.2", scope: !31, file: !31, line: 63, type: !104, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !1463)
!1470 = !DILocation(line: 63, column: 14, scope: !1469)
!1471 = distinct !DISubprogram(name: "cOwnedObject", linkageName: "_ZN12cOwnedObjectC2Ev", scope: !136, file: !31, line: 66, type: !148, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !154, retainedNodes: !1463)
!1472 = !DILocalVariable(name: "this", arg: 1, scope: !1471, type: !1473, flags: DIFlagArtificial | DIFlagObjectPointer)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1474 = !DILocation(line: 0, scope: !1471)
!1475 = !DILocation(line: 67, column: 1, scope: !1471)
!1476 = !DILocation(line: 66, column: 15, scope: !1471)
!1477 = !DILocation(line: 69, column: 5, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1471, file: !31, line: 67, column: 1)
!1479 = !DILocation(line: 69, column: 19, scope: !1478)
!1480 = !DILocation(line: 72, column: 15, scope: !1478)
!1481 = !DILocation(line: 73, column: 14, scope: !1478)
!1482 = !DILocation(line: 77, column: 1, scope: !1471)
!1483 = !DILocation(line: 77, column: 1, scope: !1478)
!1484 = distinct !DISubprogram(name: "cOwnedObject", linkageName: "_ZN12cOwnedObjectC2EPKcb", scope: !136, file: !31, line: 79, type: !156, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !155, retainedNodes: !1463)
!1485 = !DILocalVariable(name: "this", arg: 1, scope: !1484, type: !1473, flags: DIFlagArtificial | DIFlagObjectPointer)
!1486 = !DILocation(line: 0, scope: !1484)
!1487 = !DILocalVariable(name: "name", arg: 2, scope: !1484, file: !31, line: 79, type: !158)
!1488 = !DILocation(line: 79, column: 40, scope: !1484)
!1489 = !DILocalVariable(name: "namepooling", arg: 3, scope: !1484, file: !31, line: 79, type: !13)
!1490 = !DILocation(line: 79, column: 51, scope: !1484)
!1491 = !DILocation(line: 80, column: 1, scope: !1484)
!1492 = !DILocation(line: 79, column: 79, scope: !1484)
!1493 = !DILocation(line: 79, column: 85, scope: !1484)
!1494 = !DILocation(line: 79, column: 66, scope: !1484)
!1495 = !DILocation(line: 81, column: 5, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1484, file: !31, line: 80, column: 1)
!1497 = !DILocation(line: 81, column: 19, scope: !1496)
!1498 = !DILocation(line: 84, column: 15, scope: !1496)
!1499 = !DILocation(line: 85, column: 14, scope: !1496)
!1500 = !DILocation(line: 89, column: 1, scope: !1484)
!1501 = !DILocation(line: 89, column: 1, scope: !1496)
!1502 = distinct !DISubprogram(name: "cOwnedObject", linkageName: "_ZN12cOwnedObjectC2ERKS_", scope: !136, file: !31, line: 91, type: !162, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !161, retainedNodes: !1463)
!1503 = !DILocalVariable(name: "this", arg: 1, scope: !1502, type: !1473, flags: DIFlagArtificial | DIFlagObjectPointer)
!1504 = !DILocation(line: 0, scope: !1502)
!1505 = !DILocalVariable(name: "obj", arg: 2, scope: !1502, file: !31, line: 91, type: !164)
!1506 = !DILocation(line: 91, column: 48, scope: !1502)
!1507 = !DILocation(line: 92, column: 1, scope: !1502)
!1508 = !DILocation(line: 91, column: 15, scope: !1502)
!1509 = !DILocation(line: 93, column: 5, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1502, file: !31, line: 92, column: 1)
!1511 = !DILocation(line: 93, column: 13, scope: !1510)
!1512 = !DILocation(line: 93, column: 17, scope: !1510)
!1513 = !DILocation(line: 94, column: 5, scope: !1510)
!1514 = !DILocation(line: 94, column: 19, scope: !1510)
!1515 = !DILocation(line: 95, column: 15, scope: !1510)
!1516 = !DILocation(line: 95, column: 5, scope: !1510)
!1517 = !DILocation(line: 98, column: 15, scope: !1510)
!1518 = !DILocation(line: 99, column: 14, scope: !1510)
!1519 = !DILocation(line: 103, column: 1, scope: !1502)
!1520 = !DILocation(line: 103, column: 1, scope: !1510)
!1521 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN12cOwnedObjectaSERKS_", scope: !136, file: !31, line: 136, type: !168, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !167, retainedNodes: !1463)
!1522 = !DILocalVariable(name: "this", arg: 1, scope: !1521, type: !1473, flags: DIFlagArtificial | DIFlagObjectPointer)
!1523 = !DILocation(line: 0, scope: !1521)
!1524 = !DILocalVariable(name: "obj", arg: 2, scope: !1521, file: !31, line: 136, type: !164)
!1525 = !DILocation(line: 136, column: 59, scope: !1521)
!1526 = !DILocalVariable(name: "namePooling", scope: !1521, file: !31, line: 142, type: !599)
!1527 = !DILocation(line: 142, column: 20, scope: !1521)
!1528 = !DILocation(line: 142, column: 34, scope: !1521)
!1529 = !DILocation(line: 142, column: 40, scope: !1521)
!1530 = !DILocation(line: 143, column: 14, scope: !1521)
!1531 = !DILocation(line: 143, column: 18, scope: !1521)
!1532 = !DILocation(line: 143, column: 24, scope: !1521)
!1533 = !DILocation(line: 143, column: 45, scope: !1521)
!1534 = !DILocation(line: 143, column: 43, scope: !1521)
!1535 = !DILocation(line: 143, column: 13, scope: !1521)
!1536 = !DILocation(line: 143, column: 5, scope: !1521)
!1537 = !DILocation(line: 143, column: 11, scope: !1521)
!1538 = !DILocation(line: 144, column: 5, scope: !1521)
!1539 = distinct !DISubprogram(name: "~cOwnedObject", linkageName: "_ZN12cOwnedObjectD2Ev", scope: !136, file: !31, line: 105, type: !148, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !166, retainedNodes: !1463)
!1540 = !DILocalVariable(name: "this", arg: 1, scope: !1539, type: !1473, flags: DIFlagArtificial | DIFlagObjectPointer)
!1541 = !DILocation(line: 0, scope: !1539)
!1542 = !DILocation(line: 106, column: 1, scope: !1539)
!1543 = !DILocation(line: 111, column: 9, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !31, line: 111, column: 9)
!1545 = distinct !DILexicalBlock(scope: !1539, file: !31, line: 106, column: 1)
!1546 = !DILocation(line: 111, column: 9, scope: !1545)
!1547 = !DILocation(line: 112, column: 9, scope: !1544)
!1548 = !DILocation(line: 112, column: 17, scope: !1544)
!1549 = !DILocation(line: 116, column: 1, scope: !1544)
!1550 = !DILocation(line: 116, column: 1, scope: !1545)
!1551 = !DILocation(line: 115, column: 14, scope: !1545)
!1552 = !DILocation(line: 116, column: 1, scope: !1539)
!1553 = distinct !DISubprogram(name: "~cOwnedObject", linkageName: "_ZN12cOwnedObjectD0Ev", scope: !136, file: !31, line: 105, type: !148, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !166, retainedNodes: !1463)
!1554 = !DILocalVariable(name: "this", arg: 1, scope: !1553, type: !1473, flags: DIFlagArtificial | DIFlagObjectPointer)
!1555 = !DILocation(line: 0, scope: !1553)
!1556 = !DILocation(line: 106, column: 1, scope: !1553)
!1557 = !DILocation(line: 116, column: 1, scope: !1553)
!1558 = distinct !DISubprogram(name: "removeFromOwnershipTree", linkageName: "_ZN12cOwnedObject23removeFromOwnershipTreeEv", scope: !136, file: !31, line: 118, type: !148, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !147, retainedNodes: !1463)
!1559 = !DILocalVariable(name: "this", arg: 1, scope: !1558, type: !1473, flags: DIFlagArtificial | DIFlagObjectPointer)
!1560 = !DILocation(line: 0, scope: !1558)
!1561 = !DILocation(line: 121, column: 9, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1558, file: !31, line: 121, column: 9)
!1563 = !DILocation(line: 121, column: 9, scope: !1558)
!1564 = !DILocation(line: 122, column: 9, scope: !1562)
!1565 = !DILocation(line: 122, column: 17, scope: !1562)
!1566 = !DILocation(line: 123, column: 1, scope: !1558)
!1567 = distinct !DISubprogram(name: "setDefaultOwner", linkageName: "_ZN12cOwnedObject15setDefaultOwnerEP12cDefaultList", scope: !136, file: !31, line: 125, type: !152, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !151, retainedNodes: !1463)
!1568 = !DILocalVariable(name: "list", arg: 1, scope: !1567, file: !31, line: 125, type: !132)
!1569 = !DILocation(line: 125, column: 50, scope: !1567)
!1570 = !DILocation(line: 128, column: 20, scope: !1567)
!1571 = !DILocation(line: 128, column: 18, scope: !1567)
!1572 = !DILocation(line: 129, column: 1, scope: !1567)
!1573 = distinct !DISubprogram(name: "getDefaultOwner", linkageName: "_ZN12cOwnedObject15getDefaultOwnerEv", scope: !136, file: !31, line: 131, type: !186, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !185, retainedNodes: !1463)
!1574 = !DILocation(line: 133, column: 12, scope: !1573)
!1575 = !DILocation(line: 133, column: 5, scope: !1573)
!1576 = distinct !DISubprogram(name: "parsimPack", linkageName: "_ZN12cOwnedObject10parsimPackEP11cCommBuffer", scope: !136, file: !31, line: 147, type: !172, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !171, retainedNodes: !1463)
!1577 = !DILocalVariable(name: "this", arg: 1, scope: !1576, type: !1473, flags: DIFlagArtificial | DIFlagObjectPointer)
!1578 = !DILocation(line: 0, scope: !1576)
!1579 = !DILocalVariable(name: "buffer", arg: 2, scope: !1576, file: !31, line: 147, type: !174)
!1580 = !DILocation(line: 147, column: 44, scope: !1576)
!1581 = !DILocation(line: 150, column: 5, scope: !1576)
!1582 = !DILocation(line: 150, column: 25, scope: !1576)
!1583 = !DILocation(line: 150, column: 11, scope: !1576)
!1584 = !DILocation(line: 154, column: 1, scope: !1576)
!1585 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !1587, file: !1586, line: 221, type: !1588, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1591, retainedNodes: !1463)
!1586 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1587 = !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !1586, line: 221, flags: DIFlagFwdDecl, identifier: "_ZTS13cRuntimeError")
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !1590}
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1591 = !DISubprogram(name: "~cRuntimeError", scope: !1587, type: !1588, containingType: !1587, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1592 = !DILocalVariable(name: "this", arg: 1, scope: !1585, type: !1593, flags: DIFlagArtificial | DIFlagObjectPointer)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1594 = !DILocation(line: 0, scope: !1585)
!1595 = !DILocation(line: 221, column: 15, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1585, file: !1586, line: 221, column: 15)
!1597 = !DILocation(line: 221, column: 15, scope: !1585)
!1598 = distinct !DISubprogram(name: "parsimUnpack", linkageName: "_ZN12cOwnedObject12parsimUnpackEP11cCommBuffer", scope: !136, file: !31, line: 156, type: !172, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !176, retainedNodes: !1463)
!1599 = !DILocalVariable(name: "this", arg: 1, scope: !1598, type: !1473, flags: DIFlagArtificial | DIFlagObjectPointer)
!1600 = !DILocation(line: 0, scope: !1598)
!1601 = !DILocalVariable(name: "buffer", arg: 2, scope: !1598, file: !31, line: 156, type: !174)
!1602 = !DILocation(line: 156, column: 46, scope: !1598)
!1603 = !DILocation(line: 159, column: 5, scope: !1598)
!1604 = !DILocation(line: 159, column: 25, scope: !1598)
!1605 = !DILocation(line: 159, column: 11, scope: !1598)
!1606 = !DILocation(line: 163, column: 1, scope: !1598)
!1607 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK23cNoncopyableOwnedObject3dupEv", scope: !1608, file: !31, line: 167, type: !1635, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1634, retainedNodes: !1463)
!1608 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cNoncopyableOwnedObject", file: !94, line: 250, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1609, vtableHolder: !141)
!1609 = !{!1610, !1611, !1627, !1631, !1634, !1640, !1643}
!1610 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1608, baseType: !136, flags: DIFlagPublic, extraData: i32 0)
!1611 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1608, baseType: !1612, extraData: i32 0)
!1612 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "noncopyable", file: !142, line: 302, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1613, identifier: "_ZTS11noncopyable")
!1613 = !{!1614, !1618, !1619, !1624}
!1614 = !DISubprogram(name: "noncopyable", scope: !1612, file: !142, line: 305, type: !1615, scopeLine: 305, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !1617}
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1618 = !DISubprogram(name: "~noncopyable", scope: !1612, file: !142, line: 306, type: !1615, scopeLine: 306, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1619 = !DISubprogram(name: "noncopyable", scope: !1612, file: !142, line: 309, type: !1620, scopeLine: 309, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1617, !1622}
!1622 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1623, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1612)
!1624 = !DISubprogram(name: "operator=", linkageName: "_ZN11noncopyableaSERKS_", scope: !1612, file: !142, line: 310, type: !1625, scopeLine: 310, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!1622, !1617, !1622}
!1627 = !DISubprogram(name: "cNoncopyableOwnedObject", scope: !1608, file: !94, line: 256, type: !1628, scopeLine: 256, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1630, !164}
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1631 = !DISubprogram(name: "cNoncopyableOwnedObject", scope: !1608, file: !94, line: 262, type: !1632, scopeLine: 262, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1630, !158, !13}
!1634 = !DISubprogram(name: "dup", linkageName: "_ZNK23cNoncopyableOwnedObject3dupEv", scope: !1608, file: !94, line: 268, type: !1635, scopeLine: 268, containingType: !1608, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1637, !1638}
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1608)
!1640 = !DISubprogram(name: "parsimPack", linkageName: "_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer", scope: !1608, file: !94, line: 273, type: !1641, scopeLine: 273, containingType: !1608, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !1630, !174}
!1643 = !DISubprogram(name: "parsimUnpack", linkageName: "_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer", scope: !1608, file: !94, line: 278, type: !1641, scopeLine: 278, containingType: !1608, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1644 = !DILocalVariable(name: "this", arg: 1, scope: !1607, type: !1645, flags: DIFlagArtificial | DIFlagObjectPointer)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1646 = !DILocation(line: 0, scope: !1607)
!1647 = !DILocation(line: 169, column: 5, scope: !1607)
!1648 = !DILocation(line: 169, column: 25, scope: !1607)
!1649 = !DILocation(line: 170, column: 61, scope: !1607)
!1650 = !DILocation(line: 169, column: 11, scope: !1607)
!1651 = !DILocation(line: 171, column: 1, scope: !1607)
!1652 = distinct !DISubprogram(name: "parsimPack", linkageName: "_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer", scope: !1608, file: !31, line: 173, type: !1641, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1640, retainedNodes: !1463)
!1653 = !DILocalVariable(name: "this", arg: 1, scope: !1652, type: !1637, flags: DIFlagArtificial | DIFlagObjectPointer)
!1654 = !DILocation(line: 0, scope: !1652)
!1655 = !DILocalVariable(name: "buffer", arg: 2, scope: !1652, file: !31, line: 173, type: !174)
!1656 = !DILocation(line: 173, column: 55, scope: !1652)
!1657 = !DILocation(line: 175, column: 5, scope: !1652)
!1658 = !DILocation(line: 175, column: 25, scope: !1652)
!1659 = !DILocation(line: 176, column: 74, scope: !1652)
!1660 = !DILocation(line: 175, column: 11, scope: !1652)
!1661 = !DILocation(line: 177, column: 1, scope: !1652)
!1662 = distinct !DISubprogram(name: "parsimUnpack", linkageName: "_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer", scope: !1608, file: !31, line: 179, type: !1641, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1643, retainedNodes: !1463)
!1663 = !DILocalVariable(name: "this", arg: 1, scope: !1662, type: !1637, flags: DIFlagArtificial | DIFlagObjectPointer)
!1664 = !DILocation(line: 0, scope: !1662)
!1665 = !DILocalVariable(name: "buffer", arg: 2, scope: !1662, file: !31, line: 179, type: !174)
!1666 = !DILocation(line: 179, column: 57, scope: !1662)
!1667 = !DILocation(line: 181, column: 5, scope: !1662)
!1668 = !DILocation(line: 181, column: 25, scope: !1662)
!1669 = !DILocation(line: 182, column: 74, scope: !1662)
!1670 = !DILocation(line: 181, column: 11, scope: !1662)
!1671 = !DILocation(line: 183, column: 1, scope: !1662)
!1672 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsRSoPK12cOwnedObject", scope: !31, file: !31, line: 187, type: !1673, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !1463)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!1675, !1675, !1676}
!1675 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1454, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!1677 = !DILocalVariable(name: "os", arg: 1, scope: !1672, file: !31, line: 187, type: !1675)
!1678 = !DILocation(line: 187, column: 31, scope: !1672)
!1679 = !DILocalVariable(name: "p", arg: 2, scope: !1672, file: !31, line: 187, type: !1676)
!1680 = !DILocation(line: 187, column: 55, scope: !1672)
!1681 = !DILocation(line: 189, column: 10, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1672, file: !31, line: 189, column: 9)
!1683 = !DILocation(line: 189, column: 9, scope: !1672)
!1684 = !DILocation(line: 190, column: 16, scope: !1682)
!1685 = !DILocation(line: 190, column: 19, scope: !1682)
!1686 = !DILocation(line: 190, column: 9, scope: !1682)
!1687 = !DILocation(line: 191, column: 12, scope: !1672)
!1688 = !DILocation(line: 191, column: 15, scope: !1672)
!1689 = !DILocation(line: 191, column: 25, scope: !1672)
!1690 = !DILocation(line: 191, column: 28, scope: !1672)
!1691 = !DILocation(line: 191, column: 22, scope: !1672)
!1692 = !DILocation(line: 191, column: 43, scope: !1672)
!1693 = !DILocation(line: 191, column: 53, scope: !1672)
!1694 = !DILocation(line: 191, column: 56, scope: !1672)
!1695 = !DILocation(line: 191, column: 50, scope: !1672)
!1696 = !DILocation(line: 191, column: 5, scope: !1672)
!1697 = !DILocation(line: 192, column: 1, scope: !1672)
!1698 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsRSoRK12cOwnedObject", scope: !31, file: !31, line: 194, type: !1699, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !1463)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!1675, !1675, !164}
!1701 = !DILocalVariable(name: "os", arg: 1, scope: !1698, file: !31, line: 194, type: !1675)
!1702 = !DILocation(line: 194, column: 31, scope: !1698)
!1703 = !DILocalVariable(name: "o", arg: 2, scope: !1698, file: !31, line: 194, type: !164)
!1704 = !DILocation(line: 194, column: 55, scope: !1698)
!1705 = !DILocation(line: 196, column: 12, scope: !1698)
!1706 = !DILocation(line: 196, column: 15, scope: !1698)
!1707 = !DILocation(line: 196, column: 25, scope: !1698)
!1708 = !DILocation(line: 196, column: 27, scope: !1698)
!1709 = !DILocation(line: 196, column: 22, scope: !1698)
!1710 = !DILocation(line: 196, column: 42, scope: !1698)
!1711 = !DILocation(line: 196, column: 52, scope: !1698)
!1712 = !DILocation(line: 196, column: 54, scope: !1698)
!1713 = !DILocation(line: 196, column: 49, scope: !1698)
!1714 = !DILocation(line: 196, column: 5, scope: !1698)
!1715 = distinct !DISubprogram(name: "~cNoncopyableOwnedObject", linkageName: "_ZN23cNoncopyableOwnedObjectD2Ev", scope: !1608, file: !94, line: 250, type: !1716, scopeLine: 250, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1718, retainedNodes: !1463)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1630}
!1718 = !DISubprogram(name: "~cNoncopyableOwnedObject", scope: !1608, type: !1716, containingType: !1608, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1719 = !DILocalVariable(name: "this", arg: 1, scope: !1715, type: !1637, flags: DIFlagArtificial | DIFlagObjectPointer)
!1720 = !DILocation(line: 0, scope: !1715)
!1721 = !DILocation(line: 250, column: 15, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1715, file: !94, line: 250, column: 15)
!1723 = !DILocation(line: 250, column: 15, scope: !1715)
!1724 = distinct !DISubprogram(name: "~cNoncopyableOwnedObject", linkageName: "_ZN23cNoncopyableOwnedObjectD0Ev", scope: !1608, file: !94, line: 250, type: !1716, scopeLine: 250, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1718, retainedNodes: !1463)
!1725 = !DILocalVariable(name: "this", arg: 1, scope: !1724, type: !1637, flags: DIFlagArtificial | DIFlagObjectPointer)
!1726 = !DILocation(line: 0, scope: !1724)
!1727 = !DILocation(line: 250, column: 15, scope: !1724)
!1728 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !35, file: !34, line: 117, type: !1729, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1733, retainedNodes: !1463)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!158, !1731}
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!1733 = !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !35, file: !34, line: 117, type: !1729, scopeLine: 117, containingType: !35, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1734 = !DILocalVariable(name: "this", arg: 1, scope: !1728, type: !1735, flags: DIFlagArtificial | DIFlagObjectPointer)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1736 = !DILocation(line: 0, scope: !1728)
!1737 = !DILocation(line: 117, column: 50, scope: !1728)
!1738 = !DILocation(line: 117, column: 58, scope: !1728)
!1739 = !DILocation(line: 117, column: 43, scope: !1728)
!1740 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !141, file: !142, line: 128, type: !1741, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1745, retainedNodes: !1463)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!158, !1743}
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!1745 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !141, file: !142, line: 128, type: !1741, scopeLine: 128, containingType: !141, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1746 = !DILocalVariable(name: "this", arg: 1, scope: !1740, type: !1747, flags: DIFlagArtificial | DIFlagObjectPointer)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1748 = !DILocation(line: 0, scope: !1740)
!1749 = !DILocation(line: 128, column: 54, scope: !1740)
!1750 = !DILocation(line: 128, column: 47, scope: !1740)
!1751 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !136, file: !94, line: 193, type: !178, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !177, retainedNodes: !1463)
!1752 = !DILocalVariable(name: "this", arg: 1, scope: !1751, type: !1676, flags: DIFlagArtificial | DIFlagObjectPointer)
!1753 = !DILocation(line: 0, scope: !1751)
!1754 = !DILocation(line: 193, column: 47, scope: !1751)
!1755 = !DILocation(line: 193, column: 40, scope: !1751)
!1756 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !136, file: !94, line: 198, type: !182, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !181, retainedNodes: !1463)
!1757 = !DILocalVariable(name: "this", arg: 1, scope: !1756, type: !1676, flags: DIFlagArtificial | DIFlagObjectPointer)
!1758 = !DILocation(line: 0, scope: !1756)
!1759 = !DILocation(line: 198, column: 41, scope: !1756)
!1760 = distinct !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !35, file: !34, line: 128, type: !1761, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1764, retainedNodes: !1463)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!13, !1763}
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1764 = !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !35, file: !34, line: 128, type: !1761, scopeLine: 128, containingType: !35, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1765 = !DILocalVariable(name: "this", arg: 1, scope: !1760, type: !1766, flags: DIFlagArtificial | DIFlagObjectPointer)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1767 = !DILocation(line: 0, scope: !1760)
!1768 = !DILocation(line: 128, column: 43, scope: !1760)
!1769 = !DILocation(line: 128, column: 48, scope: !1760)
!1770 = !DILocation(line: 128, column: 36, scope: !1760)
!1771 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !136, file: !94, line: 206, type: !182, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !184, retainedNodes: !1463)
!1772 = !DILocalVariable(name: "this", arg: 1, scope: !1771, type: !1676, flags: DIFlagArtificial | DIFlagObjectPointer)
!1773 = !DILocation(line: 0, scope: !1771)
!1774 = !DILocation(line: 206, column: 39, scope: !1771)
!1775 = distinct !DISubprogram(name: "__uniquename_41", linkageName: "_ZL15__uniquename_41v", scope: !31, file: !31, line: 41, type: !1776, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !1463)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!140}
!1778 = !DILocation(line: 41, column: 1, scope: !1775)
!1779 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !1780, file: !1586, line: 122, type: !1796, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1822, retainedNodes: !1463)
!1780 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !1586, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1781, vtableHolder: !1783, identifier: "_ZTS10cException")
!1781 = !{!1782, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1795, !1798, !1799, !1800, !1803, !1806, !1809, !1812, !1817, !1822, !1823, !1826, !1829, !1832, !1833, !1836, !1837, !1838}
!1782 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1780, baseType: !1783, flags: DIFlagPublic, extraData: i32 0)
!1783 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !1784, line: 60, flags: DIFlagFwdDecl)
!1784 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !1780, file: !1586, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !1780, file: !1586, line: 46, baseType: !85, size: 256, offset: 128, flags: DIFlagProtected)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !1780, file: !1586, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !1780, file: !1586, line: 48, baseType: !85, size: 256, offset: 448, flags: DIFlagProtected)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !1780, file: !1586, line: 49, baseType: !85, size: 256, offset: 704, flags: DIFlagProtected)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !1780, file: !1586, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!1791 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !1780, file: !1586, line: 57, type: !1792, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !1794, !1747, !39, !158, !317}
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1795 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !1780, file: !1586, line: 60, type: !1796, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !1794}
!1798 = !DISubprogram(name: "cException", scope: !1780, file: !1586, line: 63, type: !1796, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1799 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !1780, file: !1586, line: 74, type: !1796, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1800 = !DISubprogram(name: "cException", scope: !1780, file: !1586, line: 84, type: !1801, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !1794, !39, null}
!1803 = !DISubprogram(name: "cException", scope: !1780, file: !1586, line: 89, type: !1804, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !1794, !158, null}
!1806 = !DISubprogram(name: "cException", scope: !1780, file: !1586, line: 98, type: !1807, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !1794, !1747, !39, null}
!1809 = !DISubprogram(name: "cException", scope: !1780, file: !1586, line: 105, type: !1810, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{null, !1794, !1747, !158, null}
!1812 = !DISubprogram(name: "cException", scope: !1780, file: !1586, line: 111, type: !1813, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1794, !1815}
!1815 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1816, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1780)
!1817 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !1780, file: !1586, line: 117, type: !1818, scopeLine: 117, containingType: !1780, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1820, !1821}
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1822 = !DISubprogram(name: "~cException", scope: !1780, file: !1586, line: 122, type: !1796, scopeLine: 122, containingType: !1780, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1823 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !1780, file: !1586, line: 131, type: !1824, scopeLine: 131, containingType: !1780, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!11, !1821}
!1826 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !1780, file: !1586, line: 136, type: !1827, scopeLine: 136, containingType: !1780, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!158, !1821}
!1829 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !1780, file: !1586, line: 141, type: !1830, scopeLine: 141, containingType: !1780, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !1794, !158}
!1832 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !1780, file: !1586, line: 146, type: !1830, scopeLine: 146, containingType: !1780, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1833 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !1780, file: !1586, line: 153, type: !1834, scopeLine: 153, containingType: !1780, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!13, !1821}
!1836 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !1780, file: !1586, line: 159, type: !1827, scopeLine: 159, containingType: !1780, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1837 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !1780, file: !1586, line: 165, type: !1827, scopeLine: 165, containingType: !1780, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1838 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !1780, file: !1586, line: 173, type: !1824, scopeLine: 173, containingType: !1780, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1839 = !DILocalVariable(name: "this", arg: 1, scope: !1779, type: !1820, flags: DIFlagArtificial | DIFlagObjectPointer)
!1840 = !DILocation(line: 0, scope: !1779)
!1841 = !DILocation(line: 122, column: 35, scope: !1779)
!1842 = !DILocation(line: 122, column: 36, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1779, file: !1586, line: 122, column: 35)
!1844 = !DILocation(line: 122, column: 36, scope: !1779)
!1845 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !1780, file: !1586, line: 122, type: !1796, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1822, retainedNodes: !1463)
!1846 = !DILocalVariable(name: "this", arg: 1, scope: !1845, type: !1820, flags: DIFlagArtificial | DIFlagObjectPointer)
!1847 = !DILocation(line: 0, scope: !1845)
!1848 = !DILocation(line: 122, column: 35, scope: !1845)
!1849 = !DILocation(line: 122, column: 36, scope: !1845)
!1850 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !1780, file: !1586, line: 136, type: !1827, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1826, retainedNodes: !1463)
!1851 = !DILocalVariable(name: "this", arg: 1, scope: !1850, type: !1852, flags: DIFlagArtificial | DIFlagObjectPointer)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1853 = !DILocation(line: 0, scope: !1850)
!1854 = !DILocation(line: 136, column: 54, scope: !1850)
!1855 = !DILocation(line: 136, column: 58, scope: !1850)
!1856 = !DILocation(line: 136, column: 47, scope: !1850)
!1857 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !1780, file: !1586, line: 117, type: !1818, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1817, retainedNodes: !1463)
!1858 = !DILocalVariable(name: "this", arg: 1, scope: !1857, type: !1852, flags: DIFlagArtificial | DIFlagObjectPointer)
!1859 = !DILocation(line: 0, scope: !1857)
!1860 = !DILocation(line: 117, column: 45, scope: !1857)
!1861 = !DILocation(line: 117, column: 49, scope: !1857)
!1862 = !DILocation(line: 117, column: 38, scope: !1857)
!1863 = !DILocation(line: 117, column: 67, scope: !1857)
!1864 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !1780, file: !1586, line: 131, type: !1824, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1823, retainedNodes: !1463)
!1865 = !DILocalVariable(name: "this", arg: 1, scope: !1864, type: !1852, flags: DIFlagArtificial | DIFlagObjectPointer)
!1866 = !DILocation(line: 0, scope: !1864)
!1867 = !DILocation(line: 131, column: 46, scope: !1864)
!1868 = !DILocation(line: 131, column: 39, scope: !1864)
!1869 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !1780, file: !1586, line: 141, type: !1830, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1829, retainedNodes: !1463)
!1870 = !DILocalVariable(name: "this", arg: 1, scope: !1869, type: !1820, flags: DIFlagArtificial | DIFlagObjectPointer)
!1871 = !DILocation(line: 0, scope: !1869)
!1872 = !DILocalVariable(name: "txt", arg: 2, scope: !1869, file: !1586, line: 141, type: !158)
!1873 = !DILocation(line: 141, column: 41, scope: !1869)
!1874 = !DILocation(line: 141, column: 53, scope: !1869)
!1875 = !DILocation(line: 141, column: 47, scope: !1869)
!1876 = !DILocation(line: 141, column: 51, scope: !1869)
!1877 = !DILocation(line: 141, column: 57, scope: !1869)
!1878 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !1780, file: !1586, line: 146, type: !1830, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1832, retainedNodes: !1463)
!1879 = !DILocalVariable(name: "this", arg: 1, scope: !1878, type: !1820, flags: DIFlagArtificial | DIFlagObjectPointer)
!1880 = !DILocation(line: 0, scope: !1878)
!1881 = !DILocalVariable(name: "txt", arg: 2, scope: !1878, file: !1586, line: 146, type: !158)
!1882 = !DILocation(line: 146, column: 45, scope: !1878)
!1883 = !DILocation(line: 146, column: 69, scope: !1878)
!1884 = !DILocation(line: 146, column: 57, scope: !1878)
!1885 = !DILocation(line: 146, column: 74, scope: !1878)
!1886 = !DILocation(line: 146, column: 83, scope: !1878)
!1887 = !DILocation(line: 146, column: 81, scope: !1878)
!1888 = !DILocation(line: 146, column: 51, scope: !1878)
!1889 = !DILocation(line: 146, column: 55, scope: !1878)
!1890 = !DILocation(line: 146, column: 87, scope: !1878)
!1891 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !1780, file: !1586, line: 153, type: !1834, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1833, retainedNodes: !1463)
!1892 = !DILocalVariable(name: "this", arg: 1, scope: !1891, type: !1852, flags: DIFlagArtificial | DIFlagObjectPointer)
!1893 = !DILocation(line: 0, scope: !1891)
!1894 = !DILocation(line: 153, column: 45, scope: !1891)
!1895 = !DILocation(line: 153, column: 38, scope: !1891)
!1896 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !1780, file: !1586, line: 159, type: !1827, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1836, retainedNodes: !1463)
!1897 = !DILocalVariable(name: "this", arg: 1, scope: !1896, type: !1852, flags: DIFlagArtificial | DIFlagObjectPointer)
!1898 = !DILocation(line: 0, scope: !1896)
!1899 = !DILocation(line: 159, column: 61, scope: !1896)
!1900 = !DILocation(line: 159, column: 78, scope: !1896)
!1901 = !DILocation(line: 159, column: 54, scope: !1896)
!1902 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !1780, file: !1586, line: 165, type: !1827, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1837, retainedNodes: !1463)
!1903 = !DILocalVariable(name: "this", arg: 1, scope: !1902, type: !1852, flags: DIFlagArtificial | DIFlagObjectPointer)
!1904 = !DILocation(line: 0, scope: !1902)
!1905 = !DILocation(line: 165, column: 60, scope: !1902)
!1906 = !DILocation(line: 165, column: 76, scope: !1902)
!1907 = !DILocation(line: 165, column: 53, scope: !1902)
!1908 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !1780, file: !1586, line: 173, type: !1824, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1838, retainedNodes: !1463)
!1909 = !DILocalVariable(name: "this", arg: 1, scope: !1908, type: !1852, flags: DIFlagArtificial | DIFlagObjectPointer)
!1910 = !DILocation(line: 0, scope: !1908)
!1911 = !DILocation(line: 173, column: 45, scope: !1908)
!1912 = !DILocation(line: 173, column: 38, scope: !1908)
!1913 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !1914, line: 6087, type: !1915, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !1920, retainedNodes: !1463)
!1914 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!87, !1917, !1918}
!1917 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !87, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1919, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!1920 = !{!1921, !1922, !1975}
!1921 = !DITemplateTypeParameter(name: "_CharT", type: !160)
!1922 = !DITemplateTypeParameter(name: "_Traits", type: !1923)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !1924, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !1925, templateParams: !1974, identifier: "_ZTSSt11char_traitsIcE")
!1924 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!1925 = !{!1926, !1933, !1936, !1937, !1942, !1945, !1948, !1952, !1953, !1956, !1962, !1965, !1968, !1971}
!1926 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !1923, file: !1924, line: 321, type: !1927, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{null, !1929, !1931}
!1929 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1930, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1923, file: !1924, line: 311, baseType: !160)
!1931 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1932, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1930)
!1933 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !1923, file: !1924, line: 325, type: !1934, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!13, !1931, !1931}
!1936 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !1923, file: !1924, line: 329, type: !1934, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1937 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !1923, file: !1924, line: 337, type: !1938, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!11, !1940, !1940, !1941}
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !513, line: 260, baseType: !275)
!1942 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !1923, file: !1924, line: 351, type: !1943, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1941, !1940}
!1945 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !1923, file: !1924, line: 361, type: !1946, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!1940, !1940, !1941, !1931}
!1948 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !1923, file: !1924, line: 375, type: !1949, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!1951, !1951, !1940, !1941}
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1952 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !1923, file: !1924, line: 387, type: !1949, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1953 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !1923, file: !1924, line: 399, type: !1954, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!1951, !1951, !1941, !1930}
!1956 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !1923, file: !1924, line: 411, type: !1957, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!1930, !1959}
!1959 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1960, size: 64)
!1960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1961)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !1923, file: !1924, line: 312, baseType: !11)
!1962 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !1923, file: !1924, line: 417, type: !1963, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!1961, !1931}
!1965 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !1923, file: !1924, line: 421, type: !1966, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!13, !1959, !1959}
!1968 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !1923, file: !1924, line: 425, type: !1969, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!1961}
!1971 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !1923, file: !1924, line: 429, type: !1972, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!1961, !1959}
!1974 = !{!1921}
!1975 = !DITemplateTypeParameter(name: "_Alloc", type: !1976)
!1976 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !1977, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!1977 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!1978 = !DILocalVariable(name: "__lhs", arg: 1, scope: !1913, file: !1914, line: 6087, type: !1917)
!1979 = !DILocation(line: 6087, column: 55, scope: !1913)
!1980 = !DILocalVariable(name: "__rhs", arg: 2, scope: !1913, file: !1914, line: 6088, type: !1918)
!1981 = !DILocation(line: 6088, column: 53, scope: !1913)
!1982 = !DILocation(line: 6089, column: 24, scope: !1913)
!1983 = !DILocation(line: 6089, column: 37, scope: !1913)
!1984 = !DILocation(line: 6089, column: 30, scope: !1913)
!1985 = !DILocation(line: 6089, column: 14, scope: !1913)
!1986 = !DILocation(line: 6089, column: 7, scope: !1913)
!1987 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !1914, line: 6133, type: !1988, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !1920, retainedNodes: !1463)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!87, !1917, !158}
!1990 = !DILocalVariable(name: "__lhs", arg: 1, scope: !1987, file: !1914, line: 6133, type: !1917)
!1991 = !DILocation(line: 6133, column: 55, scope: !1987)
!1992 = !DILocalVariable(name: "__rhs", arg: 2, scope: !1987, file: !1914, line: 6134, type: !158)
!1993 = !DILocation(line: 6134, column: 22, scope: !1987)
!1994 = !DILocation(line: 6135, column: 24, scope: !1987)
!1995 = !DILocation(line: 6135, column: 37, scope: !1987)
!1996 = !DILocation(line: 6135, column: 30, scope: !1987)
!1997 = !DILocation(line: 6135, column: 14, scope: !1987)
!1998 = !DILocation(line: 6135, column: 7, scope: !1987)
!1999 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !2000, line: 101, type: !2001, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !2007, retainedNodes: !1463)
!2000 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!2003, !2009}
!2003 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2004, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2006, file: !2005, line: 1598, baseType: !87)
!2005 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!2006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !2005, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !1463, templateParams: !2007, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!2007 = !{!2008}
!2008 = !DITemplateTypeParameter(name: "_Tp", type: !2009)
!2009 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !87, size: 64)
!2010 = !DILocalVariable(name: "__t", arg: 1, scope: !1999, file: !2000, line: 101, type: !2009)
!2011 = !DILocation(line: 101, column: 16, scope: !1999)
!2012 = !DILocation(line: 102, column: 71, scope: !1999)
!2013 = !DILocation(line: 102, column: 7, scope: !1999)
!2014 = distinct !DISubprogram(name: "~noncopyable", linkageName: "_ZN11noncopyableD2Ev", scope: !1612, file: !142, line: 306, type: !1615, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1618, retainedNodes: !1463)
!2015 = !DILocalVariable(name: "this", arg: 1, scope: !2014, type: !2016, flags: DIFlagArtificial | DIFlagObjectPointer)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!2017 = !DILocation(line: 0, scope: !2014)
!2018 = !DILocation(line: 306, column: 21, scope: !2014)
!2019 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_cownedobject.cc", scope: !31, file: !31, type: !2020, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !1463)
!2020 = !DISubroutineType(types: !1463)
!2021 = !DILocation(line: 0, scope: !2019)
