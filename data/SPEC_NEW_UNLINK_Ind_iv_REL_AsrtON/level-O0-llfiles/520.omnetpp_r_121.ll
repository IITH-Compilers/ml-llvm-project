; ModuleID = 'simulator/cstlwatch.cc'
source_filename = "simulator/cstlwatch.cc"
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
%class.cStdVectorWatcherDescriptor = type { %class.cClassDescriptor }
%class.cClassDescriptor = type { %class.cNoncopyableOwnedObject.base, %"class.std::__cxx11::basic_string", %class.cClassDescriptor*, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.cStdVectorWatcherBase = type { %class.cWatchBase.base, [4 x i8] }
%class.cWatchBase.base = type { %class.cNoncopyableOwnedObject.base }
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
%class.cWatchBase = type { %class.cNoncopyableOwnedObject.base, [4 x i8] }
%class.cNoncopyableOwnedObject = type { %class.cOwnedObject.base, [4 x i8] }
%class.cCommBuffer = type opaque
%class.cVisitor = type { i32 (...)** }
%class.noncopyable = type { i8 }

$_ZN21cStdVectorWatcherBaseD2Ev = comdat any

$_ZN21cStdVectorWatcherBaseD0Ev = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZNK21cStdVectorWatcherBase18supportsAssignmentEv = comdat any

$_ZN10cWatchBase6assignEPKc = comdat any

$_ZNK16cClassDescriptor11doesSupportEP7cObject = comdat any

$_ZN10cWatchBaseD2Ev = comdat any

$_ZN23cNoncopyableOwnedObjectD2Ev = comdat any

$_ZN11noncopyableD2Ev = comdat any

$_ZTS10cWatchBase = comdat any

$_ZTI10cWatchBase = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_118__onstartup_obj_50E = internal global %class.ExecuteOnStartup zeroinitializer, align 8, !dbg !28
@.str = private unnamed_addr constant [18 x i8] c"cStdVectorWatcher\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"cStdVectorWatcherBase\00", align 1
@_ZTV27cStdVectorWatcherDescriptor = dso_local unnamed_addr constant { [40 x i8*] } { [40 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI27cStdVectorWatcherDescriptor to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cStdVectorWatcherDescriptor*)* @_ZN27cStdVectorWatcherDescriptorD1Ev to i8*), i8* bitcast (void (%class.cStdVectorWatcherDescriptor*)* @_ZN27cStdVectorWatcherDescriptorD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (i1 (%class.cClassDescriptor*, %class.cObject*)* @_ZNK16cClassDescriptor11doesSupportEP7cObject to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cClassDescriptor*)* @_ZNK16cClassDescriptor22getBaseClassDescriptorEv to i8*), i8* bitcast (i8* (%class.cStdVectorWatcherDescriptor*, i8*)* @_ZNK27cStdVectorWatcherDescriptor11getPropertyEPKc to i8*), i8* bitcast (i32 (%class.cStdVectorWatcherDescriptor*, i8*)* @_ZNK27cStdVectorWatcherDescriptor13getFieldCountEPv to i8*), i8* bitcast (i8* (%class.cStdVectorWatcherDescriptor*, i8*, i32)* @_ZNK27cStdVectorWatcherDescriptor12getFieldNameEPvi to i8*), i8* bitcast (i32 (%class.cStdVectorWatcherDescriptor*, i8*, i32)* @_ZNK27cStdVectorWatcherDescriptor17getFieldTypeFlagsEPvi to i8*), i8* bitcast (i8* (%class.cClassDescriptor*, i8*, i32)* @_ZNK16cClassDescriptor18getFieldDeclaredOnEPvi to i8*), i8* bitcast (i8* (%class.cStdVectorWatcherDescriptor*, i8*, i32)* @_ZNK27cStdVectorWatcherDescriptor18getFieldTypeStringEPvi to i8*), i8* bitcast (i8* (%class.cStdVectorWatcherDescriptor*, i8*, i32, i8*)* @_ZNK27cStdVectorWatcherDescriptor16getFieldPropertyEPviPKc to i8*), i8* bitcast (i32 (%class.cStdVectorWatcherDescriptor*, i8*, i32)* @_ZNK27cStdVectorWatcherDescriptor12getArraySizeEPvi to i8*), i8* bitcast (i1 (%class.cStdVectorWatcherDescriptor*, i8*, i32, i32, i8*, i32)* @_ZNK27cStdVectorWatcherDescriptor16getFieldAsStringEPviiPci to i8*), i8* bitcast (i1 (%class.cStdVectorWatcherDescriptor*, i8*, i32, i32, i8*)* @_ZNK27cStdVectorWatcherDescriptor16setFieldAsStringEPviiPKc to i8*), i8* bitcast (i8* (%class.cStdVectorWatcherDescriptor*, i8*, i32)* @_ZNK27cStdVectorWatcherDescriptor18getFieldStructNameEPvi to i8*), i8* bitcast (i8* (%class.cStdVectorWatcherDescriptor*, i8*, i32, i32)* @_ZNK27cStdVectorWatcherDescriptor21getFieldStructPointerEPvii to i8*)] }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"size=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"] = \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@_ZTV21cStdVectorWatcherBase = dso_local unnamed_addr constant { [31 x i8*] } { [31 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI21cStdVectorWatcherBase to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cStdVectorWatcherBase*)* @_ZN21cStdVectorWatcherBase13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cStdVectorWatcherBase*)* @_ZN21cStdVectorWatcherBaseD2Ev to i8*), i8* bitcast (void (%class.cStdVectorWatcherBase*)* @_ZN21cStdVectorWatcherBaseD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cStdVectorWatcherBase*)* @_ZNK21cStdVectorWatcherBase4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cStdVectorWatcherBase*)* @_ZNK21cStdVectorWatcherBase12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (i1 (%class.cStdVectorWatcherBase*)* @_ZNK21cStdVectorWatcherBase18supportsAssignmentEv to i8*), i8* bitcast (void (%class.cWatchBase*, i8*)* @_ZN10cWatchBase6assignEPKc to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS21cStdVectorWatcherBase = dso_local constant [24 x i8] c"21cStdVectorWatcherBase\00", align 1
@_ZTS10cWatchBase = linkonce_odr dso_local constant [13 x i8] c"10cWatchBase\00", comdat, align 1
@_ZTI23cNoncopyableOwnedObject = external dso_local constant i8*
@_ZTI10cWatchBase = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cWatchBase, i32 0, i32 0), i8* bitcast (i8** @_ZTI23cNoncopyableOwnedObject to i8*) }, comdat, align 8
@_ZTI21cStdVectorWatcherBase = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTS21cStdVectorWatcherBase, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cWatchBase to i8*) }, align 8
@_ZTS27cStdVectorWatcherDescriptor = dso_local constant [30 x i8] c"27cStdVectorWatcherDescriptor\00", align 1
@_ZTI16cClassDescriptor = external dso_local constant i8*
@_ZTI27cStdVectorWatcherDescriptor = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTS27cStdVectorWatcherDescriptor, i32 0, i32 0), i8* bitcast (i8** @_ZTI16cClassDescriptor to i8*) }, align 8
@classDescriptors = external dso_local global %class.cGlobalRegistrationList, align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_cstlwatch.cc, i8* null }]

@_ZN27cStdVectorWatcherDescriptorC1Ev = dso_local unnamed_addr alias void (%class.cStdVectorWatcherDescriptor*), void (%class.cStdVectorWatcherDescriptor*)* @_ZN27cStdVectorWatcherDescriptorC2Ev
@_ZN27cStdVectorWatcherDescriptorD1Ev = dso_local unnamed_addr alias void (%class.cStdVectorWatcherDescriptor*), void (%class.cStdVectorWatcherDescriptor*)* @_ZN27cStdVectorWatcherDescriptorD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1374 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1376
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1376
  ret void, !dbg !1376
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !1377 {
entry:
  call void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_50E, void ()* @_ZN12_GLOBAL__N_119__onstartup_func_50Ev), !dbg !1378
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.ExecuteOnStartup*)* @_ZN16ExecuteOnStartupD1Ev to void (i8*)*), i8* bitcast (%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_50E to i8*), i8* @__dso_handle) #3, !dbg !1378
  ret void, !dbg !1378
}

; Function Attrs: noinline uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_50Ev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1379 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList* @classDescriptors), !dbg !1380
  %call1 = call i8* @_Znwm(i64 88) #9, !dbg !1380
  %0 = bitcast i8* %call1 to %class.cStdVectorWatcherDescriptor*, !dbg !1380
  invoke void @_ZN27cStdVectorWatcherDescriptorC1Ev(%class.cStdVectorWatcherDescriptor* %0)
          to label %invoke.cont unwind label %lpad, !dbg !1380

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %class.cStdVectorWatcherDescriptor* %0 to %class.cOwnedObject*, !dbg !1380
  %2 = bitcast %class.cRegistrationList* %call to void (%class.cRegistrationList*, %class.cOwnedObject*)***, !dbg !1380
  %vtable = load void (%class.cRegistrationList*, %class.cOwnedObject*)**, void (%class.cRegistrationList*, %class.cOwnedObject*)*** %2, align 8, !dbg !1380
  %vfn = getelementptr inbounds void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vtable, i64 22, !dbg !1380
  %3 = load void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vfn, align 8, !dbg !1380
  call void %3(%class.cRegistrationList* %call, %class.cOwnedObject* %1), !dbg !1380
  ret void, !dbg !1380

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1380
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1380
  store i8* %5, i8** %exn.slot, align 8, !dbg !1380
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1380
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1380
  call void @_ZdlPv(i8* %call1) #10, !dbg !1380
  br label %eh.resume, !dbg !1380

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1380
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1380
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1380
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1380
  resume { i8*, i32 } %lpad.val2, !dbg !1380
}

declare dso_local void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup*, void ()*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN16ExecuteOnStartupD1Ev(%class.ExecuteOnStartup*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN27cStdVectorWatcherDescriptorC2Ev(%class.cStdVectorWatcherDescriptor* %this) unnamed_addr #0 align 2 !dbg !1381 {
entry:
  %this.addr = alloca %class.cStdVectorWatcherDescriptor*, align 8
  store %class.cStdVectorWatcherDescriptor* %this, %class.cStdVectorWatcherDescriptor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdVectorWatcherDescriptor** %this.addr, metadata !1421, metadata !DIExpression()), !dbg !1423
  %this1 = load %class.cStdVectorWatcherDescriptor*, %class.cStdVectorWatcherDescriptor** %this.addr, align 8
  %0 = bitcast %class.cStdVectorWatcherDescriptor* %this1 to %class.cClassDescriptor*, !dbg !1424
  call void @_ZN16cClassDescriptorC2EPKcS1_(%class.cClassDescriptor* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0)), !dbg !1425
  %1 = bitcast %class.cStdVectorWatcherDescriptor* %this1 to i32 (...)***, !dbg !1424
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*] }, { [40 x i8*] }* @_ZTV27cStdVectorWatcherDescriptor, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1424
  ret void, !dbg !1426
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN16cClassDescriptorC2EPKcS1_(%class.cClassDescriptor*, i8*, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN27cStdVectorWatcherDescriptorD2Ev(%class.cStdVectorWatcherDescriptor* %this) unnamed_addr #5 align 2 !dbg !1427 {
entry:
  %this.addr = alloca %class.cStdVectorWatcherDescriptor*, align 8
  store %class.cStdVectorWatcherDescriptor* %this, %class.cStdVectorWatcherDescriptor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdVectorWatcherDescriptor** %this.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  %this1 = load %class.cStdVectorWatcherDescriptor*, %class.cStdVectorWatcherDescriptor** %this.addr, align 8
  %0 = bitcast %class.cStdVectorWatcherDescriptor* %this1 to %class.cClassDescriptor*, !dbg !1430
  call void @_ZN16cClassDescriptorD2Ev(%class.cClassDescriptor* %0) #3, !dbg !1430
  ret void, !dbg !1432
}

; Function Attrs: nounwind
declare dso_local void @_ZN16cClassDescriptorD2Ev(%class.cClassDescriptor*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN27cStdVectorWatcherDescriptorD0Ev(%class.cStdVectorWatcherDescriptor* %this) unnamed_addr #5 align 2 !dbg !1433 {
entry:
  %this.addr = alloca %class.cStdVectorWatcherDescriptor*, align 8
  store %class.cStdVectorWatcherDescriptor* %this, %class.cStdVectorWatcherDescriptor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdVectorWatcherDescriptor** %this.addr, metadata !1434, metadata !DIExpression()), !dbg !1435
  %this1 = load %class.cStdVectorWatcherDescriptor*, %class.cStdVectorWatcherDescriptor** %this.addr, align 8
  call void @_ZN27cStdVectorWatcherDescriptorD1Ev(%class.cStdVectorWatcherDescriptor* %this1) #3, !dbg !1436
  %0 = bitcast %class.cStdVectorWatcherDescriptor* %this1 to i8*, !dbg !1436
  call void @_ZdlPv(i8* %0) #10, !dbg !1436
  ret void, !dbg !1437
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZNK27cStdVectorWatcherDescriptor11getPropertyEPKc(%class.cStdVectorWatcherDescriptor* %this, i8* %propertyname) unnamed_addr #5 align 2 !dbg !1438 {
entry:
  %this.addr = alloca %class.cStdVectorWatcherDescriptor*, align 8
  %propertyname.addr = alloca i8*, align 8
  store %class.cStdVectorWatcherDescriptor* %this, %class.cStdVectorWatcherDescriptor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdVectorWatcherDescriptor** %this.addr, metadata !1439, metadata !DIExpression()), !dbg !1441
  store i8* %propertyname, i8** %propertyname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %propertyname.addr, metadata !1442, metadata !DIExpression()), !dbg !1443
  %this1 = load %class.cStdVectorWatcherDescriptor*, %class.cStdVectorWatcherDescriptor** %this.addr, align 8
  ret i8* null, !dbg !1444
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK27cStdVectorWatcherDescriptor13getFieldCountEPv(%class.cStdVectorWatcherDescriptor* %this, i8* %0) unnamed_addr #5 align 2 !dbg !1445 {
entry:
  %this.addr = alloca %class.cStdVectorWatcherDescriptor*, align 8
  %.addr = alloca i8*, align 8
  store %class.cStdVectorWatcherDescriptor* %this, %class.cStdVectorWatcherDescriptor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdVectorWatcherDescriptor** %this.addr, metadata !1446, metadata !DIExpression()), !dbg !1447
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !1448, metadata !DIExpression()), !dbg !1449
  %this1 = load %class.cStdVectorWatcherDescriptor*, %class.cStdVectorWatcherDescriptor** %this.addr, align 8
  ret i32 1, !dbg !1450
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK27cStdVectorWatcherDescriptor17getFieldTypeFlagsEPvi(%class.cStdVectorWatcherDescriptor* %this, i8* %0, i32 %field) unnamed_addr #5 align 2 !dbg !1451 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %class.cStdVectorWatcherDescriptor*, align 8
  %.addr = alloca i8*, align 8
  %field.addr = alloca i32, align 4
  store %class.cStdVectorWatcherDescriptor* %this, %class.cStdVectorWatcherDescriptor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdVectorWatcherDescriptor** %this.addr, metadata !1452, metadata !DIExpression()), !dbg !1453
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !1454, metadata !DIExpression()), !dbg !1455
  store i32 %field, i32* %field.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %field.addr, metadata !1456, metadata !DIExpression()), !dbg !1457
  %this1 = load %class.cStdVectorWatcherDescriptor*, %class.cStdVectorWatcherDescriptor** %this.addr, align 8
  %1 = load i32, i32* %field.addr, align 4, !dbg !1458
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
  ], !dbg !1459

sw.bb:                                            ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1460
  br label %return, !dbg !1460

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1462
  br label %return, !dbg !1462

return:                                           ; preds = %sw.default, %sw.bb
  %2 = load i32, i32* %retval, align 4, !dbg !1463
  ret i32 %2, !dbg !1463
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK27cStdVectorWatcherDescriptor12getFieldNameEPvi(%class.cStdVectorWatcherDescriptor* %this, i8* %object, i32 %field) unnamed_addr #0 align 2 !dbg !1464 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %class.cStdVectorWatcherDescriptor*, align 8
  %object.addr = alloca i8*, align 8
  %field.addr = alloca i32, align 4
  %pp = alloca %class.cStdVectorWatcherBase*, align 8
  store %class.cStdVectorWatcherDescriptor* %this, %class.cStdVectorWatcherDescriptor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdVectorWatcherDescriptor** %this.addr, metadata !1465, metadata !DIExpression()), !dbg !1466
  store i8* %object, i8** %object.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %object.addr, metadata !1467, metadata !DIExpression()), !dbg !1468
  store i32 %field, i32* %field.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %field.addr, metadata !1469, metadata !DIExpression()), !dbg !1470
  %this1 = load %class.cStdVectorWatcherDescriptor*, %class.cStdVectorWatcherDescriptor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdVectorWatcherBase** %pp, metadata !1471, metadata !DIExpression()), !dbg !1472
  %0 = load i8*, i8** %object.addr, align 8, !dbg !1473
  %1 = bitcast i8* %0 to %class.cStdVectorWatcherBase*, !dbg !1474
  store %class.cStdVectorWatcherBase* %1, %class.cStdVectorWatcherBase** %pp, align 8, !dbg !1472
  %2 = load i32, i32* %field.addr, align 4, !dbg !1475
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
  ], !dbg !1476

sw.bb:                                            ; preds = %entry
  %3 = load %class.cStdVectorWatcherBase*, %class.cStdVectorWatcherBase** %pp, align 8, !dbg !1477
  %4 = bitcast %class.cStdVectorWatcherBase* %3 to %class.cNamedObject*, !dbg !1479
  %5 = bitcast %class.cNamedObject* %4 to i8* (%class.cNamedObject*)***, !dbg !1479
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %5, align 8, !dbg !1479
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !1479
  %6 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !1479
  %call = call i8* %6(%class.cNamedObject* %4), !dbg !1479
  store i8* %call, i8** %retval, align 8, !dbg !1480
  br label %return, !dbg !1480

sw.default:                                       ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1481
  br label %return, !dbg !1481

return:                                           ; preds = %sw.default, %sw.bb
  %7 = load i8*, i8** %retval, align 8, !dbg !1482
  ret i8* %7, !dbg !1482
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK27cStdVectorWatcherDescriptor18getFieldTypeStringEPvi(%class.cStdVectorWatcherDescriptor* %this, i8* %object, i32 %field) unnamed_addr #0 align 2 !dbg !1483 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %class.cStdVectorWatcherDescriptor*, align 8
  %object.addr = alloca i8*, align 8
  %field.addr = alloca i32, align 4
  %pp = alloca %class.cStdVectorWatcherBase*, align 8
  store %class.cStdVectorWatcherDescriptor* %this, %class.cStdVectorWatcherDescriptor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdVectorWatcherDescriptor** %this.addr, metadata !1484, metadata !DIExpression()), !dbg !1485
  store i8* %object, i8** %object.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %object.addr, metadata !1486, metadata !DIExpression()), !dbg !1487
  store i32 %field, i32* %field.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %field.addr, metadata !1488, metadata !DIExpression()), !dbg !1489
  %this1 = load %class.cStdVectorWatcherDescriptor*, %class.cStdVectorWatcherDescriptor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdVectorWatcherBase** %pp, metadata !1490, metadata !DIExpression()), !dbg !1491
  %0 = load i8*, i8** %object.addr, align 8, !dbg !1492
  %1 = bitcast i8* %0 to %class.cStdVectorWatcherBase*, !dbg !1493
  store %class.cStdVectorWatcherBase* %1, %class.cStdVectorWatcherBase** %pp, align 8, !dbg !1491
  %2 = load i32, i32* %field.addr, align 4, !dbg !1494
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
  ], !dbg !1495

