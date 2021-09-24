; ModuleID = 'simulator/cmathfunction.cc'
source_filename = "simulator/cmathfunction.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%class.cMathFunction = type { %class.cNoncopyableOwnedObject.base, double (...)*, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.cNoncopyableOwnedObject = type { %class.cOwnedObject.base, [4 x i8] }
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%"class.std::exception" = type { i32 (...)** }
%class.noncopyable = type { i8 }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
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
%class.cNamedObject = type <{ %class.cObject, i8*, i16, i16, [4 x i8] }>
%class.cClassDescriptor = type opaque
%class.cCommBuffer = type opaque
%class.cVisitor = type { i32 (...)** }
%"class.std::allocator" = type { i8 }

$_ZN23cNoncopyableOwnedObjectC2EPKcb = comdat any

$_Z15opp_nulltoemptyPKc = comdat any

$_ZN13cRuntimeErrorD2Ev = comdat any

$_ZN23cNoncopyableOwnedObjectD2Ev = comdat any

$_ZNK7cObject6isNameEPKc = comdat any

$_ZNK13cMathFunction10getNumArgsEv = comdat any

$_ZNK13cMathFunction11getMathFuncEv = comdat any

$_ZN13cMathFunctionD2Ev = comdat any

$_ZN13cMathFunctionD0Ev = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZN11noncopyableC2Ev = comdat any

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

$_Z10opp_strcmpPKcS0_ = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZTV13cMathFunction = dso_local unnamed_addr constant { [26 x i8*] } { [26 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cMathFunction to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cMathFunction*)* @_ZN13cMathFunctionD2Ev to i8*), i8* bitcast (void (%class.cMathFunction*)* @_ZN13cMathFunctionD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cMathFunction*)* @_ZNK13cMathFunction4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*)] }, align 8
@.str = private unnamed_addr constant [119 x i8] c"Register_Function() or cMathFunction: attempt to register function \22%s\22 with wrong number of arguments %d, should be 0\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTI10cException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cRuntimeError, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@.str.1 = private unnamed_addr constant [119 x i8] c"Register_Function() or cMathFunction: attempt to register function \22%s\22 with wrong number of arguments %d, should be 1\00", align 1
@.str.2 = private unnamed_addr constant [119 x i8] c"Register_Function() or cMathFunction: attempt to register function \22%s\22 with wrong number of arguments %d, should be 2\00", align 1
@.str.3 = private unnamed_addr constant [119 x i8] c"Register_Function() or cMathFunction: attempt to register function \22%s\22 with wrong number of arguments %d, should be 3\00", align 1
@.str.4 = private unnamed_addr constant [119 x i8] c"Register_Function() or cMathFunction: attempt to register function \22%s\22 with wrong number of arguments %d, should be 4\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"double \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"getMathFuncNoArg(): arg count mismatch (argc=%d)\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"getMathFunc1Arg(): arg count mismatch (argc=%d)\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"getMathFunc2Args(): arg count mismatch (argc=%d)\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"getMathFunc3Args(): arg count mismatch (argc=%d)\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"getMathFunc4Args(): arg count mismatch (argc=%d)\00", align 1
@nedFunctions = external dso_local global %class.cGlobalRegistrationList, align 8
@_ZTI12cOwnedObject = external dso_local constant i8*
@_ZTS13cMathFunction = dso_local constant [16 x i8] c"13cMathFunction\00", align 1
@_ZTI23cNoncopyableOwnedObject = external dso_local constant i8*
@_ZTI13cMathFunction = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cMathFunction, i32 0, i32 0), i8* bitcast (i8** @_ZTI23cNoncopyableOwnedObject to i8*) }, align 8
@.str.16 = private unnamed_addr constant [139 x i8] c"Math function \22%s\22 with %d args not found -- perhaps it wasn't registered with the Register_Function() macro, or its code is not linked in\00", align 1
@_ZTV23cNoncopyableOwnedObject = external dso_local unnamed_addr constant { [26 x i8*] }, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c": \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_cmathfunction.cc, i8* null }]

@_ZN13cMathFunctionC1EPKcPFdvEiS1_S1_ = dso_local unnamed_addr alias void (%class.cMathFunction*, i8*, double ()*, i32, i8*, i8*), void (%class.cMathFunction*, i8*, double ()*, i32, i8*, i8*)* @_ZN13cMathFunctionC2EPKcPFdvEiS1_S1_
@_ZN13cMathFunctionC1EPKcPFddEiS1_S1_ = dso_local unnamed_addr alias void (%class.cMathFunction*, i8*, double (double)*, i32, i8*, i8*), void (%class.cMathFunction*, i8*, double (double)*, i32, i8*, i8*)* @_ZN13cMathFunctionC2EPKcPFddEiS1_S1_
@_ZN13cMathFunctionC1EPKcPFdddEiS1_S1_ = dso_local unnamed_addr alias void (%class.cMathFunction*, i8*, double (double, double)*, i32, i8*, i8*), void (%class.cMathFunction*, i8*, double (double, double)*, i32, i8*, i8*)* @_ZN13cMathFunctionC2EPKcPFdddEiS1_S1_
@_ZN13cMathFunctionC1EPKcPFddddEiS1_S1_ = dso_local unnamed_addr alias void (%class.cMathFunction*, i8*, double (double, double, double)*, i32, i8*, i8*), void (%class.cMathFunction*, i8*, double (double, double, double)*, i32, i8*, i8*)* @_ZN13cMathFunctionC2EPKcPFddddEiS1_S1_
@_ZN13cMathFunctionC1EPKcPFdddddEiS1_S1_ = dso_local unnamed_addr alias void (%class.cMathFunction*, i8*, double (double, double, double, double)*, i32, i8*, i8*), void (%class.cMathFunction*, i8*, double (double, double, double, double)*, i32, i8*, i8*)* @_ZN13cMathFunctionC2EPKcPFdddddEiS1_S1_

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1440 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1442
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1442
  ret void, !dbg !1442
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cMathFunctionC2EPKcPFdvEiS1_S1_(%class.cMathFunction* %this, i8* %name, double ()* %f, i32 %ac, i8* %category, i8* %description) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1443 {
entry:
  %this.addr = alloca %class.cMathFunction*, align 8
  %name.addr = alloca i8*, align 8
  %f.addr = alloca double ()*, align 8
  %ac.addr = alloca i32, align 4
  %category.addr = alloca i8*, align 8
  %description.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cMathFunction* %this, %class.cMathFunction** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMathFunction** %this.addr, metadata !1444, metadata !DIExpression()), !dbg !1445
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1446, metadata !DIExpression()), !dbg !1447
  store double ()* %f, double ()** %f.addr, align 8
  call void @llvm.dbg.declare(metadata double ()** %f.addr, metadata !1448, metadata !DIExpression()), !dbg !1449
  store i32 %ac, i32* %ac.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ac.addr, metadata !1450, metadata !DIExpression()), !dbg !1451
  store i8* %category, i8** %category.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %category.addr, metadata !1452, metadata !DIExpression()), !dbg !1453
  store i8* %description, i8** %description.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %description.addr, metadata !1454, metadata !DIExpression()), !dbg !1455
  %this1 = load %class.cMathFunction*, %class.cMathFunction** %this.addr, align 8
  %0 = bitcast %class.cMathFunction* %this1 to %class.cNoncopyableOwnedObject*, !dbg !1456
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1457
  call void @_ZN23cNoncopyableOwnedObjectC2EPKcb(%class.cNoncopyableOwnedObject* %0, i8* %1, i1 zeroext false), !dbg !1458
  %2 = bitcast %class.cMathFunction* %this1 to i32 (...)***, !dbg !1456
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV13cMathFunction, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1456
  %categ = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 3, !dbg !1459
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %categ) #3, !dbg !1459
  %desc = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 4, !dbg !1459
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %desc) #3, !dbg !1459
  %3 = load i8*, i8** %category.addr, align 8, !dbg !1460
  %call = invoke i8* @_Z15opp_nulltoemptyPKc(i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1462

invoke.cont:                                      ; preds = %entry
  %categ2 = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 3, !dbg !1463
  %call4 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %categ2, i8* %call)
          to label %invoke.cont3 unwind label %lpad, !dbg !1464

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load i8*, i8** %description.addr, align 8, !dbg !1465
  %call6 = invoke i8* @_Z15opp_nulltoemptyPKc(i8* %4)
          to label %invoke.cont5 unwind label %lpad, !dbg !1466

invoke.cont5:                                     ; preds = %invoke.cont3
  %desc7 = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 4, !dbg !1467
  %call9 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %desc7, i8* %call6)
          to label %invoke.cont8 unwind label %lpad, !dbg !1468

invoke.cont8:                                     ; preds = %invoke.cont5
  %5 = load double ()*, double ()** %f.addr, align 8, !dbg !1469
  %6 = bitcast double ()* %5 to double (...)*, !dbg !1470
  %f10 = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 1, !dbg !1471
  store double (...)* %6, double (...)** %f10, align 8, !dbg !1472
  %argc = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 2, !dbg !1473
  store i32 0, i32* %argc, align 8, !dbg !1474
  %7 = load i32, i32* %ac.addr, align 4, !dbg !1475
  %cmp = icmp ne i32 %7, -1, !dbg !1477
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1478

land.lhs.true:                                    ; preds = %invoke.cont8
  %8 = load i32, i32* %ac.addr, align 4, !dbg !1479
  %cmp11 = icmp ne i32 %8, 0, !dbg !1480
  br i1 %cmp11, label %if.then, label %if.end, !dbg !1481

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1482
  %9 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1482
  %10 = load i8*, i8** %name.addr, align 8, !dbg !1483
  %11 = load i32, i32* %ac.addr, align 4, !dbg !1484
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %9, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str, i64 0, i64 0), i8* %10, i32 %11)
          to label %invoke.cont13 unwind label %lpad12, !dbg !1485

invoke.cont13:                                    ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #10
          to label %unreachable unwind label %lpad, !dbg !1482

lpad:                                             ; preds = %invoke.cont13, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1486
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1486
  store i8* %13, i8** %exn.slot, align 8, !dbg !1486
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1486
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1486
  br label %ehcleanup, !dbg !1486

lpad12:                                           ; preds = %if.then
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1487
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1487
  store i8* %16, i8** %exn.slot, align 8, !dbg !1487
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1487
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1487
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1482
  br label %ehcleanup, !dbg !1482

if.end:                                           ; preds = %land.lhs.true, %invoke.cont8
  ret void, !dbg !1488

ehcleanup:                                        ; preds = %lpad12, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %desc) #3, !dbg !1486
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %categ) #3, !dbg !1486
  %18 = bitcast %class.cMathFunction* %this1 to %class.cNoncopyableOwnedObject*, !dbg !1486
  call void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %18) #3, !dbg !1486
  br label %eh.resume, !dbg !1486

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1486
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1486
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1486
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1486
  resume { i8*, i32 } %lpad.val16, !dbg !1486

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectC2EPKcb(%class.cNoncopyableOwnedObject* %this, i8* %name, i1 zeroext %namepooling) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1489 {
entry:
  %this.addr = alloca %class.cNoncopyableOwnedObject*, align 8
  %name.addr = alloca i8*, align 8
  %namepooling.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cNoncopyableOwnedObject* %this, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNoncopyableOwnedObject** %this.addr, metadata !1494, metadata !DIExpression()), !dbg !1496
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1497, metadata !DIExpression()), !dbg !1498
  %frombool = zext i1 %namepooling to i8
  store i8 %frombool, i8* %namepooling.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %namepooling.addr, metadata !1499, metadata !DIExpression()), !dbg !1500
  %this1 = load %class.cNoncopyableOwnedObject*, %class.cNoncopyableOwnedObject** %this.addr, align 8
  %0 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !1501
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1502
  %2 = load i8, i8* %namepooling.addr, align 1, !dbg !1503
  %tobool = trunc i8 %2 to i1, !dbg !1503
  call void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject* %0, i8* %1, i1 zeroext %tobool), !dbg !1504
  %3 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.noncopyable*, !dbg !1501
  invoke void @_ZN11noncopyableC2Ev(%class.noncopyable* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1505

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %class.cNoncopyableOwnedObject* %this1 to i32 (...)***, !dbg !1501
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV23cNoncopyableOwnedObject, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1501
  ret void, !dbg !1506

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1506
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1506
  store i8* %6, i8** %exn.slot, align 8, !dbg !1506
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1506
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1506
  %8 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !1507
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %8) #3, !dbg !1507
  br label %eh.resume, !dbg !1507

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1507
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1507
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1507
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1507
  resume { i8*, i32 } %lpad.val2, !dbg !1507
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_Z15opp_nulltoemptyPKc(i8* %s) #5 comdat !dbg !1509 {
entry:
  %s.addr = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1513, metadata !DIExpression()), !dbg !1514
  %0 = load i8*, i8** %s.addr, align 8, !dbg !1515
  %tobool = icmp ne i8* %0, null, !dbg !1515
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1515

cond.true:                                        ; preds = %entry
  %1 = load i8*, i8** %s.addr, align 8, !dbg !1516
  br label %cond.end, !dbg !1515

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1515

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), %cond.false ], !dbg !1515
  ret i8* %cond, !dbg !1517
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError*, i8*, ...) unnamed_addr #1

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #5 comdat align 2 !dbg !1518 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !1525, metadata !DIExpression()), !dbg !1527
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1528
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !1528
  ret void, !dbg !1530
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1531 {
entry:
  %this.addr = alloca %class.cNoncopyableOwnedObject*, align 8
  store %class.cNoncopyableOwnedObject* %this, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNoncopyableOwnedObject** %this.addr, metadata !1535, metadata !DIExpression()), !dbg !1536
  %this1 = load %class.cNoncopyableOwnedObject*, %class.cNoncopyableOwnedObject** %this.addr, align 8
  %0 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.noncopyable*, !dbg !1537
  call void @_ZN11noncopyableD2Ev(%class.noncopyable* %0) #3, !dbg !1537
  %1 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !1537
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %1) #3, !dbg !1537
  ret void, !dbg !1539
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cMathFunctionC2EPKcPFddEiS1_S1_(%class.cMathFunction* %this, i8* %name, double (double)* %f, i32 %ac, i8* %category, i8* %description) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1540 {
entry:
  %this.addr = alloca %class.cMathFunction*, align 8
  %name.addr = alloca i8*, align 8
  %f.addr = alloca double (double)*, align 8
  %ac.addr = alloca i32, align 4
  %category.addr = alloca i8*, align 8
  %description.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cMathFunction* %this, %class.cMathFunction** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMathFunction** %this.addr, metadata !1541, metadata !DIExpression()), !dbg !1542
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1543, metadata !DIExpression()), !dbg !1544
  store double (double)* %f, double (double)** %f.addr, align 8
  call void @llvm.dbg.declare(metadata double (double)** %f.addr, metadata !1545, metadata !DIExpression()), !dbg !1546
  store i32 %ac, i32* %ac.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ac.addr, metadata !1547, metadata !DIExpression()), !dbg !1548
  store i8* %category, i8** %category.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %category.addr, metadata !1549, metadata !DIExpression()), !dbg !1550
  store i8* %description, i8** %description.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %description.addr, metadata !1551, metadata !DIExpression()), !dbg !1552
  %this1 = load %class.cMathFunction*, %class.cMathFunction** %this.addr, align 8
  %0 = bitcast %class.cMathFunction* %this1 to %class.cNoncopyableOwnedObject*, !dbg !1553
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1554
  call void @_ZN23cNoncopyableOwnedObjectC2EPKcb(%class.cNoncopyableOwnedObject* %0, i8* %1, i1 zeroext false), !dbg !1555
  %2 = bitcast %class.cMathFunction* %this1 to i32 (...)***, !dbg !1553
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV13cMathFunction, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1553
  %categ = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 3, !dbg !1556
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %categ) #3, !dbg !1556
  %desc = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 4, !dbg !1556
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %desc) #3, !dbg !1556
  %3 = load i8*, i8** %category.addr, align 8, !dbg !1557
  %call = invoke i8* @_Z15opp_nulltoemptyPKc(i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1559

invoke.cont:                                      ; preds = %entry
  %categ2 = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 3, !dbg !1560
  %call4 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %categ2, i8* %call)
          to label %invoke.cont3 unwind label %lpad, !dbg !1561

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load i8*, i8** %description.addr, align 8, !dbg !1562
  %call6 = invoke i8* @_Z15opp_nulltoemptyPKc(i8* %4)
          to label %invoke.cont5 unwind label %lpad, !dbg !1563

invoke.cont5:                                     ; preds = %invoke.cont3
  %desc7 = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 4, !dbg !1564
  %call9 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %desc7, i8* %call6)
          to label %invoke.cont8 unwind label %lpad, !dbg !1565

invoke.cont8:                                     ; preds = %invoke.cont5
  %5 = load double (double)*, double (double)** %f.addr, align 8, !dbg !1566
  %6 = bitcast double (double)* %5 to double (...)*, !dbg !1567
  %f10 = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 1, !dbg !1568
  store double (...)* %6, double (...)** %f10, align 8, !dbg !1569
  %argc = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 2, !dbg !1570
  store i32 1, i32* %argc, align 8, !dbg !1571
  %7 = load i32, i32* %ac.addr, align 4, !dbg !1572
  %cmp = icmp ne i32 %7, -1, !dbg !1574
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1575

land.lhs.true:                                    ; preds = %invoke.cont8
  %8 = load i32, i32* %ac.addr, align 4, !dbg !1576
  %cmp11 = icmp ne i32 %8, 1, !dbg !1577
  br i1 %cmp11, label %if.then, label %if.end, !dbg !1578

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1579
  %9 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1579
  %10 = load i8*, i8** %name.addr, align 8, !dbg !1580
  %11 = load i32, i32* %ac.addr, align 4, !dbg !1581
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %9, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.1, i64 0, i64 0), i8* %10, i32 %11)
          to label %invoke.cont13 unwind label %lpad12, !dbg !1582

invoke.cont13:                                    ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #10
          to label %unreachable unwind label %lpad, !dbg !1579

lpad:                                             ; preds = %invoke.cont13, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1583
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1583
  store i8* %13, i8** %exn.slot, align 8, !dbg !1583
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1583
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1583
  br label %ehcleanup, !dbg !1583

lpad12:                                           ; preds = %if.then
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1584
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1584
  store i8* %16, i8** %exn.slot, align 8, !dbg !1584
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1584
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1584
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1579
  br label %ehcleanup, !dbg !1579

if.end:                                           ; preds = %land.lhs.true, %invoke.cont8
  ret void, !dbg !1585

ehcleanup:                                        ; preds = %lpad12, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %desc) #3, !dbg !1583
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %categ) #3, !dbg !1583
  %18 = bitcast %class.cMathFunction* %this1 to %class.cNoncopyableOwnedObject*, !dbg !1583
  call void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %18) #3, !dbg !1583
  br label %eh.resume, !dbg !1583

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1583
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1583
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1583
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1583
  resume { i8*, i32 } %lpad.val16, !dbg !1583

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cMathFunctionC2EPKcPFdddEiS1_S1_(%class.cMathFunction* %this, i8* %name, double (double, double)* %f, i32 %ac, i8* %category, i8* %description) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1586 {
entry:
  %this.addr = alloca %class.cMathFunction*, align 8
  %name.addr = alloca i8*, align 8
  %f.addr = alloca double (double, double)*, align 8
  %ac.addr = alloca i32, align 4
  %category.addr = alloca i8*, align 8
  %description.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cMathFunction* %this, %class.cMathFunction** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMathFunction** %this.addr, metadata !1587, metadata !DIExpression()), !dbg !1588
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1589, metadata !DIExpression()), !dbg !1590
  store double (double, double)* %f, double (double, double)** %f.addr, align 8
  call void @llvm.dbg.declare(metadata double (double, double)** %f.addr, metadata !1591, metadata !DIExpression()), !dbg !1592
  store i32 %ac, i32* %ac.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ac.addr, metadata !1593, metadata !DIExpression()), !dbg !1594
  store i8* %category, i8** %category.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %category.addr, metadata !1595, metadata !DIExpression()), !dbg !1596
  store i8* %description, i8** %description.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %description.addr, metadata !1597, metadata !DIExpression()), !dbg !1598
  %this1 = load %class.cMathFunction*, %class.cMathFunction** %this.addr, align 8
  %0 = bitcast %class.cMathFunction* %this1 to %class.cNoncopyableOwnedObject*, !dbg !1599
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1600
  call void @_ZN23cNoncopyableOwnedObjectC2EPKcb(%class.cNoncopyableOwnedObject* %0, i8* %1, i1 zeroext false), !dbg !1601
  %2 = bitcast %class.cMathFunction* %this1 to i32 (...)***, !dbg !1599
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV13cMathFunction, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1599
  %categ = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 3, !dbg !1602
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %categ) #3, !dbg !1602
  %desc = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 4, !dbg !1602
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %desc) #3, !dbg !1602
  %3 = load i8*, i8** %category.addr, align 8, !dbg !1603
  %call = invoke i8* @_Z15opp_nulltoemptyPKc(i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1605

invoke.cont:                                      ; preds = %entry
  %categ2 = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 3, !dbg !1606
  %call4 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %categ2, i8* %call)
          to label %invoke.cont3 unwind label %lpad, !dbg !1607

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load i8*, i8** %description.addr, align 8, !dbg !1608
  %call6 = invoke i8* @_Z15opp_nulltoemptyPKc(i8* %4)
          to label %invoke.cont5 unwind label %lpad, !dbg !1609

invoke.cont5:                                     ; preds = %invoke.cont3
  %desc7 = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 4, !dbg !1610
  %call9 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %desc7, i8* %call6)
          to label %invoke.cont8 unwind label %lpad, !dbg !1611

invoke.cont8:                                     ; preds = %invoke.cont5
  %5 = load double (double, double)*, double (double, double)** %f.addr, align 8, !dbg !1612
  %6 = bitcast double (double, double)* %5 to double (...)*, !dbg !1613
  %f10 = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 1, !dbg !1614
  store double (...)* %6, double (...)** %f10, align 8, !dbg !1615
  %argc = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 2, !dbg !1616
  store i32 2, i32* %argc, align 8, !dbg !1617
  %7 = load i32, i32* %ac.addr, align 4, !dbg !1618
  %cmp = icmp ne i32 %7, -1, !dbg !1620
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1621

land.lhs.true:                                    ; preds = %invoke.cont8
  %8 = load i32, i32* %ac.addr, align 4, !dbg !1622
  %cmp11 = icmp ne i32 %8, 2, !dbg !1623
  br i1 %cmp11, label %if.then, label %if.end, !dbg !1624

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1625
  %9 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1625
  %10 = load i8*, i8** %name.addr, align 8, !dbg !1626
  %11 = load i32, i32* %ac.addr, align 4, !dbg !1627
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %9, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.2, i64 0, i64 0), i8* %10, i32 %11)
          to label %invoke.cont13 unwind label %lpad12, !dbg !1628

invoke.cont13:                                    ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #10
          to label %unreachable unwind label %lpad, !dbg !1625

lpad:                                             ; preds = %invoke.cont13, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1629
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1629
  store i8* %13, i8** %exn.slot, align 8, !dbg !1629
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1629
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1629
  br label %ehcleanup, !dbg !1629

lpad12:                                           ; preds = %if.then
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1630
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1630
  store i8* %16, i8** %exn.slot, align 8, !dbg !1630
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1630
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1630
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1625
  br label %ehcleanup, !dbg !1625

if.end:                                           ; preds = %land.lhs.true, %invoke.cont8
  ret void, !dbg !1631