sw.bb:                                            ; preds = %entry
  %3 = load %class.cStdVectorWatcherBase*, %class.cStdVectorWatcherBase** %pp, align 8, !dbg !1496
  %4 = bitcast %class.cStdVectorWatcherBase* %3 to i8* (%class.cStdVectorWatcherBase*)***, !dbg !1498
  %vtable = load i8* (%class.cStdVectorWatcherBase*)**, i8* (%class.cStdVectorWatcherBase*)*** %4, align 8, !dbg !1498
  %vfn = getelementptr inbounds i8* (%class.cStdVectorWatcherBase*)*, i8* (%class.cStdVectorWatcherBase*)** %vtable, i64 26, !dbg !1498
  %5 = load i8* (%class.cStdVectorWatcherBase*)*, i8* (%class.cStdVectorWatcherBase*)** %vfn, align 8, !dbg !1498
  %call = call i8* %5(%class.cStdVectorWatcherBase* %3), !dbg !1498
  store i8* %call, i8** %retval, align 8, !dbg !1499
  br label %return, !dbg !1499

sw.default:                                       ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1500
  br label %return, !dbg !1500

return:                                           ; preds = %sw.default, %sw.bb
  %6 = load i8*, i8** %retval, align 8, !dbg !1501
  ret i8* %6, !dbg !1501
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZNK27cStdVectorWatcherDescriptor16getFieldPropertyEPviPKc(%class.cStdVectorWatcherDescriptor* %this, i8* %object, i32 %field, i8* %propertyname) unnamed_addr #5 align 2 !dbg !1502 {
entry:
  %this.addr = alloca %class.cStdVectorWatcherDescriptor*, align 8
  %object.addr = alloca i8*, align 8
  %field.addr = alloca i32, align 4
  %propertyname.addr = alloca i8*, align 8
  store %class.cStdVectorWatcherDescriptor* %this, %class.cStdVectorWatcherDescriptor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdVectorWatcherDescriptor** %this.addr, metadata !1503, metadata !DIExpression()), !dbg !1504
  store i8* %object, i8** %object.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %object.addr, metadata !1505, metadata !DIExpression()), !dbg !1506
  store i32 %field, i32* %field.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %field.addr, metadata !1507, metadata !DIExpression()), !dbg !1508
  store i8* %propertyname, i8** %propertyname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %propertyname.addr, metadata !1509, metadata !DIExpression()), !dbg !1510
  %this1 = load %class.cStdVectorWatcherDescriptor*, %class.cStdVectorWatcherDescriptor** %this.addr, align 8
  ret i8* null, !dbg !1511
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK27cStdVectorWatcherDescriptor12getArraySizeEPvi(%class.cStdVectorWatcherDescriptor* %this, i8* %object, i32 %field) unnamed_addr #0 align 2 !dbg !1512 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %class.cStdVectorWatcherDescriptor*, align 8
  %object.addr = alloca i8*, align 8
  %field.addr = alloca i32, align 4
  %pp = alloca %class.cStdVectorWatcherBase*, align 8
  store %class.cStdVectorWatcherDescriptor* %this, %class.cStdVectorWatcherDescriptor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdVectorWatcherDescriptor** %this.addr, metadata !1513, metadata !DIExpression()), !dbg !1514
  store i8* %object, i8** %object.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %object.addr, metadata !1515, metadata !DIExpression()), !dbg !1516
  store i32 %field, i32* %field.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %field.addr, metadata !1517, metadata !DIExpression()), !dbg !1518
  %this1 = load %class.cStdVectorWatcherDescriptor*, %class.cStdVectorWatcherDescriptor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdVectorWatcherBase** %pp, metadata !1519, metadata !DIExpression()), !dbg !1520
  %0 = load i8*, i8** %object.addr, align 8, !dbg !1521
  %1 = bitcast i8* %0 to %class.cStdVectorWatcherBase*, !dbg !1522
  store %class.cStdVectorWatcherBase* %1, %class.cStdVectorWatcherBase** %pp, align 8, !dbg !1520
  %2 = load i32, i32* %field.addr, align 4, !dbg !1523
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
  ], !dbg !1524

sw.bb:                                            ; preds = %entry
  %3 = load %class.cStdVectorWatcherBase*, %class.cStdVectorWatcherBase** %pp, align 8, !dbg !1525
  %4 = bitcast %class.cStdVectorWatcherBase* %3 to i32 (%class.cStdVectorWatcherBase*)***, !dbg !1527
  %vtable = load i32 (%class.cStdVectorWatcherBase*)**, i32 (%class.cStdVectorWatcherBase*)*** %4, align 8, !dbg !1527
  %vfn = getelementptr inbounds i32 (%class.cStdVectorWatcherBase*)*, i32 (%class.cStdVectorWatcherBase*)** %vtable, i64 27, !dbg !1527
  %5 = load i32 (%class.cStdVectorWatcherBase*)*, i32 (%class.cStdVectorWatcherBase*)** %vfn, align 8, !dbg !1527
  %call = call i32 %5(%class.cStdVectorWatcherBase* %3), !dbg !1527
  store i32 %call, i32* %retval, align 4, !dbg !1528
  br label %return, !dbg !1528

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1529
  br label %return, !dbg !1529

return:                                           ; preds = %sw.default, %sw.bb
  %6 = load i32, i32* %retval, align 4, !dbg !1530
  ret i32 %6, !dbg !1530
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK27cStdVectorWatcherDescriptor16getFieldAsStringEPviiPci(%class.cStdVectorWatcherDescriptor* %this, i8* %object, i32 %field, i32 %i, i8* %resultbuf, i32 %bufsize) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1531 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.cStdVectorWatcherDescriptor*, align 8
  %object.addr = alloca i8*, align 8
  %field.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %resultbuf.addr = alloca i8*, align 8
  %bufsize.addr = alloca i32, align 4
  %pp = alloca %class.cStdVectorWatcherBase*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cStdVectorWatcherDescriptor* %this, %class.cStdVectorWatcherDescriptor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdVectorWatcherDescriptor** %this.addr, metadata !1532, metadata !DIExpression()), !dbg !1533
  store i8* %object, i8** %object.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %object.addr, metadata !1534, metadata !DIExpression()), !dbg !1535
  store i32 %field, i32* %field.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %field.addr, metadata !1536, metadata !DIExpression()), !dbg !1537
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !1538, metadata !DIExpression()), !dbg !1539
  store i8* %resultbuf, i8** %resultbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %resultbuf.addr, metadata !1540, metadata !DIExpression()), !dbg !1541
  store i32 %bufsize, i32* %bufsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bufsize.addr, metadata !1542, metadata !DIExpression()), !dbg !1543
  %this1 = load %class.cStdVectorWatcherDescriptor*, %class.cStdVectorWatcherDescriptor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdVectorWatcherBase** %pp, metadata !1544, metadata !DIExpression()), !dbg !1545
  %0 = load i8*, i8** %object.addr, align 8, !dbg !1546
  %1 = bitcast i8* %0 to %class.cStdVectorWatcherBase*, !dbg !1547
  store %class.cStdVectorWatcherBase* %1, %class.cStdVectorWatcherBase** %pp, align 8, !dbg !1545
  %2 = load i32, i32* %field.addr, align 4, !dbg !1548
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
  ], !dbg !1549

sw.bb:                                            ; preds = %entry
  %3 = load %class.cStdVectorWatcherBase*, %class.cStdVectorWatcherBase** %pp, align 8, !dbg !1550
  %4 = load i32, i32* %i.addr, align 4, !dbg !1552
  %5 = bitcast %class.cStdVectorWatcherBase* %3 to void (%"class.std::__cxx11::basic_string"*, %class.cStdVectorWatcherBase*, i32)***, !dbg !1553
  %vtable = load void (%"class.std::__cxx11::basic_string"*, %class.cStdVectorWatcherBase*, i32)**, void (%"class.std::__cxx11::basic_string"*, %class.cStdVectorWatcherBase*, i32)*** %5, align 8, !dbg !1553
  %vfn = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cStdVectorWatcherBase*, i32)*, void (%"class.std::__cxx11::basic_string"*, %class.cStdVectorWatcherBase*, i32)** %vtable, i64 28, !dbg !1553
  %6 = load void (%"class.std::__cxx11::basic_string"*, %class.cStdVectorWatcherBase*, i32)*, void (%"class.std::__cxx11::basic_string"*, %class.cStdVectorWatcherBase*, i32)** %vfn, align 8, !dbg !1553
  call void %6(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cStdVectorWatcherBase* %3, i32 %4), !dbg !1553
  %7 = load i8*, i8** %resultbuf.addr, align 8, !dbg !1554
  %8 = load i32, i32* %bufsize.addr, align 4, !dbg !1555
  invoke void @_ZN16cClassDescriptor16oppstring2stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPci(%"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, i8* %7, i32 %8)
          to label %invoke.cont unwind label %lpad, !dbg !1556

invoke.cont:                                      ; preds = %sw.bb
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1556
  store i1 true, i1* %retval, align 1, !dbg !1557
  br label %return, !dbg !1557

lpad:                                             ; preds = %sw.bb
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1558
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1558
  store i8* %10, i8** %exn.slot, align 8, !dbg !1558
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1558
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1558
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1556
  br label %eh.resume, !dbg !1556

sw.default:                                       ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !1559
  br label %return, !dbg !1559

return:                                           ; preds = %sw.default, %invoke.cont
  %12 = load i1, i1* %retval, align 1, !dbg !1560
  ret i1 %12, !dbg !1560

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1556
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1556
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1556
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1556
  resume { i8*, i32 } %lpad.val2, !dbg !1556
}

declare dso_local void @_ZN16cClassDescriptor16oppstring2stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPci(%"class.std::__cxx11::basic_string"* dereferenceable(32), i8*, i32) #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK27cStdVectorWatcherDescriptor16setFieldAsStringEPviiPKc(%class.cStdVectorWatcherDescriptor* %this, i8* %object, i32 %field, i32 %i, i8* %value) unnamed_addr #5 align 2 !dbg !1561 {
entry:
  %this.addr = alloca %class.cStdVectorWatcherDescriptor*, align 8
  %object.addr = alloca i8*, align 8
  %field.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %value.addr = alloca i8*, align 8
  store %class.cStdVectorWatcherDescriptor* %this, %class.cStdVectorWatcherDescriptor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdVectorWatcherDescriptor** %this.addr, metadata !1562, metadata !DIExpression()), !dbg !1563
  store i8* %object, i8** %object.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %object.addr, metadata !1564, metadata !DIExpression()), !dbg !1565
  store i32 %field, i32* %field.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %field.addr, metadata !1566, metadata !DIExpression()), !dbg !1567
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !1568, metadata !DIExpression()), !dbg !1569
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1570, metadata !DIExpression()), !dbg !1571
  %this1 = load %class.cStdVectorWatcherDescriptor*, %class.cStdVectorWatcherDescriptor** %this.addr, align 8
  ret i1 false, !dbg !1572
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZNK27cStdVectorWatcherDescriptor18getFieldStructNameEPvi(%class.cStdVectorWatcherDescriptor* %this, i8* %object, i32 %field) unnamed_addr #5 align 2 !dbg !1573 {
entry:
  %this.addr = alloca %class.cStdVectorWatcherDescriptor*, align 8
  %object.addr = alloca i8*, align 8
  %field.addr = alloca i32, align 4
  store %class.cStdVectorWatcherDescriptor* %this, %class.cStdVectorWatcherDescriptor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdVectorWatcherDescriptor** %this.addr, metadata !1574, metadata !DIExpression()), !dbg !1575
  store i8* %object, i8** %object.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %object.addr, metadata !1576, metadata !DIExpression()), !dbg !1577
  store i32 %field, i32* %field.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %field.addr, metadata !1578, metadata !DIExpression()), !dbg !1579
  %this1 = load %class.cStdVectorWatcherDescriptor*, %class.cStdVectorWatcherDescriptor** %this.addr, align 8
  ret i8* null, !dbg !1580
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZNK27cStdVectorWatcherDescriptor21getFieldStructPointerEPvii(%class.cStdVectorWatcherDescriptor* %this, i8* %object, i32 %field, i32 %i) unnamed_addr #5 align 2 !dbg !1581 {
entry:
  %this.addr = alloca %class.cStdVectorWatcherDescriptor*, align 8
  %object.addr = alloca i8*, align 8
  %field.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store %class.cStdVectorWatcherDescriptor* %this, %class.cStdVectorWatcherDescriptor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdVectorWatcherDescriptor** %this.addr, metadata !1582, metadata !DIExpression()), !dbg !1583
  store i8* %object, i8** %object.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %object.addr, metadata !1584, metadata !DIExpression()), !dbg !1585
  store i32 %field, i32* %field.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %field.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !1588, metadata !DIExpression()), !dbg !1589
  %this1 = load %class.cStdVectorWatcherDescriptor*, %class.cStdVectorWatcherDescriptor** %this.addr, align 8
  ret i8* null, !dbg !1590
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK21cStdVectorWatcherBase4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cStdVectorWatcherBase* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1591 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cStdVectorWatcherBase*, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cStdVectorWatcherBase* %this, %class.cStdVectorWatcherBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdVectorWatcherBase** %this.addr, metadata !1592, metadata !DIExpression()), !dbg !1594
  %this1 = load %class.cStdVectorWatcherBase*, %class.cStdVectorWatcherBase** %this.addr, align 8
  %1 = bitcast %class.cStdVectorWatcherBase* %this1 to i32 (%class.cStdVectorWatcherBase*)***, !dbg !1595
  %vtable = load i32 (%class.cStdVectorWatcherBase*)**, i32 (%class.cStdVectorWatcherBase*)*** %1, align 8, !dbg !1595
  %vfn = getelementptr inbounds i32 (%class.cStdVectorWatcherBase*)*, i32 (%class.cStdVectorWatcherBase*)** %vtable, i64 27, !dbg !1595
  %2 = load i32 (%class.cStdVectorWatcherBase*)*, i32 (%class.cStdVectorWatcherBase*)** %vfn, align 8, !dbg !1595
  %call = call i32 %2(%class.cStdVectorWatcherBase* %this1), !dbg !1595
  %cmp = icmp eq i32 %call, 0, !dbg !1597
  br i1 %cmp, label %if.then, label %if.end, !dbg !1598

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !1599
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1599

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !1600
  br label %return, !dbg !1600

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1601
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1601
  store i8* %4, i8** %exn.slot, align 8, !dbg !1601
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1601
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1601
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !1600
  br label %eh.resume, !dbg !1600

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %out, metadata !1602, metadata !DIExpression()), !dbg !1607
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* %out), !dbg !1607
  %6 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !1608
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 16, !dbg !1608
  %7 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !1608
  %call4 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
          to label %invoke.cont3 unwind label %lpad2, !dbg !1609

invoke.cont3:                                     ; preds = %if.end
  %8 = bitcast %class.cStdVectorWatcherBase* %this1 to i32 (%class.cStdVectorWatcherBase*)***, !dbg !1610
  %vtable5 = load i32 (%class.cStdVectorWatcherBase*)**, i32 (%class.cStdVectorWatcherBase*)*** %8, align 8, !dbg !1610
  %vfn6 = getelementptr inbounds i32 (%class.cStdVectorWatcherBase*)*, i32 (%class.cStdVectorWatcherBase*)** %vtable5, i64 27, !dbg !1610
  %9 = load i32 (%class.cStdVectorWatcherBase*)*, i32 (%class.cStdVectorWatcherBase*)** %vfn6, align 8, !dbg !1610
  %call8 = invoke i32 %9(%class.cStdVectorWatcherBase* %this1)
          to label %invoke.cont7 unwind label %lpad2, !dbg !1610

invoke.cont7:                                     ; preds = %invoke.cont3
  %call10 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call4, i32 %call8)
          to label %invoke.cont9 unwind label %lpad2, !dbg !1611

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_stringstream"* %out)
          to label %invoke.cont11 unwind label %lpad2, !dbg !1612

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !1613
  br label %return

lpad2:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont3, %if.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1613
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1613
  store i8* %11, i8** %exn.slot, align 8, !dbg !1613
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1613
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1613
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !1613
  br label %eh.resume, !dbg !1613

return:                                           ; preds = %invoke.cont11, %invoke.cont
  ret void, !dbg !1613

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1600
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1600
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1600
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1600
  resume { i8*, i32 } %lpad.val12, !dbg !1600
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
define dso_local void @_ZNK21cStdVectorWatcherBase12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cStdVectorWatcherBase* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1614 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cStdVectorWatcherBase*, align 8
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %n = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cStdVectorWatcherBase* %this, %class.cStdVectorWatcherBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdVectorWatcherBase** %this.addr, metadata !1615, metadata !DIExpression()), !dbg !1616
  %this1 = load %class.cStdVectorWatcherBase*, %class.cStdVectorWatcherBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %out, metadata !1617, metadata !DIExpression()), !dbg !1618
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* %out), !dbg !1618
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1619, metadata !DIExpression()), !dbg !1620
  %1 = bitcast %class.cStdVectorWatcherBase* %this1 to i32 (%class.cStdVectorWatcherBase*)***, !dbg !1621
  %vtable = load i32 (%class.cStdVectorWatcherBase*)**, i32 (%class.cStdVectorWatcherBase*)*** %1, align 8, !dbg !1621
  %vfn = getelementptr inbounds i32 (%class.cStdVectorWatcherBase*)*, i32 (%class.cStdVectorWatcherBase*)** %vtable, i64 27, !dbg !1621
  %2 = load i32 (%class.cStdVectorWatcherBase*)*, i32 (%class.cStdVectorWatcherBase*)** %vfn, align 8, !dbg !1621
  %call = invoke i32 %2(%class.cStdVectorWatcherBase* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1621

invoke.cont:                                      ; preds = %entry
  %cmp = icmp sle i32 %call, 3, !dbg !1622
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1621

cond.true:                                        ; preds = %invoke.cont
  %3 = bitcast %class.cStdVectorWatcherBase* %this1 to i32 (%class.cStdVectorWatcherBase*)***, !dbg !1623
  %vtable2 = load i32 (%class.cStdVectorWatcherBase*)**, i32 (%class.cStdVectorWatcherBase*)*** %3, align 8, !dbg !1623
  %vfn3 = getelementptr inbounds i32 (%class.cStdVectorWatcherBase*)*, i32 (%class.cStdVectorWatcherBase*)** %vtable2, i64 27, !dbg !1623
  %4 = load i32 (%class.cStdVectorWatcherBase*)*, i32 (%class.cStdVectorWatcherBase*)** %vfn3, align 8, !dbg !1623
  %call5 = invoke i32 %4(%class.cStdVectorWatcherBase* %this1)
          to label %invoke.cont4 unwind label %lpad, !dbg !1623

invoke.cont4:                                     ; preds = %cond.true
  br label %cond.end, !dbg !1621

cond.false:                                       ; preds = %invoke.cont
  br label %cond.end, !dbg !1621

cond.end:                                         ; preds = %cond.false, %invoke.cont4
  %cond = phi i32 [ %call5, %invoke.cont4 ], [ 3, %cond.false ], !dbg !1621
  store i32 %cond, i32* %n, align 4, !dbg !1620
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1624, metadata !DIExpression()), !dbg !1626
  store i32 0, i32* %i, align 4, !dbg !1626
  br label %for.cond, !dbg !1627