ehcleanup:                                        ; preds = %lpad12, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %desc) #3, !dbg !1629
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %categ) #3, !dbg !1629
  %18 = bitcast %class.cMathFunction* %this1 to %class.cNoncopyableOwnedObject*, !dbg !1629
  call void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %18) #3, !dbg !1629
  br label %eh.resume, !dbg !1629

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1629
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1629
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1629
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1629
  resume { i8*, i32 } %lpad.val16, !dbg !1629

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cMathFunctionC2EPKcPFddddEiS1_S1_(%class.cMathFunction* %this, i8* %name, double (double, double, double)* %f, i32 %ac, i8* %category, i8* %description) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1632 {
entry:
  %this.addr = alloca %class.cMathFunction*, align 8
  %name.addr = alloca i8*, align 8
  %f.addr = alloca double (double, double, double)*, align 8
  %ac.addr = alloca i32, align 4
  %category.addr = alloca i8*, align 8
  %description.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cMathFunction* %this, %class.cMathFunction** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMathFunction** %this.addr, metadata !1633, metadata !DIExpression()), !dbg !1634
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1635, metadata !DIExpression()), !dbg !1636
  store double (double, double, double)* %f, double (double, double, double)** %f.addr, align 8
  call void @llvm.dbg.declare(metadata double (double, double, double)** %f.addr, metadata !1637, metadata !DIExpression()), !dbg !1638
  store i32 %ac, i32* %ac.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ac.addr, metadata !1639, metadata !DIExpression()), !dbg !1640
  store i8* %category, i8** %category.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %category.addr, metadata !1641, metadata !DIExpression()), !dbg !1642
  store i8* %description, i8** %description.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %description.addr, metadata !1643, metadata !DIExpression()), !dbg !1644
  %this1 = load %class.cMathFunction*, %class.cMathFunction** %this.addr, align 8
  %0 = bitcast %class.cMathFunction* %this1 to %class.cNoncopyableOwnedObject*, !dbg !1645
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1646
  call void @_ZN23cNoncopyableOwnedObjectC2EPKcb(%class.cNoncopyableOwnedObject* %0, i8* %1, i1 zeroext false), !dbg !1647
  %2 = bitcast %class.cMathFunction* %this1 to i32 (...)***, !dbg !1645
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV13cMathFunction, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1645
  %categ = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 3, !dbg !1648
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %categ) #3, !dbg !1648
  %desc = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 4, !dbg !1648
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %desc) #3, !dbg !1648
  %3 = load i8*, i8** %category.addr, align 8, !dbg !1649
  %call = invoke i8* @_Z15opp_nulltoemptyPKc(i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1651

invoke.cont:                                      ; preds = %entry
  %categ2 = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 3, !dbg !1652
  %call4 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %categ2, i8* %call)
          to label %invoke.cont3 unwind label %lpad, !dbg !1653

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load i8*, i8** %description.addr, align 8, !dbg !1654
  %call6 = invoke i8* @_Z15opp_nulltoemptyPKc(i8* %4)
          to label %invoke.cont5 unwind label %lpad, !dbg !1655

invoke.cont5:                                     ; preds = %invoke.cont3
  %desc7 = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 4, !dbg !1656
  %call9 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %desc7, i8* %call6)
          to label %invoke.cont8 unwind label %lpad, !dbg !1657

invoke.cont8:                                     ; preds = %invoke.cont5
  %5 = load double (double, double, double)*, double (double, double, double)** %f.addr, align 8, !dbg !1658
  %6 = bitcast double (double, double, double)* %5 to double (...)*, !dbg !1659
  %f10 = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 1, !dbg !1660
  store double (...)* %6, double (...)** %f10, align 8, !dbg !1661
  %argc = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 2, !dbg !1662
  store i32 3, i32* %argc, align 8, !dbg !1663
  %7 = load i32, i32* %ac.addr, align 4, !dbg !1664
  %cmp = icmp ne i32 %7, -1, !dbg !1666
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1667

land.lhs.true:                                    ; preds = %invoke.cont8
  %8 = load i32, i32* %ac.addr, align 4, !dbg !1668
  %cmp11 = icmp ne i32 %8, 3, !dbg !1669
  br i1 %cmp11, label %if.then, label %if.end, !dbg !1670

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1671
  %9 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1671
  %10 = load i8*, i8** %name.addr, align 8, !dbg !1672
  %11 = load i32, i32* %ac.addr, align 4, !dbg !1673
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %9, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.3, i64 0, i64 0), i8* %10, i32 %11)
          to label %invoke.cont13 unwind label %lpad12, !dbg !1674

invoke.cont13:                                    ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #10
          to label %unreachable unwind label %lpad, !dbg !1671

lpad:                                             ; preds = %invoke.cont13, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1675
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1675
  store i8* %13, i8** %exn.slot, align 8, !dbg !1675
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1675
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1675
  br label %ehcleanup, !dbg !1675

lpad12:                                           ; preds = %if.then
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1676
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1676
  store i8* %16, i8** %exn.slot, align 8, !dbg !1676
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1676
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1676
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1671
  br label %ehcleanup, !dbg !1671

if.end:                                           ; preds = %land.lhs.true, %invoke.cont8
  ret void, !dbg !1677

ehcleanup:                                        ; preds = %lpad12, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %desc) #3, !dbg !1675
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %categ) #3, !dbg !1675
  %18 = bitcast %class.cMathFunction* %this1 to %class.cNoncopyableOwnedObject*, !dbg !1675
  call void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %18) #3, !dbg !1675
  br label %eh.resume, !dbg !1675

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1675
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1675
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1675
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1675
  resume { i8*, i32 } %lpad.val16, !dbg !1675

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cMathFunctionC2EPKcPFdddddEiS1_S1_(%class.cMathFunction* %this, i8* %name, double (double, double, double, double)* %f, i32 %ac, i8* %category, i8* %description) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1678 {
entry:
  %this.addr = alloca %class.cMathFunction*, align 8
  %name.addr = alloca i8*, align 8
  %f.addr = alloca double (double, double, double, double)*, align 8
  %ac.addr = alloca i32, align 4
  %category.addr = alloca i8*, align 8
  %description.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cMathFunction* %this, %class.cMathFunction** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMathFunction** %this.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1681, metadata !DIExpression()), !dbg !1682
  store double (double, double, double, double)* %f, double (double, double, double, double)** %f.addr, align 8
  call void @llvm.dbg.declare(metadata double (double, double, double, double)** %f.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  store i32 %ac, i32* %ac.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ac.addr, metadata !1685, metadata !DIExpression()), !dbg !1686
  store i8* %category, i8** %category.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %category.addr, metadata !1687, metadata !DIExpression()), !dbg !1688
  store i8* %description, i8** %description.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %description.addr, metadata !1689, metadata !DIExpression()), !dbg !1690
  %this1 = load %class.cMathFunction*, %class.cMathFunction** %this.addr, align 8
  %0 = bitcast %class.cMathFunction* %this1 to %class.cNoncopyableOwnedObject*, !dbg !1691
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1692
  call void @_ZN23cNoncopyableOwnedObjectC2EPKcb(%class.cNoncopyableOwnedObject* %0, i8* %1, i1 zeroext false), !dbg !1693
  %2 = bitcast %class.cMathFunction* %this1 to i32 (...)***, !dbg !1691
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV13cMathFunction, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1691
  %categ = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 3, !dbg !1694
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %categ) #3, !dbg !1694
  %desc = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 4, !dbg !1694
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %desc) #3, !dbg !1694
  %3 = load i8*, i8** %category.addr, align 8, !dbg !1695
  %call = invoke i8* @_Z15opp_nulltoemptyPKc(i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1697

invoke.cont:                                      ; preds = %entry
  %categ2 = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 3, !dbg !1698
  %call4 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %categ2, i8* %call)
          to label %invoke.cont3 unwind label %lpad, !dbg !1699

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load i8*, i8** %description.addr, align 8, !dbg !1700
  %call6 = invoke i8* @_Z15opp_nulltoemptyPKc(i8* %4)
          to label %invoke.cont5 unwind label %lpad, !dbg !1701

invoke.cont5:                                     ; preds = %invoke.cont3
  %desc7 = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 4, !dbg !1702
  %call9 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %desc7, i8* %call6)
          to label %invoke.cont8 unwind label %lpad, !dbg !1703

invoke.cont8:                                     ; preds = %invoke.cont5
  %5 = load double (double, double, double, double)*, double (double, double, double, double)** %f.addr, align 8, !dbg !1704
  %6 = bitcast double (double, double, double, double)* %5 to double (...)*, !dbg !1705
  %f10 = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 1, !dbg !1706
  store double (...)* %6, double (...)** %f10, align 8, !dbg !1707
  %argc = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 2, !dbg !1708
  store i32 4, i32* %argc, align 8, !dbg !1709
  %7 = load i32, i32* %ac.addr, align 4, !dbg !1710
  %cmp = icmp ne i32 %7, -1, !dbg !1712
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1713

land.lhs.true:                                    ; preds = %invoke.cont8
  %8 = load i32, i32* %ac.addr, align 4, !dbg !1714
  %cmp11 = icmp ne i32 %8, 4, !dbg !1715
  br i1 %cmp11, label %if.then, label %if.end, !dbg !1716

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1717
  %9 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1717
  %10 = load i8*, i8** %name.addr, align 8, !dbg !1718
  %11 = load i32, i32* %ac.addr, align 4, !dbg !1719
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %9, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.4, i64 0, i64 0), i8* %10, i32 %11)
          to label %invoke.cont13 unwind label %lpad12, !dbg !1720

invoke.cont13:                                    ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #10
          to label %unreachable unwind label %lpad, !dbg !1717

lpad:                                             ; preds = %invoke.cont13, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1721
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1721
  store i8* %13, i8** %exn.slot, align 8, !dbg !1721
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1721
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1721
  br label %ehcleanup, !dbg !1721

lpad12:                                           ; preds = %if.then
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1722
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1722
  store i8* %16, i8** %exn.slot, align 8, !dbg !1722
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1722
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1722
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1717
  br label %ehcleanup, !dbg !1717

if.end:                                           ; preds = %land.lhs.true, %invoke.cont8
  ret void, !dbg !1723

ehcleanup:                                        ; preds = %lpad12, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %desc) #3, !dbg !1721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %categ) #3, !dbg !1721
  %18 = bitcast %class.cMathFunction* %this1 to %class.cNoncopyableOwnedObject*, !dbg !1721
  call void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %18) #3, !dbg !1721
  br label %eh.resume, !dbg !1721

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1721
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1721
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1721
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1721
  resume { i8*, i32 } %lpad.val16, !dbg !1721

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK13cMathFunction4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cMathFunction* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1724 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cMathFunction*, align 8
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cMathFunction* %this, %class.cMathFunction** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMathFunction** %this.addr, metadata !1725, metadata !DIExpression()), !dbg !1727
  %this1 = load %class.cMathFunction*, %class.cMathFunction** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %out, metadata !1728, metadata !DIExpression()), !dbg !1733
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* %out), !dbg !1733
  %1 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !1734
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 16, !dbg !1734
  %2 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !1734
  %call = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1735

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %class.cMathFunction* %this1 to %class.cNamedObject*, !dbg !1736
  %4 = bitcast %class.cNamedObject* %3 to i8* (%class.cNamedObject*)***, !dbg !1736
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %4, align 8, !dbg !1736
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !1736
  %5 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !1736
  %call3 = invoke i8* %5(%class.cNamedObject* %3)
          to label %invoke.cont2 unwind label %lpad, !dbg !1736

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* %call3)
          to label %invoke.cont4 unwind label %lpad, !dbg !1737

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad, !dbg !1738

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1739, metadata !DIExpression()), !dbg !1741
  store i32 0, i32* %i, align 4, !dbg !1741
  br label %for.cond, !dbg !1742

for.cond:                                         ; preds = %for.inc, %invoke.cont6
  %6 = load i32, i32* %i, align 4, !dbg !1743
  %argc = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 2, !dbg !1745
  %7 = load i32, i32* %argc, align 8, !dbg !1745
  %cmp = icmp slt i32 %6, %7, !dbg !1746
  br i1 %cmp, label %for.body, label %for.end, !dbg !1747

for.body:                                         ; preds = %for.cond
  %8 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !1748
  %add.ptr8 = getelementptr inbounds i8, i8* %8, i64 16, !dbg !1748
  %9 = bitcast i8* %add.ptr8 to %"class.std::basic_ostream"*, !dbg !1748
  %10 = load i32, i32* %i, align 4, !dbg !1749
  %tobool = icmp ne i32 %10, 0, !dbg !1749
  %11 = zext i1 %tobool to i64, !dbg !1749
  %cond = select i1 %tobool, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), !dbg !1749
  %call10 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %9, i8* %cond)
          to label %invoke.cont9 unwind label %lpad, !dbg !1750

invoke.cont9:                                     ; preds = %for.body
  %call12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0))
          to label %invoke.cont11 unwind label %lpad, !dbg !1751

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %for.inc, !dbg !1748

for.inc:                                          ; preds = %invoke.cont11
  %12 = load i32, i32* %i, align 4, !dbg !1752
  %inc = add nsw i32 %12, 1, !dbg !1752
  store i32 %inc, i32* %i, align 4, !dbg !1752
  br label %for.cond, !dbg !1753, !llvm.loop !1754

lpad:                                             ; preds = %invoke.cont14, %for.end, %invoke.cont9, %for.body, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1756
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1756
  store i8* %14, i8** %exn.slot, align 8, !dbg !1756
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1756
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1756
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !1756
  br label %eh.resume, !dbg !1756

for.end:                                          ; preds = %for.cond
  %16 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !1757
  %add.ptr13 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !1757
  %17 = bitcast i8* %add.ptr13 to %"class.std::basic_ostream"*, !dbg !1757
  %call15 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
          to label %invoke.cont14 unwind label %lpad, !dbg !1758

invoke.cont14:                                    ; preds = %for.end
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_stringstream"* %out)
          to label %invoke.cont16 unwind label %lpad, !dbg !1759

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !1756
  ret void, !dbg !1756

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1756
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1756
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1756
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1756
  resume { i8*, i32 } %lpad.val17, !dbg !1756
}

declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_stringstream"*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local double ()* @_ZNK13cMathFunction16getMathFuncNoArgEv(%class.cMathFunction* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1760 {
entry:
  %this.addr = alloca %class.cMathFunction*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cMathFunction* %this, %class.cMathFunction** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMathFunction** %this.addr, metadata !1761, metadata !DIExpression()), !dbg !1762
  %this1 = load %class.cMathFunction*, %class.cMathFunction** %this.addr, align 8
  %argc = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 2, !dbg !1763
  %0 = load i32, i32* %argc, align 8, !dbg !1763
  %cmp = icmp ne i32 %0, 0, !dbg !1765
  br i1 %cmp, label %if.then, label %if.end, !dbg !1766

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1767
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1767
  %2 = bitcast %class.cMathFunction* %this1 to %class.cObject*, !dbg !1768
  %argc2 = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 2, !dbg !1769
  %3 = load i32, i32* %argc2, align 8, !dbg !1769
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %1, %class.cObject* %2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0), i32 %3)
          to label %invoke.cont unwind label %lpad, !dbg !1770

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #10, !dbg !1767
  unreachable, !dbg !1767

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1771
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1771
  store i8* %5, i8** %exn.slot, align 8, !dbg !1771
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1771
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1771
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1767
  br label %eh.resume, !dbg !1767

if.end:                                           ; preds = %entry
  %f = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 1, !dbg !1772
  %7 = load double (...)*, double (...)** %f, align 8, !dbg !1772
  %8 = bitcast double (...)* %7 to double ()*, !dbg !1773
  ret double ()* %8, !dbg !1774

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1767
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1767
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1767
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1767
  resume { i8*, i32 } %lpad.val3, !dbg !1767
}

declare dso_local void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError*, %class.cObject*, i8*, ...) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local double (double)* @_ZNK13cMathFunction15getMathFunc1ArgEv(%class.cMathFunction* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1775 {
entry:
  %this.addr = alloca %class.cMathFunction*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cMathFunction* %this, %class.cMathFunction** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMathFunction** %this.addr, metadata !1776, metadata !DIExpression()), !dbg !1777
  %this1 = load %class.cMathFunction*, %class.cMathFunction** %this.addr, align 8
  %argc = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 2, !dbg !1778
  %0 = load i32, i32* %argc, align 8, !dbg !1778
  %cmp = icmp ne i32 %0, 1, !dbg !1780
  br i1 %cmp, label %if.then, label %if.end, !dbg !1781

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1782
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1782
  %2 = bitcast %class.cMathFunction* %this1 to %class.cObject*, !dbg !1783
  %argc2 = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 2, !dbg !1784
  %3 = load i32, i32* %argc2, align 8, !dbg !1784
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %1, %class.cObject* %2, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.12, i64 0, i64 0), i32 %3)
          to label %invoke.cont unwind label %lpad, !dbg !1785

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #10, !dbg !1782
  unreachable, !dbg !1782

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1786
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1786
  store i8* %5, i8** %exn.slot, align 8, !dbg !1786
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1786
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1786
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1782
  br label %eh.resume, !dbg !1782

if.end:                                           ; preds = %entry
  %f = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 1, !dbg !1787
  %7 = load double (...)*, double (...)** %f, align 8, !dbg !1787
  %8 = bitcast double (...)* %7 to double (double)*, !dbg !1788
  ret double (double)* %8, !dbg !1789

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1782
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1782
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1782
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1782
  resume { i8*, i32 } %lpad.val3, !dbg !1782
}

; Function Attrs: noinline uwtable
define dso_local double (double, double)* @_ZNK13cMathFunction16getMathFunc2ArgsEv(%class.cMathFunction* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1790 {
entry:
  %this.addr = alloca %class.cMathFunction*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cMathFunction* %this, %class.cMathFunction** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMathFunction** %this.addr, metadata !1791, metadata !DIExpression()), !dbg !1792
  %this1 = load %class.cMathFunction*, %class.cMathFunction** %this.addr, align 8
  %argc = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 2, !dbg !1793
  %0 = load i32, i32* %argc, align 8, !dbg !1793
  %cmp = icmp ne i32 %0, 2, !dbg !1795
  br i1 %cmp, label %if.then, label %if.end, !dbg !1796

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1797
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1797
  %2 = bitcast %class.cMathFunction* %this1 to %class.cObject*, !dbg !1798
  %argc2 = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 2, !dbg !1799
  %3 = load i32, i32* %argc2, align 8, !dbg !1799
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %1, %class.cObject* %2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.13, i64 0, i64 0), i32 %3)
          to label %invoke.cont unwind label %lpad, !dbg !1800

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #10, !dbg !1797
  unreachable, !dbg !1797

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1801
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1801
  store i8* %5, i8** %exn.slot, align 8, !dbg !1801
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1801
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1801
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1797
  br label %eh.resume, !dbg !1797

if.end:                                           ; preds = %entry
  %f = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 1, !dbg !1802
  %7 = load double (...)*, double (...)** %f, align 8, !dbg !1802
  %8 = bitcast double (...)* %7 to double (double, double)*, !dbg !1803
  ret double (double, double)* %8, !dbg !1804

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1797
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1797
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1797
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1797
  resume { i8*, i32 } %lpad.val3, !dbg !1797
}

; Function Attrs: noinline uwtable
define dso_local double (double, double, double)* @_ZNK13cMathFunction16getMathFunc3ArgsEv(%class.cMathFunction* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1805 {
entry:
  %this.addr = alloca %class.cMathFunction*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cMathFunction* %this, %class.cMathFunction** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMathFunction** %this.addr, metadata !1806, metadata !DIExpression()), !dbg !1807
  %this1 = load %class.cMathFunction*, %class.cMathFunction** %this.addr, align 8
  %argc = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 2, !dbg !1808
  %0 = load i32, i32* %argc, align 8, !dbg !1808
  %cmp = icmp ne i32 %0, 3, !dbg !1810
  br i1 %cmp, label %if.then, label %if.end, !dbg !1811

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1812
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1812
  %2 = bitcast %class.cMathFunction* %this1 to %class.cObject*, !dbg !1813
  %argc2 = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 2, !dbg !1814
  %3 = load i32, i32* %argc2, align 8, !dbg !1814
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %1, %class.cObject* %2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i64 0, i64 0), i32 %3)
          to label %invoke.cont unwind label %lpad, !dbg !1815

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #10, !dbg !1812
  unreachable, !dbg !1812

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1816
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1816
  store i8* %5, i8** %exn.slot, align 8, !dbg !1816
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1816
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1816
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1812
  br label %eh.resume, !dbg !1812

if.end:                                           ; preds = %entry
  %f = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 1, !dbg !1817
  %7 = load double (...)*, double (...)** %f, align 8, !dbg !1817
  %8 = bitcast double (...)* %7 to double (double, double, double)*, !dbg !1818
  ret double (double, double, double)* %8, !dbg !1819

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1812
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1812
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1812
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1812
  resume { i8*, i32 } %lpad.val3, !dbg !1812
}

; Function Attrs: noinline uwtable
define dso_local double (double, double, double, double)* @_ZNK13cMathFunction16getMathFunc4ArgsEv(%class.cMathFunction* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1820 {
entry:
  %this.addr = alloca %class.cMathFunction*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cMathFunction* %this, %class.cMathFunction** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMathFunction** %this.addr, metadata !1821, metadata !DIExpression()), !dbg !1822
  %this1 = load %class.cMathFunction*, %class.cMathFunction** %this.addr, align 8
  %argc = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 2, !dbg !1823
  %0 = load i32, i32* %argc, align 8, !dbg !1823
  %cmp = icmp ne i32 %0, 4, !dbg !1825
  br i1 %cmp, label %if.then, label %if.end, !dbg !1826

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1827
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1827
  %2 = bitcast %class.cMathFunction* %this1 to %class.cObject*, !dbg !1828
  %argc2 = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 2, !dbg !1829
  %3 = load i32, i32* %argc2, align 8, !dbg !1829
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %1, %class.cObject* %2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.15, i64 0, i64 0), i32 %3)
          to label %invoke.cont unwind label %lpad, !dbg !1830

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #10, !dbg !1827
  unreachable, !dbg !1827

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1831
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1831
  store i8* %5, i8** %exn.slot, align 8, !dbg !1831
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1831
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1831
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1827
  br label %eh.resume, !dbg !1827

if.end:                                           ; preds = %entry
  %f = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 1, !dbg !1832
  %7 = load double (...)*, double (...)** %f, align 8, !dbg !1832
  %8 = bitcast double (...)* %7 to double (double, double, double, double)*, !dbg !1833
  ret double (double, double, double, double)* %8, !dbg !1834

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1827
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1827
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1827
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1827
  resume { i8*, i32 } %lpad.val3, !dbg !1827
}

; Function Attrs: noinline uwtable
define dso_local %class.cMathFunction* @_ZN13cMathFunction4findEPKci(i8* %name, i32 %argcount) #0 align 2 !dbg !1835 {
entry:
  %retval = alloca %class.cMathFunction*, align 8
  %name.addr = alloca i8*, align 8
  %argcount.addr = alloca i32, align 4
  %a = alloca %class.cRegistrationList*, align 8
  %i = alloca i32, align 4
  %f = alloca %class.cMathFunction*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1836, metadata !DIExpression()), !dbg !1837
  store i32 %argcount, i32* %argcount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argcount.addr, metadata !1838, metadata !DIExpression()), !dbg !1839
  call void @llvm.dbg.declare(metadata %class.cRegistrationList** %a, metadata !1840, metadata !DIExpression()), !dbg !1844
  %call = call %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList* @nedFunctions), !dbg !1845
  store %class.cRegistrationList* %call, %class.cRegistrationList** %a, align 8, !dbg !1844
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1846, metadata !DIExpression()), !dbg !1848
  store i32 0, i32* %i, align 4, !dbg !1848
  br label %for.cond, !dbg !1849

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1850
  %1 = load %class.cRegistrationList*, %class.cRegistrationList** %a, align 8, !dbg !1852
  %2 = bitcast %class.cRegistrationList* %1 to i32 (%class.cRegistrationList*)***, !dbg !1853
  %vtable = load i32 (%class.cRegistrationList*)**, i32 (%class.cRegistrationList*)*** %2, align 8, !dbg !1853
  %vfn = getelementptr inbounds i32 (%class.cRegistrationList*)*, i32 (%class.cRegistrationList*)** %vtable, i64 23, !dbg !1853
  %3 = load i32 (%class.cRegistrationList*)*, i32 (%class.cRegistrationList*)** %vfn, align 8, !dbg !1853
  %call1 = call i32 %3(%class.cRegistrationList* %1), !dbg !1853
  %cmp = icmp slt i32 %0, %call1, !dbg !1854
  br i1 %cmp, label %for.body, label %for.end, !dbg !1855

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %class.cMathFunction** %f, metadata !1856, metadata !DIExpression()), !dbg !1858
  %4 = load %class.cRegistrationList*, %class.cRegistrationList** %a, align 8, !dbg !1859
  %5 = load i32, i32* %i, align 4, !dbg !1860
  %6 = bitcast %class.cRegistrationList* %4 to %class.cOwnedObject* (%class.cRegistrationList*, i32)***, !dbg !1861
  %vtable2 = load %class.cOwnedObject* (%class.cRegistrationList*, i32)**, %class.cOwnedObject* (%class.cRegistrationList*, i32)*** %6, align 8, !dbg !1861
  %vfn3 = getelementptr inbounds %class.cOwnedObject* (%class.cRegistrationList*, i32)*, %class.cOwnedObject* (%class.cRegistrationList*, i32)** %vtable2, i64 24, !dbg !1861
  %7 = load %class.cOwnedObject* (%class.cRegistrationList*, i32)*, %class.cOwnedObject* (%class.cRegistrationList*, i32)** %vfn3, align 8, !dbg !1861
  %call4 = call %class.cOwnedObject* %7(%class.cRegistrationList* %4, i32 %5), !dbg !1861
  %8 = icmp eq %class.cOwnedObject* %call4, null, !dbg !1862
  br i1 %8, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !1862

dynamic_cast.notnull:                             ; preds = %for.body
  %9 = bitcast %class.cOwnedObject* %call4 to i8*, !dbg !1862
  %10 = call i8* @__dynamic_cast(i8* %9, i8* bitcast (i8** @_ZTI12cOwnedObject to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cMathFunction to i8*), i64 0) #3, !dbg !1862
  %11 = bitcast i8* %10 to %class.cMathFunction*, !dbg !1862
  br label %dynamic_cast.end, !dbg !1862