for.cond:                                         ; preds = %for.inc, %cond.end
  %5 = load i32, i32* %i, align 4, !dbg !1628
  %6 = load i32, i32* %n, align 4, !dbg !1630
  %cmp6 = icmp slt i32 %5, %6, !dbg !1631
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1632

for.body:                                         ; preds = %for.cond
  %7 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !1633
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 16, !dbg !1633
  %8 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !1633
  %9 = bitcast %class.cStdVectorWatcherBase* %this1 to %class.cObject*, !dbg !1634
  %10 = bitcast %class.cObject* %9 to i8* (%class.cObject*)***, !dbg !1634
  %vtable7 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %10, align 8, !dbg !1634
  %vfn8 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable7, i64 7, !dbg !1634
  %11 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn8, align 8, !dbg !1634
  %call10 = invoke i8* %11(%class.cObject* %9)
          to label %invoke.cont9 unwind label %lpad, !dbg !1634

invoke.cont9:                                     ; preds = %for.body
  %call12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %8, i8* %call10)
          to label %invoke.cont11 unwind label %lpad, !dbg !1635

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
          to label %invoke.cont13 unwind label %lpad, !dbg !1636

invoke.cont13:                                    ; preds = %invoke.cont11
  %12 = load i32, i32* %i, align 4, !dbg !1637
  %call16 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14, i32 %12)
          to label %invoke.cont15 unwind label %lpad, !dbg !1638

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
          to label %invoke.cont17 unwind label %lpad, !dbg !1639

invoke.cont17:                                    ; preds = %invoke.cont15
  %13 = load i32, i32* %i, align 4, !dbg !1640
  %14 = bitcast %class.cStdVectorWatcherBase* %this1 to void (%"class.std::__cxx11::basic_string"*, %class.cStdVectorWatcherBase*, i32)***, !dbg !1641
  %vtable19 = load void (%"class.std::__cxx11::basic_string"*, %class.cStdVectorWatcherBase*, i32)**, void (%"class.std::__cxx11::basic_string"*, %class.cStdVectorWatcherBase*, i32)*** %14, align 8, !dbg !1641
  %vfn20 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cStdVectorWatcherBase*, i32)*, void (%"class.std::__cxx11::basic_string"*, %class.cStdVectorWatcherBase*, i32)** %vtable19, i64 28, !dbg !1641
  %15 = load void (%"class.std::__cxx11::basic_string"*, %class.cStdVectorWatcherBase*, i32)*, void (%"class.std::__cxx11::basic_string"*, %class.cStdVectorWatcherBase*, i32)** %vfn20, align 8, !dbg !1641
  invoke void %15(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cStdVectorWatcherBase* %this1, i32 %13)
          to label %invoke.cont21 unwind label %lpad, !dbg !1641

invoke.cont21:                                    ; preds = %invoke.cont17
  %call24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %call18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad22, !dbg !1642

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %invoke.cont25 unwind label %lpad22, !dbg !1643

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1633
  br label %for.inc, !dbg !1633

for.inc:                                          ; preds = %invoke.cont25
  %16 = load i32, i32* %i, align 4, !dbg !1644
  %inc = add nsw i32 %16, 1, !dbg !1644
  store i32 %inc, i32* %i, align 4, !dbg !1644
  br label %for.cond, !dbg !1645, !llvm.loop !1646

lpad:                                             ; preds = %if.end, %if.then, %for.end, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %for.body, %cond.true, %entry
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1648
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1648
  store i8* %18, i8** %exn.slot, align 8, !dbg !1648
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1648
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1648
  br label %ehcleanup, !dbg !1648

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !1649
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1649
  store i8* %21, i8** %exn.slot, align 8, !dbg !1649
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !1649
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !1649
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1633
  br label %ehcleanup, !dbg !1633

for.end:                                          ; preds = %for.cond
  %23 = bitcast %class.cStdVectorWatcherBase* %this1 to i32 (%class.cStdVectorWatcherBase*)***, !dbg !1650
  %vtable27 = load i32 (%class.cStdVectorWatcherBase*)**, i32 (%class.cStdVectorWatcherBase*)*** %23, align 8, !dbg !1650
  %vfn28 = getelementptr inbounds i32 (%class.cStdVectorWatcherBase*)*, i32 (%class.cStdVectorWatcherBase*)** %vtable27, i64 27, !dbg !1650
  %24 = load i32 (%class.cStdVectorWatcherBase*)*, i32 (%class.cStdVectorWatcherBase*)** %vfn28, align 8, !dbg !1650
  %call30 = invoke i32 %24(%class.cStdVectorWatcherBase* %this1)
          to label %invoke.cont29 unwind label %lpad, !dbg !1650

invoke.cont29:                                    ; preds = %for.end
  %cmp31 = icmp sgt i32 %call30, 3, !dbg !1652
  br i1 %cmp31, label %if.then, label %if.end, !dbg !1653

if.then:                                          ; preds = %invoke.cont29
  %25 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !1654
  %add.ptr32 = getelementptr inbounds i8, i8* %25, i64 16, !dbg !1654
  %26 = bitcast i8* %add.ptr32 to %"class.std::basic_ostream"*, !dbg !1654
  %call34 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0))
          to label %invoke.cont33 unwind label %lpad, !dbg !1655

invoke.cont33:                                    ; preds = %if.then
  br label %if.end, !dbg !1654

if.end:                                           ; preds = %invoke.cont33, %invoke.cont29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_stringstream"* %out)
          to label %invoke.cont35 unwind label %lpad, !dbg !1656

invoke.cont35:                                    ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !1648
  ret void, !dbg !1648

ehcleanup:                                        ; preds = %lpad22, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !1648
  br label %eh.resume, !dbg !1648

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1648
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1648
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1648
  %lpad.val36 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1648
  resume { i8*, i32 } %lpad.val36, !dbg !1648
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define dso_local %class.cClassDescriptor* @_ZN21cStdVectorWatcherBase13getDescriptorEv(%class.cStdVectorWatcherBase* %this) unnamed_addr #0 align 2 !dbg !1657 {
entry:
  %this.addr = alloca %class.cStdVectorWatcherBase*, align 8
  store %class.cStdVectorWatcherBase* %this, %class.cStdVectorWatcherBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdVectorWatcherBase** %this.addr, metadata !1658, metadata !DIExpression()), !dbg !1659
  %this1 = load %class.cStdVectorWatcherBase*, %class.cStdVectorWatcherBase** %this.addr, align 8
  %call = call %class.cClassDescriptor* @_ZN16cClassDescriptor16getDescriptorForEPKc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)), !dbg !1660
  ret %class.cClassDescriptor* %call, !dbg !1661
}

declare dso_local %class.cClassDescriptor* @_ZN16cClassDescriptor16getDescriptorForEPKc(i8*) #1

declare dso_local void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(%class.cObject*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN21cStdVectorWatcherBaseD2Ev(%class.cStdVectorWatcherBase* %this) unnamed_addr #5 comdat align 2 !dbg !1662 {
entry:
  %this.addr = alloca %class.cStdVectorWatcherBase*, align 8
  store %class.cStdVectorWatcherBase* %this, %class.cStdVectorWatcherBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdVectorWatcherBase** %this.addr, metadata !1666, metadata !DIExpression()), !dbg !1667
  %this1 = load %class.cStdVectorWatcherBase*, %class.cStdVectorWatcherBase** %this.addr, align 8
  %0 = bitcast %class.cStdVectorWatcherBase* %this1 to %class.cWatchBase*, !dbg !1668
  call void @_ZN10cWatchBaseD2Ev(%class.cWatchBase* %0) #3, !dbg !1668
  ret void, !dbg !1670
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN21cStdVectorWatcherBaseD0Ev(%class.cStdVectorWatcherBase* %this) unnamed_addr #5 comdat align 2 !dbg !1671 {
entry:
  %this.addr = alloca %class.cStdVectorWatcherBase*, align 8
  store %class.cStdVectorWatcherBase* %this, %class.cStdVectorWatcherBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdVectorWatcherBase** %this.addr, metadata !1672, metadata !DIExpression()), !dbg !1673
  %this1 = load %class.cStdVectorWatcherBase*, %class.cStdVectorWatcherBase** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !1674
  unreachable, !dbg !1674
}

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12cNamedObject7getNameEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1675 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !1681, metadata !DIExpression()), !dbg !1683
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %namep = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !1684
  %0 = load i8*, i8** %namep, align 8, !dbg !1684
  %tobool = icmp ne i8* %0, null, !dbg !1684
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1684

cond.true:                                        ; preds = %entry
  %namep2 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !1685
  %1 = load i8*, i8** %namep2, align 8, !dbg !1685
  br label %cond.end, !dbg !1684

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1684

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), %cond.false ], !dbg !1684
  ret i8* %cond, !dbg !1686
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !1687 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1693, metadata !DIExpression()), !dbg !1695
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !1696
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !1696
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !1696
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1696
  %call = call i8* %1(%class.cObject* %this1), !dbg !1696
  ret i8* %call, !dbg !1697
}

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local %class.cNoncopyableOwnedObject* @_ZNK23cNoncopyableOwnedObject3dupEv(%class.cNoncopyableOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4takeEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4dropEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer(%class.cNoncopyableOwnedObject*, %class.cCommBuffer*) unnamed_addr #1

declare dso_local void @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer(%class.cNoncopyableOwnedObject*, %class.cCommBuffer*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZNK12cOwnedObject8getOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1698 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1707, metadata !DIExpression()), !dbg !1709
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %this1, i32 0, i32 2, !dbg !1710
  %0 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !1710
  ret %class.cObject* %0, !dbg !1711
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1712 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1716, metadata !DIExpression()), !dbg !1717
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 true, !dbg !1718
}

declare dso_local void @_ZN7cObject12forEachChildEP8cVisitor(%class.cObject*, %class.cVisitor*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject7setNameEPKc(%class.cNamedObject*, i8*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject14setNamePoolingEb(%class.cNamedObject*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1719 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !1724, metadata !DIExpression()), !dbg !1726
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !1727
  %0 = load i16, i16* %flags, align 8, !dbg !1727
  %conv = zext i16 %0 to i32, !dbg !1727
  %and = and i32 %conv, 1, !dbg !1728
  %tobool = icmp ne i32 %and, 0, !dbg !1727
  ret i1 %tobool, !dbg !1729
}

declare dso_local void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(%class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1730 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1732, metadata !DIExpression()), !dbg !1733
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 false, !dbg !1734
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK21cStdVectorWatcherBase18supportsAssignmentEv(%class.cStdVectorWatcherBase* %this) unnamed_addr #5 comdat align 2 !dbg !1735 {
entry:
  %this.addr = alloca %class.cStdVectorWatcherBase*, align 8
  store %class.cStdVectorWatcherBase* %this, %class.cStdVectorWatcherBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdVectorWatcherBase** %this.addr, metadata !1736, metadata !DIExpression()), !dbg !1737
  %this1 = load %class.cStdVectorWatcherBase*, %class.cStdVectorWatcherBase** %this.addr, align 8
  ret i1 false, !dbg !1738
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cWatchBase6assignEPKc(%class.cWatchBase* %this, i8* %s) unnamed_addr #5 comdat align 2 !dbg !1739 {
entry:
  %this.addr = alloca %class.cWatchBase*, align 8
  %s.addr = alloca i8*, align 8
  store %class.cWatchBase* %this, %class.cWatchBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatchBase** %this.addr, metadata !1744, metadata !DIExpression()), !dbg !1746
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1747, metadata !DIExpression()), !dbg !1748
  %this1 = load %class.cWatchBase*, %class.cWatchBase** %this.addr, align 8
  ret void, !dbg !1749
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK16cClassDescriptor11doesSupportEP7cObject(%class.cClassDescriptor* %this, %class.cObject* %obj) unnamed_addr #5 comdat align 2 !dbg !1750 {
entry:
  %this.addr = alloca %class.cClassDescriptor*, align 8
  %obj.addr = alloca %class.cObject*, align 8
  store %class.cClassDescriptor* %this, %class.cClassDescriptor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cClassDescriptor** %this.addr, metadata !1756, metadata !DIExpression()), !dbg !1758
  store %class.cObject* %obj, %class.cObject** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %obj.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  %this1 = load %class.cClassDescriptor*, %class.cClassDescriptor** %this.addr, align 8
  ret i1 false, !dbg !1761
}

declare dso_local %class.cClassDescriptor* @_ZNK16cClassDescriptor22getBaseClassDescriptorEv(%class.cClassDescriptor*) unnamed_addr #1

declare dso_local i8* @_ZNK16cClassDescriptor18getFieldDeclaredOnEPvi(%class.cClassDescriptor*, i8*, i32) unnamed_addr #1

declare dso_local %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList*) #1

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cWatchBaseD2Ev(%class.cWatchBase* %this) unnamed_addr #5 comdat align 2 !dbg !1762 {
entry:
  %this.addr = alloca %class.cWatchBase*, align 8
  store %class.cWatchBase* %this, %class.cWatchBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatchBase** %this.addr, metadata !1766, metadata !DIExpression()), !dbg !1767
  %this1 = load %class.cWatchBase*, %class.cWatchBase** %this.addr, align 8
  %0 = bitcast %class.cWatchBase* %this1 to %class.cNoncopyableOwnedObject*, !dbg !1768
  call void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %0) #3, !dbg !1768
  ret void, !dbg !1770
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1771 {
entry:
  %this.addr = alloca %class.cNoncopyableOwnedObject*, align 8
  store %class.cNoncopyableOwnedObject* %this, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNoncopyableOwnedObject** %this.addr, metadata !1777, metadata !DIExpression()), !dbg !1779
  %this1 = load %class.cNoncopyableOwnedObject*, %class.cNoncopyableOwnedObject** %this.addr, align 8
  %0 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.noncopyable*, !dbg !1780
  call void @_ZN11noncopyableD2Ev(%class.noncopyable* %0) #3, !dbg !1780
  %1 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !1780
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %1) #3, !dbg !1780
  ret void, !dbg !1782
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11noncopyableD2Ev(%class.noncopyable* %this) unnamed_addr #5 comdat align 2 !dbg !1783 {
entry:
  %this.addr = alloca %class.noncopyable*, align 8
  store %class.noncopyable* %this, %class.noncopyable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.noncopyable** %this.addr, metadata !1799, metadata !DIExpression()), !dbg !1801
  %this1 = load %class.noncopyable*, %class.noncopyable** %this.addr, align 8
  ret void, !dbg !1802
}

; Function Attrs: nounwind
declare dso_local void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject*) unnamed_addr #2

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_cstlwatch.cc() #0 section ".text.startup" !dbg !1803 {
entry:
  call void @__cxx_global_var_init(), !dbg !1805
  call void @__cxx_global_var_init.1(), !dbg !1805
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!51}
!llvm.module.flags = !{!1370, !1371, !1372}
!llvm.ident = !{!1373}

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
!29 = distinct !DIGlobalVariable(name: "__onstartup_obj_50", linkageName: "_ZN12_GLOBAL__N_118__onstartup_obj_50E", scope: !30, file: !31, line: 50, type: !32, isLocal: true, isDefinition: true)
!30 = !DINamespace(scope: null)
!31 = !DIFile(filename: "simulator/cstlwatch.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
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
!51 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !31, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !52, retainedTypes: !70, globals: !114, imports: !115, splitDebugInlining: false, nameTableKind: None)
!52 = !{!53, !65}
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !55, file: !54, line: 51, baseType: !56, size: 32, elements: !57, identifier: "_ZTSN16cClassDescriptorUt_E")
!54 = !DIFile(filename: "simulator/cclassdescriptor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!55 = !DICompositeType(tag: DW_TAG_class_type, name: "cClassDescriptor", file: !54, line: 47, flags: DIFlagFwdDecl)
!56 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!57 = !{!58, !59, !60, !61, !62, !63, !64}
!58 = !DIEnumerator(name: "FD_ISARRAY", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "FD_ISCOMPOUND", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "FD_ISPOINTER", value: 4, isUnsigned: true)
!61 = !DIEnumerator(name: "FD_ISCPOLYMORPHIC", value: 8, isUnsigned: true)
!62 = !DIEnumerator(name: "FD_ISCOBJECT", value: 16, isUnsigned: true)
!63 = !DIEnumerator(name: "FD_ISEDITABLE", value: 32, isUnsigned: true)
!64 = !DIEnumerator(name: "FD_NONE", value: 0, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !67, file: !66, line: 46, baseType: !56, size: 32, elements: !68, identifier: "_ZTSN12cNamedObjectUt_E")
!66 = !DIFile(filename: "simulator/cnamedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!67 = !DICompositeType(tag: DW_TAG_class_type, name: "cNamedObject", file: !66, line: 38, flags: DIFlagFwdDecl)
!68 = !{!69}
!69 = !DIEnumerator(name: "FL_NAMEPOOLING", value: 1, isUnsigned: true)
!70 = !{!71, !88}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cStdVectorWatcherBase", file: !73, line: 39, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !74, vtableHolder: !112)
!73 = !DIFile(filename: "simulator/cstlwatch.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!74 = !{!75, !78, !85, !95, !96, !99, !102, !105, !108}
!75 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !72, baseType: !76, flags: DIFlagPublic, extraData: i32 0)
!76 = !DICompositeType(tag: DW_TAG_class_type, name: "cWatchBase", file: !77, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTS10cWatchBase")
!77 = !DIFile(filename: "simulator/cwatch.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!78 = !DISubprogram(name: "cStdVectorWatcherBase", scope: !72, file: !73, line: 42, type: !79, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !81, !82}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!84 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!85 = !DISubprogram(name: "info", linkageName: "_ZNK21cStdVectorWatcherBase4infoB5cxx11Ev", scope: !72, file: !73, line: 44, type: !86, scopeLine: 44, containingType: !72, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!86 = !DISubroutineType(types: !87)
!87 = !{!88, !93}
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !89, line: 79, baseType: !90)
!89 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!90 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !92, file: !91, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!91 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!92 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!95 = !DISubprogram(name: "detailedInfo", linkageName: "_ZNK21cStdVectorWatcherBase12detailedInfoB5cxx11Ev", scope: !72, file: !73, line: 45, type: !86, scopeLine: 45, containingType: !72, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!96 = !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK21cStdVectorWatcherBase18supportsAssignmentEv", scope: !72, file: !73, line: 46, type: !97, scopeLine: 46, containingType: !72, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!97 = !DISubroutineType(types: !98)
!98 = !{!13, !93}
!99 = !DISubprogram(name: "getElemTypeName", linkageName: "_ZNK21cStdVectorWatcherBase15getElemTypeNameEv", scope: !72, file: !73, line: 48, type: !100, scopeLine: 48, containingType: !72, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!100 = !DISubroutineType(types: !101)
!101 = !{!82, !93}
!102 = !DISubprogram(name: "size", linkageName: "_ZNK21cStdVectorWatcherBase4sizeEv", scope: !72, file: !73, line: 49, type: !103, scopeLine: 49, containingType: !72, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!103 = !DISubroutineType(types: !104)
!104 = !{!11, !93}
!105 = !DISubprogram(name: "at", linkageName: "_ZNK21cStdVectorWatcherBase2atB5cxx11Ei", scope: !72, file: !73, line: 50, type: !106, scopeLine: 50, containingType: !72, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!106 = !DISubroutineType(types: !107)
!107 = !{!88, !93, !11}
!108 = !DISubprogram(name: "getDescriptor", linkageName: "_ZN21cStdVectorWatcherBase13getDescriptorEv", scope: !72, file: !73, line: 51, type: !109, scopeLine: 51, containingType: !72, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !81}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!112 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !113, line: 70, flags: DIFlagFwdDecl)
!113 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!114 = !{!0, !28}
!115 = !{!116, !120, !176, !180, !197, !200, !205, !214, !222, !226, !233, !237, !241, !243, !245, !249, !259, !263, !269, !275, !277, !281, !285, !289, !293, !304, !306, !310, !314, !318, !320, !326, !330, !334, !336, !338, !342, !350, !354, !358, !362, !364, !370, !372, !379, !384, !388, !393, !397, !401, !405, !407, !409, !413, !417, !421, !423, !427, !431, !433, !435, !439, !445, !450, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !472, !476, !479, !482, !485, !487, !489, !491, !494, !497, !500, !503, !506, !508, !513, !517, !520, !523, !525, !527, !529, !531, !534, !537, !540, !543, !546, !548, !552, !556, !561, !567, !569, !571, !573, !575, !577, !579, !581, !583, !585, !587, !589, !591, !593, !597, !601, !607, !609, !613, !615, !619, !623, !627, !637, !641, !645, !649, !653, !657, !661, !665, !669, !673, !677, !681, !685, !687, !691, !695, !699, !705, !709, !713, !715, !719, !723, !729, !731, !735, !739, !743, !747, !751, !755, !759, !760, !761, !762, !764, !765, !766, !767, !768, !769, !770, !774, !780, !785, !789, !791, !793, !795, !797, !804, !808, !812, !816, !820, !824, !829, !833, !835, !839, !845, !849, !854, !856, !858, !862, !866, !868, !870, !872, !874, !878, !880, !882, !886, !890, !894, !898, !902, !906, !908, !912, !916, !920, !924, !926, !928, !932, !936, !937, !938, !939, !940, !941, !947, !950, !951, !953, !955, !957, !959, !963, !965, !967, !969, !971, !973, !975, !977, !979, !983, !987, !989, !993, !997, !1003, !1005, !1007, !1011, !1013, !1015, !1017, !1019, !1021, !1023, !1025, !1030, !1034, !1036, !1038, !1043, !1045, !1047, !1049, !1051, !1053, !1055, !1058, !1060, !1062, !1066, !1070, !1072, !1074, !1076, !1078, !1080, !1082, !1084, !1086, !1088, !1090, !1094, !1098, !1100, !1102, !1104, !1106, !1108, !1110, !1112, !1114, !1116, !1118, !1120, !1122, !1124, !1126, !1128, !1132, !1136, !1140, !1142, !1144, !1146, !1148, !1150, !1152, !1154, !1156, !1158, !1162, !1166, !1170, !1172, !1174, !1176, !1180, !1184, !1188, !1190, !1192, !1194, !1196, !1198, !1200, !1202, !1204, !1206, !1208, !1210, !1212, !1216, !1220, !1224, !1226, !1228, !1230, !1232, !1236, !1240, !1242, !1244, !1246, !1248, !1250, !1252, !1256, !1260, !1262, !1264, !1266, !1268, !1272, !1276, !1280, !1282, !1284, !1286, !1288, !1290, !1292, !1296, !1300, !1304, !1306, !1310, !1314, !1316, !1318, !1320, !1322, !1324, !1326, !1332, !1337, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369}
!116 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !117, entity: !118, file: !119, line: 58)
!117 = !DINamespace(name: "__gnu_debug", scope: null)
!118 = !DINamespace(name: "__debug", scope: !2)
!119 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !121, file: !122, line: 58)
!121 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !123, file: !122, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !124, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!122 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!123 = !DINamespace(name: "__exception_ptr", scope: !2)
!124 = !{!125, !127, !131, !134, !135, !140, !141, !145, !151, !155, !159, !162, !163, !166, !169}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !121, file: !122, line: 82, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!127 = !DISubprogram(name: "exception_ptr", scope: !121, file: !122, line: 84, type: !128, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !130, !126}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!131 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !121, file: !122, line: 86, type: !132, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !130}
!134 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !121, file: !122, line: 87, type: !132, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !121, file: !122, line: 89, type: !136, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!126, !138}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!140 = !DISubprogram(name: "exception_ptr", scope: !121, file: !122, line: 97, type: !132, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubprogram(name: "exception_ptr", scope: !121, file: !122, line: 99, type: !142, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !130, !144}
!144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !139, size: 64)
!145 = !DISubprogram(name: "exception_ptr", scope: !121, file: !122, line: 102, type: !146, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !130, !148}
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !149, line: 264, baseType: !150)
!149 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!150 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!151 = !DISubprogram(name: "exception_ptr", scope: !121, file: !122, line: 106, type: !152, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !130, !154}
!154 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !121, size: 64)
!155 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !121, file: !122, line: 119, type: !156, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!158, !130, !144}
!158 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !121, size: 64)
!159 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !121, file: !122, line: 123, type: !160, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!158, !130, !154}
!162 = !DISubprogram(name: "~exception_ptr", scope: !121, file: !122, line: 130, type: !132, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !121, file: !122, line: 133, type: !164, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !130, !158}
!166 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !121, file: !122, line: 145, type: !167, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!13, !138}
!169 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !121, file: !122, line: 154, type: !170, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!172, !138}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!174 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !175, line: 88, flags: DIFlagFwdDecl)
!175 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !177, file: !122, line: 74)
!177 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !122, line: 70, type: !178, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !121}
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !181, file: !196, line: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !182, line: 6, baseType: !183)
!182 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !184, line: 21, baseType: !185)
!184 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !184, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !186, identifier: "_ZTS11__mbstate_t")
!186 = !{!187, !188}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !185, file: !184, line: 15, baseType: !11, size: 32)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !185, file: !184, line: 20, baseType: !189, size: 32, offset: 32)
!189 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !185, file: !184, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !190, identifier: "_ZTSN11__mbstate_tUt_E")
!190 = !{!191, !192}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !189, file: !184, line: 18, baseType: !56, size: 32)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !189, file: !184, line: 19, baseType: !193, size: 32)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 32, elements: !194)
!194 = !{!195}
!195 = !DISubrange(count: 4)
!196 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !198, file: !196, line: 141)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !199, line: 20, baseType: !56)
!199 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !201, file: !196, line: 143)
!201 = !DISubprogram(name: "btowc", scope: !202, file: !202, line: 284, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!203 = !DISubroutineType(types: !204)
!204 = !{!198, !11}
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !206, file: !196, line: 144)
!206 = !DISubprogram(name: "fgetwc", scope: !202, file: !202, line: 726, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!198, !209}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !211, line: 5, baseType: !212)
!211 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !213, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!213 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !215, file: !196, line: 145)
!215 = !DISubprogram(name: "fgetws", scope: !202, file: !202, line: 755, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!218, !220, !11, !221}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!220 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !218)
!221 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !209)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !223, file: !196, line: 146)
!223 = !DISubprogram(name: "fputwc", scope: !202, file: !202, line: 740, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!198, !219, !209}
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !227, file: !196, line: 147)
!227 = !DISubprogram(name: "fputws", scope: !202, file: !202, line: 762, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!11, !230, !221}
!230 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !219)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !234, file: !196, line: 148)
!234 = !DISubprogram(name: "fwide", scope: !202, file: !202, line: 573, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!11, !209, !11}
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !238, file: !196, line: 149)
!238 = !DISubprogram(name: "fwprintf", scope: !202, file: !202, line: 580, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!11, !221, !230, null}
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !242, file: !196, line: 150)
!242 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !202, file: !202, line: 640, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !244, file: !196, line: 151)
!244 = !DISubprogram(name: "getwc", scope: !202, file: !202, line: 727, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !246, file: !196, line: 152)
!246 = !DISubprogram(name: "getwchar", scope: !202, file: !202, line: 733, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!198}
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !250, file: !196, line: 153)
!250 = !DISubprogram(name: "mbrlen", scope: !202, file: !202, line: 307, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!253, !256, !253, !257}
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !254, line: 46, baseType: !255)
!254 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!255 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!256 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !82)
!257 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !260, file: !196, line: 154)
!260 = !DISubprogram(name: "mbrtowc", scope: !202, file: !202, line: 296, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!253, !220, !256, !253, !257}
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !264, file: !196, line: 155)
!264 = !DISubprogram(name: "mbsinit", scope: !202, file: !202, line: 292, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!11, !267}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !270, file: !196, line: 156)
!270 = !DISubprogram(name: "mbsrtowcs", scope: !202, file: !202, line: 337, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!253, !220, !273, !253, !257}
!273 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !274)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !276, file: !196, line: 157)
!276 = !DISubprogram(name: "putwc", scope: !202, file: !202, line: 741, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !278, file: !196, line: 158)
!278 = !DISubprogram(name: "putwchar", scope: !202, file: !202, line: 747, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!198, !219}
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !282, file: !196, line: 160)
!282 = !DISubprogram(name: "swprintf", scope: !202, file: !202, line: 590, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!11, !220, !253, !230, null}
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !286, file: !196, line: 162)
!286 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !202, file: !202, line: 647, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!11, !230, !230, null}
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !290, file: !196, line: 163)
!290 = !DISubprogram(name: "ungetwc", scope: !202, file: !202, line: 770, type: !291, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!198, !198, !209}
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !294, file: !196, line: 164)
!294 = !DISubprogram(name: "vfwprintf", scope: !202, file: !202, line: 598, type: !295, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!11, !221, !230, !297}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !31, size: 192, flags: DIFlagTypePassByValue, elements: !299, identifier: "_ZTS13__va_list_tag")
!299 = !{!300, !301, !302, !303}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !298, file: !31, baseType: !56, size: 32)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !298, file: !31, baseType: !56, size: 32, offset: 32)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !298, file: !31, baseType: !126, size: 64, offset: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !298, file: !31, baseType: !126, size: 64, offset: 128)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !305, file: !196, line: 166)
!305 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !202, file: !202, line: 693, type: !295, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !307, file: !196, line: 169)
!307 = !DISubprogram(name: "vswprintf", scope: !202, file: !202, line: 611, type: !308, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!11, !220, !253, !230, !297}
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !311, file: !196, line: 172)
!311 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !202, file: !202, line: 700, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!11, !230, !230, !297}
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !315, file: !196, line: 174)
!315 = !DISubprogram(name: "vwprintf", scope: !202, file: !202, line: 606, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!11, !230, !297}
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !319, file: !196, line: 176)
!319 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !202, file: !202, line: 697, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !321, file: !196, line: 178)
!321 = !DISubprogram(name: "wcrtomb", scope: !202, file: !202, line: 301, type: !322, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!253, !324, !219, !257}
!324 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !325)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !327, file: !196, line: 179)
!327 = !DISubprogram(name: "wcscat", scope: !202, file: !202, line: 97, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!218, !220, !230}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !331, file: !196, line: 180)
!331 = !DISubprogram(name: "wcscmp", scope: !202, file: !202, line: 106, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!11, !231, !231}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !335, file: !196, line: 181)
!335 = !DISubprogram(name: "wcscoll", scope: !202, file: !202, line: 131, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !337, file: !196, line: 182)
!337 = !DISubprogram(name: "wcscpy", scope: !202, file: !202, line: 87, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !339, file: !196, line: 183)
!339 = !DISubprogram(name: "wcscspn", scope: !202, file: !202, line: 187, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!253, !231, !231}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !343, file: !196, line: 184)
!343 = !DISubprogram(name: "wcsftime", scope: !202, file: !202, line: 834, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!253, !220, !253, !230, !346}
!346 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !347)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !349)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !202, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !351, file: !196, line: 185)
!351 = !DISubprogram(name: "wcslen", scope: !202, file: !202, line: 222, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!253, !231}
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !355, file: !196, line: 186)
!355 = !DISubprogram(name: "wcsncat", scope: !202, file: !202, line: 101, type: !356, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!218, !220, !230, !253}
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !359, file: !196, line: 187)
!359 = !DISubprogram(name: "wcsncmp", scope: !202, file: !202, line: 109, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!11, !231, !231, !253}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !363, file: !196, line: 188)
!363 = !DISubprogram(name: "wcsncpy", scope: !202, file: !202, line: 92, type: !356, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !365, file: !196, line: 189)
!365 = !DISubprogram(name: "wcsrtombs", scope: !202, file: !202, line: 343, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!253, !324, !368, !253, !257}
!368 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !371, file: !196, line: 190)
!371 = !DISubprogram(name: "wcsspn", scope: !202, file: !202, line: 191, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !373, file: !196, line: 191)
!373 = !DISubprogram(name: "wcstod", scope: !202, file: !202, line: 377, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!376, !230, !377}
!376 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!377 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !380, file: !196, line: 193)
!380 = !DISubprogram(name: "wcstof", scope: !202, file: !202, line: 382, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!383, !230, !377}
!383 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !385, file: !196, line: 195)
!385 = !DISubprogram(name: "wcstok", scope: !202, file: !202, line: 217, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!218, !220, !230, !377}
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !389, file: !196, line: 196)
!389 = !DISubprogram(name: "wcstol", scope: !202, file: !202, line: 428, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!392, !230, !377, !11}
!392 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !394, file: !196, line: 197)
!394 = !DISubprogram(name: "wcstoul", scope: !202, file: !202, line: 433, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!255, !230, !377, !11}
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !398, file: !196, line: 198)
!398 = !DISubprogram(name: "wcsxfrm", scope: !202, file: !202, line: 135, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!253, !220, !230, !253}
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !402, file: !196, line: 199)
!402 = !DISubprogram(name: "wctob", scope: !202, file: !202, line: 288, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!11, !198}
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !406, file: !196, line: 200)
!406 = !DISubprogram(name: "wmemcmp", scope: !202, file: !202, line: 258, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !408, file: !196, line: 201)
!408 = !DISubprogram(name: "wmemcpy", scope: !202, file: !202, line: 262, type: !356, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !410, file: !196, line: 202)
!410 = !DISubprogram(name: "wmemmove", scope: !202, file: !202, line: 267, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!218, !218, !231, !253}
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !414, file: !196, line: 203)
!414 = !DISubprogram(name: "wmemset", scope: !202, file: !202, line: 271, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!218, !218, !219, !253}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !418, file: !196, line: 204)
!418 = !DISubprogram(name: "wprintf", scope: !202, file: !202, line: 587, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!11, !230, null}
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !422, file: !196, line: 205)
!422 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !202, file: !202, line: 644, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !424, file: !196, line: 206)
!424 = !DISubprogram(name: "wcschr", scope: !202, file: !202, line: 164, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!218, !231, !219}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !428, file: !196, line: 207)
!428 = !DISubprogram(name: "wcspbrk", scope: !202, file: !202, line: 201, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!218, !231, !231}
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !432, file: !196, line: 208)
!432 = !DISubprogram(name: "wcsrchr", scope: !202, file: !202, line: 174, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !434, file: !196, line: 209)
!434 = !DISubprogram(name: "wcsstr", scope: !202, file: !202, line: 212, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !436, file: !196, line: 210)
!436 = !DISubprogram(name: "wmemchr", scope: !202, file: !202, line: 253, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!218, !231, !219, !253}
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !441, file: !196, line: 251)
!440 = !DINamespace(name: "__gnu_cxx", scope: null)
!441 = !DISubprogram(name: "wcstold", scope: !202, file: !202, line: 384, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!444, !230, !377}
!444 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !446, file: !196, line: 260)
!446 = !DISubprogram(name: "wcstoll", scope: !202, file: !202, line: 441, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!449, !230, !377, !11}
!449 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !451, file: !196, line: 261)
!451 = !DISubprogram(name: "wcstoull", scope: !202, file: !202, line: 448, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!454, !230, !377, !11}
!454 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !441, file: !196, line: 267)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !446, file: !196, line: 268)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !451, file: !196, line: 269)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !380, file: !196, line: 283)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !305, file: !196, line: 286)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !311, file: !196, line: 289)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !319, file: !196, line: 292)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !441, file: !196, line: 296)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !446, file: !196, line: 297)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !451, file: !196, line: 298)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !466, file: !471, line: 47)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !467, line: 24, baseType: !468)
!467 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !469, line: 37, baseType: !470)
!469 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!470 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!471 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !473, file: !471, line: 48)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !467, line: 25, baseType: !474)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !469, line: 39, baseType: !475)
!475 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !477, file: !471, line: 49)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !467, line: 26, baseType: !478)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !469, line: 41, baseType: !11)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !480, file: !471, line: 50)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !467, line: 27, baseType: !481)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !469, line: 44, baseType: !392)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !483, file: !471, line: 52)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !484, line: 58, baseType: !470)
!484 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !486, file: !471, line: 53)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !484, line: 60, baseType: !392)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !488, file: !471, line: 54)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !484, line: 61, baseType: !392)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !490, file: !471, line: 55)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !484, line: 62, baseType: !392)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !492, file: !471, line: 57)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !484, line: 43, baseType: !493)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !469, line: 52, baseType: !468)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !495, file: !471, line: 58)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !484, line: 44, baseType: !496)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !469, line: 54, baseType: !474)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !498, file: !471, line: 59)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !484, line: 45, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !469, line: 56, baseType: !478)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !501, file: !471, line: 60)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !484, line: 46, baseType: !502)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !469, line: 58, baseType: !481)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !504, file: !471, line: 62)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !484, line: 101, baseType: !505)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !469, line: 72, baseType: !392)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !507, file: !471, line: 63)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !484, line: 87, baseType: !392)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !509, file: !471, line: 65)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !510, line: 24, baseType: !511)
!510 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !469, line: 38, baseType: !512)
!512 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !514, file: !471, line: 66)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !510, line: 25, baseType: !515)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !469, line: 40, baseType: !516)
!516 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !518, file: !471, line: 67)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !510, line: 26, baseType: !519)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !469, line: 42, baseType: !56)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !521, file: !471, line: 68)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !510, line: 27, baseType: !522)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !469, line: 45, baseType: !255)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !524, file: !471, line: 70)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !484, line: 71, baseType: !512)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !526, file: !471, line: 71)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !484, line: 73, baseType: !255)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !528, file: !471, line: 72)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !484, line: 74, baseType: !255)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !530, file: !471, line: 73)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !484, line: 75, baseType: !255)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !532, file: !471, line: 75)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !484, line: 49, baseType: !533)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !469, line: 53, baseType: !511)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !535, file: !471, line: 76)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !484, line: 50, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !469, line: 55, baseType: !515)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !538, file: !471, line: 77)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !484, line: 51, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !469, line: 57, baseType: !519)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !541, file: !471, line: 78)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !484, line: 52, baseType: !542)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !469, line: 59, baseType: !522)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !544, file: !471, line: 80)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !484, line: 102, baseType: !545)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !469, line: 73, baseType: !255)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !547, file: !471, line: 81)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !484, line: 90, baseType: !255)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !549, file: !551, line: 53)
!549 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !550, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!550 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!551 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !553, file: !551, line: 54)
!553 = !DISubprogram(name: "setlocale", scope: !550, file: !550, line: 122, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!325, !11, !82}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !557, file: !551, line: 55)
!557 = !DISubprogram(name: "localeconv", scope: !550, file: !550, line: 125, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!560}
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !562, file: !566, line: 64)
!562 = !DISubprogram(name: "isalnum", scope: !563, file: !563, line: 108, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!564 = !DISubroutineType(types: !565)
!565 = !{!11, !11}
!566 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !568, file: !566, line: 65)
!568 = !DISubprogram(name: "isalpha", scope: !563, file: !563, line: 109, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !570, file: !566, line: 66)
!570 = !DISubprogram(name: "iscntrl", scope: !563, file: !563, line: 110, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !572, file: !566, line: 67)
!572 = !DISubprogram(name: "isdigit", scope: !563, file: !563, line: 111, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !574, file: !566, line: 68)
!574 = !DISubprogram(name: "isgraph", scope: !563, file: !563, line: 113, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !576, file: !566, line: 69)
!576 = !DISubprogram(name: "islower", scope: !563, file: !563, line: 112, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !578, file: !566, line: 70)
!578 = !DISubprogram(name: "isprint", scope: !563, file: !563, line: 114, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !580, file: !566, line: 71)
!580 = !DISubprogram(name: "ispunct", scope: !563, file: !563, line: 115, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !582, file: !566, line: 72)
!582 = !DISubprogram(name: "isspace", scope: !563, file: !563, line: 116, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !584, file: !566, line: 73)
!584 = !DISubprogram(name: "isupper", scope: !563, file: !563, line: 117, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !586, file: !566, line: 74)
!586 = !DISubprogram(name: "isxdigit", scope: !563, file: !563, line: 118, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !588, file: !566, line: 75)
!588 = !DISubprogram(name: "tolower", scope: !563, file: !563, line: 122, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !590, file: !566, line: 76)
!590 = !DISubprogram(name: "toupper", scope: !563, file: !563, line: 125, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !592, file: !566, line: 87)
!592 = !DISubprogram(name: "isblank", scope: !563, file: !563, line: 130, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !594, file: !596, line: 52)
!594 = !DISubprogram(name: "abs", scope: !595, file: !595, line: 840, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!596 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !598, file: !600, line: 127)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !595, line: 62, baseType: !599)
!599 = !DICompositeType(tag: DW_TAG_structure_type, file: !595, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!600 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !602, file: !600, line: 128)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !595, line: 70, baseType: !603)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !595, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !604, identifier: "_ZTS6ldiv_t")
!604 = !{!605, !606}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !603, file: !595, line: 68, baseType: !392, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !603, file: !595, line: 69, baseType: !392, size: 64, offset: 64)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !608, file: !600, line: 130)
!608 = !DISubprogram(name: "abort", scope: !595, file: !595, line: 591, type: !37, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !610, file: !600, line: 134)
!610 = !DISubprogram(name: "atexit", scope: !595, file: !595, line: 595, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!11, !36}
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !614, file: !600, line: 137)
!614 = !DISubprogram(name: "at_quick_exit", scope: !595, file: !595, line: 600, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !616, file: !600, line: 140)
!616 = !DISubprogram(name: "atof", scope: !595, file: !595, line: 101, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!376, !82}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !620, file: !600, line: 141)
!620 = !DISubprogram(name: "atoi", scope: !595, file: !595, line: 104, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!11, !82}
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !624, file: !600, line: 142)
!624 = !DISubprogram(name: "atol", scope: !595, file: !595, line: 107, type: !625, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!392, !82}
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !628, file: !600, line: 143)
!628 = !DISubprogram(name: "bsearch", scope: !595, file: !595, line: 820, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!126, !631, !631, !253, !253, !633}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !595, line: 808, baseType: !634)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!11, !631, !631}
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !638, file: !600, line: 144)
!638 = !DISubprogram(name: "calloc", scope: !595, file: !595, line: 542, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!126, !253, !253}
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !642, file: !600, line: 145)
!642 = !DISubprogram(name: "div", scope: !595, file: !595, line: 852, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!598, !11, !11}
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !646, file: !600, line: 146)
!646 = !DISubprogram(name: "exit", scope: !595, file: !595, line: 617, type: !647, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !11}
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !650, file: !600, line: 147)
!650 = !DISubprogram(name: "free", scope: !595, file: !595, line: 565, type: !651, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !126}
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !654, file: !600, line: 148)
!654 = !DISubprogram(name: "getenv", scope: !595, file: !595, line: 634, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!325, !82}
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !658, file: !600, line: 149)
!658 = !DISubprogram(name: "labs", scope: !595, file: !595, line: 841, type: !659, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!392, !392}
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !662, file: !600, line: 150)
!662 = !DISubprogram(name: "ldiv", scope: !595, file: !595, line: 854, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!602, !392, !392}
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !666, file: !600, line: 151)
!666 = !DISubprogram(name: "malloc", scope: !595, file: !595, line: 539, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!126, !253}
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !670, file: !600, line: 153)
!670 = !DISubprogram(name: "mblen", scope: !595, file: !595, line: 922, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!11, !82, !253}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !674, file: !600, line: 154)
!674 = !DISubprogram(name: "mbstowcs", scope: !595, file: !595, line: 933, type: !675, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!253, !220, !256, !253}
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !678, file: !600, line: 155)
!678 = !DISubprogram(name: "mbtowc", scope: !595, file: !595, line: 925, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!11, !220, !256, !253}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !682, file: !600, line: 157)
!682 = !DISubprogram(name: "qsort", scope: !595, file: !595, line: 830, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !126, !253, !253, !633}
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !686, file: !600, line: 160)
!686 = !DISubprogram(name: "quick_exit", scope: !595, file: !595, line: 623, type: !647, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !688, file: !600, line: 163)
!688 = !DISubprogram(name: "rand", scope: !595, file: !595, line: 453, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!11}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !692, file: !600, line: 164)
!692 = !DISubprogram(name: "realloc", scope: !595, file: !595, line: 550, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!126, !126, !253}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !696, file: !600, line: 165)
!696 = !DISubprogram(name: "srand", scope: !595, file: !595, line: 455, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{null, !56}
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !700, file: !600, line: 166)
!700 = !DISubprogram(name: "strtod", scope: !595, file: !595, line: 117, type: !701, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!376, !256, !703}
!703 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !704)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !706, file: !600, line: 167)
!706 = !DISubprogram(name: "strtol", scope: !595, file: !595, line: 176, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!392, !256, !703, !11}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !710, file: !600, line: 168)
!710 = !DISubprogram(name: "strtoul", scope: !595, file: !595, line: 180, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!255, !256, !703, !11}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !714, file: !600, line: 169)
!714 = !DISubprogram(name: "system", scope: !595, file: !595, line: 784, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !716, file: !600, line: 171)
!716 = !DISubprogram(name: "wcstombs", scope: !595, file: !595, line: 936, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!253, !324, !230, !253}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !720, file: !600, line: 172)
!720 = !DISubprogram(name: "wctomb", scope: !595, file: !595, line: 929, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!11, !325, !219}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !724, file: !600, line: 200)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !595, line: 80, baseType: !725)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !595, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !726, identifier: "_ZTS7lldiv_t")
!726 = !{!727, !728}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !725, file: !595, line: 78, baseType: !449, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !725, file: !595, line: 79, baseType: !449, size: 64, offset: 64)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !730, file: !600, line: 206)
!730 = !DISubprogram(name: "_Exit", scope: !595, file: !595, line: 629, type: !647, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !732, file: !600, line: 210)
!732 = !DISubprogram(name: "llabs", scope: !595, file: !595, line: 844, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!449, !449}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !736, file: !600, line: 216)
!736 = !DISubprogram(name: "lldiv", scope: !595, file: !595, line: 858, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!724, !449, !449}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !740, file: !600, line: 227)
!740 = !DISubprogram(name: "atoll", scope: !595, file: !595, line: 112, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!449, !82}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !744, file: !600, line: 228)
!744 = !DISubprogram(name: "strtoll", scope: !595, file: !595, line: 200, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!449, !256, !703, !11}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !748, file: !600, line: 229)
!748 = !DISubprogram(name: "strtoull", scope: !595, file: !595, line: 205, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!454, !256, !703, !11}
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !752, file: !600, line: 231)
!752 = !DISubprogram(name: "strtof", scope: !595, file: !595, line: 123, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!383, !256, !703}
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !756, file: !600, line: 232)
!756 = !DISubprogram(name: "strtold", scope: !595, file: !595, line: 126, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!444, !256, !703}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !724, file: !600, line: 240)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !730, file: !600, line: 242)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !732, file: !600, line: 244)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !763, file: !600, line: 245)
!763 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !440, file: !600, line: 213, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !736, file: !600, line: 246)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !740, file: !600, line: 248)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !752, file: !600, line: 249)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !744, file: !600, line: 250)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !748, file: !600, line: 251)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !756, file: !600, line: 252)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !771, file: !773, line: 98)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !772, line: 7, baseType: !212)
!772 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!773 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !775, file: !773, line: 99)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !776, line: 84, baseType: !777)
!776 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !778, line: 14, baseType: !779)
!778 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!779 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !778, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !781, file: !773, line: 101)
!781 = !DISubprogram(name: "clearerr", scope: !776, file: !776, line: 757, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !784}
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !786, file: !773, line: 102)
!786 = !DISubprogram(name: "fclose", scope: !776, file: !776, line: 213, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!11, !784}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !790, file: !773, line: 103)
!790 = !DISubprogram(name: "feof", scope: !776, file: !776, line: 759, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !792, file: !773, line: 104)
!792 = !DISubprogram(name: "ferror", scope: !776, file: !776, line: 761, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !794, file: !773, line: 105)
!794 = !DISubprogram(name: "fflush", scope: !776, file: !776, line: 218, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !796, file: !773, line: 106)
!796 = !DISubprogram(name: "fgetc", scope: !776, file: !776, line: 485, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !798, file: !773, line: 107)
!798 = !DISubprogram(name: "fgetpos", scope: !776, file: !776, line: 731, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!11, !801, !802}
!801 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !784)
!802 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !803)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !805, file: !773, line: 108)
!805 = !DISubprogram(name: "fgets", scope: !776, file: !776, line: 564, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!325, !324, !11, !801}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !809, file: !773, line: 109)
!809 = !DISubprogram(name: "fopen", scope: !776, file: !776, line: 246, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!784, !256, !256}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !813, file: !773, line: 110)
!813 = !DISubprogram(name: "fprintf", scope: !776, file: !776, line: 326, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!11, !801, !256, null}
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !817, file: !773, line: 111)
!817 = !DISubprogram(name: "fputc", scope: !776, file: !776, line: 521, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!11, !11, !784}
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !821, file: !773, line: 112)
!821 = !DISubprogram(name: "fputs", scope: !776, file: !776, line: 626, type: !822, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!11, !256, !801}
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !825, file: !773, line: 113)
!825 = !DISubprogram(name: "fread", scope: !776, file: !776, line: 646, type: !826, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!253, !828, !253, !253, !801}
!828 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !126)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !830, file: !773, line: 114)
!830 = !DISubprogram(name: "freopen", scope: !776, file: !776, line: 252, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!784, !256, !256, !801}
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !834, file: !773, line: 115)
!834 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !776, file: !776, line: 407, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !836, file: !773, line: 116)
!836 = !DISubprogram(name: "fseek", scope: !776, file: !776, line: 684, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!11, !784, !392, !11}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !840, file: !773, line: 117)
!840 = !DISubprogram(name: "fsetpos", scope: !776, file: !776, line: 736, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!11, !784, !843}
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !775)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !846, file: !773, line: 118)
!846 = !DISubprogram(name: "ftell", scope: !776, file: !776, line: 689, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!392, !784}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !850, file: !773, line: 119)
!850 = !DISubprogram(name: "fwrite", scope: !776, file: !776, line: 652, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!253, !853, !253, !253, !801}
!853 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !631)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !855, file: !773, line: 120)
!855 = !DISubprogram(name: "getc", scope: !776, file: !776, line: 486, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !857, file: !773, line: 121)
!857 = !DISubprogram(name: "getchar", scope: !776, file: !776, line: 492, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !859, file: !773, line: 126)
!859 = !DISubprogram(name: "perror", scope: !776, file: !776, line: 775, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !82}
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !863, file: !773, line: 127)
!863 = !DISubprogram(name: "printf", scope: !776, file: !776, line: 332, type: !864, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!11, !256, null}
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !867, file: !773, line: 128)
!867 = !DISubprogram(name: "putc", scope: !776, file: !776, line: 522, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !869, file: !773, line: 129)
!869 = !DISubprogram(name: "putchar", scope: !776, file: !776, line: 528, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !871, file: !773, line: 130)
!871 = !DISubprogram(name: "puts", scope: !776, file: !776, line: 632, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !873, file: !773, line: 131)
!873 = !DISubprogram(name: "remove", scope: !776, file: !776, line: 146, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !875, file: !773, line: 132)
!875 = !DISubprogram(name: "rename", scope: !776, file: !776, line: 148, type: !876, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!11, !82, !82}
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !879, file: !773, line: 133)
!879 = !DISubprogram(name: "rewind", scope: !776, file: !776, line: 694, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !881, file: !773, line: 134)
!881 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !776, file: !776, line: 410, type: !864, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !883, file: !773, line: 135)
!883 = !DISubprogram(name: "setbuf", scope: !776, file: !776, line: 304, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !801, !324}
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !887, file: !773, line: 136)
!887 = !DISubprogram(name: "setvbuf", scope: !776, file: !776, line: 308, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!11, !801, !324, !11, !253}
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !891, file: !773, line: 137)
!891 = !DISubprogram(name: "sprintf", scope: !776, file: !776, line: 334, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!11, !324, !256, null}
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !895, file: !773, line: 138)
!895 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !776, file: !776, line: 412, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!11, !256, !256, null}
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !899, file: !773, line: 139)
!899 = !DISubprogram(name: "tmpfile", scope: !776, file: !776, line: 173, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!784}
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !903, file: !773, line: 141)
!903 = !DISubprogram(name: "tmpnam", scope: !776, file: !776, line: 187, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!325, !325}
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !907, file: !773, line: 143)
!907 = !DISubprogram(name: "ungetc", scope: !776, file: !776, line: 639, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !909, file: !773, line: 144)
!909 = !DISubprogram(name: "vfprintf", scope: !776, file: !776, line: 341, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!11, !801, !256, !297}
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !913, file: !773, line: 145)
!913 = !DISubprogram(name: "vprintf", scope: !776, file: !776, line: 347, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!11, !256, !297}
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !917, file: !773, line: 146)
!917 = !DISubprogram(name: "vsprintf", scope: !776, file: !776, line: 349, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!11, !324, !256, !297}
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !921, file: !773, line: 175)
!921 = !DISubprogram(name: "snprintf", scope: !776, file: !776, line: 354, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!11, !324, !253, !256, null}
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !925, file: !773, line: 176)
!925 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !776, file: !776, line: 451, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !927, file: !773, line: 177)
!927 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !776, file: !776, line: 456, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !929, file: !773, line: 178)
!929 = !DISubprogram(name: "vsnprintf", scope: !776, file: !776, line: 358, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!11, !324, !253, !256, !297}
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !933, file: !773, line: 179)
!933 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !776, file: !776, line: 459, type: !934, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!11, !256, !256, !297}
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !921, file: !773, line: 185)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !925, file: !773, line: 186)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !927, file: !773, line: 187)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !929, file: !773, line: 188)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !933, file: !773, line: 189)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !942, file: !946, line: 82)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !943, line: 48, baseType: !944)
!943 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !478)
!946 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !948, file: !946, line: 83)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !949, line: 38, baseType: !255)
!949 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !198, file: !946, line: 84)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !952, file: !946, line: 86)
!952 = !DISubprogram(name: "iswalnum", scope: !949, file: !949, line: 95, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !954, file: !946, line: 87)
!954 = !DISubprogram(name: "iswalpha", scope: !949, file: !949, line: 101, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !956, file: !946, line: 89)
!956 = !DISubprogram(name: "iswblank", scope: !949, file: !949, line: 146, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !958, file: !946, line: 91)
!958 = !DISubprogram(name: "iswcntrl", scope: !949, file: !949, line: 104, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !960, file: !946, line: 92)
!960 = !DISubprogram(name: "iswctype", scope: !949, file: !949, line: 159, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!11, !198, !948}
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !964, file: !946, line: 93)
!964 = !DISubprogram(name: "iswdigit", scope: !949, file: !949, line: 108, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !966, file: !946, line: 94)
!966 = !DISubprogram(name: "iswgraph", scope: !949, file: !949, line: 112, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !968, file: !946, line: 95)
!968 = !DISubprogram(name: "iswlower", scope: !949, file: !949, line: 117, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !970, file: !946, line: 96)
!970 = !DISubprogram(name: "iswprint", scope: !949, file: !949, line: 120, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !972, file: !946, line: 97)
!972 = !DISubprogram(name: "iswpunct", scope: !949, file: !949, line: 125, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !974, file: !946, line: 98)
!974 = !DISubprogram(name: "iswspace", scope: !949, file: !949, line: 130, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !976, file: !946, line: 99)
!976 = !DISubprogram(name: "iswupper", scope: !949, file: !949, line: 135, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !978, file: !946, line: 100)
!978 = !DISubprogram(name: "iswxdigit", scope: !949, file: !949, line: 140, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !980, file: !946, line: 101)
!980 = !DISubprogram(name: "towctrans", scope: !943, file: !943, line: 55, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!198, !198, !942}
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !984, file: !946, line: 102)
!984 = !DISubprogram(name: "towlower", scope: !949, file: !949, line: 166, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!198, !198}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !988, file: !946, line: 103)
!988 = !DISubprogram(name: "towupper", scope: !949, file: !949, line: 169, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !990, file: !946, line: 104)
!990 = !DISubprogram(name: "wctrans", scope: !943, file: !943, line: 52, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!942, !82}
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !994, file: !946, line: 105)
!994 = !DISubprogram(name: "wctype", scope: !949, file: !949, line: 155, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!948, !82}
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !998, file: !1002, line: 83)
!998 = !DISubprogram(name: "acos", scope: !999, file: !999, line: 53, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!376, !376}
!1002 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1004, file: !1002, line: 102)
!1004 = !DISubprogram(name: "asin", scope: !999, file: !999, line: 55, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1006, file: !1002, line: 121)
!1006 = !DISubprogram(name: "atan", scope: !999, file: !999, line: 57, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1008, file: !1002, line: 140)
!1008 = !DISubprogram(name: "atan2", scope: !999, file: !999, line: 59, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!376, !376, !376}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1012, file: !1002, line: 161)
!1012 = !DISubprogram(name: "ceil", scope: !999, file: !999, line: 159, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1014, file: !1002, line: 180)
!1014 = !DISubprogram(name: "cos", scope: !999, file: !999, line: 62, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1016, file: !1002, line: 199)
!1016 = !DISubprogram(name: "cosh", scope: !999, file: !999, line: 71, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1018, file: !1002, line: 218)
!1018 = !DISubprogram(name: "exp", scope: !999, file: !999, line: 95, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1020, file: !1002, line: 237)
!1020 = !DISubprogram(name: "fabs", scope: !999, file: !999, line: 162, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1022, file: !1002, line: 256)
!1022 = !DISubprogram(name: "floor", scope: !999, file: !999, line: 165, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1024, file: !1002, line: 275)
!1024 = !DISubprogram(name: "fmod", scope: !999, file: !999, line: 168, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1026, file: !1002, line: 296)
!1026 = !DISubprogram(name: "frexp", scope: !999, file: !999, line: 98, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!376, !376, !1029}
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1031, file: !1002, line: 315)
!1031 = !DISubprogram(name: "ldexp", scope: !999, file: !999, line: 101, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!376, !376, !11}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1035, file: !1002, line: 334)
!1035 = !DISubprogram(name: "log", scope: !999, file: !999, line: 104, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1037, file: !1002, line: 353)
!1037 = !DISubprogram(name: "log10", scope: !999, file: !999, line: 107, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1039, file: !1002, line: 372)
!1039 = !DISubprogram(name: "modf", scope: !999, file: !999, line: 110, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!376, !376, !1042}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1044, file: !1002, line: 384)
!1044 = !DISubprogram(name: "pow", scope: !999, file: !999, line: 140, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1046, file: !1002, line: 421)
!1046 = !DISubprogram(name: "sin", scope: !999, file: !999, line: 64, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1048, file: !1002, line: 440)
!1048 = !DISubprogram(name: "sinh", scope: !999, file: !999, line: 73, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1050, file: !1002, line: 459)
!1050 = !DISubprogram(name: "sqrt", scope: !999, file: !999, line: 143, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1052, file: !1002, line: 478)
!1052 = !DISubprogram(name: "tan", scope: !999, file: !999, line: 66, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1054, file: !1002, line: 497)
!1054 = !DISubprogram(name: "tanh", scope: !999, file: !999, line: 75, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1056, file: !1002, line: 1065)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1057, line: 150, baseType: !376)
!1057 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1059, file: !1002, line: 1066)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1057, line: 149, baseType: !383)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1061, file: !1002, line: 1069)
!1061 = !DISubprogram(name: "acosh", scope: !999, file: !999, line: 85, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1063, file: !1002, line: 1070)
!1063 = !DISubprogram(name: "acoshf", scope: !999, file: !999, line: 85, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!383, !383}
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1067, file: !1002, line: 1071)
!1067 = !DISubprogram(name: "acoshl", scope: !999, file: !999, line: 85, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!444, !444}
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1071, file: !1002, line: 1073)
!1071 = !DISubprogram(name: "asinh", scope: !999, file: !999, line: 87, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1073, file: !1002, line: 1074)
!1073 = !DISubprogram(name: "asinhf", scope: !999, file: !999, line: 87, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1075, file: !1002, line: 1075)
!1075 = !DISubprogram(name: "asinhl", scope: !999, file: !999, line: 87, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1077, file: !1002, line: 1077)
!1077 = !DISubprogram(name: "atanh", scope: !999, file: !999, line: 89, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1079, file: !1002, line: 1078)
!1079 = !DISubprogram(name: "atanhf", scope: !999, file: !999, line: 89, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1081, file: !1002, line: 1079)
!1081 = !DISubprogram(name: "atanhl", scope: !999, file: !999, line: 89, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1083, file: !1002, line: 1081)
!1083 = !DISubprogram(name: "cbrt", scope: !999, file: !999, line: 152, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1085, file: !1002, line: 1082)
!1085 = !DISubprogram(name: "cbrtf", scope: !999, file: !999, line: 152, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1087, file: !1002, line: 1083)
!1087 = !DISubprogram(name: "cbrtl", scope: !999, file: !999, line: 152, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1089, file: !1002, line: 1085)
!1089 = !DISubprogram(name: "copysign", scope: !999, file: !999, line: 196, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1091, file: !1002, line: 1086)
!1091 = !DISubprogram(name: "copysignf", scope: !999, file: !999, line: 196, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!383, !383, !383}
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1095, file: !1002, line: 1087)
!1095 = !DISubprogram(name: "copysignl", scope: !999, file: !999, line: 196, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!444, !444, !444}
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1099, file: !1002, line: 1089)
!1099 = !DISubprogram(name: "erf", scope: !999, file: !999, line: 228, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1101, file: !1002, line: 1090)
!1101 = !DISubprogram(name: "erff", scope: !999, file: !999, line: 228, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1103, file: !1002, line: 1091)
!1103 = !DISubprogram(name: "erfl", scope: !999, file: !999, line: 228, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1105, file: !1002, line: 1093)
!1105 = !DISubprogram(name: "erfc", scope: !999, file: !999, line: 229, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1107, file: !1002, line: 1094)
!1107 = !DISubprogram(name: "erfcf", scope: !999, file: !999, line: 229, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1109, file: !1002, line: 1095)
!1109 = !DISubprogram(name: "erfcl", scope: !999, file: !999, line: 229, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1111, file: !1002, line: 1097)
!1111 = !DISubprogram(name: "exp2", scope: !999, file: !999, line: 130, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1113, file: !1002, line: 1098)
!1113 = !DISubprogram(name: "exp2f", scope: !999, file: !999, line: 130, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1115, file: !1002, line: 1099)
!1115 = !DISubprogram(name: "exp2l", scope: !999, file: !999, line: 130, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1117, file: !1002, line: 1101)
!1117 = !DISubprogram(name: "expm1", scope: !999, file: !999, line: 119, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1119, file: !1002, line: 1102)
!1119 = !DISubprogram(name: "expm1f", scope: !999, file: !999, line: 119, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1121, file: !1002, line: 1103)
!1121 = !DISubprogram(name: "expm1l", scope: !999, file: !999, line: 119, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1123, file: !1002, line: 1105)
!1123 = !DISubprogram(name: "fdim", scope: !999, file: !999, line: 326, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1125, file: !1002, line: 1106)
!1125 = !DISubprogram(name: "fdimf", scope: !999, file: !999, line: 326, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1127, file: !1002, line: 1107)
!1127 = !DISubprogram(name: "fdiml", scope: !999, file: !999, line: 326, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1129, file: !1002, line: 1109)
!1129 = !DISubprogram(name: "fma", scope: !999, file: !999, line: 335, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!376, !376, !376, !376}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1133, file: !1002, line: 1110)
!1133 = !DISubprogram(name: "fmaf", scope: !999, file: !999, line: 335, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!383, !383, !383, !383}
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1137, file: !1002, line: 1111)
!1137 = !DISubprogram(name: "fmal", scope: !999, file: !999, line: 335, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!444, !444, !444, !444}
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1141, file: !1002, line: 1113)
!1141 = !DISubprogram(name: "fmax", scope: !999, file: !999, line: 329, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1143, file: !1002, line: 1114)
!1143 = !DISubprogram(name: "fmaxf", scope: !999, file: !999, line: 329, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1145, file: !1002, line: 1115)
!1145 = !DISubprogram(name: "fmaxl", scope: !999, file: !999, line: 329, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1147, file: !1002, line: 1117)
!1147 = !DISubprogram(name: "fmin", scope: !999, file: !999, line: 332, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1149, file: !1002, line: 1118)
!1149 = !DISubprogram(name: "fminf", scope: !999, file: !999, line: 332, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1151, file: !1002, line: 1119)
!1151 = !DISubprogram(name: "fminl", scope: !999, file: !999, line: 332, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1153, file: !1002, line: 1121)
!1153 = !DISubprogram(name: "hypot", scope: !999, file: !999, line: 147, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1155, file: !1002, line: 1122)
!1155 = !DISubprogram(name: "hypotf", scope: !999, file: !999, line: 147, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1157, file: !1002, line: 1123)
!1157 = !DISubprogram(name: "hypotl", scope: !999, file: !999, line: 147, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1159, file: !1002, line: 1125)
!1159 = !DISubprogram(name: "ilogb", scope: !999, file: !999, line: 280, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!11, !376}
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1163, file: !1002, line: 1126)
!1163 = !DISubprogram(name: "ilogbf", scope: !999, file: !999, line: 280, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!11, !383}
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1167, file: !1002, line: 1127)
!1167 = !DISubprogram(name: "ilogbl", scope: !999, file: !999, line: 280, type: !1168, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!11, !444}
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1171, file: !1002, line: 1129)
!1171 = !DISubprogram(name: "lgamma", scope: !999, file: !999, line: 230, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1173, file: !1002, line: 1130)
!1173 = !DISubprogram(name: "lgammaf", scope: !999, file: !999, line: 230, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1175, file: !1002, line: 1131)
!1175 = !DISubprogram(name: "lgammal", scope: !999, file: !999, line: 230, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1177, file: !1002, line: 1134)
!1177 = !DISubprogram(name: "llrint", scope: !999, file: !999, line: 316, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!449, !376}
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1181, file: !1002, line: 1135)
!1181 = !DISubprogram(name: "llrintf", scope: !999, file: !999, line: 316, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!449, !383}
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1185, file: !1002, line: 1136)
!1185 = !DISubprogram(name: "llrintl", scope: !999, file: !999, line: 316, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!449, !444}
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1189, file: !1002, line: 1138)
!1189 = !DISubprogram(name: "llround", scope: !999, file: !999, line: 322, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1191, file: !1002, line: 1139)
!1191 = !DISubprogram(name: "llroundf", scope: !999, file: !999, line: 322, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1193, file: !1002, line: 1140)
!1193 = !DISubprogram(name: "llroundl", scope: !999, file: !999, line: 322, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1195, file: !1002, line: 1143)
!1195 = !DISubprogram(name: "log1p", scope: !999, file: !999, line: 122, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1197, file: !1002, line: 1144)
!1197 = !DISubprogram(name: "log1pf", scope: !999, file: !999, line: 122, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1199, file: !1002, line: 1145)
!1199 = !DISubprogram(name: "log1pl", scope: !999, file: !999, line: 122, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1201, file: !1002, line: 1147)
!1201 = !DISubprogram(name: "log2", scope: !999, file: !999, line: 133, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1203, file: !1002, line: 1148)
!1203 = !DISubprogram(name: "log2f", scope: !999, file: !999, line: 133, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1205, file: !1002, line: 1149)
!1205 = !DISubprogram(name: "log2l", scope: !999, file: !999, line: 133, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1207, file: !1002, line: 1151)
!1207 = !DISubprogram(name: "logb", scope: !999, file: !999, line: 125, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1209, file: !1002, line: 1152)
!1209 = !DISubprogram(name: "logbf", scope: !999, file: !999, line: 125, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1211, file: !1002, line: 1153)
!1211 = !DISubprogram(name: "logbl", scope: !999, file: !999, line: 125, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1213, file: !1002, line: 1155)
!1213 = !DISubprogram(name: "lrint", scope: !999, file: !999, line: 314, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!392, !376}
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1217, file: !1002, line: 1156)
!1217 = !DISubprogram(name: "lrintf", scope: !999, file: !999, line: 314, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!392, !383}
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1221, file: !1002, line: 1157)
!1221 = !DISubprogram(name: "lrintl", scope: !999, file: !999, line: 314, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!392, !444}
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1225, file: !1002, line: 1159)
!1225 = !DISubprogram(name: "lround", scope: !999, file: !999, line: 320, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1227, file: !1002, line: 1160)
!1227 = !DISubprogram(name: "lroundf", scope: !999, file: !999, line: 320, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1229, file: !1002, line: 1161)
!1229 = !DISubprogram(name: "lroundl", scope: !999, file: !999, line: 320, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1231, file: !1002, line: 1163)
!1231 = !DISubprogram(name: "nan", scope: !999, file: !999, line: 201, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1233, file: !1002, line: 1164)
!1233 = !DISubprogram(name: "nanf", scope: !999, file: !999, line: 201, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!383, !82}
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1237, file: !1002, line: 1165)
!1237 = !DISubprogram(name: "nanl", scope: !999, file: !999, line: 201, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!444, !82}
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1241, file: !1002, line: 1167)
!1241 = !DISubprogram(name: "nearbyint", scope: !999, file: !999, line: 294, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1243, file: !1002, line: 1168)
!1243 = !DISubprogram(name: "nearbyintf", scope: !999, file: !999, line: 294, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1245, file: !1002, line: 1169)
!1245 = !DISubprogram(name: "nearbyintl", scope: !999, file: !999, line: 294, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1247, file: !1002, line: 1171)
!1247 = !DISubprogram(name: "nextafter", scope: !999, file: !999, line: 259, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1249, file: !1002, line: 1172)
!1249 = !DISubprogram(name: "nextafterf", scope: !999, file: !999, line: 259, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1251, file: !1002, line: 1173)
!1251 = !DISubprogram(name: "nextafterl", scope: !999, file: !999, line: 259, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1253, file: !1002, line: 1175)
!1253 = !DISubprogram(name: "nexttoward", scope: !999, file: !999, line: 261, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!376, !376, !444}
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1257, file: !1002, line: 1176)
!1257 = !DISubprogram(name: "nexttowardf", scope: !999, file: !999, line: 261, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!383, !383, !444}
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1261, file: !1002, line: 1177)
!1261 = !DISubprogram(name: "nexttowardl", scope: !999, file: !999, line: 261, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1263, file: !1002, line: 1179)
!1263 = !DISubprogram(name: "remainder", scope: !999, file: !999, line: 272, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1265, file: !1002, line: 1180)
!1265 = !DISubprogram(name: "remainderf", scope: !999, file: !999, line: 272, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1267, file: !1002, line: 1181)
!1267 = !DISubprogram(name: "remainderl", scope: !999, file: !999, line: 272, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1269, file: !1002, line: 1183)
!1269 = !DISubprogram(name: "remquo", scope: !999, file: !999, line: 307, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!376, !376, !376, !1029}
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1273, file: !1002, line: 1184)
!1273 = !DISubprogram(name: "remquof", scope: !999, file: !999, line: 307, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!383, !383, !383, !1029}
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1277, file: !1002, line: 1185)
!1277 = !DISubprogram(name: "remquol", scope: !999, file: !999, line: 307, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!444, !444, !444, !1029}
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1281, file: !1002, line: 1187)
!1281 = !DISubprogram(name: "rint", scope: !999, file: !999, line: 256, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1283, file: !1002, line: 1188)
!1283 = !DISubprogram(name: "rintf", scope: !999, file: !999, line: 256, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1285, file: !1002, line: 1189)
!1285 = !DISubprogram(name: "rintl", scope: !999, file: !999, line: 256, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1287, file: !1002, line: 1191)
!1287 = !DISubprogram(name: "round", scope: !999, file: !999, line: 298, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1289, file: !1002, line: 1192)
!1289 = !DISubprogram(name: "roundf", scope: !999, file: !999, line: 298, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1291, file: !1002, line: 1193)
!1291 = !DISubprogram(name: "roundl", scope: !999, file: !999, line: 298, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1293, file: !1002, line: 1195)
!1293 = !DISubprogram(name: "scalbln", scope: !999, file: !999, line: 290, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!376, !376, !392}
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1297, file: !1002, line: 1196)
!1297 = !DISubprogram(name: "scalblnf", scope: !999, file: !999, line: 290, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!383, !383, !392}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1301, file: !1002, line: 1197)
!1301 = !DISubprogram(name: "scalblnl", scope: !999, file: !999, line: 290, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!444, !444, !392}
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1305, file: !1002, line: 1199)
!1305 = !DISubprogram(name: "scalbn", scope: !999, file: !999, line: 276, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1307, file: !1002, line: 1200)
!1307 = !DISubprogram(name: "scalbnf", scope: !999, file: !999, line: 276, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!383, !383, !11}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1311, file: !1002, line: 1201)
!1311 = !DISubprogram(name: "scalbnl", scope: !999, file: !999, line: 276, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!444, !444, !11}
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1315, file: !1002, line: 1203)
!1315 = !DISubprogram(name: "tgamma", scope: !999, file: !999, line: 235, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1317, file: !1002, line: 1204)
!1317 = !DISubprogram(name: "tgammaf", scope: !999, file: !999, line: 235, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1319, file: !1002, line: 1205)
!1319 = !DISubprogram(name: "tgammal", scope: !999, file: !999, line: 235, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1321, file: !1002, line: 1207)
!1321 = !DISubprogram(name: "trunc", scope: !999, file: !999, line: 302, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1323, file: !1002, line: 1208)
!1323 = !DISubprogram(name: "truncf", scope: !999, file: !999, line: 302, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1325, file: !1002, line: 1209)
!1325 = !DISubprogram(name: "truncl", scope: !999, file: !999, line: 302, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1327, file: !1331, line: 38)
!1327 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !596, line: 103, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!1330, !1330}
!1330 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1331 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1333, file: !1331, line: 54)
!1333 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !1002, line: 380, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!444, !444, !1336}
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !608, file: !1338, line: 38)
!1338 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !610, file: !1338, line: 39)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !646, file: !1338, line: 40)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !614, file: !1338, line: 43)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !686, file: !1338, line: 46)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !598, file: !1338, line: 51)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !602, file: !1338, line: 52)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1327, file: !1338, line: 54)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !616, file: !1338, line: 55)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !620, file: !1338, line: 56)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !624, file: !1338, line: 57)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !628, file: !1338, line: 58)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !638, file: !1338, line: 59)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !763, file: !1338, line: 60)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !650, file: !1338, line: 61)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !654, file: !1338, line: 62)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !658, file: !1338, line: 63)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !662, file: !1338, line: 64)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !666, file: !1338, line: 65)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !670, file: !1338, line: 67)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !674, file: !1338, line: 68)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !678, file: !1338, line: 69)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !682, file: !1338, line: 71)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !688, file: !1338, line: 72)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !692, file: !1338, line: 73)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !696, file: !1338, line: 74)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !700, file: !1338, line: 75)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !706, file: !1338, line: 76)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !710, file: !1338, line: 77)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !714, file: !1338, line: 78)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !716, file: !1338, line: 80)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !720, file: !1338, line: 81)
!1370 = !{i32 7, !"Dwarf Version", i32 4}
!1371 = !{i32 2, !"Debug Info Version", i32 3}
!1372 = !{i32 1, !"wchar_size", i32 4}
!1373 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1374 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !37, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1375)
!1375 = !{}
!1376 = !DILocation(line: 74, column: 25, scope: !1374)
!1377 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !31, file: !31, line: 50, type: !37, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1375)
!1378 = !DILocation(line: 50, column: 1, scope: !1377)
!1379 = distinct !DISubprogram(name: "__onstartup_func_50", linkageName: "_ZN12_GLOBAL__N_119__onstartup_func_50Ev", scope: !30, file: !31, line: 50, type: !37, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1375)
!1380 = !DILocation(line: 50, column: 1, scope: !1379)
!1381 = distinct !DISubprogram(name: "cStdVectorWatcherDescriptor", linkageName: "_ZN27cStdVectorWatcherDescriptorC2Ev", scope: !1382, file: !31, line: 52, type: !1386, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1385, retainedNodes: !1375)
!1382 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cStdVectorWatcherDescriptor", file: !31, line: 29, size: 704, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1383, vtableHolder: !112)
!1383 = !{!1384, !1385, !1389, !1390, !1395, !1398, !1401, !1404, !1405, !1408, !1411, !1414, !1417, !1418}
!1384 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1382, baseType: !55, flags: DIFlagPublic, extraData: i32 0)
!1385 = !DISubprogram(name: "cStdVectorWatcherDescriptor", scope: !1382, file: !31, line: 32, type: !1386, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !1388}
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1389 = !DISubprogram(name: "~cStdVectorWatcherDescriptor", scope: !1382, file: !31, line: 33, type: !1386, scopeLine: 33, containingType: !1382, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1390 = !DISubprogram(name: "getProperty", linkageName: "_ZNK27cStdVectorWatcherDescriptor11getPropertyEPKc", scope: !1382, file: !31, line: 35, type: !1391, scopeLine: 35, containingType: !1382, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!82, !1393, !82}
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1382)
!1395 = !DISubprogram(name: "getFieldCount", linkageName: "_ZNK27cStdVectorWatcherDescriptor13getFieldCountEPv", scope: !1382, file: !31, line: 36, type: !1396, scopeLine: 36, containingType: !1382, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!11, !1393, !126}
!1398 = !DISubprogram(name: "getFieldName", linkageName: "_ZNK27cStdVectorWatcherDescriptor12getFieldNameEPvi", scope: !1382, file: !31, line: 37, type: !1399, scopeLine: 37, containingType: !1382, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!82, !1393, !126, !11}
!1401 = !DISubprogram(name: "getFieldTypeFlags", linkageName: "_ZNK27cStdVectorWatcherDescriptor17getFieldTypeFlagsEPvi", scope: !1382, file: !31, line: 38, type: !1402, scopeLine: 38, containingType: !1382, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!56, !1393, !126, !11}
!1404 = !DISubprogram(name: "getFieldTypeString", linkageName: "_ZNK27cStdVectorWatcherDescriptor18getFieldTypeStringEPvi", scope: !1382, file: !31, line: 39, type: !1399, scopeLine: 39, containingType: !1382, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1405 = !DISubprogram(name: "getFieldProperty", linkageName: "_ZNK27cStdVectorWatcherDescriptor16getFieldPropertyEPviPKc", scope: !1382, file: !31, line: 40, type: !1406, scopeLine: 40, containingType: !1382, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!82, !1393, !126, !11, !82}
!1408 = !DISubprogram(name: "getArraySize", linkageName: "_ZNK27cStdVectorWatcherDescriptor12getArraySizeEPvi", scope: !1382, file: !31, line: 41, type: !1409, scopeLine: 41, containingType: !1382, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!11, !1393, !126, !11}
!1411 = !DISubprogram(name: "getFieldAsString", linkageName: "_ZNK27cStdVectorWatcherDescriptor16getFieldAsStringEPviiPci", scope: !1382, file: !31, line: 43, type: !1412, scopeLine: 43, containingType: !1382, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!13, !1393, !126, !11, !11, !325, !11}
!1414 = !DISubprogram(name: "setFieldAsString", linkageName: "_ZNK27cStdVectorWatcherDescriptor16setFieldAsStringEPviiPKc", scope: !1382, file: !31, line: 44, type: !1415, scopeLine: 44, containingType: !1382, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!13, !1393, !126, !11, !11, !82}
!1417 = !DISubprogram(name: "getFieldStructName", linkageName: "_ZNK27cStdVectorWatcherDescriptor18getFieldStructNameEPvi", scope: !1382, file: !31, line: 46, type: !1399, scopeLine: 46, containingType: !1382, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1418 = !DISubprogram(name: "getFieldStructPointer", linkageName: "_ZNK27cStdVectorWatcherDescriptor21getFieldStructPointerEPvii", scope: !1382, file: !31, line: 47, type: !1419, scopeLine: 47, containingType: !1382, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!126, !1393, !126, !11, !11}
!1421 = !DILocalVariable(name: "this", arg: 1, scope: !1381, type: !1422, flags: DIFlagArtificial | DIFlagObjectPointer)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1423 = !DILocation(line: 0, scope: !1381)
!1424 = !DILocation(line: 54, column: 1, scope: !1381)
!1425 = !DILocation(line: 53, column: 1, scope: !1381)
!1426 = !DILocation(line: 55, column: 1, scope: !1381)
!1427 = distinct !DISubprogram(name: "~cStdVectorWatcherDescriptor", linkageName: "_ZN27cStdVectorWatcherDescriptorD2Ev", scope: !1382, file: !31, line: 57, type: !1386, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1389, retainedNodes: !1375)
!1428 = !DILocalVariable(name: "this", arg: 1, scope: !1427, type: !1422, flags: DIFlagArtificial | DIFlagObjectPointer)
!1429 = !DILocation(line: 0, scope: !1427)
!1430 = !DILocation(line: 59, column: 1, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1427, file: !31, line: 58, column: 1)
!1432 = !DILocation(line: 59, column: 1, scope: !1427)
!1433 = distinct !DISubprogram(name: "~cStdVectorWatcherDescriptor", linkageName: "_ZN27cStdVectorWatcherDescriptorD0Ev", scope: !1382, file: !31, line: 57, type: !1386, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1389, retainedNodes: !1375)
!1434 = !DILocalVariable(name: "this", arg: 1, scope: !1433, type: !1422, flags: DIFlagArtificial | DIFlagObjectPointer)
!1435 = !DILocation(line: 0, scope: !1433)
!1436 = !DILocation(line: 58, column: 1, scope: !1433)
!1437 = !DILocation(line: 59, column: 1, scope: !1433)
!1438 = distinct !DISubprogram(name: "getProperty", linkageName: "_ZNK27cStdVectorWatcherDescriptor11getPropertyEPKc", scope: !1382, file: !31, line: 61, type: !1391, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1390, retainedNodes: !1375)
!1439 = !DILocalVariable(name: "this", arg: 1, scope: !1438, type: !1440, flags: DIFlagArtificial | DIFlagObjectPointer)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1441 = !DILocation(line: 0, scope: !1438)
!1442 = !DILocalVariable(name: "propertyname", arg: 2, scope: !1438, file: !31, line: 61, type: !82)
!1443 = !DILocation(line: 61, column: 66, scope: !1438)
!1444 = !DILocation(line: 63, column: 5, scope: !1438)
!1445 = distinct !DISubprogram(name: "getFieldCount", linkageName: "_ZNK27cStdVectorWatcherDescriptor13getFieldCountEPv", scope: !1382, file: !31, line: 66, type: !1396, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1395, retainedNodes: !1375)
!1446 = !DILocalVariable(name: "this", arg: 1, scope: !1445, type: !1440, flags: DIFlagArtificial | DIFlagObjectPointer)
!1447 = !DILocation(line: 0, scope: !1445)
!1448 = !DILocalVariable(arg: 2, scope: !1445, file: !31, line: 66, type: !126)
!1449 = !DILocation(line: 66, column: 54, scope: !1445)
!1450 = !DILocation(line: 68, column: 5, scope: !1445)
!1451 = distinct !DISubprogram(name: "getFieldTypeFlags", linkageName: "_ZNK27cStdVectorWatcherDescriptor17getFieldTypeFlagsEPvi", scope: !1382, file: !31, line: 71, type: !1402, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1401, retainedNodes: !1375)
!1452 = !DILocalVariable(name: "this", arg: 1, scope: !1451, type: !1440, flags: DIFlagArtificial | DIFlagObjectPointer)
!1453 = !DILocation(line: 0, scope: !1451)
!1454 = !DILocalVariable(arg: 2, scope: !1451, file: !31, line: 71, type: !126)
!1455 = !DILocation(line: 71, column: 67, scope: !1451)
!1456 = !DILocalVariable(name: "field", arg: 3, scope: !1451, file: !31, line: 71, type: !11)
!1457 = !DILocation(line: 71, column: 73, scope: !1451)
!1458 = !DILocation(line: 73, column: 13, scope: !1451)
!1459 = !DILocation(line: 73, column: 5, scope: !1451)
!1460 = !DILocation(line: 74, column: 17, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1451, file: !31, line: 73, column: 20)
!1462 = !DILocation(line: 75, column: 18, scope: !1461)
!1463 = !DILocation(line: 77, column: 1, scope: !1451)
!1464 = distinct !DISubprogram(name: "getFieldName", linkageName: "_ZNK27cStdVectorWatcherDescriptor12getFieldNameEPvi", scope: !1382, file: !31, line: 79, type: !1399, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1398, retainedNodes: !1375)
!1465 = !DILocalVariable(name: "this", arg: 1, scope: !1464, type: !1440, flags: DIFlagArtificial | DIFlagObjectPointer)
!1466 = !DILocation(line: 0, scope: !1464)
!1467 = !DILocalVariable(name: "object", arg: 2, scope: !1464, file: !31, line: 79, type: !126)
!1468 = !DILocation(line: 79, column: 61, scope: !1464)
!1469 = !DILocalVariable(name: "field", arg: 3, scope: !1464, file: !31, line: 79, type: !11)
!1470 = !DILocation(line: 79, column: 73, scope: !1464)
!1471 = !DILocalVariable(name: "pp", scope: !1464, file: !31, line: 81, type: !71)
!1472 = !DILocation(line: 81, column: 28, scope: !1464)
!1473 = !DILocation(line: 81, column: 58, scope: !1464)
!1474 = !DILocation(line: 81, column: 33, scope: !1464)
!1475 = !DILocation(line: 82, column: 13, scope: !1464)
!1476 = !DILocation(line: 82, column: 5, scope: !1464)
!1477 = !DILocation(line: 83, column: 24, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1464, file: !31, line: 82, column: 20)
!1479 = !DILocation(line: 83, column: 28, scope: !1478)
!1480 = !DILocation(line: 83, column: 17, scope: !1478)
!1481 = !DILocation(line: 84, column: 18, scope: !1478)
!1482 = !DILocation(line: 86, column: 1, scope: !1464)
!1483 = distinct !DISubprogram(name: "getFieldTypeString", linkageName: "_ZNK27cStdVectorWatcherDescriptor18getFieldTypeStringEPvi", scope: !1382, file: !31, line: 88, type: !1399, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1404, retainedNodes: !1375)
!1484 = !DILocalVariable(name: "this", arg: 1, scope: !1483, type: !1440, flags: DIFlagArtificial | DIFlagObjectPointer)
!1485 = !DILocation(line: 0, scope: !1483)
!1486 = !DILocalVariable(name: "object", arg: 2, scope: !1483, file: !31, line: 88, type: !126)
!1487 = !DILocation(line: 88, column: 67, scope: !1483)
!1488 = !DILocalVariable(name: "field", arg: 3, scope: !1483, file: !31, line: 88, type: !11)
!1489 = !DILocation(line: 88, column: 79, scope: !1483)
!1490 = !DILocalVariable(name: "pp", scope: !1483, file: !31, line: 90, type: !71)
!1491 = !DILocation(line: 90, column: 28, scope: !1483)
!1492 = !DILocation(line: 90, column: 58, scope: !1483)
!1493 = !DILocation(line: 90, column: 33, scope: !1483)
!1494 = !DILocation(line: 91, column: 13, scope: !1483)
!1495 = !DILocation(line: 91, column: 5, scope: !1483)
!1496 = !DILocation(line: 92, column: 24, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1483, file: !31, line: 91, column: 20)
!1498 = !DILocation(line: 92, column: 28, scope: !1497)
!1499 = !DILocation(line: 92, column: 17, scope: !1497)
!1500 = !DILocation(line: 93, column: 18, scope: !1497)
!1501 = !DILocation(line: 95, column: 1, scope: !1483)
!1502 = distinct !DISubprogram(name: "getFieldProperty", linkageName: "_ZNK27cStdVectorWatcherDescriptor16getFieldPropertyEPviPKc", scope: !1382, file: !31, line: 97, type: !1406, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1405, retainedNodes: !1375)
!1503 = !DILocalVariable(name: "this", arg: 1, scope: !1502, type: !1440, flags: DIFlagArtificial | DIFlagObjectPointer)
!1504 = !DILocation(line: 0, scope: !1502)
!1505 = !DILocalVariable(name: "object", arg: 2, scope: !1502, file: !31, line: 97, type: !126)
!1506 = !DILocation(line: 97, column: 65, scope: !1502)
!1507 = !DILocalVariable(name: "field", arg: 3, scope: !1502, file: !31, line: 97, type: !11)
!1508 = !DILocation(line: 97, column: 77, scope: !1502)
!1509 = !DILocalVariable(name: "propertyname", arg: 4, scope: !1502, file: !31, line: 97, type: !82)
!1510 = !DILocation(line: 97, column: 96, scope: !1502)
!1511 = !DILocation(line: 99, column: 5, scope: !1502)
!1512 = distinct !DISubprogram(name: "getArraySize", linkageName: "_ZNK27cStdVectorWatcherDescriptor12getArraySizeEPvi", scope: !1382, file: !31, line: 102, type: !1409, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1408, retainedNodes: !1375)
!1513 = !DILocalVariable(name: "this", arg: 1, scope: !1512, type: !1440, flags: DIFlagArtificial | DIFlagObjectPointer)
!1514 = !DILocation(line: 0, scope: !1512)
!1515 = !DILocalVariable(name: "object", arg: 2, scope: !1512, file: !31, line: 102, type: !126)
!1516 = !DILocation(line: 102, column: 53, scope: !1512)
!1517 = !DILocalVariable(name: "field", arg: 3, scope: !1512, file: !31, line: 102, type: !11)
!1518 = !DILocation(line: 102, column: 65, scope: !1512)
!1519 = !DILocalVariable(name: "pp", scope: !1512, file: !31, line: 104, type: !71)
!1520 = !DILocation(line: 104, column: 28, scope: !1512)
!1521 = !DILocation(line: 104, column: 58, scope: !1512)
!1522 = !DILocation(line: 104, column: 33, scope: !1512)
!1523 = !DILocation(line: 105, column: 13, scope: !1512)
!1524 = !DILocation(line: 105, column: 5, scope: !1512)
!1525 = !DILocation(line: 106, column: 24, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1512, file: !31, line: 105, column: 20)
!1527 = !DILocation(line: 106, column: 28, scope: !1526)
!1528 = !DILocation(line: 106, column: 17, scope: !1526)
!1529 = !DILocation(line: 107, column: 18, scope: !1526)
!1530 = !DILocation(line: 109, column: 1, scope: !1512)
!1531 = distinct !DISubprogram(name: "getFieldAsString", linkageName: "_ZNK27cStdVectorWatcherDescriptor16getFieldAsStringEPviiPci", scope: !1382, file: !31, line: 111, type: !1412, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1411, retainedNodes: !1375)
!1532 = !DILocalVariable(name: "this", arg: 1, scope: !1531, type: !1440, flags: DIFlagArtificial | DIFlagObjectPointer)
!1533 = !DILocation(line: 0, scope: !1531)
!1534 = !DILocalVariable(name: "object", arg: 2, scope: !1531, file: !31, line: 111, type: !126)
!1535 = !DILocation(line: 111, column: 58, scope: !1531)
!1536 = !DILocalVariable(name: "field", arg: 3, scope: !1531, file: !31, line: 111, type: !11)
!1537 = !DILocation(line: 111, column: 70, scope: !1531)
!1538 = !DILocalVariable(name: "i", arg: 4, scope: !1531, file: !31, line: 111, type: !11)
!1539 = !DILocation(line: 111, column: 81, scope: !1531)
!1540 = !DILocalVariable(name: "resultbuf", arg: 5, scope: !1531, file: !31, line: 111, type: !325)
!1541 = !DILocation(line: 111, column: 90, scope: !1531)
!1542 = !DILocalVariable(name: "bufsize", arg: 6, scope: !1531, file: !31, line: 111, type: !11)
!1543 = !DILocation(line: 111, column: 105, scope: !1531)
!1544 = !DILocalVariable(name: "pp", scope: !1531, file: !31, line: 113, type: !71)
!1545 = !DILocation(line: 113, column: 28, scope: !1531)
!1546 = !DILocation(line: 113, column: 58, scope: !1531)
!1547 = !DILocation(line: 113, column: 33, scope: !1531)
!1548 = !DILocation(line: 114, column: 13, scope: !1531)
!1549 = !DILocation(line: 114, column: 5, scope: !1531)
!1550 = !DILocation(line: 115, column: 34, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1531, file: !31, line: 114, column: 20)
!1552 = !DILocation(line: 115, column: 41, scope: !1551)
!1553 = !DILocation(line: 115, column: 38, scope: !1551)
!1554 = !DILocation(line: 115, column: 45, scope: !1551)
!1555 = !DILocation(line: 115, column: 56, scope: !1551)
!1556 = !DILocation(line: 115, column: 17, scope: !1551)
!1557 = !DILocation(line: 115, column: 66, scope: !1551)
!1558 = !DILocation(line: 118, column: 1, scope: !1551)
!1559 = !DILocation(line: 116, column: 18, scope: !1551)
!1560 = !DILocation(line: 118, column: 1, scope: !1531)
!1561 = distinct !DISubprogram(name: "setFieldAsString", linkageName: "_ZNK27cStdVectorWatcherDescriptor16setFieldAsStringEPviiPKc", scope: !1382, file: !31, line: 120, type: !1415, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1414, retainedNodes: !1375)
!1562 = !DILocalVariable(name: "this", arg: 1, scope: !1561, type: !1440, flags: DIFlagArtificial | DIFlagObjectPointer)
!1563 = !DILocation(line: 0, scope: !1561)
!1564 = !DILocalVariable(name: "object", arg: 2, scope: !1561, file: !31, line: 120, type: !126)
!1565 = !DILocation(line: 120, column: 58, scope: !1561)
!1566 = !DILocalVariable(name: "field", arg: 3, scope: !1561, file: !31, line: 120, type: !11)
!1567 = !DILocation(line: 120, column: 70, scope: !1561)
!1568 = !DILocalVariable(name: "i", arg: 4, scope: !1561, file: !31, line: 120, type: !11)
!1569 = !DILocation(line: 120, column: 81, scope: !1561)
!1570 = !DILocalVariable(name: "value", arg: 5, scope: !1561, file: !31, line: 120, type: !82)
!1571 = !DILocation(line: 120, column: 96, scope: !1561)
!1572 = !DILocation(line: 122, column: 5, scope: !1561)
!1573 = distinct !DISubprogram(name: "getFieldStructName", linkageName: "_ZNK27cStdVectorWatcherDescriptor18getFieldStructNameEPvi", scope: !1382, file: !31, line: 125, type: !1399, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1417, retainedNodes: !1375)
!1574 = !DILocalVariable(name: "this", arg: 1, scope: !1573, type: !1440, flags: DIFlagArtificial | DIFlagObjectPointer)
!1575 = !DILocation(line: 0, scope: !1573)
!1576 = !DILocalVariable(name: "object", arg: 2, scope: !1573, file: !31, line: 125, type: !126)
!1577 = !DILocation(line: 125, column: 67, scope: !1573)
!1578 = !DILocalVariable(name: "field", arg: 3, scope: !1573, file: !31, line: 125, type: !11)
!1579 = !DILocation(line: 125, column: 79, scope: !1573)
!1580 = !DILocation(line: 127, column: 5, scope: !1573)
!1581 = distinct !DISubprogram(name: "getFieldStructPointer", linkageName: "_ZNK27cStdVectorWatcherDescriptor21getFieldStructPointerEPvii", scope: !1382, file: !31, line: 130, type: !1419, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1418, retainedNodes: !1375)
!1582 = !DILocalVariable(name: "this", arg: 1, scope: !1581, type: !1440, flags: DIFlagArtificial | DIFlagObjectPointer)
!1583 = !DILocation(line: 0, scope: !1581)
!1584 = !DILocalVariable(name: "object", arg: 2, scope: !1581, file: !31, line: 130, type: !126)
!1585 = !DILocation(line: 130, column: 64, scope: !1581)
!1586 = !DILocalVariable(name: "field", arg: 3, scope: !1581, file: !31, line: 130, type: !11)
!1587 = !DILocation(line: 130, column: 76, scope: !1581)
!1588 = !DILocalVariable(name: "i", arg: 4, scope: !1581, file: !31, line: 130, type: !11)
!1589 = !DILocation(line: 130, column: 87, scope: !1581)
!1590 = !DILocation(line: 132, column: 5, scope: !1581)
!1591 = distinct !DISubprogram(name: "info", linkageName: "_ZNK21cStdVectorWatcherBase4infoB5cxx11Ev", scope: !72, file: !31, line: 138, type: !86, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !85, retainedNodes: !1375)
!1592 = !DILocalVariable(name: "this", arg: 1, scope: !1591, type: !1593, flags: DIFlagArtificial | DIFlagObjectPointer)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1594 = !DILocation(line: 0, scope: !1591)
!1595 = !DILocation(line: 140, column: 9, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1591, file: !31, line: 140, column: 9)
!1597 = !DILocation(line: 140, column: 15, scope: !1596)
!1598 = !DILocation(line: 140, column: 9, scope: !1591)
!1599 = !DILocation(line: 141, column: 16, scope: !1596)
!1600 = !DILocation(line: 141, column: 9, scope: !1596)
!1601 = !DILocation(line: 145, column: 1, scope: !1596)
!1602 = !DILocalVariable(name: "out", scope: !1591, file: !31, line: 142, type: !1603)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "stringstream", scope: !2, file: !1604, line: 156, baseType: !1605)
!1604 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!1605 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_stringstream<char, std::char_traits<char>, std::allocator<char> >", scope: !92, file: !1606, line: 294, flags: DIFlagFwdDecl)
!1606 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/sstream.tcc", directory: "")
!1607 = !DILocation(line: 142, column: 23, scope: !1591)
!1608 = !DILocation(line: 143, column: 5, scope: !1591)
!1609 = !DILocation(line: 143, column: 9, scope: !1591)
!1610 = !DILocation(line: 143, column: 23, scope: !1591)
!1611 = !DILocation(line: 143, column: 20, scope: !1591)
!1612 = !DILocation(line: 144, column: 16, scope: !1591)
!1613 = !DILocation(line: 145, column: 1, scope: !1591)
!1614 = distinct !DISubprogram(name: "detailedInfo", linkageName: "_ZNK21cStdVectorWatcherBase12detailedInfoB5cxx11Ev", scope: !72, file: !31, line: 147, type: !86, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !95, retainedNodes: !1375)
!1615 = !DILocalVariable(name: "this", arg: 1, scope: !1614, type: !1593, flags: DIFlagArtificial | DIFlagObjectPointer)
!1616 = !DILocation(line: 0, scope: !1614)
!1617 = !DILocalVariable(name: "out", scope: !1614, file: !31, line: 149, type: !1603)
!1618 = !DILocation(line: 149, column: 23, scope: !1614)
!1619 = !DILocalVariable(name: "n", scope: !1614, file: !31, line: 150, type: !11)
!1620 = !DILocation(line: 150, column: 9, scope: !1614)
!1621 = !DILocation(line: 150, column: 13, scope: !1614)
!1622 = !DILocation(line: 150, column: 19, scope: !1614)
!1623 = !DILocation(line: 150, column: 25, scope: !1614)
!1624 = !DILocalVariable(name: "i", scope: !1625, file: !31, line: 151, type: !11)
!1625 = distinct !DILexicalBlock(scope: !1614, file: !31, line: 151, column: 5)
!1626 = !DILocation(line: 151, column: 14, scope: !1625)
!1627 = !DILocation(line: 151, column: 10, scope: !1625)
!1628 = !DILocation(line: 151, column: 19, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1625, file: !31, line: 151, column: 5)
!1630 = !DILocation(line: 151, column: 21, scope: !1629)
!1631 = !DILocation(line: 151, column: 20, scope: !1629)
!1632 = !DILocation(line: 151, column: 5, scope: !1625)
!1633 = !DILocation(line: 152, column: 9, scope: !1629)
!1634 = !DILocation(line: 152, column: 16, scope: !1629)
!1635 = !DILocation(line: 152, column: 13, scope: !1629)
!1636 = !DILocation(line: 152, column: 30, scope: !1629)
!1637 = !DILocation(line: 152, column: 40, scope: !1629)
!1638 = !DILocation(line: 152, column: 37, scope: !1629)
!1639 = !DILocation(line: 152, column: 42, scope: !1629)
!1640 = !DILocation(line: 152, column: 58, scope: !1629)
!1641 = !DILocation(line: 152, column: 55, scope: !1629)
!1642 = !DILocation(line: 152, column: 52, scope: !1629)
!1643 = !DILocation(line: 152, column: 61, scope: !1629)
!1644 = !DILocation(line: 151, column: 25, scope: !1629)
!1645 = !DILocation(line: 151, column: 5, scope: !1629)
!1646 = distinct !{!1646, !1632, !1647}
!1647 = !DILocation(line: 152, column: 64, scope: !1625)
!1648 = !DILocation(line: 156, column: 1, scope: !1614)
!1649 = !DILocation(line: 156, column: 1, scope: !1629)
!1650 = !DILocation(line: 153, column: 9, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1614, file: !31, line: 153, column: 9)
!1652 = !DILocation(line: 153, column: 15, scope: !1651)
!1653 = !DILocation(line: 153, column: 9, scope: !1614)
!1654 = !DILocation(line: 154, column: 9, scope: !1651)
!1655 = !DILocation(line: 154, column: 13, scope: !1651)
!1656 = !DILocation(line: 155, column: 16, scope: !1614)
!1657 = distinct !DISubprogram(name: "getDescriptor", linkageName: "_ZN21cStdVectorWatcherBase13getDescriptorEv", scope: !72, file: !31, line: 158, type: !109, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !108, retainedNodes: !1375)
!1658 = !DILocalVariable(name: "this", arg: 1, scope: !1657, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!1659 = !DILocation(line: 0, scope: !1657)
!1660 = !DILocation(line: 160, column: 12, scope: !1657)
!1661 = !DILocation(line: 160, column: 5, scope: !1657)
!1662 = distinct !DISubprogram(name: "~cStdVectorWatcherBase", linkageName: "_ZN21cStdVectorWatcherBaseD2Ev", scope: !72, file: !73, line: 39, type: !1663, scopeLine: 39, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1665, retainedNodes: !1375)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !81}
!1665 = !DISubprogram(name: "~cStdVectorWatcherBase", scope: !72, type: !1663, containingType: !72, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1666 = !DILocalVariable(name: "this", arg: 1, scope: !1662, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!1667 = !DILocation(line: 0, scope: !1662)
!1668 = !DILocation(line: 39, column: 15, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1662, file: !73, line: 39, column: 15)
!1670 = !DILocation(line: 39, column: 15, scope: !1662)
!1671 = distinct !DISubprogram(name: "~cStdVectorWatcherBase", linkageName: "_ZN21cStdVectorWatcherBaseD0Ev", scope: !72, file: !73, line: 39, type: !1663, scopeLine: 39, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1665, retainedNodes: !1375)
!1672 = !DILocalVariable(name: "this", arg: 1, scope: !1671, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!1673 = !DILocation(line: 0, scope: !1671)
!1674 = !DILocation(line: 39, column: 15, scope: !1671)
!1675 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !67, file: !66, line: 117, type: !1676, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1680, retainedNodes: !1375)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!82, !1678}
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!1680 = !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !67, file: !66, line: 117, type: !1676, scopeLine: 117, containingType: !67, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1681 = !DILocalVariable(name: "this", arg: 1, scope: !1675, type: !1682, flags: DIFlagArtificial | DIFlagObjectPointer)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1683 = !DILocation(line: 0, scope: !1675)
!1684 = !DILocation(line: 117, column: 50, scope: !1675)
!1685 = !DILocation(line: 117, column: 58, scope: !1675)
!1686 = !DILocation(line: 117, column: 43, scope: !1675)
!1687 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !112, file: !113, line: 128, type: !1688, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1692, retainedNodes: !1375)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!82, !1690}
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!1692 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !112, file: !113, line: 128, type: !1688, scopeLine: 128, containingType: !112, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1693 = !DILocalVariable(name: "this", arg: 1, scope: !1687, type: !1694, flags: DIFlagArtificial | DIFlagObjectPointer)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1695 = !DILocation(line: 0, scope: !1687)
!1696 = !DILocation(line: 128, column: 54, scope: !1687)
!1697 = !DILocation(line: 128, column: 47, scope: !1687)
!1698 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !1700, file: !1699, line: 193, type: !1701, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1706, retainedNodes: !1375)
!1699 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1700 = !DICompositeType(tag: DW_TAG_class_type, name: "cOwnedObject", file: !1699, line: 108, flags: DIFlagFwdDecl)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!1703, !1704}
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1700)
!1706 = !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !1700, file: !1699, line: 193, type: !1701, scopeLine: 193, containingType: !1700, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1707 = !DILocalVariable(name: "this", arg: 1, scope: !1698, type: !1708, flags: DIFlagArtificial | DIFlagObjectPointer)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1709 = !DILocation(line: 0, scope: !1698)
!1710 = !DILocation(line: 193, column: 47, scope: !1698)
!1711 = !DILocation(line: 193, column: 40, scope: !1698)
!1712 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !1700, file: !1699, line: 198, type: !1713, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1715, retainedNodes: !1375)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!13, !1704}
!1715 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !1700, file: !1699, line: 198, type: !1713, scopeLine: 198, containingType: !1700, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1716 = !DILocalVariable(name: "this", arg: 1, scope: !1712, type: !1708, flags: DIFlagArtificial | DIFlagObjectPointer)
!1717 = !DILocation(line: 0, scope: !1712)
!1718 = !DILocation(line: 198, column: 41, scope: !1712)
!1719 = distinct !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !67, file: !66, line: 128, type: !1720, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1723, retainedNodes: !1375)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!13, !1722}
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1723 = !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !67, file: !66, line: 128, type: !1720, scopeLine: 128, containingType: !67, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1724 = !DILocalVariable(name: "this", arg: 1, scope: !1719, type: !1725, flags: DIFlagArtificial | DIFlagObjectPointer)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1726 = !DILocation(line: 0, scope: !1719)
!1727 = !DILocation(line: 128, column: 43, scope: !1719)
!1728 = !DILocation(line: 128, column: 48, scope: !1719)
!1729 = !DILocation(line: 128, column: 36, scope: !1719)
!1730 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !1700, file: !1699, line: 206, type: !1713, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1731, retainedNodes: !1375)
!1731 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !1700, file: !1699, line: 206, type: !1713, scopeLine: 206, containingType: !1700, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1732 = !DILocalVariable(name: "this", arg: 1, scope: !1730, type: !1708, flags: DIFlagArtificial | DIFlagObjectPointer)
!1733 = !DILocation(line: 0, scope: !1730)
!1734 = !DILocation(line: 206, column: 39, scope: !1730)
!1735 = distinct !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK21cStdVectorWatcherBase18supportsAssignmentEv", scope: !72, file: !73, line: 46, type: !97, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !96, retainedNodes: !1375)
!1736 = !DILocalVariable(name: "this", arg: 1, scope: !1735, type: !1593, flags: DIFlagArtificial | DIFlagObjectPointer)
!1737 = !DILocation(line: 0, scope: !1735)
!1738 = !DILocation(line: 46, column: 46, scope: !1735)
!1739 = distinct !DISubprogram(name: "assign", linkageName: "_ZN10cWatchBase6assignEPKc", scope: !76, file: !77, line: 59, type: !1740, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1743, retainedNodes: !1375)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !1742, !82}
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1743 = !DISubprogram(name: "assign", linkageName: "_ZN10cWatchBase6assignEPKc", scope: !76, file: !77, line: 59, type: !1740, scopeLine: 59, containingType: !76, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1744 = !DILocalVariable(name: "this", arg: 1, scope: !1739, type: !1745, flags: DIFlagArtificial | DIFlagObjectPointer)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1746 = !DILocation(line: 0, scope: !1739)
!1747 = !DILocalVariable(name: "s", arg: 2, scope: !1739, file: !77, line: 59, type: !82)
!1748 = !DILocation(line: 59, column: 37, scope: !1739)
!1749 = !DILocation(line: 59, column: 41, scope: !1739)
!1750 = distinct !DISubprogram(name: "doesSupport", linkageName: "_ZNK16cClassDescriptor11doesSupportEP7cObject", scope: !55, file: !54, line: 130, type: !1751, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1755, retainedNodes: !1375)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!13, !1753, !1703}
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!1755 = !DISubprogram(name: "doesSupport", linkageName: "_ZNK16cClassDescriptor11doesSupportEP7cObject", scope: !55, file: !54, line: 130, type: !1751, scopeLine: 130, containingType: !55, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1756 = !DILocalVariable(name: "this", arg: 1, scope: !1750, type: !1757, flags: DIFlagArtificial | DIFlagObjectPointer)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1758 = !DILocation(line: 0, scope: !1750)
!1759 = !DILocalVariable(name: "obj", arg: 2, scope: !1750, file: !54, line: 130, type: !1703)
!1760 = !DILocation(line: 130, column: 39, scope: !1750)
!1761 = !DILocation(line: 130, column: 51, scope: !1750)
!1762 = distinct !DISubprogram(name: "~cWatchBase", linkageName: "_ZN10cWatchBaseD2Ev", scope: !76, file: !77, line: 37, type: !1763, scopeLine: 37, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1765, retainedNodes: !1375)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !1742}
!1765 = !DISubprogram(name: "~cWatchBase", scope: !76, type: !1763, containingType: !76, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1766 = !DILocalVariable(name: "this", arg: 1, scope: !1762, type: !1745, flags: DIFlagArtificial | DIFlagObjectPointer)
!1767 = !DILocation(line: 0, scope: !1762)
!1768 = !DILocation(line: 37, column: 15, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1762, file: !77, line: 37, column: 15)
!1770 = !DILocation(line: 37, column: 15, scope: !1762)
!1771 = distinct !DISubprogram(name: "~cNoncopyableOwnedObject", linkageName: "_ZN23cNoncopyableOwnedObjectD2Ev", scope: !1772, file: !1699, line: 250, type: !1773, scopeLine: 250, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1776, retainedNodes: !1375)
!1772 = !DICompositeType(tag: DW_TAG_class_type, name: "cNoncopyableOwnedObject", file: !1699, line: 250, flags: DIFlagFwdDecl)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1775}
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1776 = !DISubprogram(name: "~cNoncopyableOwnedObject", scope: !1772, type: !1773, containingType: !1772, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1777 = !DILocalVariable(name: "this", arg: 1, scope: !1771, type: !1778, flags: DIFlagArtificial | DIFlagObjectPointer)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1779 = !DILocation(line: 0, scope: !1771)
!1780 = !DILocation(line: 250, column: 15, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1771, file: !1699, line: 250, column: 15)
!1782 = !DILocation(line: 250, column: 15, scope: !1771)
!1783 = distinct !DISubprogram(name: "~noncopyable", linkageName: "_ZN11noncopyableD2Ev", scope: !1784, file: !113, line: 306, type: !1787, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1790, retainedNodes: !1375)
!1784 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "noncopyable", file: !113, line: 302, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1785, identifier: "_ZTS11noncopyable")
!1785 = !{!1786, !1790, !1791, !1796}
!1786 = !DISubprogram(name: "noncopyable", scope: !1784, file: !113, line: 305, type: !1787, scopeLine: 305, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1789}
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1790 = !DISubprogram(name: "~noncopyable", scope: !1784, file: !113, line: 306, type: !1787, scopeLine: 306, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1791 = !DISubprogram(name: "noncopyable", scope: !1784, file: !113, line: 309, type: !1792, scopeLine: 309, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !1789, !1794}
!1794 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1795, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1784)
!1796 = !DISubprogram(name: "operator=", linkageName: "_ZN11noncopyableaSERKS_", scope: !1784, file: !113, line: 310, type: !1797, scopeLine: 310, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1794, !1789, !1794}
!1799 = !DILocalVariable(name: "this", arg: 1, scope: !1783, type: !1800, flags: DIFlagArtificial | DIFlagObjectPointer)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1801 = !DILocation(line: 0, scope: !1783)
!1802 = !DILocation(line: 306, column: 21, scope: !1783)
!1803 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_cstlwatch.cc", scope: !31, file: !31, type: !1804, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1375)
!1804 = !DISubroutineType(types: !1375)
!1805 = !DILocation(line: 0, scope: !1803)