dynamic_cast.null:                                ; preds = %for.body
  br label %dynamic_cast.end, !dbg !1862

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %12 = phi %class.cMathFunction* [ %11, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !1862
  store %class.cMathFunction* %12, %class.cMathFunction** %f, align 8, !dbg !1858
  %13 = load %class.cMathFunction*, %class.cMathFunction** %f, align 8, !dbg !1863
  %tobool = icmp ne %class.cMathFunction* %13, null, !dbg !1863
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1865

land.lhs.true:                                    ; preds = %dynamic_cast.end
  %14 = load %class.cMathFunction*, %class.cMathFunction** %f, align 8, !dbg !1866
  %15 = bitcast %class.cMathFunction* %14 to %class.cObject*, !dbg !1867
  %16 = load i8*, i8** %name.addr, align 8, !dbg !1868
  %call5 = call zeroext i1 @_ZNK7cObject6isNameEPKc(%class.cObject* %15, i8* %16), !dbg !1867
  br i1 %call5, label %land.lhs.true6, label %if.end, !dbg !1869

land.lhs.true6:                                   ; preds = %land.lhs.true
  %17 = load %class.cMathFunction*, %class.cMathFunction** %f, align 8, !dbg !1870
  %call7 = call i32 @_ZNK13cMathFunction10getNumArgsEv(%class.cMathFunction* %17), !dbg !1871
  %18 = load i32, i32* %argcount.addr, align 4, !dbg !1872
  %cmp8 = icmp eq i32 %call7, %18, !dbg !1873
  br i1 %cmp8, label %if.then, label %if.end, !dbg !1874

if.then:                                          ; preds = %land.lhs.true6
  %19 = load %class.cMathFunction*, %class.cMathFunction** %f, align 8, !dbg !1875
  store %class.cMathFunction* %19, %class.cMathFunction** %retval, align 8, !dbg !1876
  br label %return, !dbg !1876

if.end:                                           ; preds = %land.lhs.true6, %land.lhs.true, %dynamic_cast.end
  br label %for.inc, !dbg !1877

for.inc:                                          ; preds = %if.end
  %20 = load i32, i32* %i, align 4, !dbg !1878
  %inc = add nsw i32 %20, 1, !dbg !1878
  store i32 %inc, i32* %i, align 4, !dbg !1878
  br label %for.cond, !dbg !1879, !llvm.loop !1880

for.end:                                          ; preds = %for.cond
  store %class.cMathFunction* null, %class.cMathFunction** %retval, align 8, !dbg !1882
  br label %return, !dbg !1882

return:                                           ; preds = %for.end, %if.then
  %21 = load %class.cMathFunction*, %class.cMathFunction** %retval, align 8, !dbg !1883
  ret %class.cMathFunction* %21, !dbg !1883
}

declare dso_local %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList*) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @__dynamic_cast(i8*, i8*, i8*, i64) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7cObject6isNameEPKc(%class.cObject* %this, i8* %s) #0 comdat align 2 !dbg !1884 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  %s.addr = alloca i8*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1890, metadata !DIExpression()), !dbg !1892
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1893, metadata !DIExpression()), !dbg !1894
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !1895
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !1895
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !1895
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1895
  %call = call i8* %1(%class.cObject* %this1), !dbg !1895
  %2 = load i8*, i8** %s.addr, align 8, !dbg !1896
  %call2 = call i32 @_Z10opp_strcmpPKcS0_(i8* %call, i8* %2), !dbg !1897
  %tobool = icmp ne i32 %call2, 0, !dbg !1897
  %lnot = xor i1 %tobool, true, !dbg !1898
  ret i1 %lnot, !dbg !1899
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK13cMathFunction10getNumArgsEv(%class.cMathFunction* %this) #5 comdat align 2 !dbg !1900 {
entry:
  %this.addr = alloca %class.cMathFunction*, align 8
  store %class.cMathFunction* %this, %class.cMathFunction** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMathFunction** %this.addr, metadata !1901, metadata !DIExpression()), !dbg !1902
  %this1 = load %class.cMathFunction*, %class.cMathFunction** %this.addr, align 8
  %argc = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 2, !dbg !1903
  %0 = load i32, i32* %argc, align 8, !dbg !1903
  ret i32 %0, !dbg !1904
}

; Function Attrs: noinline uwtable
define dso_local %class.cMathFunction* @_ZN13cMathFunction3getEPKci(i8* %name, i32 %argcount) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1905 {
entry:
  %name.addr = alloca i8*, align 8
  %argcount.addr = alloca i32, align 4
  %p = alloca %class.cMathFunction*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1906, metadata !DIExpression()), !dbg !1907
  store i32 %argcount, i32* %argcount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argcount.addr, metadata !1908, metadata !DIExpression()), !dbg !1909
  call void @llvm.dbg.declare(metadata %class.cMathFunction** %p, metadata !1910, metadata !DIExpression()), !dbg !1911
  %0 = load i8*, i8** %name.addr, align 8, !dbg !1912
  %1 = load i32, i32* %argcount.addr, align 4, !dbg !1913
  %call = call %class.cMathFunction* @_ZN13cMathFunction4findEPKci(i8* %0, i32 %1), !dbg !1914
  store %class.cMathFunction* %call, %class.cMathFunction** %p, align 8, !dbg !1911
  %2 = load %class.cMathFunction*, %class.cMathFunction** %p, align 8, !dbg !1915
  %tobool = icmp ne %class.cMathFunction* %2, null, !dbg !1915
  br i1 %tobool, label %if.end, label %if.then, !dbg !1917

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1918
  %3 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1918
  %4 = load i8*, i8** %name.addr, align 8, !dbg !1919
  %5 = load i32, i32* %argcount.addr, align 4, !dbg !1920
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %3, i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.16, i64 0, i64 0), i8* %4, i32 %5)
          to label %invoke.cont unwind label %lpad, !dbg !1921

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #10, !dbg !1918
  unreachable, !dbg !1918

lpad:                                             ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1922
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1922
  store i8* %7, i8** %exn.slot, align 8, !dbg !1922
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1922
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1922
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1918
  br label %eh.resume, !dbg !1918

if.end:                                           ; preds = %entry
  %9 = load %class.cMathFunction*, %class.cMathFunction** %p, align 8, !dbg !1923
  ret %class.cMathFunction* %9, !dbg !1924

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1918
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1918
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1918
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1918
  resume { i8*, i32 } %lpad.val1, !dbg !1918
}

; Function Attrs: noinline uwtable
define dso_local %class.cMathFunction* @_ZN13cMathFunction13findByPointerEPFdzE(double (...)* %f) #0 align 2 !dbg !1925 {
entry:
  %retval = alloca %class.cMathFunction*, align 8
  %f.addr = alloca double (...)*, align 8
  %a = alloca %class.cRegistrationList*, align 8
  %i = alloca i32, align 4
  %ff = alloca %class.cMathFunction*, align 8
  store double (...)* %f, double (...)** %f.addr, align 8
  call void @llvm.dbg.declare(metadata double (...)** %f.addr, metadata !1926, metadata !DIExpression()), !dbg !1927
  call void @llvm.dbg.declare(metadata %class.cRegistrationList** %a, metadata !1928, metadata !DIExpression()), !dbg !1929
  %call = call %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList* @nedFunctions), !dbg !1930
  store %class.cRegistrationList* %call, %class.cRegistrationList** %a, align 8, !dbg !1929
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1931, metadata !DIExpression()), !dbg !1933
  store i32 0, i32* %i, align 4, !dbg !1933
  br label %for.cond, !dbg !1934

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1935
  %1 = load %class.cRegistrationList*, %class.cRegistrationList** %a, align 8, !dbg !1937
  %2 = bitcast %class.cRegistrationList* %1 to i32 (%class.cRegistrationList*)***, !dbg !1938
  %vtable = load i32 (%class.cRegistrationList*)**, i32 (%class.cRegistrationList*)*** %2, align 8, !dbg !1938
  %vfn = getelementptr inbounds i32 (%class.cRegistrationList*)*, i32 (%class.cRegistrationList*)** %vtable, i64 23, !dbg !1938
  %3 = load i32 (%class.cRegistrationList*)*, i32 (%class.cRegistrationList*)** %vfn, align 8, !dbg !1938
  %call1 = call i32 %3(%class.cRegistrationList* %1), !dbg !1938
  %cmp = icmp slt i32 %0, %call1, !dbg !1939
  br i1 %cmp, label %for.body, label %for.end, !dbg !1940

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %class.cMathFunction** %ff, metadata !1941, metadata !DIExpression()), !dbg !1943
  %4 = load %class.cRegistrationList*, %class.cRegistrationList** %a, align 8, !dbg !1944
  %5 = load i32, i32* %i, align 4, !dbg !1945
  %6 = bitcast %class.cRegistrationList* %4 to %class.cOwnedObject* (%class.cRegistrationList*, i32)***, !dbg !1946
  %vtable2 = load %class.cOwnedObject* (%class.cRegistrationList*, i32)**, %class.cOwnedObject* (%class.cRegistrationList*, i32)*** %6, align 8, !dbg !1946
  %vfn3 = getelementptr inbounds %class.cOwnedObject* (%class.cRegistrationList*, i32)*, %class.cOwnedObject* (%class.cRegistrationList*, i32)** %vtable2, i64 24, !dbg !1946
  %7 = load %class.cOwnedObject* (%class.cRegistrationList*, i32)*, %class.cOwnedObject* (%class.cRegistrationList*, i32)** %vfn3, align 8, !dbg !1946
  %call4 = call %class.cOwnedObject* %7(%class.cRegistrationList* %4, i32 %5), !dbg !1946
  %8 = icmp eq %class.cOwnedObject* %call4, null, !dbg !1947
  br i1 %8, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !1947

dynamic_cast.notnull:                             ; preds = %for.body
  %9 = bitcast %class.cOwnedObject* %call4 to i8*, !dbg !1947
  %10 = call i8* @__dynamic_cast(i8* %9, i8* bitcast (i8** @_ZTI12cOwnedObject to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cMathFunction to i8*), i64 0) #3, !dbg !1947
  %11 = bitcast i8* %10 to %class.cMathFunction*, !dbg !1947
  br label %dynamic_cast.end, !dbg !1947

dynamic_cast.null:                                ; preds = %for.body
  br label %dynamic_cast.end, !dbg !1947

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %12 = phi %class.cMathFunction* [ %11, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !1947
  store %class.cMathFunction* %12, %class.cMathFunction** %ff, align 8, !dbg !1943
  %13 = load %class.cMathFunction*, %class.cMathFunction** %ff, align 8, !dbg !1948
  %tobool = icmp ne %class.cMathFunction* %13, null, !dbg !1948
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1950

land.lhs.true:                                    ; preds = %dynamic_cast.end
  %14 = load %class.cMathFunction*, %class.cMathFunction** %ff, align 8, !dbg !1951
  %call5 = call double (...)* @_ZNK13cMathFunction11getMathFuncEv(%class.cMathFunction* %14), !dbg !1952
  %15 = load double (...)*, double (...)** %f.addr, align 8, !dbg !1953
  %cmp6 = icmp eq double (...)* %call5, %15, !dbg !1954
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1955

if.then:                                          ; preds = %land.lhs.true
  %16 = load %class.cMathFunction*, %class.cMathFunction** %ff, align 8, !dbg !1956
  store %class.cMathFunction* %16, %class.cMathFunction** %retval, align 8, !dbg !1957
  br label %return, !dbg !1957

if.end:                                           ; preds = %land.lhs.true, %dynamic_cast.end
  br label %for.inc, !dbg !1958

for.inc:                                          ; preds = %if.end
  %17 = load i32, i32* %i, align 4, !dbg !1959
  %inc = add nsw i32 %17, 1, !dbg !1959
  store i32 %inc, i32* %i, align 4, !dbg !1959
  br label %for.cond, !dbg !1960, !llvm.loop !1961

for.end:                                          ; preds = %for.cond
  store %class.cMathFunction* null, %class.cMathFunction** %retval, align 8, !dbg !1963
  br label %return, !dbg !1963

return:                                           ; preds = %for.end, %if.then
  %18 = load %class.cMathFunction*, %class.cMathFunction** %retval, align 8, !dbg !1964
  ret %class.cMathFunction* %18, !dbg !1964
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double (...)* @_ZNK13cMathFunction11getMathFuncEv(%class.cMathFunction* %this) #5 comdat align 2 !dbg !1965 {
entry:
  %this.addr = alloca %class.cMathFunction*, align 8
  store %class.cMathFunction* %this, %class.cMathFunction** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMathFunction** %this.addr, metadata !1966, metadata !DIExpression()), !dbg !1967
  %this1 = load %class.cMathFunction*, %class.cMathFunction** %this.addr, align 8
  %f = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 1, !dbg !1968
  %0 = load double (...)*, double (...)** %f, align 8, !dbg !1968
  ret double (...)* %0, !dbg !1969
}

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(%class.cObject*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cMathFunctionD2Ev(%class.cMathFunction* %this) unnamed_addr #5 comdat align 2 !dbg !1970 {
entry:
  %this.addr = alloca %class.cMathFunction*, align 8
  store %class.cMathFunction* %this, %class.cMathFunction** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMathFunction** %this.addr, metadata !1971, metadata !DIExpression()), !dbg !1972
  %this1 = load %class.cMathFunction*, %class.cMathFunction** %this.addr, align 8
  %0 = bitcast %class.cMathFunction* %this1 to i32 (...)***, !dbg !1973
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV13cMathFunction, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1973
  %desc = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 4, !dbg !1974
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %desc) #3, !dbg !1974
  %categ = getelementptr inbounds %class.cMathFunction, %class.cMathFunction* %this1, i32 0, i32 3, !dbg !1974
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %categ) #3, !dbg !1974
  %1 = bitcast %class.cMathFunction* %this1 to %class.cNoncopyableOwnedObject*, !dbg !1974
  call void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %1) #3, !dbg !1974
  ret void, !dbg !1976
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cMathFunctionD0Ev(%class.cMathFunction* %this) unnamed_addr #5 comdat align 2 !dbg !1977 {
entry:
  %this.addr = alloca %class.cMathFunction*, align 8
  store %class.cMathFunction* %this, %class.cMathFunction** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMathFunction** %this.addr, metadata !1978, metadata !DIExpression()), !dbg !1979
  %this1 = load %class.cMathFunction*, %class.cMathFunction** %this.addr, align 8
  call void @_ZN13cMathFunctionD2Ev(%class.cMathFunction* %this1) #3, !dbg !1980
  %0 = bitcast %class.cMathFunction* %this1 to i8*, !dbg !1980
  call void @_ZdlPv(i8* %0) #11, !dbg !1980
  ret void, !dbg !1981
}

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12cNamedObject7getNameEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1982 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !1988, metadata !DIExpression()), !dbg !1990
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %namep = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !1991
  %0 = load i8*, i8** %namep, align 8, !dbg !1991
  %tobool = icmp ne i8* %0, null, !dbg !1991
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1991

cond.true:                                        ; preds = %entry
  %namep2 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !1992
  %1 = load i8*, i8** %namep2, align 8, !dbg !1992
  br label %cond.end, !dbg !1991

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1991

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), %cond.false ], !dbg !1991
  ret i8* %cond, !dbg !1993
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !1994 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1998, metadata !DIExpression()), !dbg !1999
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !2000
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !2000
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !2000
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !2000
  %call = call i8* %1(%class.cObject* %this1), !dbg !2000
  ret i8* %call, !dbg !2001
}

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local %class.cNoncopyableOwnedObject* @_ZNK23cNoncopyableOwnedObject3dupEv(%class.cNoncopyableOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4takeEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4dropEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer(%class.cNoncopyableOwnedObject*, %class.cCommBuffer*) unnamed_addr #1

declare dso_local void @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer(%class.cNoncopyableOwnedObject*, %class.cCommBuffer*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZNK12cOwnedObject8getOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2002 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2010, metadata !DIExpression()), !dbg !2012
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %this1, i32 0, i32 2, !dbg !2013
  %0 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !2013
  ret %class.cObject* %0, !dbg !2014
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2015 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 true, !dbg !2021
}

declare dso_local void @_ZN7cObject12forEachChildEP8cVisitor(%class.cObject*, %class.cVisitor*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject7setNameEPKc(%class.cNamedObject*, i8*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject14setNamePoolingEb(%class.cNamedObject*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2022 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !2027, metadata !DIExpression()), !dbg !2029
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !2030
  %0 = load i16, i16* %flags, align 8, !dbg !2030
  %conv = zext i16 %0 to i32, !dbg !2030
  %and = and i32 %conv, 1, !dbg !2031
  %tobool = icmp ne i32 %and, 0, !dbg !2030
  ret i1 %tobool, !dbg !2032
}

declare dso_local void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(%class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2033 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2035, metadata !DIExpression()), !dbg !2036
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 false, !dbg !2037
}

declare dso_local void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject*, i8*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11noncopyableC2Ev(%class.noncopyable* %this) unnamed_addr #5 comdat align 2 !dbg !2038 {
entry:
  %this.addr = alloca %class.noncopyable*, align 8
  store %class.noncopyable* %this, %class.noncopyable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.noncopyable** %this.addr, metadata !2054, metadata !DIExpression()), !dbg !2056
  %this1 = load %class.noncopyable*, %class.noncopyable** %this.addr, align 8
  ret void, !dbg !2057
}

; Function Attrs: nounwind
declare dso_local void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2058 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2118, metadata !DIExpression()), !dbg !2119
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !2120
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2120
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2121
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2121
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2121
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !2121
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !2121
  ret void, !dbg !2123
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2124 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !2127
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !2127
  call void @_ZdlPv(i8* %0) #11, !dbg !2127
  ret void, !dbg !2128
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2129 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2130, metadata !DIExpression()), !dbg !2132
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2133
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2134
  ret i8* %call, !dbg !2135
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2136 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #12, !dbg !2139
  %0 = bitcast i8* %call to %class.cException*, !dbg !2139
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2140

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !2141

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2142
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2142
  store i8* %2, i8** %exn.slot, align 8, !dbg !2142
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2142
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2142
  call void @_ZdlPv(i8* %call) #11, !dbg !2139
  br label %eh.resume, !dbg !2139

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2139
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2139
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2139
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2139
  resume { i8*, i32 } %lpad.val2, !dbg !2139
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2143 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !2146
  %0 = load i32, i32* %errorcode, align 8, !dbg !2146
  ret i32 %0, !dbg !2147
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !2148 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2151, metadata !DIExpression()), !dbg !2152
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2153
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2154
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !2155
  ret void, !dbg !2156
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2157 {
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
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2160, metadata !DIExpression()), !dbg !2161
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2162
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !2163

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !2164

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2165
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2166

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2167
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !2168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2167
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2167
  ret void, !dbg !2169

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2169
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2169
  store i8* %2, i8** %exn.slot, align 8, !dbg !2169
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2169
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2169
  br label %ehcleanup10, !dbg !2169

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2169
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2169
  store i8* %5, i8** %exn.slot, align 8, !dbg !2169
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2169
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2169
  br label %ehcleanup, !dbg !2169

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2169
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2169
  store i8* %8, i8** %exn.slot, align 8, !dbg !2169
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2169
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2167
  br label %ehcleanup, !dbg !2167

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2167
  br label %ehcleanup10, !dbg !2167

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2167
  br label %eh.resume, !dbg !2167

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2167
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2167
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2167
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2167
  resume { i8*, i32 } %lpad.val11, !dbg !2167
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2170 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !2173
  %0 = load i8, i8* %hascontext, align 8, !dbg !2173
  %tobool = trunc i8 %0 to i1, !dbg !2173
  ret i1 %tobool, !dbg !2174
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2175 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2176, metadata !DIExpression()), !dbg !2177
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2178
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2179
  ret i8* %call, !dbg !2180
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2181 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2182, metadata !DIExpression()), !dbg !2183
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2184
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2185
  ret i8* %call, !dbg !2186
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2187 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2188, metadata !DIExpression()), !dbg !2189
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !2190
  %0 = load i32, i32* %moduleid, align 8, !dbg !2190
  ret i32 %0, !dbg !2191
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

declare dso_local void @_ZN10cExceptionC1ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !2192 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2261
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !2262
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !2263
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2264
  ret void, !dbg !2265
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !2266 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2273
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !2274
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !2275
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2276
  ret void, !dbg !2277
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat !dbg !2278 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !2291
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !2292
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11noncopyableD2Ev(%class.noncopyable* %this) unnamed_addr #5 comdat align 2 !dbg !2293 {
entry:
  %this.addr = alloca %class.noncopyable*, align 8
  store %class.noncopyable* %this, %class.noncopyable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.noncopyable** %this.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  %this1 = load %class.noncopyable*, %class.noncopyable** %this.addr, align 8
  ret void, !dbg !2296
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_Z10opp_strcmpPKcS0_(i8* %s1, i8* %s2) #5 comdat !dbg !2297 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !2301, metadata !DIExpression()), !dbg !2302
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !2303
  %tobool = icmp ne i8* %0, null, !dbg !2303
  br i1 %tobool, label %if.then, label %if.else, !dbg !2305

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %s2.addr, align 8, !dbg !2306
  %tobool1 = icmp ne i8* %1, null, !dbg !2306
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !2306

cond.true:                                        ; preds = %if.then
  %2 = load i8*, i8** %s1.addr, align 8, !dbg !2307
  %3 = load i8*, i8** %s2.addr, align 8, !dbg !2308
  %call = call i32 @strcmp(i8* %2, i8* %3) #6, !dbg !2309
  br label %cond.end, !dbg !2306

cond.false:                                       ; preds = %if.then
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !2310
  %5 = load i8, i8* %4, align 1, !dbg !2311
  %tobool2 = icmp ne i8 %5, 0, !dbg !2311
  %6 = zext i1 %tobool2 to i64, !dbg !2311
  %cond = select i1 %tobool2, i32 1, i32 0, !dbg !2311
  br label %cond.end, !dbg !2306

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ %call, %cond.true ], [ %cond, %cond.false ], !dbg !2306
  store i32 %cond3, i32* %retval, align 4, !dbg !2312
  br label %return, !dbg !2312

if.else:                                          ; preds = %entry
  %7 = load i8*, i8** %s2.addr, align 8, !dbg !2313
  %tobool4 = icmp ne i8* %7, null, !dbg !2313
  br i1 %tobool4, label %land.rhs, label %land.end, !dbg !2314

land.rhs:                                         ; preds = %if.else
  %8 = load i8*, i8** %s2.addr, align 8, !dbg !2315
  %9 = load i8, i8* %8, align 1, !dbg !2316
  %tobool5 = icmp ne i8 %9, 0, !dbg !2316
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %10 = phi i1 [ false, %if.else ], [ %tobool5, %land.rhs ], !dbg !2317
  %11 = zext i1 %10 to i64, !dbg !2318
  %cond6 = select i1 %10, i32 -1, i32 0, !dbg !2318
  store i32 %cond6, i32* %retval, align 4, !dbg !2319
  br label %return, !dbg !2319

return:                                           ; preds = %land.end, %cond.end
  %12 = load i32, i32* %retval, align 4, !dbg !2320
  ret i32 %12, !dbg !2320
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_cmathfunction.cc() #0 section ".text.startup" !dbg !2321 {
entry:
  call void @__cxx_global_var_init(), !dbg !2323
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin }

!llvm.dbg.cu = !{!28}
!llvm.module.flags = !{!1436, !1437, !1438}
!llvm.ident = !{!1439}

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
!28 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !29, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !30, retainedTypes: !82, globals: !185, imports: !186, splitDebugInlining: false, nameTableKind: None)
!29 = !DIFile(filename: "simulator/cmathfunction.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !77}
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
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !79, file: !78, line: 46, baseType: !33, size: 32, elements: !80, identifier: "_ZTSN12cNamedObjectUt_E")
!78 = !DIFile(filename: "simulator/cnamedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!79 = !DICompositeType(tag: DW_TAG_class_type, name: "cNamedObject", file: !78, line: 38, flags: DIFlagFwdDecl)
!80 = !{!81}
!81 = !DIEnumerator(name: "FL_NAMEPOOLING", value: 1, isUnsigned: true)
!82 = !{!83, !89, !93, !97, !101, !105, !109, !118}
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "MathFunc", file: !84, line: 33, baseType: !85)
!84 = !DIFile(filename: "simulator/cmathfunction.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DISubroutineType(types: !87)
!87 = !{!88, null}
!88 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "MathFuncNoArg", file: !84, line: 41, baseType: !90)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DISubroutineType(types: !92)
!92 = !{!88}
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "MathFunc1Arg", file: !84, line: 49, baseType: !94)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{!88, !88}
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "MathFunc2Args", file: !84, line: 57, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{!88, !88, !88}
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "MathFunc3Args", file: !84, line: 65, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!88, !88, !88, !88}
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "MathFunc4Args", file: !84, line: 73, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!88, !88, !88, !88, !88}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cMathFunction", file: !84, line: 84, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !111, vtableHolder: !183)
!111 = !{!112, !115, !116, !117, !123, !124, !131, !134, !137, !140, !143, !146, !151, !154, !157, !160, !163, !166, !169, !172, !175, !176, !179, !180}
!112 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !110, baseType: !113, flags: DIFlagPublic, extraData: i32 0)
!113 = !DICompositeType(tag: DW_TAG_class_type, name: "cNoncopyableOwnedObject", file: !114, line: 250, flags: DIFlagFwdDecl)
!114 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!115 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !110, file: !84, line: 87, baseType: !83, size: 64, offset: 320)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "argc", scope: !110, file: !84, line: 88, baseType: !11, size: 32, offset: 384)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "categ", scope: !110, file: !84, line: 89, baseType: !118, size: 256, offset: 448)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !119, line: 79, baseType: !120)
!119 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!120 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !122, file: !121, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!121 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!122 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !110, file: !84, line: 90, baseType: !118, size: 256, offset: 704)
!124 = !DISubprogram(name: "cMathFunction", scope: !110, file: !84, line: 98, type: !125, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !127, !128, !89, !11, !128, !128}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!130 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!131 = !DISubprogram(name: "cMathFunction", scope: !110, file: !84, line: 103, type: !132, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !127, !128, !93, !11, !128, !128}
!134 = !DISubprogram(name: "cMathFunction", scope: !110, file: !84, line: 109, type: !135, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !127, !128, !97, !11, !128, !128}
!137 = !DISubprogram(name: "cMathFunction", scope: !110, file: !84, line: 114, type: !138, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !127, !128, !101, !11, !128, !128}
!140 = !DISubprogram(name: "cMathFunction", scope: !110, file: !84, line: 119, type: !141, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !127, !128, !105, !11, !128, !128}
!143 = !DISubprogram(name: "~cMathFunction", scope: !110, file: !84, line: 124, type: !144, scopeLine: 124, containingType: !110, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !127}
!146 = !DISubprogram(name: "info", linkageName: "_ZNK13cMathFunction4infoB5cxx11Ev", scope: !110, file: !84, line: 132, type: !147, scopeLine: 132, containingType: !110, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!147 = !DISubroutineType(types: !148)
!148 = !{!118, !149}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!151 = !DISubprogram(name: "getNumArgs", linkageName: "_ZNK13cMathFunction10getNumArgsEv", scope: !110, file: !84, line: 140, type: !152, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!11, !149}
!154 = !DISubprogram(name: "getMathFunc", linkageName: "_ZNK13cMathFunction11getMathFuncEv", scope: !110, file: !84, line: 146, type: !155, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!83, !149}
!157 = !DISubprogram(name: "getMathFuncNoArg", linkageName: "_ZNK13cMathFunction16getMathFuncNoArgEv", scope: !110, file: !84, line: 152, type: !158, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!89, !149}
!160 = !DISubprogram(name: "getMathFunc1Arg", linkageName: "_ZNK13cMathFunction15getMathFunc1ArgEv", scope: !110, file: !84, line: 158, type: !161, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!93, !149}
!163 = !DISubprogram(name: "getMathFunc2Args", linkageName: "_ZNK13cMathFunction16getMathFunc2ArgsEv", scope: !110, file: !84, line: 164, type: !164, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!97, !149}
!166 = !DISubprogram(name: "getMathFunc3Args", linkageName: "_ZNK13cMathFunction16getMathFunc3ArgsEv", scope: !110, file: !84, line: 170, type: !167, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!101, !149}
!169 = !DISubprogram(name: "getMathFunc4Args", linkageName: "_ZNK13cMathFunction16getMathFunc4ArgsEv", scope: !110, file: !84, line: 176, type: !170, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!105, !149}
!172 = !DISubprogram(name: "getCategory", linkageName: "_ZNK13cMathFunction11getCategoryEv", scope: !110, file: !84, line: 182, type: !173, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!128, !149}
!175 = !DISubprogram(name: "getDescription", linkageName: "_ZNK13cMathFunction14getDescriptionEv", scope: !110, file: !84, line: 187, type: !173, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubprogram(name: "find", linkageName: "_ZN13cMathFunction4findEPKci", scope: !110, file: !84, line: 193, type: !177, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!109, !128, !11}
!179 = !DISubprogram(name: "get", linkageName: "_ZN13cMathFunction3getEPKci", scope: !110, file: !84, line: 198, type: !177, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!180 = !DISubprogram(name: "findByPointer", linkageName: "_ZN13cMathFunction13findByPointerEPFdzE", scope: !110, file: !84, line: 203, type: !181, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!109, !83}
!183 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !184, line: 70, flags: DIFlagFwdDecl)
!184 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!185 = !{!0}
!186 = !{!187, !193, !197, !199, !201, !203, !205, !207, !209, !211, !213, !215, !217, !222, !226, !228, !230, !235, !237, !239, !241, !243, !245, !247, !250, !253, !255, !259, !264, !266, !268, !270, !272, !274, !276, !278, !280, !282, !284, !288, !292, !294, !296, !298, !300, !302, !304, !306, !308, !310, !312, !314, !316, !318, !320, !322, !324, !328, !332, !334, !336, !338, !340, !342, !344, !346, !348, !350, !354, !358, !362, !364, !366, !368, !373, !377, !381, !383, !385, !387, !389, !391, !393, !395, !397, !399, !401, !403, !405, !410, !414, !418, !420, !422, !424, !428, !432, !436, !438, !440, !442, !444, !446, !448, !452, !456, !458, !460, !462, !464, !468, !472, !476, !478, !480, !482, !484, !486, !488, !492, !496, !500, !502, !506, !510, !512, !514, !516, !518, !520, !522, !528, !533, !537, !593, !597, !614, !617, !622, !630, !638, !642, !649, !653, !657, !659, !661, !665, !675, !679, !685, !691, !693, !697, !701, !705, !709, !720, !722, !726, !730, !734, !736, !742, !746, !750, !752, !754, !758, !766, !770, !774, !778, !780, !786, !788, !794, !798, !802, !806, !810, !814, !818, !820, !822, !826, !830, !834, !836, !840, !844, !846, !848, !852, !857, !861, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !883, !887, !890, !893, !896, !898, !900, !902, !905, !908, !911, !914, !917, !919, !924, !928, !931, !934, !936, !938, !940, !942, !945, !948, !951, !954, !957, !959, !963, !967, !972, !976, !978, !980, !982, !984, !986, !988, !990, !992, !994, !996, !998, !1000, !1002, !1006, !1012, !1016, !1021, !1023, !1025, !1029, !1033, !1043, !1047, !1051, !1055, !1059, !1063, !1067, !1071, !1075, !1079, !1083, !1087, !1091, !1093, !1097, !1101, !1105, !1111, !1115, !1119, !1121, !1125, !1129, !1135, !1137, !1141, !1145, !1149, !1153, !1157, !1161, !1165, !1166, !1167, !1168, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1180, !1186, !1191, !1195, !1197, !1199, !1201, !1203, !1210, !1214, !1218, !1222, !1226, !1230, !1235, !1239, !1241, !1245, !1251, !1255, !1260, !1262, !1264, !1268, !1272, !1274, !1276, !1278, !1280, !1284, !1286, !1288, !1292, !1296, !1300, !1304, !1308, !1312, !1314, !1318, !1322, !1326, !1330, !1332, !1334, !1338, !1342, !1343, !1344, !1345, !1346, !1347, !1353, !1356, !1357, !1359, !1361, !1363, !1365, !1369, !1371, !1373, !1375, !1377, !1379, !1381, !1383, !1385, !1389, !1393, !1395, !1399, !1403, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435}
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !188, file: !192, line: 52)
!188 = !DISubprogram(name: "abs", scope: !189, file: !189, line: 840, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!190 = !DISubroutineType(types: !191)
!191 = !{!11, !11}
!192 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !194, file: !196, line: 83)
!194 = !DISubprogram(name: "acos", scope: !195, file: !195, line: 53, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!196 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !198, file: !196, line: 102)
!198 = !DISubprogram(name: "asin", scope: !195, file: !195, line: 55, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !200, file: !196, line: 121)
!200 = !DISubprogram(name: "atan", scope: !195, file: !195, line: 57, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !202, file: !196, line: 140)
!202 = !DISubprogram(name: "atan2", scope: !195, file: !195, line: 59, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !204, file: !196, line: 161)
!204 = !DISubprogram(name: "ceil", scope: !195, file: !195, line: 159, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !206, file: !196, line: 180)
!206 = !DISubprogram(name: "cos", scope: !195, file: !195, line: 62, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !208, file: !196, line: 199)
!208 = !DISubprogram(name: "cosh", scope: !195, file: !195, line: 71, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !210, file: !196, line: 218)
!210 = !DISubprogram(name: "exp", scope: !195, file: !195, line: 95, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !212, file: !196, line: 237)
!212 = !DISubprogram(name: "fabs", scope: !195, file: !195, line: 162, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !214, file: !196, line: 256)
!214 = !DISubprogram(name: "floor", scope: !195, file: !195, line: 165, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !216, file: !196, line: 275)
!216 = !DISubprogram(name: "fmod", scope: !195, file: !195, line: 168, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !218, file: !196, line: 296)
!218 = !DISubprogram(name: "frexp", scope: !195, file: !195, line: 98, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!88, !88, !221}
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !223, file: !196, line: 315)
!223 = !DISubprogram(name: "ldexp", scope: !195, file: !195, line: 101, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!88, !88, !11}
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !227, file: !196, line: 334)
!227 = !DISubprogram(name: "log", scope: !195, file: !195, line: 104, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !229, file: !196, line: 353)
!229 = !DISubprogram(name: "log10", scope: !195, file: !195, line: 107, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !231, file: !196, line: 372)
!231 = !DISubprogram(name: "modf", scope: !195, file: !195, line: 110, type: !232, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!88, !88, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !236, file: !196, line: 384)
!236 = !DISubprogram(name: "pow", scope: !195, file: !195, line: 140, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !238, file: !196, line: 421)
!238 = !DISubprogram(name: "sin", scope: !195, file: !195, line: 64, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !240, file: !196, line: 440)
!240 = !DISubprogram(name: "sinh", scope: !195, file: !195, line: 73, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !242, file: !196, line: 459)
!242 = !DISubprogram(name: "sqrt", scope: !195, file: !195, line: 143, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !244, file: !196, line: 478)
!244 = !DISubprogram(name: "tan", scope: !195, file: !195, line: 66, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !246, file: !196, line: 497)
!246 = !DISubprogram(name: "tanh", scope: !195, file: !195, line: 75, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !248, file: !196, line: 1065)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !249, line: 150, baseType: !88)
!249 = !DIFile(filename: "/usr/include/math.h", directory: "")
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !251, file: !196, line: 1066)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !249, line: 149, baseType: !252)
!252 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !254, file: !196, line: 1069)
!254 = !DISubprogram(name: "acosh", scope: !195, file: !195, line: 85, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !256, file: !196, line: 1070)
!256 = !DISubprogram(name: "acoshf", scope: !195, file: !195, line: 85, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!252, !252}
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !260, file: !196, line: 1071)
!260 = !DISubprogram(name: "acoshl", scope: !195, file: !195, line: 85, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!263, !263}
!263 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !265, file: !196, line: 1073)
!265 = !DISubprogram(name: "asinh", scope: !195, file: !195, line: 87, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !267, file: !196, line: 1074)
!267 = !DISubprogram(name: "asinhf", scope: !195, file: !195, line: 87, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !269, file: !196, line: 1075)
!269 = !DISubprogram(name: "asinhl", scope: !195, file: !195, line: 87, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !271, file: !196, line: 1077)
!271 = !DISubprogram(name: "atanh", scope: !195, file: !195, line: 89, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !273, file: !196, line: 1078)
!273 = !DISubprogram(name: "atanhf", scope: !195, file: !195, line: 89, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !275, file: !196, line: 1079)
!275 = !DISubprogram(name: "atanhl", scope: !195, file: !195, line: 89, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !277, file: !196, line: 1081)
!277 = !DISubprogram(name: "cbrt", scope: !195, file: !195, line: 152, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !279, file: !196, line: 1082)
!279 = !DISubprogram(name: "cbrtf", scope: !195, file: !195, line: 152, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !281, file: !196, line: 1083)
!281 = !DISubprogram(name: "cbrtl", scope: !195, file: !195, line: 152, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !283, file: !196, line: 1085)
!283 = !DISubprogram(name: "copysign", scope: !195, file: !195, line: 196, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !285, file: !196, line: 1086)
!285 = !DISubprogram(name: "copysignf", scope: !195, file: !195, line: 196, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!252, !252, !252}
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !289, file: !196, line: 1087)
!289 = !DISubprogram(name: "copysignl", scope: !195, file: !195, line: 196, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!263, !263, !263}
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !293, file: !196, line: 1089)
!293 = !DISubprogram(name: "erf", scope: !195, file: !195, line: 228, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !295, file: !196, line: 1090)
!295 = !DISubprogram(name: "erff", scope: !195, file: !195, line: 228, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !297, file: !196, line: 1091)
!297 = !DISubprogram(name: "erfl", scope: !195, file: !195, line: 228, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !299, file: !196, line: 1093)
!299 = !DISubprogram(name: "erfc", scope: !195, file: !195, line: 229, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !301, file: !196, line: 1094)
!301 = !DISubprogram(name: "erfcf", scope: !195, file: !195, line: 229, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !303, file: !196, line: 1095)
!303 = !DISubprogram(name: "erfcl", scope: !195, file: !195, line: 229, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !305, file: !196, line: 1097)
!305 = !DISubprogram(name: "exp2", scope: !195, file: !195, line: 130, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !307, file: !196, line: 1098)
!307 = !DISubprogram(name: "exp2f", scope: !195, file: !195, line: 130, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !309, file: !196, line: 1099)
!309 = !DISubprogram(name: "exp2l", scope: !195, file: !195, line: 130, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !311, file: !196, line: 1101)
!311 = !DISubprogram(name: "expm1", scope: !195, file: !195, line: 119, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !313, file: !196, line: 1102)
!313 = !DISubprogram(name: "expm1f", scope: !195, file: !195, line: 119, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !315, file: !196, line: 1103)
!315 = !DISubprogram(name: "expm1l", scope: !195, file: !195, line: 119, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !317, file: !196, line: 1105)
!317 = !DISubprogram(name: "fdim", scope: !195, file: !195, line: 326, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !319, file: !196, line: 1106)
!319 = !DISubprogram(name: "fdimf", scope: !195, file: !195, line: 326, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !321, file: !196, line: 1107)
!321 = !DISubprogram(name: "fdiml", scope: !195, file: !195, line: 326, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !323, file: !196, line: 1109)
!323 = !DISubprogram(name: "fma", scope: !195, file: !195, line: 335, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !325, file: !196, line: 1110)
!325 = !DISubprogram(name: "fmaf", scope: !195, file: !195, line: 335, type: !326, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!252, !252, !252, !252}
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !329, file: !196, line: 1111)
!329 = !DISubprogram(name: "fmal", scope: !195, file: !195, line: 335, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!263, !263, !263, !263}
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !333, file: !196, line: 1113)
!333 = !DISubprogram(name: "fmax", scope: !195, file: !195, line: 329, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !335, file: !196, line: 1114)
!335 = !DISubprogram(name: "fmaxf", scope: !195, file: !195, line: 329, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !337, file: !196, line: 1115)
!337 = !DISubprogram(name: "fmaxl", scope: !195, file: !195, line: 329, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !339, file: !196, line: 1117)
!339 = !DISubprogram(name: "fmin", scope: !195, file: !195, line: 332, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !341, file: !196, line: 1118)
!341 = !DISubprogram(name: "fminf", scope: !195, file: !195, line: 332, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !343, file: !196, line: 1119)
!343 = !DISubprogram(name: "fminl", scope: !195, file: !195, line: 332, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !345, file: !196, line: 1121)
!345 = !DISubprogram(name: "hypot", scope: !195, file: !195, line: 147, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !347, file: !196, line: 1122)
!347 = !DISubprogram(name: "hypotf", scope: !195, file: !195, line: 147, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !349, file: !196, line: 1123)
!349 = !DISubprogram(name: "hypotl", scope: !195, file: !195, line: 147, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !351, file: !196, line: 1125)
!351 = !DISubprogram(name: "ilogb", scope: !195, file: !195, line: 280, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!11, !88}
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !355, file: !196, line: 1126)
!355 = !DISubprogram(name: "ilogbf", scope: !195, file: !195, line: 280, type: !356, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!11, !252}
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !359, file: !196, line: 1127)
!359 = !DISubprogram(name: "ilogbl", scope: !195, file: !195, line: 280, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!11, !263}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !363, file: !196, line: 1129)
!363 = !DISubprogram(name: "lgamma", scope: !195, file: !195, line: 230, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !365, file: !196, line: 1130)
!365 = !DISubprogram(name: "lgammaf", scope: !195, file: !195, line: 230, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !367, file: !196, line: 1131)
!367 = !DISubprogram(name: "lgammal", scope: !195, file: !195, line: 230, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !369, file: !196, line: 1134)
!369 = !DISubprogram(name: "llrint", scope: !195, file: !195, line: 316, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !88}
!372 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !374, file: !196, line: 1135)
!374 = !DISubprogram(name: "llrintf", scope: !195, file: !195, line: 316, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!372, !252}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !378, file: !196, line: 1136)
!378 = !DISubprogram(name: "llrintl", scope: !195, file: !195, line: 316, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!372, !263}
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !382, file: !196, line: 1138)
!382 = !DISubprogram(name: "llround", scope: !195, file: !195, line: 322, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !384, file: !196, line: 1139)
!384 = !DISubprogram(name: "llroundf", scope: !195, file: !195, line: 322, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !386, file: !196, line: 1140)
!386 = !DISubprogram(name: "llroundl", scope: !195, file: !195, line: 322, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !388, file: !196, line: 1143)
!388 = !DISubprogram(name: "log1p", scope: !195, file: !195, line: 122, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !390, file: !196, line: 1144)
!390 = !DISubprogram(name: "log1pf", scope: !195, file: !195, line: 122, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !392, file: !196, line: 1145)
!392 = !DISubprogram(name: "log1pl", scope: !195, file: !195, line: 122, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !394, file: !196, line: 1147)
!394 = !DISubprogram(name: "log2", scope: !195, file: !195, line: 133, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !396, file: !196, line: 1148)
!396 = !DISubprogram(name: "log2f", scope: !195, file: !195, line: 133, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !398, file: !196, line: 1149)
!398 = !DISubprogram(name: "log2l", scope: !195, file: !195, line: 133, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !400, file: !196, line: 1151)
!400 = !DISubprogram(name: "logb", scope: !195, file: !195, line: 125, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !402, file: !196, line: 1152)
!402 = !DISubprogram(name: "logbf", scope: !195, file: !195, line: 125, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !404, file: !196, line: 1153)
!404 = !DISubprogram(name: "logbl", scope: !195, file: !195, line: 125, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !406, file: !196, line: 1155)
!406 = !DISubprogram(name: "lrint", scope: !195, file: !195, line: 314, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!409, !88}
!409 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !411, file: !196, line: 1156)
!411 = !DISubprogram(name: "lrintf", scope: !195, file: !195, line: 314, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!409, !252}
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !415, file: !196, line: 1157)
!415 = !DISubprogram(name: "lrintl", scope: !195, file: !195, line: 314, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!409, !263}
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !419, file: !196, line: 1159)
!419 = !DISubprogram(name: "lround", scope: !195, file: !195, line: 320, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !421, file: !196, line: 1160)
!421 = !DISubprogram(name: "lroundf", scope: !195, file: !195, line: 320, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !423, file: !196, line: 1161)
!423 = !DISubprogram(name: "lroundl", scope: !195, file: !195, line: 320, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !425, file: !196, line: 1163)
!425 = !DISubprogram(name: "nan", scope: !195, file: !195, line: 201, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!88, !128}
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !429, file: !196, line: 1164)
!429 = !DISubprogram(name: "nanf", scope: !195, file: !195, line: 201, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!252, !128}
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !433, file: !196, line: 1165)
!433 = !DISubprogram(name: "nanl", scope: !195, file: !195, line: 201, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!263, !128}
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !437, file: !196, line: 1167)
!437 = !DISubprogram(name: "nearbyint", scope: !195, file: !195, line: 294, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !439, file: !196, line: 1168)
!439 = !DISubprogram(name: "nearbyintf", scope: !195, file: !195, line: 294, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !441, file: !196, line: 1169)
!441 = !DISubprogram(name: "nearbyintl", scope: !195, file: !195, line: 294, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !443, file: !196, line: 1171)
!443 = !DISubprogram(name: "nextafter", scope: !195, file: !195, line: 259, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !445, file: !196, line: 1172)
!445 = !DISubprogram(name: "nextafterf", scope: !195, file: !195, line: 259, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !447, file: !196, line: 1173)
!447 = !DISubprogram(name: "nextafterl", scope: !195, file: !195, line: 259, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !449, file: !196, line: 1175)
!449 = !DISubprogram(name: "nexttoward", scope: !195, file: !195, line: 261, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!88, !88, !263}
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !453, file: !196, line: 1176)
!453 = !DISubprogram(name: "nexttowardf", scope: !195, file: !195, line: 261, type: !454, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!252, !252, !263}
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !457, file: !196, line: 1177)
!457 = !DISubprogram(name: "nexttowardl", scope: !195, file: !195, line: 261, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !459, file: !196, line: 1179)
!459 = !DISubprogram(name: "remainder", scope: !195, file: !195, line: 272, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !461, file: !196, line: 1180)
!461 = !DISubprogram(name: "remainderf", scope: !195, file: !195, line: 272, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !463, file: !196, line: 1181)
!463 = !DISubprogram(name: "remainderl", scope: !195, file: !195, line: 272, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !465, file: !196, line: 1183)
!465 = !DISubprogram(name: "remquo", scope: !195, file: !195, line: 307, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!88, !88, !88, !221}
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !469, file: !196, line: 1184)
!469 = !DISubprogram(name: "remquof", scope: !195, file: !195, line: 307, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!252, !252, !252, !221}
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !473, file: !196, line: 1185)
!473 = !DISubprogram(name: "remquol", scope: !195, file: !195, line: 307, type: !474, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!263, !263, !263, !221}
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !477, file: !196, line: 1187)
!477 = !DISubprogram(name: "rint", scope: !195, file: !195, line: 256, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !479, file: !196, line: 1188)
!479 = !DISubprogram(name: "rintf", scope: !195, file: !195, line: 256, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !481, file: !196, line: 1189)
!481 = !DISubprogram(name: "rintl", scope: !195, file: !195, line: 256, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !483, file: !196, line: 1191)
!483 = !DISubprogram(name: "round", scope: !195, file: !195, line: 298, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !485, file: !196, line: 1192)
!485 = !DISubprogram(name: "roundf", scope: !195, file: !195, line: 298, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !487, file: !196, line: 1193)
!487 = !DISubprogram(name: "roundl", scope: !195, file: !195, line: 298, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !489, file: !196, line: 1195)
!489 = !DISubprogram(name: "scalbln", scope: !195, file: !195, line: 290, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!88, !88, !409}
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !493, file: !196, line: 1196)
!493 = !DISubprogram(name: "scalblnf", scope: !195, file: !195, line: 290, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!252, !252, !409}
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !497, file: !196, line: 1197)
!497 = !DISubprogram(name: "scalblnl", scope: !195, file: !195, line: 290, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!263, !263, !409}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !501, file: !196, line: 1199)
!501 = !DISubprogram(name: "scalbn", scope: !195, file: !195, line: 276, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !503, file: !196, line: 1200)
!503 = !DISubprogram(name: "scalbnf", scope: !195, file: !195, line: 276, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!252, !252, !11}
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !507, file: !196, line: 1201)
!507 = !DISubprogram(name: "scalbnl", scope: !195, file: !195, line: 276, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!263, !263, !11}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !511, file: !196, line: 1203)
!511 = !DISubprogram(name: "tgamma", scope: !195, file: !195, line: 235, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !513, file: !196, line: 1204)
!513 = !DISubprogram(name: "tgammaf", scope: !195, file: !195, line: 235, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !515, file: !196, line: 1205)
!515 = !DISubprogram(name: "tgammal", scope: !195, file: !195, line: 235, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !517, file: !196, line: 1207)
!517 = !DISubprogram(name: "trunc", scope: !195, file: !195, line: 302, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !519, file: !196, line: 1208)
!519 = !DISubprogram(name: "truncf", scope: !195, file: !195, line: 302, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !521, file: !196, line: 1209)
!521 = !DISubprogram(name: "truncl", scope: !195, file: !195, line: 302, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !523, file: !527, line: 38)
!523 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !192, line: 103, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!526, !526}
!526 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!527 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !529, file: !527, line: 54)
!529 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !196, line: 380, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!263, !263, !532}
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!533 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !534, entity: !535, file: !536, line: 58)
!534 = !DINamespace(name: "__gnu_debug", scope: null)
!535 = !DINamespace(name: "__debug", scope: !2)
!536 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !538, file: !539, line: 58)
!538 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !540, file: !539, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !541, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!539 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!540 = !DINamespace(name: "__exception_ptr", scope: !2)
!541 = !{!542, !544, !548, !551, !552, !557, !558, !562, !568, !572, !576, !579, !580, !583, !586}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !538, file: !539, line: 82, baseType: !543, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!544 = !DISubprogram(name: "exception_ptr", scope: !538, file: !539, line: 84, type: !545, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !547, !543}
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!548 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !538, file: !539, line: 86, type: !549, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !547}
!551 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !538, file: !539, line: 87, type: !549, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !538, file: !539, line: 89, type: !553, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!543, !555}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !538)
!557 = !DISubprogram(name: "exception_ptr", scope: !538, file: !539, line: 97, type: !549, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubprogram(name: "exception_ptr", scope: !538, file: !539, line: 99, type: !559, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !547, !561}
!561 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !556, size: 64)
!562 = !DISubprogram(name: "exception_ptr", scope: !538, file: !539, line: 102, type: !563, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !547, !565}
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !566, line: 264, baseType: !567)
!566 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!567 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!568 = !DISubprogram(name: "exception_ptr", scope: !538, file: !539, line: 106, type: !569, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !547, !571}
!571 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !538, size: 64)
!572 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !538, file: !539, line: 119, type: !573, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!575, !547, !561}
!575 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !538, size: 64)
!576 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !538, file: !539, line: 123, type: !577, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!575, !547, !571}
!579 = !DISubprogram(name: "~exception_ptr", scope: !538, file: !539, line: 130, type: !549, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !538, file: !539, line: 133, type: !581, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !547, !575}
!583 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !538, file: !539, line: 145, type: !584, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!13, !555}
!586 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !538, file: !539, line: 154, type: !587, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!589, !555}
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !591)
!591 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !592, line: 88, flags: DIFlagFwdDecl)
!592 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !540, entity: !594, file: !539, line: 74)
!594 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !539, line: 70, type: !595, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !538}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !598, file: !613, line: 64)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !599, line: 6, baseType: !600)
!599 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !601, line: 21, baseType: !602)
!601 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !601, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !603, identifier: "_ZTS11__mbstate_t")
!603 = !{!604, !605}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !602, file: !601, line: 15, baseType: !11, size: 32)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !602, file: !601, line: 20, baseType: !606, size: 32, offset: 32)
!606 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !602, file: !601, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !607, identifier: "_ZTSN11__mbstate_tUt_E")
!607 = !{!608, !609}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !606, file: !601, line: 18, baseType: !33, size: 32)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !606, file: !601, line: 19, baseType: !610, size: 32)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 32, elements: !611)
!611 = !{!612}
!612 = !DISubrange(count: 4)
!613 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !615, file: !613, line: 141)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !616, line: 20, baseType: !33)
!616 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !618, file: !613, line: 143)
!618 = !DISubprogram(name: "btowc", scope: !619, file: !619, line: 284, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!620 = !DISubroutineType(types: !621)
!621 = !{!615, !11}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !623, file: !613, line: 144)
!623 = !DISubprogram(name: "fgetwc", scope: !619, file: !619, line: 726, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!615, !626}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !628, line: 5, baseType: !629)
!628 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !628, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !631, file: !613, line: 145)
!631 = !DISubprogram(name: "fgetws", scope: !619, file: !619, line: 755, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!634, !636, !11, !637}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!636 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !634)
!637 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !626)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !639, file: !613, line: 146)
!639 = !DISubprogram(name: "fputwc", scope: !619, file: !619, line: 740, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!615, !635, !626}
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !643, file: !613, line: 147)
!643 = !DISubprogram(name: "fputws", scope: !619, file: !619, line: 762, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!11, !646, !637}
!646 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !647)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !635)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !650, file: !613, line: 148)
!650 = !DISubprogram(name: "fwide", scope: !619, file: !619, line: 573, type: !651, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!11, !626, !11}
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !654, file: !613, line: 149)
!654 = !DISubprogram(name: "fwprintf", scope: !619, file: !619, line: 580, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!11, !637, !646, null}
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !658, file: !613, line: 150)
!658 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !619, file: !619, line: 640, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !660, file: !613, line: 151)
!660 = !DISubprogram(name: "getwc", scope: !619, file: !619, line: 727, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !662, file: !613, line: 152)
!662 = !DISubprogram(name: "getwchar", scope: !619, file: !619, line: 733, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!615}
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !666, file: !613, line: 153)
!666 = !DISubprogram(name: "mbrlen", scope: !619, file: !619, line: 307, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!669, !672, !669, !673}
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !670, line: 46, baseType: !671)
!670 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!671 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!672 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !128)
!673 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !674)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !676, file: !613, line: 154)
!676 = !DISubprogram(name: "mbrtowc", scope: !619, file: !619, line: 296, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!669, !636, !672, !669, !673}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !680, file: !613, line: 155)
!680 = !DISubprogram(name: "mbsinit", scope: !619, file: !619, line: 292, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!11, !683}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !598)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !686, file: !613, line: 156)
!686 = !DISubprogram(name: "mbsrtowcs", scope: !619, file: !619, line: 337, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!669, !636, !689, !669, !673}
!689 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !690)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !692, file: !613, line: 157)
!692 = !DISubprogram(name: "putwc", scope: !619, file: !619, line: 741, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !694, file: !613, line: 158)
!694 = !DISubprogram(name: "putwchar", scope: !619, file: !619, line: 747, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!615, !635}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !698, file: !613, line: 160)
!698 = !DISubprogram(name: "swprintf", scope: !619, file: !619, line: 590, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!11, !636, !669, !646, null}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !702, file: !613, line: 162)
!702 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !619, file: !619, line: 647, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!11, !646, !646, null}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !706, file: !613, line: 163)
!706 = !DISubprogram(name: "ungetwc", scope: !619, file: !619, line: 770, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!615, !615, !626}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !710, file: !613, line: 164)
!710 = !DISubprogram(name: "vfwprintf", scope: !619, file: !619, line: 598, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!11, !637, !646, !713}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !29, size: 192, flags: DIFlagTypePassByValue, elements: !715, identifier: "_ZTS13__va_list_tag")
!715 = !{!716, !717, !718, !719}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !714, file: !29, baseType: !33, size: 32)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !714, file: !29, baseType: !33, size: 32, offset: 32)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !714, file: !29, baseType: !543, size: 64, offset: 64)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !714, file: !29, baseType: !543, size: 64, offset: 128)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !721, file: !613, line: 166)
!721 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !619, file: !619, line: 693, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !723, file: !613, line: 169)
!723 = !DISubprogram(name: "vswprintf", scope: !619, file: !619, line: 611, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!11, !636, !669, !646, !713}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !727, file: !613, line: 172)
!727 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !619, file: !619, line: 700, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!11, !646, !646, !713}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !731, file: !613, line: 174)
!731 = !DISubprogram(name: "vwprintf", scope: !619, file: !619, line: 606, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!11, !646, !713}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !735, file: !613, line: 176)
!735 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !619, file: !619, line: 697, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !737, file: !613, line: 178)
!737 = !DISubprogram(name: "wcrtomb", scope: !619, file: !619, line: 301, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!669, !740, !635, !673}
!740 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !741)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !743, file: !613, line: 179)
!743 = !DISubprogram(name: "wcscat", scope: !619, file: !619, line: 97, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!634, !636, !646}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !747, file: !613, line: 180)
!747 = !DISubprogram(name: "wcscmp", scope: !619, file: !619, line: 106, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!11, !647, !647}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !751, file: !613, line: 181)
!751 = !DISubprogram(name: "wcscoll", scope: !619, file: !619, line: 131, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !753, file: !613, line: 182)
!753 = !DISubprogram(name: "wcscpy", scope: !619, file: !619, line: 87, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !755, file: !613, line: 183)
!755 = !DISubprogram(name: "wcscspn", scope: !619, file: !619, line: 187, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!669, !647, !647}
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !759, file: !613, line: 184)
!759 = !DISubprogram(name: "wcsftime", scope: !619, file: !619, line: 834, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!669, !636, !669, !646, !762}
!762 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !763)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !765)
!765 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !619, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !767, file: !613, line: 185)
!767 = !DISubprogram(name: "wcslen", scope: !619, file: !619, line: 222, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!669, !647}
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !771, file: !613, line: 186)
!771 = !DISubprogram(name: "wcsncat", scope: !619, file: !619, line: 101, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!634, !636, !646, !669}
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !775, file: !613, line: 187)
!775 = !DISubprogram(name: "wcsncmp", scope: !619, file: !619, line: 109, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!11, !647, !647, !669}
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !779, file: !613, line: 188)
!779 = !DISubprogram(name: "wcsncpy", scope: !619, file: !619, line: 92, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !781, file: !613, line: 189)
!781 = !DISubprogram(name: "wcsrtombs", scope: !619, file: !619, line: 343, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!669, !740, !784, !669, !673}
!784 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !785)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !787, file: !613, line: 190)
!787 = !DISubprogram(name: "wcsspn", scope: !619, file: !619, line: 191, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !789, file: !613, line: 191)
!789 = !DISubprogram(name: "wcstod", scope: !619, file: !619, line: 377, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!88, !646, !792}
!792 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !793)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !795, file: !613, line: 193)
!795 = !DISubprogram(name: "wcstof", scope: !619, file: !619, line: 382, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!252, !646, !792}
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !799, file: !613, line: 195)
!799 = !DISubprogram(name: "wcstok", scope: !619, file: !619, line: 217, type: !800, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!634, !636, !646, !792}
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !803, file: !613, line: 196)
!803 = !DISubprogram(name: "wcstol", scope: !619, file: !619, line: 428, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!409, !646, !792, !11}
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !807, file: !613, line: 197)
!807 = !DISubprogram(name: "wcstoul", scope: !619, file: !619, line: 433, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!671, !646, !792, !11}
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !811, file: !613, line: 198)
!811 = !DISubprogram(name: "wcsxfrm", scope: !619, file: !619, line: 135, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!669, !636, !646, !669}
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !815, file: !613, line: 199)
!815 = !DISubprogram(name: "wctob", scope: !619, file: !619, line: 288, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!11, !615}
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !819, file: !613, line: 200)
!819 = !DISubprogram(name: "wmemcmp", scope: !619, file: !619, line: 258, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !821, file: !613, line: 201)
!821 = !DISubprogram(name: "wmemcpy", scope: !619, file: !619, line: 262, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !823, file: !613, line: 202)
!823 = !DISubprogram(name: "wmemmove", scope: !619, file: !619, line: 267, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!634, !634, !647, !669}
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !827, file: !613, line: 203)
!827 = !DISubprogram(name: "wmemset", scope: !619, file: !619, line: 271, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!634, !634, !635, !669}
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !831, file: !613, line: 204)
!831 = !DISubprogram(name: "wprintf", scope: !619, file: !619, line: 587, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!11, !646, null}
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !835, file: !613, line: 205)
!835 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !619, file: !619, line: 644, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !837, file: !613, line: 206)
!837 = !DISubprogram(name: "wcschr", scope: !619, file: !619, line: 164, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!634, !647, !635}
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !841, file: !613, line: 207)
!841 = !DISubprogram(name: "wcspbrk", scope: !619, file: !619, line: 201, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!634, !647, !647}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !845, file: !613, line: 208)
!845 = !DISubprogram(name: "wcsrchr", scope: !619, file: !619, line: 174, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !847, file: !613, line: 209)
!847 = !DISubprogram(name: "wcsstr", scope: !619, file: !619, line: 212, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !849, file: !613, line: 210)
!849 = !DISubprogram(name: "wmemchr", scope: !619, file: !619, line: 253, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!634, !647, !635, !669}
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !854, file: !613, line: 251)
!853 = !DINamespace(name: "__gnu_cxx", scope: null)
!854 = !DISubprogram(name: "wcstold", scope: !619, file: !619, line: 384, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!263, !646, !792}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !858, file: !613, line: 260)
!858 = !DISubprogram(name: "wcstoll", scope: !619, file: !619, line: 441, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!372, !646, !792, !11}
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !862, file: !613, line: 261)
!862 = !DISubprogram(name: "wcstoull", scope: !619, file: !619, line: 448, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!865, !646, !792, !11}
!865 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !854, file: !613, line: 267)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !858, file: !613, line: 268)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !862, file: !613, line: 269)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !795, file: !613, line: 283)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !721, file: !613, line: 286)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !727, file: !613, line: 289)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !735, file: !613, line: 292)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !854, file: !613, line: 296)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !858, file: !613, line: 297)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !862, file: !613, line: 298)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !877, file: !882, line: 47)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !878, line: 24, baseType: !879)
!878 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !880, line: 37, baseType: !881)
!880 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!881 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!882 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !884, file: !882, line: 48)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !878, line: 25, baseType: !885)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !880, line: 39, baseType: !886)
!886 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !888, file: !882, line: 49)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !878, line: 26, baseType: !889)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !880, line: 41, baseType: !11)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !891, file: !882, line: 50)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !878, line: 27, baseType: !892)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !880, line: 44, baseType: !409)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !894, file: !882, line: 52)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !895, line: 58, baseType: !881)
!895 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !897, file: !882, line: 53)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !895, line: 60, baseType: !409)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !899, file: !882, line: 54)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !895, line: 61, baseType: !409)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !901, file: !882, line: 55)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !895, line: 62, baseType: !409)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !903, file: !882, line: 57)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !895, line: 43, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !880, line: 52, baseType: !879)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !906, file: !882, line: 58)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !895, line: 44, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !880, line: 54, baseType: !885)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !909, file: !882, line: 59)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !895, line: 45, baseType: !910)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !880, line: 56, baseType: !889)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !912, file: !882, line: 60)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !895, line: 46, baseType: !913)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !880, line: 58, baseType: !892)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !915, file: !882, line: 62)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !895, line: 101, baseType: !916)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !880, line: 72, baseType: !409)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !918, file: !882, line: 63)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !895, line: 87, baseType: !409)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !920, file: !882, line: 65)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !921, line: 24, baseType: !922)
!921 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !880, line: 38, baseType: !923)
!923 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !925, file: !882, line: 66)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !921, line: 25, baseType: !926)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !880, line: 40, baseType: !927)
!927 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !929, file: !882, line: 67)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !921, line: 26, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !880, line: 42, baseType: !33)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !932, file: !882, line: 68)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !921, line: 27, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !880, line: 45, baseType: !671)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !935, file: !882, line: 70)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !895, line: 71, baseType: !923)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !937, file: !882, line: 71)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !895, line: 73, baseType: !671)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !939, file: !882, line: 72)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !895, line: 74, baseType: !671)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !941, file: !882, line: 73)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !895, line: 75, baseType: !671)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !943, file: !882, line: 75)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !895, line: 49, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !880, line: 53, baseType: !922)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !946, file: !882, line: 76)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !895, line: 50, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !880, line: 55, baseType: !926)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !949, file: !882, line: 77)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !895, line: 51, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !880, line: 57, baseType: !930)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !952, file: !882, line: 78)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !895, line: 52, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !880, line: 59, baseType: !933)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !955, file: !882, line: 80)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !895, line: 102, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !880, line: 73, baseType: !671)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !958, file: !882, line: 81)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !895, line: 90, baseType: !671)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !960, file: !962, line: 53)
!960 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !961, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!961 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!962 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !964, file: !962, line: 54)
!964 = !DISubprogram(name: "setlocale", scope: !961, file: !961, line: 122, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!741, !11, !128}
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !968, file: !962, line: 55)
!968 = !DISubprogram(name: "localeconv", scope: !961, file: !961, line: 125, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!971}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !973, file: !975, line: 64)
!973 = !DISubprogram(name: "isalnum", scope: !974, file: !974, line: 108, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!975 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !977, file: !975, line: 65)
!977 = !DISubprogram(name: "isalpha", scope: !974, file: !974, line: 109, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !979, file: !975, line: 66)
!979 = !DISubprogram(name: "iscntrl", scope: !974, file: !974, line: 110, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !981, file: !975, line: 67)
!981 = !DISubprogram(name: "isdigit", scope: !974, file: !974, line: 111, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !983, file: !975, line: 68)
!983 = !DISubprogram(name: "isgraph", scope: !974, file: !974, line: 113, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !985, file: !975, line: 69)
!985 = !DISubprogram(name: "islower", scope: !974, file: !974, line: 112, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !987, file: !975, line: 70)
!987 = !DISubprogram(name: "isprint", scope: !974, file: !974, line: 114, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !989, file: !975, line: 71)
!989 = !DISubprogram(name: "ispunct", scope: !974, file: !974, line: 115, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !991, file: !975, line: 72)
!991 = !DISubprogram(name: "isspace", scope: !974, file: !974, line: 116, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !993, file: !975, line: 73)
!993 = !DISubprogram(name: "isupper", scope: !974, file: !974, line: 117, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !995, file: !975, line: 74)
!995 = !DISubprogram(name: "isxdigit", scope: !974, file: !974, line: 118, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !997, file: !975, line: 75)
!997 = !DISubprogram(name: "tolower", scope: !974, file: !974, line: 122, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !999, file: !975, line: 76)
!999 = !DISubprogram(name: "toupper", scope: !974, file: !974, line: 125, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1001, file: !975, line: 87)
!1001 = !DISubprogram(name: "isblank", scope: !974, file: !974, line: 130, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1003, file: !1005, line: 127)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !189, line: 62, baseType: !1004)
!1004 = !DICompositeType(tag: DW_TAG_structure_type, file: !189, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1005 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1007, file: !1005, line: 128)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !189, line: 70, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !189, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1009, identifier: "_ZTS6ldiv_t")
!1009 = !{!1010, !1011}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1008, file: !189, line: 68, baseType: !409, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1008, file: !189, line: 69, baseType: !409, size: 64, offset: 64)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1013, file: !1005, line: 130)
!1013 = !DISubprogram(name: "abort", scope: !189, file: !189, line: 591, type: !1014, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1017, file: !1005, line: 134)
!1017 = !DISubprogram(name: "atexit", scope: !189, file: !189, line: 595, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!11, !1020}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1022, file: !1005, line: 137)
!1022 = !DISubprogram(name: "at_quick_exit", scope: !189, file: !189, line: 600, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1024, file: !1005, line: 140)
!1024 = !DISubprogram(name: "atof", scope: !189, file: !189, line: 101, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1026, file: !1005, line: 141)
!1026 = !DISubprogram(name: "atoi", scope: !189, file: !189, line: 104, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!11, !128}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1030, file: !1005, line: 142)
!1030 = !DISubprogram(name: "atol", scope: !189, file: !189, line: 107, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!409, !128}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1034, file: !1005, line: 143)
!1034 = !DISubprogram(name: "bsearch", scope: !189, file: !189, line: 820, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!543, !1037, !1037, !669, !669, !1039}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !189, line: 808, baseType: !1040)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!11, !1037, !1037}
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1044, file: !1005, line: 144)
!1044 = !DISubprogram(name: "calloc", scope: !189, file: !189, line: 542, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!543, !669, !669}
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1048, file: !1005, line: 145)
!1048 = !DISubprogram(name: "div", scope: !189, file: !189, line: 852, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!1003, !11, !11}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1052, file: !1005, line: 146)
!1052 = !DISubprogram(name: "exit", scope: !189, file: !189, line: 617, type: !1053, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !11}
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1056, file: !1005, line: 147)
!1056 = !DISubprogram(name: "free", scope: !189, file: !189, line: 565, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !543}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1060, file: !1005, line: 148)
!1060 = !DISubprogram(name: "getenv", scope: !189, file: !189, line: 634, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!741, !128}
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1064, file: !1005, line: 149)
!1064 = !DISubprogram(name: "labs", scope: !189, file: !189, line: 841, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!409, !409}
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1068, file: !1005, line: 150)
!1068 = !DISubprogram(name: "ldiv", scope: !189, file: !189, line: 854, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!1007, !409, !409}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1072, file: !1005, line: 151)
!1072 = !DISubprogram(name: "malloc", scope: !189, file: !189, line: 539, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!543, !669}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1076, file: !1005, line: 153)
!1076 = !DISubprogram(name: "mblen", scope: !189, file: !189, line: 922, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!11, !128, !669}
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1080, file: !1005, line: 154)
!1080 = !DISubprogram(name: "mbstowcs", scope: !189, file: !189, line: 933, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!669, !636, !672, !669}
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1084, file: !1005, line: 155)
!1084 = !DISubprogram(name: "mbtowc", scope: !189, file: !189, line: 925, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!11, !636, !672, !669}
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1088, file: !1005, line: 157)
!1088 = !DISubprogram(name: "qsort", scope: !189, file: !189, line: 830, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !543, !669, !669, !1039}
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1092, file: !1005, line: 160)
!1092 = !DISubprogram(name: "quick_exit", scope: !189, file: !189, line: 623, type: !1053, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1094, file: !1005, line: 163)
!1094 = !DISubprogram(name: "rand", scope: !189, file: !189, line: 453, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!11}
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1098, file: !1005, line: 164)
!1098 = !DISubprogram(name: "realloc", scope: !189, file: !189, line: 550, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!543, !543, !669}
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1102, file: !1005, line: 165)
!1102 = !DISubprogram(name: "srand", scope: !189, file: !189, line: 455, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !33}
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1106, file: !1005, line: 166)
!1106 = !DISubprogram(name: "strtod", scope: !189, file: !189, line: 117, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!88, !672, !1109}
!1109 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1110)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1112, file: !1005, line: 167)
!1112 = !DISubprogram(name: "strtol", scope: !189, file: !189, line: 176, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!409, !672, !1109, !11}
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1116, file: !1005, line: 168)
!1116 = !DISubprogram(name: "strtoul", scope: !189, file: !189, line: 180, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!671, !672, !1109, !11}
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1120, file: !1005, line: 169)
!1120 = !DISubprogram(name: "system", scope: !189, file: !189, line: 784, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1122, file: !1005, line: 171)
!1122 = !DISubprogram(name: "wcstombs", scope: !189, file: !189, line: 936, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!669, !740, !646, !669}
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1126, file: !1005, line: 172)
!1126 = !DISubprogram(name: "wctomb", scope: !189, file: !189, line: 929, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!11, !741, !635}
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1130, file: !1005, line: 200)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !189, line: 80, baseType: !1131)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !189, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1132, identifier: "_ZTS7lldiv_t")
!1132 = !{!1133, !1134}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1131, file: !189, line: 78, baseType: !372, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1131, file: !189, line: 79, baseType: !372, size: 64, offset: 64)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1136, file: !1005, line: 206)
!1136 = !DISubprogram(name: "_Exit", scope: !189, file: !189, line: 629, type: !1053, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1138, file: !1005, line: 210)
!1138 = !DISubprogram(name: "llabs", scope: !189, file: !189, line: 844, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!372, !372}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1142, file: !1005, line: 216)
!1142 = !DISubprogram(name: "lldiv", scope: !189, file: !189, line: 858, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!1130, !372, !372}
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1146, file: !1005, line: 227)
!1146 = !DISubprogram(name: "atoll", scope: !189, file: !189, line: 112, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!372, !128}
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1150, file: !1005, line: 228)
!1150 = !DISubprogram(name: "strtoll", scope: !189, file: !189, line: 200, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!372, !672, !1109, !11}
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1154, file: !1005, line: 229)
!1154 = !DISubprogram(name: "strtoull", scope: !189, file: !189, line: 205, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!865, !672, !1109, !11}
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1158, file: !1005, line: 231)
!1158 = !DISubprogram(name: "strtof", scope: !189, file: !189, line: 123, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!252, !672, !1109}
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1162, file: !1005, line: 232)
!1162 = !DISubprogram(name: "strtold", scope: !189, file: !189, line: 126, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!263, !672, !1109}
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1130, file: !1005, line: 240)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1136, file: !1005, line: 242)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1138, file: !1005, line: 244)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1169, file: !1005, line: 245)
!1169 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !853, file: !1005, line: 213, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1142, file: !1005, line: 246)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1146, file: !1005, line: 248)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1158, file: !1005, line: 249)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1150, file: !1005, line: 250)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1154, file: !1005, line: 251)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1162, file: !1005, line: 252)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1177, file: !1179, line: 98)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1178, line: 7, baseType: !629)
!1178 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1179 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1181, file: !1179, line: 99)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1182, line: 84, baseType: !1183)
!1182 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1184, line: 14, baseType: !1185)
!1184 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1185 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1184, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1187, file: !1179, line: 101)
!1187 = !DISubprogram(name: "clearerr", scope: !1182, file: !1182, line: 757, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !1190}
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1192, file: !1179, line: 102)
!1192 = !DISubprogram(name: "fclose", scope: !1182, file: !1182, line: 213, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!11, !1190}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1196, file: !1179, line: 103)
!1196 = !DISubprogram(name: "feof", scope: !1182, file: !1182, line: 759, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1198, file: !1179, line: 104)
!1198 = !DISubprogram(name: "ferror", scope: !1182, file: !1182, line: 761, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1200, file: !1179, line: 105)
!1200 = !DISubprogram(name: "fflush", scope: !1182, file: !1182, line: 218, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1202, file: !1179, line: 106)
!1202 = !DISubprogram(name: "fgetc", scope: !1182, file: !1182, line: 485, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1204, file: !1179, line: 107)
!1204 = !DISubprogram(name: "fgetpos", scope: !1182, file: !1182, line: 731, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!11, !1207, !1208}
!1207 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1190)
!1208 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1209)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1211, file: !1179, line: 108)
!1211 = !DISubprogram(name: "fgets", scope: !1182, file: !1182, line: 564, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!741, !740, !11, !1207}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1215, file: !1179, line: 109)
!1215 = !DISubprogram(name: "fopen", scope: !1182, file: !1182, line: 246, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!1190, !672, !672}
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1219, file: !1179, line: 110)
!1219 = !DISubprogram(name: "fprintf", scope: !1182, file: !1182, line: 326, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!11, !1207, !672, null}
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1223, file: !1179, line: 111)
!1223 = !DISubprogram(name: "fputc", scope: !1182, file: !1182, line: 521, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!11, !11, !1190}
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1227, file: !1179, line: 112)
!1227 = !DISubprogram(name: "fputs", scope: !1182, file: !1182, line: 626, type: !1228, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!11, !672, !1207}
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1231, file: !1179, line: 113)
!1231 = !DISubprogram(name: "fread", scope: !1182, file: !1182, line: 646, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!669, !1234, !669, !669, !1207}
!1234 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !543)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1236, file: !1179, line: 114)
!1236 = !DISubprogram(name: "freopen", scope: !1182, file: !1182, line: 252, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!1190, !672, !672, !1207}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1240, file: !1179, line: 115)
!1240 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1182, file: !1182, line: 407, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1242, file: !1179, line: 116)
!1242 = !DISubprogram(name: "fseek", scope: !1182, file: !1182, line: 684, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!11, !1190, !409, !11}
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1246, file: !1179, line: 117)
!1246 = !DISubprogram(name: "fsetpos", scope: !1182, file: !1182, line: 736, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!11, !1190, !1249}
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1181)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1252, file: !1179, line: 118)
!1252 = !DISubprogram(name: "ftell", scope: !1182, file: !1182, line: 689, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!409, !1190}
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1256, file: !1179, line: 119)
!1256 = !DISubprogram(name: "fwrite", scope: !1182, file: !1182, line: 652, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!669, !1259, !669, !669, !1207}
!1259 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1037)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1261, file: !1179, line: 120)
!1261 = !DISubprogram(name: "getc", scope: !1182, file: !1182, line: 486, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1263, file: !1179, line: 121)
!1263 = !DISubprogram(name: "getchar", scope: !1182, file: !1182, line: 492, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1265, file: !1179, line: 126)
!1265 = !DISubprogram(name: "perror", scope: !1182, file: !1182, line: 775, type: !1266, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{null, !128}
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1269, file: !1179, line: 127)
!1269 = !DISubprogram(name: "printf", scope: !1182, file: !1182, line: 332, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!11, !672, null}
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1273, file: !1179, line: 128)
!1273 = !DISubprogram(name: "putc", scope: !1182, file: !1182, line: 522, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1275, file: !1179, line: 129)
!1275 = !DISubprogram(name: "putchar", scope: !1182, file: !1182, line: 528, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1277, file: !1179, line: 130)
!1277 = !DISubprogram(name: "puts", scope: !1182, file: !1182, line: 632, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1279, file: !1179, line: 131)
!1279 = !DISubprogram(name: "remove", scope: !1182, file: !1182, line: 146, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1281, file: !1179, line: 132)
!1281 = !DISubprogram(name: "rename", scope: !1182, file: !1182, line: 148, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!11, !128, !128}
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1285, file: !1179, line: 133)
!1285 = !DISubprogram(name: "rewind", scope: !1182, file: !1182, line: 694, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1287, file: !1179, line: 134)
!1287 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1182, file: !1182, line: 410, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1289, file: !1179, line: 135)
!1289 = !DISubprogram(name: "setbuf", scope: !1182, file: !1182, line: 304, type: !1290, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1207, !740}
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1293, file: !1179, line: 136)
!1293 = !DISubprogram(name: "setvbuf", scope: !1182, file: !1182, line: 308, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!11, !1207, !740, !11, !669}
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1297, file: !1179, line: 137)
!1297 = !DISubprogram(name: "sprintf", scope: !1182, file: !1182, line: 334, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!11, !740, !672, null}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1301, file: !1179, line: 138)
!1301 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1182, file: !1182, line: 412, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!11, !672, !672, null}
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1305, file: !1179, line: 139)
!1305 = !DISubprogram(name: "tmpfile", scope: !1182, file: !1182, line: 173, type: !1306, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!1190}
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1309, file: !1179, line: 141)
!1309 = !DISubprogram(name: "tmpnam", scope: !1182, file: !1182, line: 187, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!741, !741}
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1313, file: !1179, line: 143)
!1313 = !DISubprogram(name: "ungetc", scope: !1182, file: !1182, line: 639, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1315, file: !1179, line: 144)
!1315 = !DISubprogram(name: "vfprintf", scope: !1182, file: !1182, line: 341, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!11, !1207, !672, !713}
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1319, file: !1179, line: 145)
!1319 = !DISubprogram(name: "vprintf", scope: !1182, file: !1182, line: 347, type: !1320, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!11, !672, !713}
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1323, file: !1179, line: 146)
!1323 = !DISubprogram(name: "vsprintf", scope: !1182, file: !1182, line: 349, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!11, !740, !672, !713}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1327, file: !1179, line: 175)
!1327 = !DISubprogram(name: "snprintf", scope: !1182, file: !1182, line: 354, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!11, !740, !669, !672, null}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1331, file: !1179, line: 176)
!1331 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1182, file: !1182, line: 451, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1333, file: !1179, line: 177)
!1333 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1182, file: !1182, line: 456, type: !1320, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1335, file: !1179, line: 178)
!1335 = !DISubprogram(name: "vsnprintf", scope: !1182, file: !1182, line: 358, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!11, !740, !669, !672, !713}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1339, file: !1179, line: 179)
!1339 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1182, file: !1182, line: 459, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!11, !672, !672, !713}
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1327, file: !1179, line: 185)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1331, file: !1179, line: 186)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1333, file: !1179, line: 187)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1335, file: !1179, line: 188)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1339, file: !1179, line: 189)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1348, file: !1352, line: 82)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1349, line: 48, baseType: !1350)
!1349 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!1352 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1354, file: !1352, line: 83)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1355, line: 38, baseType: !671)
!1355 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !615, file: !1352, line: 84)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1358, file: !1352, line: 86)
!1358 = !DISubprogram(name: "iswalnum", scope: !1355, file: !1355, line: 95, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1360, file: !1352, line: 87)
!1360 = !DISubprogram(name: "iswalpha", scope: !1355, file: !1355, line: 101, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1362, file: !1352, line: 89)
!1362 = !DISubprogram(name: "iswblank", scope: !1355, file: !1355, line: 146, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1364, file: !1352, line: 91)
!1364 = !DISubprogram(name: "iswcntrl", scope: !1355, file: !1355, line: 104, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1366, file: !1352, line: 92)
!1366 = !DISubprogram(name: "iswctype", scope: !1355, file: !1355, line: 159, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!11, !615, !1354}
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1370, file: !1352, line: 93)
!1370 = !DISubprogram(name: "iswdigit", scope: !1355, file: !1355, line: 108, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1372, file: !1352, line: 94)
!1372 = !DISubprogram(name: "iswgraph", scope: !1355, file: !1355, line: 112, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1374, file: !1352, line: 95)
!1374 = !DISubprogram(name: "iswlower", scope: !1355, file: !1355, line: 117, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1376, file: !1352, line: 96)
!1376 = !DISubprogram(name: "iswprint", scope: !1355, file: !1355, line: 120, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1378, file: !1352, line: 97)
!1378 = !DISubprogram(name: "iswpunct", scope: !1355, file: !1355, line: 125, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1380, file: !1352, line: 98)
!1380 = !DISubprogram(name: "iswspace", scope: !1355, file: !1355, line: 130, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1382, file: !1352, line: 99)
!1382 = !DISubprogram(name: "iswupper", scope: !1355, file: !1355, line: 135, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1384, file: !1352, line: 100)
!1384 = !DISubprogram(name: "iswxdigit", scope: !1355, file: !1355, line: 140, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1386, file: !1352, line: 101)
!1386 = !DISubprogram(name: "towctrans", scope: !1349, file: !1349, line: 55, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!615, !615, !1348}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1390, file: !1352, line: 102)
!1390 = !DISubprogram(name: "towlower", scope: !1355, file: !1355, line: 166, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!615, !615}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1394, file: !1352, line: 103)
!1394 = !DISubprogram(name: "towupper", scope: !1355, file: !1355, line: 169, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1396, file: !1352, line: 104)
!1396 = !DISubprogram(name: "wctrans", scope: !1349, file: !1349, line: 52, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1348, !128}
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1400, file: !1352, line: 105)
!1400 = !DISubprogram(name: "wctype", scope: !1355, file: !1355, line: 155, type: !1401, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!1354, !128}
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1013, file: !1404, line: 38)
!1404 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1017, file: !1404, line: 39)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1052, file: !1404, line: 40)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1022, file: !1404, line: 43)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1092, file: !1404, line: 46)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1003, file: !1404, line: 51)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1007, file: !1404, line: 52)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !523, file: !1404, line: 54)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1024, file: !1404, line: 55)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1026, file: !1404, line: 56)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1030, file: !1404, line: 57)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1034, file: !1404, line: 58)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1044, file: !1404, line: 59)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1169, file: !1404, line: 60)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1056, file: !1404, line: 61)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1060, file: !1404, line: 62)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1064, file: !1404, line: 63)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1068, file: !1404, line: 64)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1072, file: !1404, line: 65)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1076, file: !1404, line: 67)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1080, file: !1404, line: 68)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1084, file: !1404, line: 69)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1088, file: !1404, line: 71)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1094, file: !1404, line: 72)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1098, file: !1404, line: 73)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1102, file: !1404, line: 74)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1106, file: !1404, line: 75)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1112, file: !1404, line: 76)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1116, file: !1404, line: 77)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1120, file: !1404, line: 78)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1122, file: !1404, line: 80)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1126, file: !1404, line: 81)
!1436 = !{i32 7, !"Dwarf Version", i32 4}
!1437 = !{i32 2, !"Debug Info Version", i32 3}
!1438 = !{i32 1, !"wchar_size", i32 4}
!1439 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1440 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !1014, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1441)
!1441 = !{}
!1442 = !DILocation(line: 74, column: 25, scope: !1440)
!1443 = distinct !DISubprogram(name: "cMathFunction", linkageName: "_ZN13cMathFunctionC2EPKcPFdvEiS1_S1_", scope: !110, file: !29, line: 34, type: !125, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !124, retainedNodes: !1441)
!1444 = !DILocalVariable(name: "this", arg: 1, scope: !1443, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!1445 = !DILocation(line: 0, scope: !1443)
!1446 = !DILocalVariable(name: "name", arg: 2, scope: !1443, file: !29, line: 34, type: !128)
!1447 = !DILocation(line: 34, column: 42, scope: !1443)
!1448 = !DILocalVariable(name: "f", arg: 3, scope: !1443, file: !29, line: 34, type: !89)
!1449 = !DILocation(line: 34, column: 62, scope: !1443)
!1450 = !DILocalVariable(name: "ac", arg: 4, scope: !1443, file: !29, line: 34, type: !11)
!1451 = !DILocation(line: 34, column: 69, scope: !1443)
!1452 = !DILocalVariable(name: "category", arg: 5, scope: !1443, file: !29, line: 34, type: !128)
!1453 = !DILocation(line: 34, column: 85, scope: !1443)
!1454 = !DILocalVariable(name: "description", arg: 6, scope: !1443, file: !29, line: 34, type: !128)
!1455 = !DILocation(line: 34, column: 107, scope: !1443)
!1456 = !DILocation(line: 36, column: 1, scope: !1443)
!1457 = !DILocation(line: 35, column: 29, scope: !1443)
!1458 = !DILocation(line: 35, column: 5, scope: !1443)
!1459 = !DILocation(line: 34, column: 16, scope: !1443)
!1460 = !DILocation(line: 37, column: 35, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1443, file: !29, line: 36, column: 1)
!1462 = !DILocation(line: 37, column: 19, scope: !1461)
!1463 = !DILocation(line: 37, column: 11, scope: !1461)
!1464 = !DILocation(line: 37, column: 17, scope: !1461)
!1465 = !DILocation(line: 38, column: 34, scope: !1461)
!1466 = !DILocation(line: 38, column: 18, scope: !1461)
!1467 = !DILocation(line: 38, column: 11, scope: !1461)
!1468 = !DILocation(line: 38, column: 16, scope: !1461)
!1469 = !DILocation(line: 39, column: 25, scope: !1461)
!1470 = !DILocation(line: 39, column: 15, scope: !1461)
!1471 = !DILocation(line: 39, column: 11, scope: !1461)
!1472 = !DILocation(line: 39, column: 13, scope: !1461)
!1473 = !DILocation(line: 40, column: 5, scope: !1461)
!1474 = !DILocation(line: 40, column: 10, scope: !1461)
!1475 = !DILocation(line: 41, column: 9, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1461, file: !29, line: 41, column: 9)
!1477 = !DILocation(line: 41, column: 11, scope: !1476)
!1478 = !DILocation(line: 41, column: 16, scope: !1476)
!1479 = !DILocation(line: 41, column: 19, scope: !1476)
!1480 = !DILocation(line: 41, column: 21, scope: !1476)
!1481 = !DILocation(line: 41, column: 9, scope: !1461)
!1482 = !DILocation(line: 42, column: 9, scope: !1476)
!1483 = !DILocation(line: 44, column: 68, scope: !1476)
!1484 = !DILocation(line: 44, column: 74, scope: !1476)
!1485 = !DILocation(line: 42, column: 15, scope: !1476)
!1486 = !DILocation(line: 45, column: 1, scope: !1461)
!1487 = !DILocation(line: 45, column: 1, scope: !1476)
!1488 = !DILocation(line: 45, column: 1, scope: !1443)
!1489 = distinct !DISubprogram(name: "cNoncopyableOwnedObject", linkageName: "_ZN23cNoncopyableOwnedObjectC2EPKcb", scope: !113, file: !114, line: 262, type: !1490, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1493, retainedNodes: !1441)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !1492, !128, !13}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1493 = !DISubprogram(name: "cNoncopyableOwnedObject", scope: !113, file: !114, line: 262, type: !1490, scopeLine: 262, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1494 = !DILocalVariable(name: "this", arg: 1, scope: !1489, type: !1495, flags: DIFlagArtificial | DIFlagObjectPointer)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1496 = !DILocation(line: 0, scope: !1489)
!1497 = !DILocalVariable(name: "name", arg: 2, scope: !1489, file: !114, line: 262, type: !128)
!1498 = !DILocation(line: 262, column: 50, scope: !1489)
!1499 = !DILocalVariable(name: "namepooling", arg: 3, scope: !1489, file: !114, line: 262, type: !13)
!1500 = !DILocation(line: 262, column: 66, scope: !1489)
!1501 = !DILocation(line: 263, column: 41, scope: !1489)
!1502 = !DILocation(line: 263, column: 22, scope: !1489)
!1503 = !DILocation(line: 263, column: 28, scope: !1489)
!1504 = !DILocation(line: 263, column: 9, scope: !1489)
!1505 = !DILocation(line: 262, column: 14, scope: !1489)
!1506 = !DILocation(line: 263, column: 42, scope: !1489)
!1507 = !DILocation(line: 263, column: 42, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1489, file: !114, line: 263, column: 41)
!1509 = distinct !DISubprogram(name: "opp_nulltoempty", linkageName: "_Z15opp_nulltoemptyPKc", scope: !1510, file: !1510, line: 37, type: !1511, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !1441)
!1510 = !DIFile(filename: "simulator/stringutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!128, !128}
!1513 = !DILocalVariable(name: "s", arg: 1, scope: !1509, file: !1510, line: 37, type: !128)
!1514 = !DILocation(line: 37, column: 48, scope: !1509)
!1515 = !DILocation(line: 37, column: 60, scope: !1509)
!1516 = !DILocation(line: 37, column: 64, scope: !1509)
!1517 = !DILocation(line: 37, column: 53, scope: !1509)
!1518 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !1520, file: !1519, line: 221, type: !1521, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1524, retainedNodes: !1441)
!1519 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1520 = !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !1519, line: 221, flags: DIFlagFwdDecl, identifier: "_ZTS13cRuntimeError")
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !1523}
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1524 = !DISubprogram(name: "~cRuntimeError", scope: !1520, type: !1521, containingType: !1520, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1525 = !DILocalVariable(name: "this", arg: 1, scope: !1518, type: !1526, flags: DIFlagArtificial | DIFlagObjectPointer)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1527 = !DILocation(line: 0, scope: !1518)
!1528 = !DILocation(line: 221, column: 15, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1518, file: !1519, line: 221, column: 15)
!1530 = !DILocation(line: 221, column: 15, scope: !1518)
!1531 = distinct !DISubprogram(name: "~cNoncopyableOwnedObject", linkageName: "_ZN23cNoncopyableOwnedObjectD2Ev", scope: !113, file: !114, line: 250, type: !1532, scopeLine: 250, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1534, retainedNodes: !1441)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{null, !1492}
!1534 = !DISubprogram(name: "~cNoncopyableOwnedObject", scope: !113, type: !1532, containingType: !113, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1535 = !DILocalVariable(name: "this", arg: 1, scope: !1531, type: !1495, flags: DIFlagArtificial | DIFlagObjectPointer)
!1536 = !DILocation(line: 0, scope: !1531)
!1537 = !DILocation(line: 250, column: 15, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1531, file: !114, line: 250, column: 15)
!1539 = !DILocation(line: 250, column: 15, scope: !1531)
!1540 = distinct !DISubprogram(name: "cMathFunction", linkageName: "_ZN13cMathFunctionC2EPKcPFddEiS1_S1_", scope: !110, file: !29, line: 47, type: !132, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !131, retainedNodes: !1441)
!1541 = !DILocalVariable(name: "this", arg: 1, scope: !1540, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!1542 = !DILocation(line: 0, scope: !1540)
!1543 = !DILocalVariable(name: "name", arg: 2, scope: !1540, file: !29, line: 47, type: !128)
!1544 = !DILocation(line: 47, column: 42, scope: !1540)
!1545 = !DILocalVariable(name: "f", arg: 3, scope: !1540, file: !29, line: 47, type: !93)
!1546 = !DILocation(line: 47, column: 61, scope: !1540)
!1547 = !DILocalVariable(name: "ac", arg: 4, scope: !1540, file: !29, line: 47, type: !11)
!1548 = !DILocation(line: 47, column: 68, scope: !1540)
!1549 = !DILocalVariable(name: "category", arg: 5, scope: !1540, file: !29, line: 47, type: !128)
!1550 = !DILocation(line: 47, column: 84, scope: !1540)
!1551 = !DILocalVariable(name: "description", arg: 6, scope: !1540, file: !29, line: 47, type: !128)
!1552 = !DILocation(line: 47, column: 106, scope: !1540)
!1553 = !DILocation(line: 49, column: 1, scope: !1540)
!1554 = !DILocation(line: 48, column: 29, scope: !1540)
!1555 = !DILocation(line: 48, column: 5, scope: !1540)
!1556 = !DILocation(line: 47, column: 16, scope: !1540)
!1557 = !DILocation(line: 50, column: 35, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1540, file: !29, line: 49, column: 1)
!1559 = !DILocation(line: 50, column: 19, scope: !1558)
!1560 = !DILocation(line: 50, column: 11, scope: !1558)
!1561 = !DILocation(line: 50, column: 17, scope: !1558)
!1562 = !DILocation(line: 51, column: 34, scope: !1558)
!1563 = !DILocation(line: 51, column: 18, scope: !1558)
!1564 = !DILocation(line: 51, column: 11, scope: !1558)
!1565 = !DILocation(line: 51, column: 16, scope: !1558)
!1566 = !DILocation(line: 52, column: 25, scope: !1558)
!1567 = !DILocation(line: 52, column: 15, scope: !1558)
!1568 = !DILocation(line: 52, column: 11, scope: !1558)
!1569 = !DILocation(line: 52, column: 13, scope: !1558)
!1570 = !DILocation(line: 53, column: 5, scope: !1558)
!1571 = !DILocation(line: 53, column: 10, scope: !1558)
!1572 = !DILocation(line: 54, column: 9, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1558, file: !29, line: 54, column: 9)
!1574 = !DILocation(line: 54, column: 11, scope: !1573)
!1575 = !DILocation(line: 54, column: 16, scope: !1573)
!1576 = !DILocation(line: 54, column: 19, scope: !1573)
!1577 = !DILocation(line: 54, column: 21, scope: !1573)
!1578 = !DILocation(line: 54, column: 9, scope: !1558)
!1579 = !DILocation(line: 55, column: 9, scope: !1573)
!1580 = !DILocation(line: 57, column: 68, scope: !1573)
!1581 = !DILocation(line: 57, column: 74, scope: !1573)
!1582 = !DILocation(line: 55, column: 15, scope: !1573)
!1583 = !DILocation(line: 58, column: 1, scope: !1558)
!1584 = !DILocation(line: 58, column: 1, scope: !1573)
!1585 = !DILocation(line: 58, column: 1, scope: !1540)
!1586 = distinct !DISubprogram(name: "cMathFunction", linkageName: "_ZN13cMathFunctionC2EPKcPFdddEiS1_S1_", scope: !110, file: !29, line: 60, type: !135, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !134, retainedNodes: !1441)
!1587 = !DILocalVariable(name: "this", arg: 1, scope: !1586, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!1588 = !DILocation(line: 0, scope: !1586)
!1589 = !DILocalVariable(name: "name", arg: 2, scope: !1586, file: !29, line: 60, type: !128)
!1590 = !DILocation(line: 60, column: 42, scope: !1586)
!1591 = !DILocalVariable(name: "f", arg: 3, scope: !1586, file: !29, line: 60, type: !97)
!1592 = !DILocation(line: 60, column: 62, scope: !1586)
!1593 = !DILocalVariable(name: "ac", arg: 4, scope: !1586, file: !29, line: 60, type: !11)
!1594 = !DILocation(line: 60, column: 69, scope: !1586)
!1595 = !DILocalVariable(name: "category", arg: 5, scope: !1586, file: !29, line: 60, type: !128)
!1596 = !DILocation(line: 60, column: 85, scope: !1586)
!1597 = !DILocalVariable(name: "description", arg: 6, scope: !1586, file: !29, line: 60, type: !128)
!1598 = !DILocation(line: 60, column: 107, scope: !1586)
!1599 = !DILocation(line: 62, column: 1, scope: !1586)
!1600 = !DILocation(line: 61, column: 29, scope: !1586)
!1601 = !DILocation(line: 61, column: 5, scope: !1586)
!1602 = !DILocation(line: 60, column: 16, scope: !1586)
!1603 = !DILocation(line: 63, column: 35, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1586, file: !29, line: 62, column: 1)
!1605 = !DILocation(line: 63, column: 19, scope: !1604)
!1606 = !DILocation(line: 63, column: 11, scope: !1604)
!1607 = !DILocation(line: 63, column: 17, scope: !1604)
!1608 = !DILocation(line: 64, column: 34, scope: !1604)
!1609 = !DILocation(line: 64, column: 18, scope: !1604)
!1610 = !DILocation(line: 64, column: 11, scope: !1604)
!1611 = !DILocation(line: 64, column: 16, scope: !1604)
!1612 = !DILocation(line: 65, column: 25, scope: !1604)
!1613 = !DILocation(line: 65, column: 15, scope: !1604)
!1614 = !DILocation(line: 65, column: 11, scope: !1604)
!1615 = !DILocation(line: 65, column: 13, scope: !1604)
!1616 = !DILocation(line: 66, column: 5, scope: !1604)
!1617 = !DILocation(line: 66, column: 10, scope: !1604)
!1618 = !DILocation(line: 67, column: 9, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1604, file: !29, line: 67, column: 9)
!1620 = !DILocation(line: 67, column: 11, scope: !1619)
!1621 = !DILocation(line: 67, column: 16, scope: !1619)
!1622 = !DILocation(line: 67, column: 19, scope: !1619)
!1623 = !DILocation(line: 67, column: 21, scope: !1619)
!1624 = !DILocation(line: 67, column: 9, scope: !1604)
!1625 = !DILocation(line: 68, column: 9, scope: !1619)
!1626 = !DILocation(line: 70, column: 68, scope: !1619)
!1627 = !DILocation(line: 70, column: 74, scope: !1619)
!1628 = !DILocation(line: 68, column: 15, scope: !1619)
!1629 = !DILocation(line: 71, column: 1, scope: !1604)
!1630 = !DILocation(line: 71, column: 1, scope: !1619)
!1631 = !DILocation(line: 71, column: 1, scope: !1586)
!1632 = distinct !DISubprogram(name: "cMathFunction", linkageName: "_ZN13cMathFunctionC2EPKcPFddddEiS1_S1_", scope: !110, file: !29, line: 73, type: !138, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !137, retainedNodes: !1441)
!1633 = !DILocalVariable(name: "this", arg: 1, scope: !1632, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!1634 = !DILocation(line: 0, scope: !1632)
!1635 = !DILocalVariable(name: "name", arg: 2, scope: !1632, file: !29, line: 73, type: !128)
!1636 = !DILocation(line: 73, column: 42, scope: !1632)
!1637 = !DILocalVariable(name: "f", arg: 3, scope: !1632, file: !29, line: 73, type: !101)
!1638 = !DILocation(line: 73, column: 62, scope: !1632)
!1639 = !DILocalVariable(name: "ac", arg: 4, scope: !1632, file: !29, line: 73, type: !11)
!1640 = !DILocation(line: 73, column: 69, scope: !1632)
!1641 = !DILocalVariable(name: "category", arg: 5, scope: !1632, file: !29, line: 73, type: !128)
!1642 = !DILocation(line: 73, column: 85, scope: !1632)
!1643 = !DILocalVariable(name: "description", arg: 6, scope: !1632, file: !29, line: 73, type: !128)
!1644 = !DILocation(line: 73, column: 107, scope: !1632)
!1645 = !DILocation(line: 75, column: 1, scope: !1632)
!1646 = !DILocation(line: 74, column: 29, scope: !1632)
!1647 = !DILocation(line: 74, column: 5, scope: !1632)
!1648 = !DILocation(line: 73, column: 16, scope: !1632)
!1649 = !DILocation(line: 76, column: 35, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1632, file: !29, line: 75, column: 1)
!1651 = !DILocation(line: 76, column: 19, scope: !1650)
!1652 = !DILocation(line: 76, column: 11, scope: !1650)
!1653 = !DILocation(line: 76, column: 17, scope: !1650)
!1654 = !DILocation(line: 77, column: 34, scope: !1650)
!1655 = !DILocation(line: 77, column: 18, scope: !1650)
!1656 = !DILocation(line: 77, column: 11, scope: !1650)
!1657 = !DILocation(line: 77, column: 16, scope: !1650)
!1658 = !DILocation(line: 78, column: 25, scope: !1650)
!1659 = !DILocation(line: 78, column: 15, scope: !1650)
!1660 = !DILocation(line: 78, column: 11, scope: !1650)
!1661 = !DILocation(line: 78, column: 13, scope: !1650)
!1662 = !DILocation(line: 79, column: 5, scope: !1650)
!1663 = !DILocation(line: 79, column: 10, scope: !1650)
!1664 = !DILocation(line: 80, column: 9, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1650, file: !29, line: 80, column: 9)
!1666 = !DILocation(line: 80, column: 11, scope: !1665)
!1667 = !DILocation(line: 80, column: 16, scope: !1665)
!1668 = !DILocation(line: 80, column: 19, scope: !1665)
!1669 = !DILocation(line: 80, column: 21, scope: !1665)
!1670 = !DILocation(line: 80, column: 9, scope: !1650)
!1671 = !DILocation(line: 81, column: 9, scope: !1665)
!1672 = !DILocation(line: 83, column: 68, scope: !1665)
!1673 = !DILocation(line: 83, column: 74, scope: !1665)
!1674 = !DILocation(line: 81, column: 15, scope: !1665)
!1675 = !DILocation(line: 84, column: 1, scope: !1650)
!1676 = !DILocation(line: 84, column: 1, scope: !1665)
!1677 = !DILocation(line: 84, column: 1, scope: !1632)
!1678 = distinct !DISubprogram(name: "cMathFunction", linkageName: "_ZN13cMathFunctionC2EPKcPFdddddEiS1_S1_", scope: !110, file: !29, line: 86, type: !141, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !140, retainedNodes: !1441)
!1679 = !DILocalVariable(name: "this", arg: 1, scope: !1678, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!1680 = !DILocation(line: 0, scope: !1678)
!1681 = !DILocalVariable(name: "name", arg: 2, scope: !1678, file: !29, line: 86, type: !128)
!1682 = !DILocation(line: 86, column: 42, scope: !1678)
!1683 = !DILocalVariable(name: "f", arg: 3, scope: !1678, file: !29, line: 86, type: !105)
!1684 = !DILocation(line: 86, column: 62, scope: !1678)
!1685 = !DILocalVariable(name: "ac", arg: 4, scope: !1678, file: !29, line: 86, type: !11)
!1686 = !DILocation(line: 86, column: 69, scope: !1678)
!1687 = !DILocalVariable(name: "category", arg: 5, scope: !1678, file: !29, line: 86, type: !128)
!1688 = !DILocation(line: 86, column: 85, scope: !1678)
!1689 = !DILocalVariable(name: "description", arg: 6, scope: !1678, file: !29, line: 86, type: !128)
!1690 = !DILocation(line: 86, column: 107, scope: !1678)
!1691 = !DILocation(line: 88, column: 1, scope: !1678)
!1692 = !DILocation(line: 87, column: 29, scope: !1678)
!1693 = !DILocation(line: 87, column: 5, scope: !1678)
!1694 = !DILocation(line: 86, column: 16, scope: !1678)
!1695 = !DILocation(line: 89, column: 35, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1678, file: !29, line: 88, column: 1)
!1697 = !DILocation(line: 89, column: 19, scope: !1696)
!1698 = !DILocation(line: 89, column: 11, scope: !1696)
!1699 = !DILocation(line: 89, column: 17, scope: !1696)
!1700 = !DILocation(line: 90, column: 34, scope: !1696)
!1701 = !DILocation(line: 90, column: 18, scope: !1696)
!1702 = !DILocation(line: 90, column: 11, scope: !1696)
!1703 = !DILocation(line: 90, column: 16, scope: !1696)
!1704 = !DILocation(line: 91, column: 25, scope: !1696)
!1705 = !DILocation(line: 91, column: 15, scope: !1696)
!1706 = !DILocation(line: 91, column: 11, scope: !1696)
!1707 = !DILocation(line: 91, column: 13, scope: !1696)
!1708 = !DILocation(line: 92, column: 5, scope: !1696)
!1709 = !DILocation(line: 92, column: 10, scope: !1696)
!1710 = !DILocation(line: 93, column: 9, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1696, file: !29, line: 93, column: 9)
!1712 = !DILocation(line: 93, column: 11, scope: !1711)
!1713 = !DILocation(line: 93, column: 16, scope: !1711)
!1714 = !DILocation(line: 93, column: 19, scope: !1711)
!1715 = !DILocation(line: 93, column: 21, scope: !1711)
!1716 = !DILocation(line: 93, column: 9, scope: !1696)
!1717 = !DILocation(line: 94, column: 9, scope: !1711)
!1718 = !DILocation(line: 96, column: 68, scope: !1711)
!1719 = !DILocation(line: 96, column: 74, scope: !1711)
!1720 = !DILocation(line: 94, column: 15, scope: !1711)
!1721 = !DILocation(line: 97, column: 1, scope: !1696)
!1722 = !DILocation(line: 97, column: 1, scope: !1711)
!1723 = !DILocation(line: 97, column: 1, scope: !1678)
!1724 = distinct !DISubprogram(name: "info", linkageName: "_ZNK13cMathFunction4infoB5cxx11Ev", scope: !110, file: !29, line: 99, type: !147, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !146, retainedNodes: !1441)
!1725 = !DILocalVariable(name: "this", arg: 1, scope: !1724, type: !1726, flags: DIFlagArtificial | DIFlagObjectPointer)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!1727 = !DILocation(line: 0, scope: !1724)
!1728 = !DILocalVariable(name: "out", scope: !1724, file: !29, line: 101, type: !1729)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "stringstream", scope: !2, file: !1730, line: 156, baseType: !1731)
!1730 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!1731 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_stringstream<char, std::char_traits<char>, std::allocator<char> >", scope: !122, file: !1732, line: 294, flags: DIFlagFwdDecl)
!1732 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/sstream.tcc", directory: "")
!1733 = !DILocation(line: 101, column: 23, scope: !1724)
!1734 = !DILocation(line: 102, column: 5, scope: !1724)
!1735 = !DILocation(line: 102, column: 9, scope: !1724)
!1736 = !DILocation(line: 102, column: 25, scope: !1724)
!1737 = !DILocation(line: 102, column: 22, scope: !1724)
!1738 = !DILocation(line: 102, column: 35, scope: !1724)
!1739 = !DILocalVariable(name: "i", scope: !1740, file: !29, line: 103, type: !11)
!1740 = distinct !DILexicalBlock(scope: !1724, file: !29, line: 103, column: 5)
!1741 = !DILocation(line: 103, column: 14, scope: !1740)
!1742 = !DILocation(line: 103, column: 10, scope: !1740)
!1743 = !DILocation(line: 103, column: 19, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1740, file: !29, line: 103, column: 5)
!1745 = !DILocation(line: 103, column: 21, scope: !1744)
!1746 = !DILocation(line: 103, column: 20, scope: !1744)
!1747 = !DILocation(line: 103, column: 5, scope: !1740)
!1748 = !DILocation(line: 104, column: 9, scope: !1744)
!1749 = !DILocation(line: 104, column: 17, scope: !1744)
!1750 = !DILocation(line: 104, column: 13, scope: !1744)
!1751 = !DILocation(line: 104, column: 28, scope: !1744)
!1752 = !DILocation(line: 103, column: 28, scope: !1744)
!1753 = !DILocation(line: 103, column: 5, scope: !1744)
!1754 = distinct !{!1754, !1747, !1755}
!1755 = !DILocation(line: 104, column: 31, scope: !1740)
!1756 = !DILocation(line: 107, column: 1, scope: !1724)
!1757 = !DILocation(line: 105, column: 5, scope: !1724)
!1758 = !DILocation(line: 105, column: 9, scope: !1724)
!1759 = !DILocation(line: 106, column: 16, scope: !1724)
!1760 = distinct !DISubprogram(name: "getMathFuncNoArg", linkageName: "_ZNK13cMathFunction16getMathFuncNoArgEv", scope: !110, file: !29, line: 109, type: !158, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !157, retainedNodes: !1441)
!1761 = !DILocalVariable(name: "this", arg: 1, scope: !1760, type: !1726, flags: DIFlagArtificial | DIFlagObjectPointer)
!1762 = !DILocation(line: 0, scope: !1760)
!1763 = !DILocation(line: 111, column: 9, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1760, file: !29, line: 111, column: 9)
!1765 = !DILocation(line: 111, column: 13, scope: !1764)
!1766 = !DILocation(line: 111, column: 9, scope: !1760)
!1767 = !DILocation(line: 112, column: 9, scope: !1764)
!1768 = !DILocation(line: 112, column: 29, scope: !1764)
!1769 = !DILocation(line: 112, column: 85, scope: !1764)
!1770 = !DILocation(line: 112, column: 15, scope: !1764)
!1771 = !DILocation(line: 114, column: 1, scope: !1764)
!1772 = !DILocation(line: 113, column: 27, scope: !1760)
!1773 = !DILocation(line: 113, column: 12, scope: !1760)
!1774 = !DILocation(line: 113, column: 5, scope: !1760)
!1775 = distinct !DISubprogram(name: "getMathFunc1Arg", linkageName: "_ZNK13cMathFunction15getMathFunc1ArgEv", scope: !110, file: !29, line: 116, type: !161, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !160, retainedNodes: !1441)
!1776 = !DILocalVariable(name: "this", arg: 1, scope: !1775, type: !1726, flags: DIFlagArtificial | DIFlagObjectPointer)
!1777 = !DILocation(line: 0, scope: !1775)
!1778 = !DILocation(line: 118, column: 9, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1775, file: !29, line: 118, column: 9)
!1780 = !DILocation(line: 118, column: 13, scope: !1779)
!1781 = !DILocation(line: 118, column: 9, scope: !1775)
!1782 = !DILocation(line: 119, column: 9, scope: !1779)
!1783 = !DILocation(line: 119, column: 29, scope: !1779)
!1784 = !DILocation(line: 119, column: 84, scope: !1779)
!1785 = !DILocation(line: 119, column: 15, scope: !1779)
!1786 = !DILocation(line: 121, column: 1, scope: !1779)
!1787 = !DILocation(line: 120, column: 26, scope: !1775)
!1788 = !DILocation(line: 120, column: 12, scope: !1775)
!1789 = !DILocation(line: 120, column: 5, scope: !1775)
!1790 = distinct !DISubprogram(name: "getMathFunc2Args", linkageName: "_ZNK13cMathFunction16getMathFunc2ArgsEv", scope: !110, file: !29, line: 123, type: !164, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !163, retainedNodes: !1441)
!1791 = !DILocalVariable(name: "this", arg: 1, scope: !1790, type: !1726, flags: DIFlagArtificial | DIFlagObjectPointer)
!1792 = !DILocation(line: 0, scope: !1790)
!1793 = !DILocation(line: 125, column: 9, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1790, file: !29, line: 125, column: 9)
!1795 = !DILocation(line: 125, column: 13, scope: !1794)
!1796 = !DILocation(line: 125, column: 9, scope: !1790)
!1797 = !DILocation(line: 126, column: 9, scope: !1794)
!1798 = !DILocation(line: 126, column: 29, scope: !1794)
!1799 = !DILocation(line: 126, column: 85, scope: !1794)
!1800 = !DILocation(line: 126, column: 15, scope: !1794)
!1801 = !DILocation(line: 128, column: 1, scope: !1794)
!1802 = !DILocation(line: 127, column: 27, scope: !1790)
!1803 = !DILocation(line: 127, column: 12, scope: !1790)
!1804 = !DILocation(line: 127, column: 5, scope: !1790)
!1805 = distinct !DISubprogram(name: "getMathFunc3Args", linkageName: "_ZNK13cMathFunction16getMathFunc3ArgsEv", scope: !110, file: !29, line: 130, type: !167, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !166, retainedNodes: !1441)
!1806 = !DILocalVariable(name: "this", arg: 1, scope: !1805, type: !1726, flags: DIFlagArtificial | DIFlagObjectPointer)
!1807 = !DILocation(line: 0, scope: !1805)
!1808 = !DILocation(line: 132, column: 9, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1805, file: !29, line: 132, column: 9)
!1810 = !DILocation(line: 132, column: 13, scope: !1809)
!1811 = !DILocation(line: 132, column: 9, scope: !1805)
!1812 = !DILocation(line: 133, column: 9, scope: !1809)
!1813 = !DILocation(line: 133, column: 29, scope: !1809)
!1814 = !DILocation(line: 133, column: 85, scope: !1809)
!1815 = !DILocation(line: 133, column: 15, scope: !1809)
!1816 = !DILocation(line: 135, column: 1, scope: !1809)
!1817 = !DILocation(line: 134, column: 27, scope: !1805)
!1818 = !DILocation(line: 134, column: 12, scope: !1805)
!1819 = !DILocation(line: 134, column: 5, scope: !1805)
!1820 = distinct !DISubprogram(name: "getMathFunc4Args", linkageName: "_ZNK13cMathFunction16getMathFunc4ArgsEv", scope: !110, file: !29, line: 137, type: !170, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !169, retainedNodes: !1441)
!1821 = !DILocalVariable(name: "this", arg: 1, scope: !1820, type: !1726, flags: DIFlagArtificial | DIFlagObjectPointer)
!1822 = !DILocation(line: 0, scope: !1820)
!1823 = !DILocation(line: 139, column: 9, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1820, file: !29, line: 139, column: 9)
!1825 = !DILocation(line: 139, column: 13, scope: !1824)
!1826 = !DILocation(line: 139, column: 9, scope: !1820)
!1827 = !DILocation(line: 140, column: 9, scope: !1824)
!1828 = !DILocation(line: 140, column: 29, scope: !1824)
!1829 = !DILocation(line: 140, column: 85, scope: !1824)
!1830 = !DILocation(line: 140, column: 15, scope: !1824)
!1831 = !DILocation(line: 142, column: 1, scope: !1824)
!1832 = !DILocation(line: 141, column: 27, scope: !1820)
!1833 = !DILocation(line: 141, column: 12, scope: !1820)
!1834 = !DILocation(line: 141, column: 5, scope: !1820)
!1835 = distinct !DISubprogram(name: "find", linkageName: "_ZN13cMathFunction4findEPKci", scope: !110, file: !29, line: 144, type: !177, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !176, retainedNodes: !1441)
!1836 = !DILocalVariable(name: "name", arg: 1, scope: !1835, file: !29, line: 144, type: !128)
!1837 = !DILocation(line: 144, column: 48, scope: !1835)
!1838 = !DILocalVariable(name: "argcount", arg: 2, scope: !1835, file: !29, line: 144, type: !11)
!1839 = !DILocation(line: 144, column: 58, scope: !1835)
!1840 = !DILocalVariable(name: "a", scope: !1835, file: !29, line: 146, type: !1841)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1842 = !DICompositeType(tag: DW_TAG_class_type, name: "cRegistrationList", file: !1843, line: 36, flags: DIFlagFwdDecl)
!1843 = !DIFile(filename: "simulator/cregistrationlist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1844 = !DILocation(line: 146, column: 24, scope: !1835)
!1845 = !DILocation(line: 146, column: 41, scope: !1835)
!1846 = !DILocalVariable(name: "i", scope: !1847, file: !29, line: 147, type: !11)
!1847 = distinct !DILexicalBlock(scope: !1835, file: !29, line: 147, column: 5)
!1848 = !DILocation(line: 147, column: 14, scope: !1847)
!1849 = !DILocation(line: 147, column: 10, scope: !1847)
!1850 = !DILocation(line: 147, column: 19, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1847, file: !29, line: 147, column: 5)
!1852 = !DILocation(line: 147, column: 21, scope: !1851)
!1853 = !DILocation(line: 147, column: 24, scope: !1851)
!1854 = !DILocation(line: 147, column: 20, scope: !1851)
!1855 = !DILocation(line: 147, column: 5, scope: !1847)
!1856 = !DILocalVariable(name: "f", scope: !1857, file: !29, line: 149, type: !109)
!1857 = distinct !DILexicalBlock(scope: !1851, file: !29, line: 148, column: 5)
!1858 = !DILocation(line: 149, column: 24, scope: !1857)
!1859 = !DILocation(line: 149, column: 58, scope: !1857)
!1860 = !DILocation(line: 149, column: 65, scope: !1857)
!1861 = !DILocation(line: 149, column: 61, scope: !1857)
!1862 = !DILocation(line: 149, column: 28, scope: !1857)
!1863 = !DILocation(line: 150, column: 13, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1857, file: !29, line: 150, column: 13)
!1865 = !DILocation(line: 150, column: 15, scope: !1864)
!1866 = !DILocation(line: 150, column: 18, scope: !1864)
!1867 = !DILocation(line: 150, column: 21, scope: !1864)
!1868 = !DILocation(line: 150, column: 28, scope: !1864)
!1869 = !DILocation(line: 150, column: 34, scope: !1864)
!1870 = !DILocation(line: 150, column: 37, scope: !1864)
!1871 = !DILocation(line: 150, column: 40, scope: !1864)
!1872 = !DILocation(line: 150, column: 54, scope: !1864)
!1873 = !DILocation(line: 150, column: 52, scope: !1864)
!1874 = !DILocation(line: 150, column: 13, scope: !1857)
!1875 = !DILocation(line: 151, column: 20, scope: !1864)
!1876 = !DILocation(line: 151, column: 13, scope: !1864)
!1877 = !DILocation(line: 152, column: 5, scope: !1857)
!1878 = !DILocation(line: 147, column: 33, scope: !1851)
!1879 = !DILocation(line: 147, column: 5, scope: !1851)
!1880 = distinct !{!1880, !1855, !1881}
!1881 = !DILocation(line: 152, column: 5, scope: !1847)
!1882 = !DILocation(line: 153, column: 5, scope: !1835)
!1883 = !DILocation(line: 154, column: 1, scope: !1835)
!1884 = distinct !DISubprogram(name: "isName", linkageName: "_ZNK7cObject6isNameEPKc", scope: !183, file: !184, line: 118, type: !1885, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1889, retainedNodes: !1441)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!13, !1887, !128}
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!1889 = !DISubprogram(name: "isName", linkageName: "_ZNK7cObject6isNameEPKc", scope: !183, file: !184, line: 118, type: !1885, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1890 = !DILocalVariable(name: "this", arg: 1, scope: !1884, type: !1891, flags: DIFlagArtificial | DIFlagObjectPointer)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1892 = !DILocation(line: 0, scope: !1884)
!1893 = !DILocalVariable(name: "s", arg: 2, scope: !1884, file: !184, line: 118, type: !128)
!1894 = !DILocation(line: 118, column: 29, scope: !1884)
!1895 = !DILocation(line: 118, column: 58, scope: !1884)
!1896 = !DILocation(line: 118, column: 68, scope: !1884)
!1897 = !DILocation(line: 118, column: 47, scope: !1884)
!1898 = !DILocation(line: 118, column: 46, scope: !1884)
!1899 = !DILocation(line: 118, column: 39, scope: !1884)
!1900 = distinct !DISubprogram(name: "getNumArgs", linkageName: "_ZNK13cMathFunction10getNumArgsEv", scope: !110, file: !84, line: 140, type: !152, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !151, retainedNodes: !1441)
!1901 = !DILocalVariable(name: "this", arg: 1, scope: !1900, type: !1726, flags: DIFlagArtificial | DIFlagObjectPointer)
!1902 = !DILocation(line: 0, scope: !1900)
!1903 = !DILocation(line: 140, column: 37, scope: !1900)
!1904 = !DILocation(line: 140, column: 30, scope: !1900)
!1905 = distinct !DISubprogram(name: "get", linkageName: "_ZN13cMathFunction3getEPKci", scope: !110, file: !29, line: 156, type: !177, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !179, retainedNodes: !1441)
!1906 = !DILocalVariable(name: "name", arg: 1, scope: !1905, file: !29, line: 156, type: !128)
!1907 = !DILocation(line: 156, column: 47, scope: !1905)
!1908 = !DILocalVariable(name: "argcount", arg: 2, scope: !1905, file: !29, line: 156, type: !11)
!1909 = !DILocation(line: 156, column: 57, scope: !1905)
!1910 = !DILocalVariable(name: "p", scope: !1905, file: !29, line: 158, type: !109)
!1911 = !DILocation(line: 158, column: 20, scope: !1905)
!1912 = !DILocation(line: 158, column: 29, scope: !1905)
!1913 = !DILocation(line: 158, column: 35, scope: !1905)
!1914 = !DILocation(line: 158, column: 24, scope: !1905)
!1915 = !DILocation(line: 159, column: 10, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1905, file: !29, line: 159, column: 9)
!1917 = !DILocation(line: 159, column: 9, scope: !1905)
!1918 = !DILocation(line: 160, column: 9, scope: !1916)
!1919 = !DILocation(line: 162, column: 29, scope: !1916)
!1920 = !DILocation(line: 162, column: 35, scope: !1916)
!1921 = !DILocation(line: 160, column: 15, scope: !1916)
!1922 = !DILocation(line: 164, column: 1, scope: !1916)
!1923 = !DILocation(line: 163, column: 12, scope: !1905)
!1924 = !DILocation(line: 163, column: 5, scope: !1905)
!1925 = distinct !DISubprogram(name: "findByPointer", linkageName: "_ZN13cMathFunction13findByPointerEPFdzE", scope: !110, file: !29, line: 166, type: !181, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !180, retainedNodes: !1441)
!1926 = !DILocalVariable(name: "f", arg: 1, scope: !1925, file: !29, line: 166, type: !83)
!1927 = !DILocation(line: 166, column: 54, scope: !1925)
!1928 = !DILocalVariable(name: "a", scope: !1925, file: !29, line: 168, type: !1841)
!1929 = !DILocation(line: 168, column: 24, scope: !1925)
!1930 = !DILocation(line: 168, column: 41, scope: !1925)
!1931 = !DILocalVariable(name: "i", scope: !1932, file: !29, line: 169, type: !11)
!1932 = distinct !DILexicalBlock(scope: !1925, file: !29, line: 169, column: 5)
!1933 = !DILocation(line: 169, column: 14, scope: !1932)
!1934 = !DILocation(line: 169, column: 10, scope: !1932)
!1935 = !DILocation(line: 169, column: 19, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1932, file: !29, line: 169, column: 5)
!1937 = !DILocation(line: 169, column: 21, scope: !1936)
!1938 = !DILocation(line: 169, column: 24, scope: !1936)
!1939 = !DILocation(line: 169, column: 20, scope: !1936)
!1940 = !DILocation(line: 169, column: 5, scope: !1932)
!1941 = !DILocalVariable(name: "ff", scope: !1942, file: !29, line: 171, type: !109)
!1942 = distinct !DILexicalBlock(scope: !1936, file: !29, line: 170, column: 5)
!1943 = !DILocation(line: 171, column: 24, scope: !1942)
!1944 = !DILocation(line: 171, column: 59, scope: !1942)
!1945 = !DILocation(line: 171, column: 66, scope: !1942)
!1946 = !DILocation(line: 171, column: 62, scope: !1942)
!1947 = !DILocation(line: 171, column: 29, scope: !1942)
!1948 = !DILocation(line: 172, column: 13, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1942, file: !29, line: 172, column: 13)
!1950 = !DILocation(line: 172, column: 16, scope: !1949)
!1951 = !DILocation(line: 172, column: 19, scope: !1949)
!1952 = !DILocation(line: 172, column: 23, scope: !1949)
!1953 = !DILocation(line: 172, column: 40, scope: !1949)
!1954 = !DILocation(line: 172, column: 37, scope: !1949)
!1955 = !DILocation(line: 172, column: 13, scope: !1942)
!1956 = !DILocation(line: 173, column: 20, scope: !1949)
!1957 = !DILocation(line: 173, column: 13, scope: !1949)
!1958 = !DILocation(line: 174, column: 5, scope: !1942)
!1959 = !DILocation(line: 169, column: 33, scope: !1936)
!1960 = !DILocation(line: 169, column: 5, scope: !1936)
!1961 = distinct !{!1961, !1940, !1962}
!1962 = !DILocation(line: 174, column: 5, scope: !1932)
!1963 = !DILocation(line: 175, column: 5, scope: !1925)
!1964 = !DILocation(line: 176, column: 1, scope: !1925)
!1965 = distinct !DISubprogram(name: "getMathFunc", linkageName: "_ZNK13cMathFunction11getMathFuncEv", scope: !110, file: !84, line: 146, type: !155, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !154, retainedNodes: !1441)
!1966 = !DILocalVariable(name: "this", arg: 1, scope: !1965, type: !1726, flags: DIFlagArtificial | DIFlagObjectPointer)
!1967 = !DILocation(line: 0, scope: !1965)
!1968 = !DILocation(line: 146, column: 42, scope: !1965)
!1969 = !DILocation(line: 146, column: 35, scope: !1965)
!1970 = distinct !DISubprogram(name: "~cMathFunction", linkageName: "_ZN13cMathFunctionD2Ev", scope: !110, file: !84, line: 124, type: !144, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !143, retainedNodes: !1441)
!1971 = !DILocalVariable(name: "this", arg: 1, scope: !1970, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!1972 = !DILocation(line: 0, scope: !1970)
!1973 = !DILocation(line: 124, column: 30, scope: !1970)
!1974 = !DILocation(line: 124, column: 31, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1970, file: !84, line: 124, column: 30)
!1976 = !DILocation(line: 124, column: 31, scope: !1970)
!1977 = distinct !DISubprogram(name: "~cMathFunction", linkageName: "_ZN13cMathFunctionD0Ev", scope: !110, file: !84, line: 124, type: !144, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !143, retainedNodes: !1441)
!1978 = !DILocalVariable(name: "this", arg: 1, scope: !1977, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!1979 = !DILocation(line: 0, scope: !1977)
!1980 = !DILocation(line: 124, column: 30, scope: !1977)
!1981 = !DILocation(line: 124, column: 31, scope: !1977)
!1982 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !79, file: !78, line: 117, type: !1983, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1987, retainedNodes: !1441)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!128, !1985}
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!1987 = !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !79, file: !78, line: 117, type: !1983, scopeLine: 117, containingType: !79, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1988 = !DILocalVariable(name: "this", arg: 1, scope: !1982, type: !1989, flags: DIFlagArtificial | DIFlagObjectPointer)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64)
!1990 = !DILocation(line: 0, scope: !1982)
!1991 = !DILocation(line: 117, column: 50, scope: !1982)
!1992 = !DILocation(line: 117, column: 58, scope: !1982)
!1993 = !DILocation(line: 117, column: 43, scope: !1982)
!1994 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !183, file: !184, line: 128, type: !1995, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1997, retainedNodes: !1441)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!128, !1887}
!1997 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !183, file: !184, line: 128, type: !1995, scopeLine: 128, containingType: !183, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1998 = !DILocalVariable(name: "this", arg: 1, scope: !1994, type: !1891, flags: DIFlagArtificial | DIFlagObjectPointer)
!1999 = !DILocation(line: 0, scope: !1994)
!2000 = !DILocation(line: 128, column: 54, scope: !1994)
!2001 = !DILocation(line: 128, column: 47, scope: !1994)
!2002 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !2003, file: !114, line: 193, type: !2004, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2009, retainedNodes: !1441)
!2003 = !DICompositeType(tag: DW_TAG_class_type, name: "cOwnedObject", file: !114, line: 108, flags: DIFlagFwdDecl)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!2006, !2007}
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2003)
!2009 = !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !2003, file: !114, line: 193, type: !2004, scopeLine: 193, containingType: !2003, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2010 = !DILocalVariable(name: "this", arg: 1, scope: !2002, type: !2011, flags: DIFlagArtificial | DIFlagObjectPointer)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64)
!2012 = !DILocation(line: 0, scope: !2002)
!2013 = !DILocation(line: 193, column: 47, scope: !2002)
!2014 = !DILocation(line: 193, column: 40, scope: !2002)
!2015 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !2003, file: !114, line: 198, type: !2016, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2018, retainedNodes: !1441)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!13, !2007}
!2018 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !2003, file: !114, line: 198, type: !2016, scopeLine: 198, containingType: !2003, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2019 = !DILocalVariable(name: "this", arg: 1, scope: !2015, type: !2011, flags: DIFlagArtificial | DIFlagObjectPointer)
!2020 = !DILocation(line: 0, scope: !2015)
!2021 = !DILocation(line: 198, column: 41, scope: !2015)
!2022 = distinct !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !79, file: !78, line: 128, type: !2023, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2026, retainedNodes: !1441)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!13, !2025}
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2026 = !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !79, file: !78, line: 128, type: !2023, scopeLine: 128, containingType: !79, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2027 = !DILocalVariable(name: "this", arg: 1, scope: !2022, type: !2028, flags: DIFlagArtificial | DIFlagObjectPointer)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!2029 = !DILocation(line: 0, scope: !2022)
!2030 = !DILocation(line: 128, column: 43, scope: !2022)
!2031 = !DILocation(line: 128, column: 48, scope: !2022)
!2032 = !DILocation(line: 128, column: 36, scope: !2022)
!2033 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !2003, file: !114, line: 206, type: !2016, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2034, retainedNodes: !1441)
!2034 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !2003, file: !114, line: 206, type: !2016, scopeLine: 206, containingType: !2003, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2035 = !DILocalVariable(name: "this", arg: 1, scope: !2033, type: !2011, flags: DIFlagArtificial | DIFlagObjectPointer)
!2036 = !DILocation(line: 0, scope: !2033)
!2037 = !DILocation(line: 206, column: 39, scope: !2033)
!2038 = distinct !DISubprogram(name: "noncopyable", linkageName: "_ZN11noncopyableC2Ev", scope: !2039, file: !184, line: 305, type: !2042, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2041, retainedNodes: !1441)
!2039 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "noncopyable", file: !184, line: 302, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2040, identifier: "_ZTS11noncopyable")
!2040 = !{!2041, !2045, !2046, !2051}
!2041 = !DISubprogram(name: "noncopyable", scope: !2039, file: !184, line: 305, type: !2042, scopeLine: 305, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{null, !2044}
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2045 = !DISubprogram(name: "~noncopyable", scope: !2039, file: !184, line: 306, type: !2042, scopeLine: 306, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2046 = !DISubprogram(name: "noncopyable", scope: !2039, file: !184, line: 309, type: !2047, scopeLine: 309, flags: DIFlagPrototyped, spFlags: 0)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{null, !2044, !2049}
!2049 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2050, size: 64)
!2050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2039)
!2051 = !DISubprogram(name: "operator=", linkageName: "_ZN11noncopyableaSERKS_", scope: !2039, file: !184, line: 310, type: !2052, scopeLine: 310, flags: DIFlagPrototyped, spFlags: 0)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!2049, !2044, !2049}
!2054 = !DILocalVariable(name: "this", arg: 1, scope: !2038, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64)
!2056 = !DILocation(line: 0, scope: !2038)
!2057 = !DILocation(line: 305, column: 20, scope: !2038)
!2058 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !2059, file: !1519, line: 122, type: !2075, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2101, retainedNodes: !1441)
!2059 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !1519, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2060, vtableHolder: !2062, identifier: "_ZTS10cException")
!2060 = !{!2061, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2074, !2077, !2078, !2079, !2082, !2085, !2088, !2091, !2096, !2101, !2102, !2105, !2108, !2111, !2112, !2115, !2116, !2117}
!2061 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2059, baseType: !2062, flags: DIFlagPublic, extraData: i32 0)
!2062 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !2063, line: 60, flags: DIFlagFwdDecl)
!2063 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !2059, file: !1519, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !2059, file: !1519, line: 46, baseType: !118, size: 256, offset: 128, flags: DIFlagProtected)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !2059, file: !1519, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !2059, file: !1519, line: 48, baseType: !118, size: 256, offset: 448, flags: DIFlagProtected)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !2059, file: !1519, line: 49, baseType: !118, size: 256, offset: 704, flags: DIFlagProtected)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !2059, file: !1519, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!2070 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !2059, file: !1519, line: 57, type: !2071, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !2073, !1891, !31, !128, !713}
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2074 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !2059, file: !1519, line: 60, type: !2075, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !2073}
!2077 = !DISubprogram(name: "cException", scope: !2059, file: !1519, line: 63, type: !2075, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2078 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !2059, file: !1519, line: 74, type: !2075, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2079 = !DISubprogram(name: "cException", scope: !2059, file: !1519, line: 84, type: !2080, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{null, !2073, !31, null}
!2082 = !DISubprogram(name: "cException", scope: !2059, file: !1519, line: 89, type: !2083, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{null, !2073, !128, null}
!2085 = !DISubprogram(name: "cException", scope: !2059, file: !1519, line: 98, type: !2086, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{null, !2073, !1891, !31, null}
!2088 = !DISubprogram(name: "cException", scope: !2059, file: !1519, line: 105, type: !2089, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{null, !2073, !1891, !128, null}
!2091 = !DISubprogram(name: "cException", scope: !2059, file: !1519, line: 111, type: !2092, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{null, !2073, !2094}
!2094 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2095, size: 64)
!2095 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2059)
!2096 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !2059, file: !1519, line: 117, type: !2097, scopeLine: 117, containingType: !2059, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!2099, !2100}
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2101 = !DISubprogram(name: "~cException", scope: !2059, file: !1519, line: 122, type: !2075, scopeLine: 122, containingType: !2059, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2102 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !2059, file: !1519, line: 131, type: !2103, scopeLine: 131, containingType: !2059, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!11, !2100}
!2105 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !2059, file: !1519, line: 136, type: !2106, scopeLine: 136, containingType: !2059, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!128, !2100}
!2108 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !2059, file: !1519, line: 141, type: !2109, scopeLine: 141, containingType: !2059, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{null, !2073, !128}
!2111 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !2059, file: !1519, line: 146, type: !2109, scopeLine: 146, containingType: !2059, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2112 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !2059, file: !1519, line: 153, type: !2113, scopeLine: 153, containingType: !2059, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!13, !2100}
!2115 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !2059, file: !1519, line: 159, type: !2106, scopeLine: 159, containingType: !2059, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2116 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !2059, file: !1519, line: 165, type: !2106, scopeLine: 165, containingType: !2059, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2117 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !2059, file: !1519, line: 173, type: !2103, scopeLine: 173, containingType: !2059, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2118 = !DILocalVariable(name: "this", arg: 1, scope: !2058, type: !2099, flags: DIFlagArtificial | DIFlagObjectPointer)
!2119 = !DILocation(line: 0, scope: !2058)
!2120 = !DILocation(line: 122, column: 35, scope: !2058)
!2121 = !DILocation(line: 122, column: 36, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2058, file: !1519, line: 122, column: 35)
!2123 = !DILocation(line: 122, column: 36, scope: !2058)
!2124 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !2059, file: !1519, line: 122, type: !2075, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2101, retainedNodes: !1441)
!2125 = !DILocalVariable(name: "this", arg: 1, scope: !2124, type: !2099, flags: DIFlagArtificial | DIFlagObjectPointer)
!2126 = !DILocation(line: 0, scope: !2124)
!2127 = !DILocation(line: 122, column: 35, scope: !2124)
!2128 = !DILocation(line: 122, column: 36, scope: !2124)
!2129 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !2059, file: !1519, line: 136, type: !2106, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2105, retainedNodes: !1441)
!2130 = !DILocalVariable(name: "this", arg: 1, scope: !2129, type: !2131, flags: DIFlagArtificial | DIFlagObjectPointer)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64)
!2132 = !DILocation(line: 0, scope: !2129)
!2133 = !DILocation(line: 136, column: 54, scope: !2129)
!2134 = !DILocation(line: 136, column: 58, scope: !2129)
!2135 = !DILocation(line: 136, column: 47, scope: !2129)
!2136 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !2059, file: !1519, line: 117, type: !2097, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2096, retainedNodes: !1441)
!2137 = !DILocalVariable(name: "this", arg: 1, scope: !2136, type: !2131, flags: DIFlagArtificial | DIFlagObjectPointer)
!2138 = !DILocation(line: 0, scope: !2136)
!2139 = !DILocation(line: 117, column: 45, scope: !2136)
!2140 = !DILocation(line: 117, column: 49, scope: !2136)
!2141 = !DILocation(line: 117, column: 38, scope: !2136)
!2142 = !DILocation(line: 117, column: 67, scope: !2136)
!2143 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !2059, file: !1519, line: 131, type: !2103, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2102, retainedNodes: !1441)
!2144 = !DILocalVariable(name: "this", arg: 1, scope: !2143, type: !2131, flags: DIFlagArtificial | DIFlagObjectPointer)
!2145 = !DILocation(line: 0, scope: !2143)
!2146 = !DILocation(line: 131, column: 46, scope: !2143)
!2147 = !DILocation(line: 131, column: 39, scope: !2143)
!2148 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !2059, file: !1519, line: 141, type: !2109, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2108, retainedNodes: !1441)
!2149 = !DILocalVariable(name: "this", arg: 1, scope: !2148, type: !2099, flags: DIFlagArtificial | DIFlagObjectPointer)
!2150 = !DILocation(line: 0, scope: !2148)
!2151 = !DILocalVariable(name: "txt", arg: 2, scope: !2148, file: !1519, line: 141, type: !128)
!2152 = !DILocation(line: 141, column: 41, scope: !2148)
!2153 = !DILocation(line: 141, column: 53, scope: !2148)
!2154 = !DILocation(line: 141, column: 47, scope: !2148)
!2155 = !DILocation(line: 141, column: 51, scope: !2148)
!2156 = !DILocation(line: 141, column: 57, scope: !2148)
!2157 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !2059, file: !1519, line: 146, type: !2109, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2111, retainedNodes: !1441)
!2158 = !DILocalVariable(name: "this", arg: 1, scope: !2157, type: !2099, flags: DIFlagArtificial | DIFlagObjectPointer)
!2159 = !DILocation(line: 0, scope: !2157)
!2160 = !DILocalVariable(name: "txt", arg: 2, scope: !2157, file: !1519, line: 146, type: !128)
!2161 = !DILocation(line: 146, column: 45, scope: !2157)
!2162 = !DILocation(line: 146, column: 69, scope: !2157)
!2163 = !DILocation(line: 146, column: 57, scope: !2157)
!2164 = !DILocation(line: 146, column: 74, scope: !2157)
!2165 = !DILocation(line: 146, column: 83, scope: !2157)
!2166 = !DILocation(line: 146, column: 81, scope: !2157)
!2167 = !DILocation(line: 146, column: 51, scope: !2157)
!2168 = !DILocation(line: 146, column: 55, scope: !2157)
!2169 = !DILocation(line: 146, column: 87, scope: !2157)
!2170 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !2059, file: !1519, line: 153, type: !2113, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2112, retainedNodes: !1441)
!2171 = !DILocalVariable(name: "this", arg: 1, scope: !2170, type: !2131, flags: DIFlagArtificial | DIFlagObjectPointer)
!2172 = !DILocation(line: 0, scope: !2170)
!2173 = !DILocation(line: 153, column: 45, scope: !2170)
!2174 = !DILocation(line: 153, column: 38, scope: !2170)
!2175 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !2059, file: !1519, line: 159, type: !2106, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2115, retainedNodes: !1441)
!2176 = !DILocalVariable(name: "this", arg: 1, scope: !2175, type: !2131, flags: DIFlagArtificial | DIFlagObjectPointer)
!2177 = !DILocation(line: 0, scope: !2175)
!2178 = !DILocation(line: 159, column: 61, scope: !2175)
!2179 = !DILocation(line: 159, column: 78, scope: !2175)
!2180 = !DILocation(line: 159, column: 54, scope: !2175)
!2181 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !2059, file: !1519, line: 165, type: !2106, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2116, retainedNodes: !1441)
!2182 = !DILocalVariable(name: "this", arg: 1, scope: !2181, type: !2131, flags: DIFlagArtificial | DIFlagObjectPointer)
!2183 = !DILocation(line: 0, scope: !2181)
!2184 = !DILocation(line: 165, column: 60, scope: !2181)
!2185 = !DILocation(line: 165, column: 76, scope: !2181)
!2186 = !DILocation(line: 165, column: 53, scope: !2181)
!2187 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !2059, file: !1519, line: 173, type: !2103, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2117, retainedNodes: !1441)
!2188 = !DILocalVariable(name: "this", arg: 1, scope: !2187, type: !2131, flags: DIFlagArtificial | DIFlagObjectPointer)
!2189 = !DILocation(line: 0, scope: !2187)
!2190 = !DILocation(line: 173, column: 45, scope: !2187)
!2191 = !DILocation(line: 173, column: 38, scope: !2187)
!2192 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !2193, line: 6087, type: !2194, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2199, retainedNodes: !1441)
!2193 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!120, !2196, !2197}
!2196 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !120, size: 64)
!2197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2198, size: 64)
!2198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!2199 = !{!2200, !2201, !2254}
!2200 = !DITemplateTypeParameter(name: "_CharT", type: !130)
!2201 = !DITemplateTypeParameter(name: "_Traits", type: !2202)
!2202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !2203, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !2204, templateParams: !2253, identifier: "_ZTSSt11char_traitsIcE")
!2203 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!2204 = !{!2205, !2212, !2215, !2216, !2221, !2224, !2227, !2231, !2232, !2235, !2241, !2244, !2247, !2250}
!2205 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !2202, file: !2203, line: 321, type: !2206, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{null, !2208, !2210}
!2208 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2209, size: 64)
!2209 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !2202, file: !2203, line: 311, baseType: !130)
!2210 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2211, size: 64)
!2211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2209)
!2212 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !2202, file: !2203, line: 325, type: !2213, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!13, !2210, !2210}
!2215 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !2202, file: !2203, line: 329, type: !2213, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2216 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !2202, file: !2203, line: 337, type: !2217, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!11, !2219, !2219, !2220}
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64)
!2220 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !566, line: 260, baseType: !671)
!2221 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !2202, file: !2203, line: 351, type: !2222, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!2220, !2219}
!2224 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !2202, file: !2203, line: 361, type: !2225, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!2219, !2219, !2220, !2210}
!2227 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !2202, file: !2203, line: 375, type: !2228, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!2230, !2230, !2219, !2220}
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2209, size: 64)
!2231 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !2202, file: !2203, line: 387, type: !2228, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2232 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !2202, file: !2203, line: 399, type: !2233, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!2230, !2230, !2220, !2209}
!2235 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !2202, file: !2203, line: 411, type: !2236, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!2209, !2238}
!2238 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2239, size: 64)
!2239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2240)
!2240 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !2202, file: !2203, line: 312, baseType: !11)
!2241 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !2202, file: !2203, line: 417, type: !2242, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!2240, !2210}
!2244 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !2202, file: !2203, line: 421, type: !2245, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!13, !2238, !2238}
!2247 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !2202, file: !2203, line: 425, type: !2248, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!2240}
!2250 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !2202, file: !2203, line: 429, type: !2251, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!2240, !2238}
!2253 = !{!2200}
!2254 = !DITemplateTypeParameter(name: "_Alloc", type: !2255)
!2255 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !2256, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!2256 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!2257 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2192, file: !2193, line: 6087, type: !2196)
!2258 = !DILocation(line: 6087, column: 55, scope: !2192)
!2259 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2192, file: !2193, line: 6088, type: !2197)
!2260 = !DILocation(line: 6088, column: 53, scope: !2192)
!2261 = !DILocation(line: 6089, column: 24, scope: !2192)
!2262 = !DILocation(line: 6089, column: 37, scope: !2192)
!2263 = !DILocation(line: 6089, column: 30, scope: !2192)
!2264 = !DILocation(line: 6089, column: 14, scope: !2192)
!2265 = !DILocation(line: 6089, column: 7, scope: !2192)
!2266 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !2193, line: 6133, type: !2267, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2199, retainedNodes: !1441)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!120, !2196, !128}
!2269 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2266, file: !2193, line: 6133, type: !2196)
!2270 = !DILocation(line: 6133, column: 55, scope: !2266)
!2271 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2266, file: !2193, line: 6134, type: !128)
!2272 = !DILocation(line: 6134, column: 22, scope: !2266)
!2273 = !DILocation(line: 6135, column: 24, scope: !2266)
!2274 = !DILocation(line: 6135, column: 37, scope: !2266)
!2275 = !DILocation(line: 6135, column: 30, scope: !2266)
!2276 = !DILocation(line: 6135, column: 14, scope: !2266)
!2277 = !DILocation(line: 6135, column: 7, scope: !2266)
!2278 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !2279, line: 101, type: !2280, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2286, retainedNodes: !1441)
!2279 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!2282, !2288}
!2282 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2283, size: 64)
!2283 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2285, file: !2284, line: 1598, baseType: !120)
!2284 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!2285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !2284, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !1441, templateParams: !2286, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!2286 = !{!2287}
!2287 = !DITemplateTypeParameter(name: "_Tp", type: !2288)
!2288 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !120, size: 64)
!2289 = !DILocalVariable(name: "__t", arg: 1, scope: !2278, file: !2279, line: 101, type: !2288)
!2290 = !DILocation(line: 101, column: 16, scope: !2278)
!2291 = !DILocation(line: 102, column: 71, scope: !2278)
!2292 = !DILocation(line: 102, column: 7, scope: !2278)
!2293 = distinct !DISubprogram(name: "~noncopyable", linkageName: "_ZN11noncopyableD2Ev", scope: !2039, file: !184, line: 306, type: !2042, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2045, retainedNodes: !1441)
!2294 = !DILocalVariable(name: "this", arg: 1, scope: !2293, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2295 = !DILocation(line: 0, scope: !2293)
!2296 = !DILocation(line: 306, column: 21, scope: !2293)
!2297 = distinct !DISubprogram(name: "opp_strcmp", linkageName: "_Z10opp_strcmpPKcS0_", scope: !2298, file: !2298, line: 318, type: !1282, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !1441)
!2298 = !DIFile(filename: "simulator/simutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2299 = !DILocalVariable(name: "s1", arg: 1, scope: !2297, file: !2298, line: 318, type: !128)
!2300 = !DILocation(line: 318, column: 35, scope: !2297)
!2301 = !DILocalVariable(name: "s2", arg: 2, scope: !2297, file: !2298, line: 318, type: !128)
!2302 = !DILocation(line: 318, column: 51, scope: !2297)
!2303 = !DILocation(line: 320, column: 9, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2297, file: !2298, line: 320, column: 9)
!2305 = !DILocation(line: 320, column: 9, scope: !2297)
!2306 = !DILocation(line: 321, column: 16, scope: !2304)
!2307 = !DILocation(line: 321, column: 28, scope: !2304)
!2308 = !DILocation(line: 321, column: 31, scope: !2304)
!2309 = !DILocation(line: 321, column: 21, scope: !2304)
!2310 = !DILocation(line: 321, column: 39, scope: !2304)
!2311 = !DILocation(line: 321, column: 38, scope: !2304)
!2312 = !DILocation(line: 321, column: 9, scope: !2304)
!2313 = !DILocation(line: 323, column: 17, scope: !2304)
!2314 = !DILocation(line: 323, column: 20, scope: !2304)
!2315 = !DILocation(line: 323, column: 24, scope: !2304)
!2316 = !DILocation(line: 323, column: 23, scope: !2304)
!2317 = !DILocation(line: 0, scope: !2304)
!2318 = !DILocation(line: 323, column: 16, scope: !2304)
!2319 = !DILocation(line: 323, column: 9, scope: !2304)
!2320 = !DILocation(line: 324, column: 1, scope: !2297)
!2321 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_cmathfunction.cc", scope: !29, file: !29, type: !2322, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1441)
!2322 = !DISubroutineType(types: !1441)
!2323 = !DILocation(line: 0, scope: !2321)
