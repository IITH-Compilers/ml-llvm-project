; ModuleID = 'simulator/cconfiguration.cc'
source_filename = "simulator/cconfiguration.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%class.FilenamesListTokenizer = type { i8*, i8* }
%"class.std::allocator.1" = type { i8 }
%class.StringTokenizer = type { i8*, i8*, %"class.std::__cxx11::basic_string" }
%class.cConfiguration = type { %class.cObject }
%class.cObject = type { i32 (...)** }
%class.cConfigOption = type { %class.cNoncopyableOwnedObject.base, i8, i8, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, i8*, i16, i16 }>
%class.cNamedObject = type <{ %class.cObject, i8*, i16, i16, [4 x i8] }>
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.cConfiguration::KeyValue" = type { i32 (...)** }
%class.cClassDescriptor = type opaque
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32, [4 x i8] }>
%class.cCommBuffer = type opaque
%class.cVisitor = type { i32 (...)** }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::__cxx11::basic_string"* }
%"struct.std::integral_constant" = type { i8 }

$_ZN17opp_runtime_errorD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_Z8fallbackPKcS0_S0_ = comdat any

$_ZNK13cConfigOption15getDefaultValueEv = comdat any

$_ZN13cRuntimeErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK13cConfigOption7getUnitEv = comdat any

$_ZN14cConfigurationD2Ev = comdat any

$_ZN14cConfigurationD0Ev = comdat any

$_ZNK7cObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK7cObject8getOwnerEv = comdat any

$_ZNK7cObject13isOwnedObjectEv = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNK13cConfigOption11isPerObjectEv = comdat any

$_ZNK13cConfigOption7getTypeEv = comdat any

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

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_ = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV17opp_runtime_error = comdat any

$_ZTV10cException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"`%s' is not a valid boolean value, use true/false\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTISt13runtime_error = external dso_local constant i8*
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17opp_runtime_error, i32 0, i32 0), i8* bitcast (i8** @_ZTISt13runtime_error to i8*) }, comdat, align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"@@\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c":;\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c";\00", align 1
@_ZTISt9exception = external dso_local constant i8*
@.str.10 = private unnamed_addr constant [52 x i8] c"Error getting option %s= from the configuration: %s\00", align 1
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTI10cException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cRuntimeError, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@_ZTV14cConfiguration = dso_local unnamed_addr constant { [42 x i8*] } { [42 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14cConfiguration to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cConfiguration*)* @_ZN14cConfigurationD2Ev to i8*), i8* bitcast (void (%class.cConfiguration*)* @_ZN14cConfigurationD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cObject* (%class.cObject*)* @_ZNK7cObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cCommBuffer*)* @_ZN7cObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cObject*, %class.cCommBuffer*)* @_ZN7cObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cObject*)* @_ZNK7cObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cObject*)* @_ZNK7cObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i8* (%class.cConfiguration*, %class.cConfigOption*, i8*)* @_ZN14cConfiguration11getAsCustomEP13cConfigOptionPKc to i8*), i8* bitcast (i1 (%class.cConfiguration*, %class.cConfigOption*, i1)* @_ZN14cConfiguration9getAsBoolEP13cConfigOptionb to i8*), i8* bitcast (i64 (%class.cConfiguration*, %class.cConfigOption*, i64)* @_ZN14cConfiguration8getAsIntEP13cConfigOptionl to i8*), i8* bitcast (double (%class.cConfiguration*, %class.cConfigOption*, double)* @_ZN14cConfiguration11getAsDoubleEP13cConfigOptiond to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cConfiguration*, %class.cConfigOption*, i8*)* @_ZN14cConfiguration11getAsStringB5cxx11EP13cConfigOptionPKc to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cConfiguration*, %class.cConfigOption*)* @_ZN14cConfiguration13getAsFilenameB5cxx11EP13cConfigOption to i8*), i8* bitcast (void (%"class.std::vector"*, %class.cConfiguration*, %class.cConfigOption*)* @_ZN14cConfiguration14getAsFilenamesB5cxx11EP13cConfigOption to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cConfiguration*, %class.cConfigOption*)* @_ZN14cConfiguration9getAsPathB5cxx11EP13cConfigOption to i8*), i8* bitcast (i8* (%class.cConfiguration*, i8*, %class.cConfigOption*, i8*)* @_ZN14cConfiguration11getAsCustomEPKcP13cConfigOptionS1_ to i8*), i8* bitcast (i1 (%class.cConfiguration*, i8*, %class.cConfigOption*, i1)* @_ZN14cConfiguration9getAsBoolEPKcP13cConfigOptionb to i8*), i8* bitcast (i64 (%class.cConfiguration*, i8*, %class.cConfigOption*, i64)* @_ZN14cConfiguration8getAsIntEPKcP13cConfigOptionl to i8*), i8* bitcast (double (%class.cConfiguration*, i8*, %class.cConfigOption*, double)* @_ZN14cConfiguration11getAsDoubleEPKcP13cConfigOptiond to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cConfiguration*, i8*, %class.cConfigOption*, i8*)* @_ZN14cConfiguration11getAsStringB5cxx11EPKcP13cConfigOptionS1_ to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cConfiguration*, i8*, %class.cConfigOption*)* @_ZN14cConfiguration13getAsFilenameB5cxx11EPKcP13cConfigOption to i8*), i8* bitcast (void (%"class.std::vector"*, %class.cConfiguration*, i8*, %class.cConfigOption*)* @_ZN14cConfiguration14getAsFilenamesB5cxx11EPKcP13cConfigOption to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cConfiguration*, i8*, %class.cConfigOption*)* @_ZN14cConfiguration9getAsPathB5cxx11EPKcP13cConfigOption to i8*)] }, align 8
@_ZTS14cConfiguration = dso_local constant [17 x i8] c"14cConfiguration\00", align 1
@_ZTI7cObject = external dso_local constant i8*
@_ZTI14cConfiguration = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14cConfiguration, i32 0, i32 0), i8* bitcast (i8** @_ZTI7cObject to i8*) }, align 8
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD0Ev to i8*), i8* bitcast (i8* (%class.opp_runtime_error*)* @_ZNK17opp_runtime_error4whatEv to i8*)] }, comdat, align 8
@.str.11 = private unnamed_addr constant [91 x i8] c"Option %s= is read from the configuration in the wrong way: it is per-object configuration\00", align 1
@.str.12 = private unnamed_addr constant [104 x i8] c"Option %s= is read from the configuration in the wrong way: it is global (not per-object) configuration\00", align 1
@.str.13 = private unnamed_addr constant [83 x i8] c"Option %s= is read from the configuration with the wrong type (type=%s, actual=%s)\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.14 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_cconfiguration.cc, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1896 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1897
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1897
  ret void, !dbg !1897
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN14cConfiguration9parseBoolEPKcS1_b(i8* %s, i8* %defaultValue, i1 zeroext %fallbackValue) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1898 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca i8*, align 8
  %defaultValue.addr = alloca i8*, align 8
  %fallbackValue.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  store i8* %defaultValue, i8** %defaultValue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %defaultValue.addr, metadata !1990, metadata !DIExpression()), !dbg !1991
  %frombool = zext i1 %fallbackValue to i8
  store i8 %frombool, i8* %fallbackValue.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fallbackValue.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  %0 = load i8*, i8** %s.addr, align 8, !dbg !1994
  %tobool = icmp ne i8* %0, null, !dbg !1994
  br i1 %tobool, label %if.end, label %if.then, !dbg !1996

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %defaultValue.addr, align 8, !dbg !1997
  store i8* %1, i8** %s.addr, align 8, !dbg !1998
  br label %if.end, !dbg !1999

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8*, i8** %s.addr, align 8, !dbg !2000
  %tobool1 = icmp ne i8* %2, null, !dbg !2000
  br i1 %tobool1, label %if.end4, label %if.then2, !dbg !2002

if.then2:                                         ; preds = %if.end
  %3 = load i8, i8* %fallbackValue.addr, align 1, !dbg !2003
  %tobool3 = trunc i8 %3 to i1, !dbg !2003
  store i1 %tobool3, i1* %retval, align 1, !dbg !2004
  br label %return, !dbg !2004

if.end4:                                          ; preds = %if.end
  %4 = load i8*, i8** %s.addr, align 8, !dbg !2005
  %call = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #13, !dbg !2007
  %cmp = icmp eq i32 %call, 0, !dbg !2008
  br i1 %cmp, label %if.then7, label %lor.lhs.false, !dbg !2009

lor.lhs.false:                                    ; preds = %if.end4
  %5 = load i8*, i8** %s.addr, align 8, !dbg !2010
  %call5 = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #13, !dbg !2011
  %cmp6 = icmp eq i32 %call5, 0, !dbg !2012
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !2013

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  store i1 true, i1* %retval, align 1, !dbg !2014
  br label %return, !dbg !2014

if.else:                                          ; preds = %lor.lhs.false
  %6 = load i8*, i8** %s.addr, align 8, !dbg !2015
  %call8 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #13, !dbg !2017
  %cmp9 = icmp eq i32 %call8, 0, !dbg !2018
  br i1 %cmp9, label %if.then13, label %lor.lhs.false10, !dbg !2019

lor.lhs.false10:                                  ; preds = %if.else
  %7 = load i8*, i8** %s.addr, align 8, !dbg !2020
  %call11 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !2021
  %cmp12 = icmp eq i32 %call11, 0, !dbg !2022
  br i1 %cmp12, label %if.then13, label %if.else14, !dbg !2023

if.then13:                                        ; preds = %lor.lhs.false10, %if.else
  store i1 false, i1* %retval, align 1, !dbg !2024
  br label %return, !dbg !2024

if.else14:                                        ; preds = %lor.lhs.false10
  %exception = call i8* @__cxa_allocate_exception(i64 48) #3, !dbg !2025
  %8 = bitcast i8* %exception to %class.opp_runtime_error*, !dbg !2025
  %9 = load i8*, i8** %s.addr, align 8, !dbg !2026
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0), i8* %9)
          to label %invoke.cont unwind label %lpad, !dbg !2027

invoke.cont:                                      ; preds = %if.else14
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #14, !dbg !2025
  unreachable, !dbg !2025

lpad:                                             ; preds = %if.else14
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2028
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2028
  store i8* %11, i8** %exn.slot, align 8, !dbg !2028
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2028
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2028
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2025
  br label %eh.resume, !dbg !2025

return:                                           ; preds = %if.then13, %if.then7, %if.then2
  %13 = load i1, i1* %retval, align 1, !dbg !2029
  ret i1 %13, !dbg !2029

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2025
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2025
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2025
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2025
  resume { i8*, i32 } %lpad.val15, !dbg !2025
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error*, i8*, ...) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(%class.opp_runtime_error* %this) unnamed_addr #6 comdat align 2 !dbg !2030 {
entry:
  %this.addr = alloca %class.opp_runtime_error*, align 8
  store %class.opp_runtime_error* %this, %class.opp_runtime_error** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_runtime_error** %this.addr, metadata !2052, metadata !DIExpression()), !dbg !2054
  %this1 = load %class.opp_runtime_error*, %class.opp_runtime_error** %this.addr, align 8
  %0 = bitcast %class.opp_runtime_error* %this1 to i32 (...)***, !dbg !2055
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV17opp_runtime_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2055
  %errormsg = getelementptr inbounds %class.opp_runtime_error, %class.opp_runtime_error* %this1, i32 0, i32 1, !dbg !2056
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %errormsg) #3, !dbg !2056
  %1 = bitcast %class.opp_runtime_error* %this1 to %"class.std::runtime_error"*, !dbg !2056
  call void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* %1) #3, !dbg !2056
  ret void, !dbg !2058
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local i64 @_ZN14cConfiguration9parseLongEPKcS1_l(i8* %s, i8* %defaultValue, i64 %fallbackValue) #0 align 2 !dbg !2059 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca i8*, align 8
  %defaultValue.addr = alloca i8*, align 8
  %fallbackValue.addr = alloca i64, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  store i8* %defaultValue, i8** %defaultValue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %defaultValue.addr, metadata !2062, metadata !DIExpression()), !dbg !2063
  store i64 %fallbackValue, i64* %fallbackValue.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %fallbackValue.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2066
  %tobool = icmp ne i8* %0, null, !dbg !2066
  br i1 %tobool, label %if.end, label %if.then, !dbg !2068

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %defaultValue.addr, align 8, !dbg !2069
  store i8* %1, i8** %s.addr, align 8, !dbg !2070
  br label %if.end, !dbg !2071

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8*, i8** %s.addr, align 8, !dbg !2072
  %tobool1 = icmp ne i8* %2, null, !dbg !2072
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !2074

if.then2:                                         ; preds = %if.end
  %3 = load i64, i64* %fallbackValue.addr, align 8, !dbg !2075
  store i64 %3, i64* %retval, align 8, !dbg !2076
  br label %return, !dbg !2076

if.end3:                                          ; preds = %if.end
  %4 = load i8*, i8** %s.addr, align 8, !dbg !2077
  %call = call i64 @_Z8opp_atolPKc(i8* %4), !dbg !2078
  store i64 %call, i64* %retval, align 8, !dbg !2079
  br label %return, !dbg !2079

return:                                           ; preds = %if.end3, %if.then2
  %5 = load i64, i64* %retval, align 8, !dbg !2080
  ret i64 %5, !dbg !2080
}

declare dso_local i64 @_Z8opp_atolPKc(i8*) #1

; Function Attrs: noinline uwtable
define dso_local double @_ZN14cConfiguration11parseDoubleEPKcS1_S1_d(i8* %s, i8* %unit, i8* %defaultValue, double %fallbackValue) #0 align 2 !dbg !2081 {
entry:
  %retval = alloca double, align 8
  %s.addr = alloca i8*, align 8
  %unit.addr = alloca i8*, align 8
  %defaultValue.addr = alloca i8*, align 8
  %fallbackValue.addr = alloca double, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2082, metadata !DIExpression()), !dbg !2083
  store i8* %unit, i8** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %unit.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  store i8* %defaultValue, i8** %defaultValue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %defaultValue.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  store double %fallbackValue, double* %fallbackValue.addr, align 8
  call void @llvm.dbg.declare(metadata double* %fallbackValue.addr, metadata !2088, metadata !DIExpression()), !dbg !2089
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2090
  %tobool = icmp ne i8* %0, null, !dbg !2090
  br i1 %tobool, label %if.end, label %if.then, !dbg !2092

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %defaultValue.addr, align 8, !dbg !2093
  store i8* %1, i8** %s.addr, align 8, !dbg !2094
  br label %if.end, !dbg !2095

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8*, i8** %s.addr, align 8, !dbg !2096
  %tobool1 = icmp ne i8* %2, null, !dbg !2096
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !2098

if.then2:                                         ; preds = %if.end
  %3 = load double, double* %fallbackValue.addr, align 8, !dbg !2099
  store double %3, double* %retval, align 8, !dbg !2100
  br label %return, !dbg !2100

if.end3:                                          ; preds = %if.end
  %4 = load i8*, i8** %s.addr, align 8, !dbg !2101
  %5 = load i8*, i8** %unit.addr, align 8, !dbg !2102
  %call = call double @_ZN14UnitConversion13parseQuantityEPKcS1_(i8* %4, i8* %5), !dbg !2103
  store double %call, double* %retval, align 8, !dbg !2104
  br label %return, !dbg !2104

return:                                           ; preds = %if.end3, %if.then2
  %6 = load double, double* %retval, align 8, !dbg !2105
  ret double %6, !dbg !2105
}

declare dso_local double @_ZN14UnitConversion13parseQuantityEPKcS1_(i8*, i8*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN14cConfiguration11parseStringB5cxx11EPKcS1_S1_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, i8* %s, i8* %defaultValue, i8* %fallbackValue) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2106 {
entry:
  %result.ptr = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %defaultValue.addr = alloca i8*, align 8
  %fallbackValue.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  store i8* %defaultValue, i8** %defaultValue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %defaultValue.addr, metadata !2109, metadata !DIExpression()), !dbg !2110
  store i8* %fallbackValue, i8** %fallbackValue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fallbackValue.addr, metadata !2111, metadata !DIExpression()), !dbg !2112
  %1 = load i8*, i8** %s.addr, align 8, !dbg !2113
  %tobool = icmp ne i8* %1, null, !dbg !2113
  br i1 %tobool, label %if.end, label %if.then, !dbg !2115

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %defaultValue.addr, align 8, !dbg !2116
  store i8* %2, i8** %s.addr, align 8, !dbg !2117
  br label %if.end, !dbg !2118

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %s.addr, align 8, !dbg !2119
  %tobool1 = icmp ne i8* %3, null, !dbg !2119
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !2121

if.then2:                                         ; preds = %if.end
  %4 = load i8*, i8** %fallbackValue.addr, align 8, !dbg !2122
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !2122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* %4, %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !2122

invoke.cont:                                      ; preds = %if.then2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !2123
  br label %return, !dbg !2123

lpad:                                             ; preds = %if.then2
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2124
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2124
  store i8* %6, i8** %exn.slot, align 8, !dbg !2124
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2124
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2124
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !2123
  br label %eh.resume, !dbg !2123

if.end3:                                          ; preds = %if.end
  %8 = load i8*, i8** %s.addr, align 8, !dbg !2125
  %9 = load i8, i8* %8, align 1, !dbg !2127
  %conv = sext i8 %9 to i32, !dbg !2127
  %cmp = icmp eq i32 %conv, 34, !dbg !2128
  br i1 %cmp, label %if.then4, label %if.else, !dbg !2129

if.then4:                                         ; preds = %if.end3
  %10 = load i8*, i8** %s.addr, align 8, !dbg !2130
  call void @_Z18opp_parsequotedstrB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret %agg.result, i8* %10), !dbg !2131
  br label %return, !dbg !2132

if.else:                                          ; preds = %if.end3
  %11 = load i8*, i8** %s.addr, align 8, !dbg !2133
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp5) #3, !dbg !2133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* %11, %"class.std::allocator"* dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2133

invoke.cont7:                                     ; preds = %if.else
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp5) #3, !dbg !2134
  br label %return, !dbg !2134

lpad6:                                            ; preds = %if.else
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2135
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2135
  store i8* %13, i8** %exn.slot, align 8, !dbg !2135
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2135
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2135
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp5) #3, !dbg !2134
  br label %eh.resume, !dbg !2134

return:                                           ; preds = %invoke.cont7, %if.then4, %invoke.cont
  ret void, !dbg !2136

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2123
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2123
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2123
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2123
  resume { i8*, i32 } %lpad.val8, !dbg !2123
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_Z18opp_parsequotedstrB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret, i8*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN14cConfiguration13parseFilenameB5cxx11EPKcS1_S1_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, i8* %s, i8* %baseDir, i8* %defaultValue) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2137 {
entry:
  %result.ptr = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %baseDir.addr = alloca i8*, align 8
  %defaultValue.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  store i8* %baseDir, i8** %baseDir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %baseDir.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  store i8* %defaultValue, i8** %defaultValue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %defaultValue.addr, metadata !2142, metadata !DIExpression()), !dbg !2143
  %1 = load i8*, i8** %s.addr, align 8, !dbg !2144
  %tobool = icmp ne i8* %1, null, !dbg !2144
  br i1 %tobool, label %if.end, label %if.then, !dbg !2146

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %defaultValue.addr, align 8, !dbg !2147
  store i8* %2, i8** %s.addr, align 8, !dbg !2148
  br label %if.end, !dbg !2149

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %s.addr, align 8, !dbg !2150
  %tobool1 = icmp ne i8* %3, null, !dbg !2150
  br i1 %tobool1, label %lor.lhs.false, label %if.then3, !dbg !2152

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i8*, i8** %s.addr, align 8, !dbg !2153
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 0, !dbg !2153
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2153
  %tobool2 = icmp ne i8 %5, 0, !dbg !2153
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !2154

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !2155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !2155

invoke.cont:                                      ; preds = %if.then3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !2156
  br label %return, !dbg !2156

lpad:                                             ; preds = %if.then3
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2157
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2157
  store i8* %7, i8** %exn.slot, align 8, !dbg !2157
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2157
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2157
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !2156
  br label %eh.resume, !dbg !2156

if.end4:                                          ; preds = %lor.lhs.false
  %9 = load i8*, i8** %baseDir.addr, align 8, !dbg !2158
  %10 = load i8*, i8** %s.addr, align 8, !dbg !2159
  call void @_Z16concatDirAndFileB5cxx11PKcS0_(%"class.std::__cxx11::basic_string"* sret %ref.tmp5, i8* %9, i8* %10), !dbg !2160
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp5) #3, !dbg !2161
  invoke void @_Z12tidyFilenameB5cxx11PKcb(%"class.std::__cxx11::basic_string"* sret %agg.result, i8* %call, i1 zeroext false)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2162

invoke.cont7:                                     ; preds = %if.end4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp5) #3, !dbg !2163
  br label %return, !dbg !2163

lpad6:                                            ; preds = %if.end4
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2164
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2164
  store i8* %12, i8** %exn.slot, align 8, !dbg !2164
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2164
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp5) #3, !dbg !2163
  br label %eh.resume, !dbg !2163

return:                                           ; preds = %invoke.cont7, %invoke.cont
  ret void, !dbg !2164

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2156
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2156
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2156
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2156
  resume { i8*, i32 } %lpad.val8, !dbg !2156
}

declare dso_local void @_Z12tidyFilenameB5cxx11PKcb(%"class.std::__cxx11::basic_string"* sret, i8*, i1 zeroext) #1

declare dso_local void @_Z16concatDirAndFileB5cxx11PKcS0_(%"class.std::__cxx11::basic_string"* sret, i8*, i8*) #1

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN14cConfiguration14parseFilenamesB5cxx11EPKcS1_S1_(%"class.std::vector"* noalias sret %agg.result, i8* %s, i8* %baseDir, i8* %defaultValue) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2165 {
entry:
  %result.ptr = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %baseDir.addr = alloca i8*, align 8
  %defaultValue.addr = alloca i8*, align 8
  %nrvo = alloca i1, align 1
  %tokenizer = alloca %class.FilenamesListTokenizer, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %fname = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = bitcast %"class.std::vector"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  store i8* %baseDir, i8** %baseDir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %baseDir.addr, metadata !2168, metadata !DIExpression()), !dbg !2169
  store i8* %defaultValue, i8** %defaultValue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %defaultValue.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  %1 = load i8*, i8** %s.addr, align 8, !dbg !2172
  %tobool = icmp ne i8* %1, null, !dbg !2172
  br i1 %tobool, label %if.end, label %if.then, !dbg !2174

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %defaultValue.addr, align 8, !dbg !2175
  store i8* %2, i8** %s.addr, align 8, !dbg !2176
  br label %if.end, !dbg !2177

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %s.addr, align 8, !dbg !2178
  %tobool1 = icmp ne i8* %3, null, !dbg !2178
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !2180

if.then2:                                         ; preds = %if.end
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8** %s.addr, align 8, !dbg !2181
  br label %if.end3, !dbg !2182

if.end3:                                          ; preds = %if.then2, %if.end
  store i1 false, i1* %nrvo, align 1, !dbg !2183
  call void @llvm.dbg.declare(metadata i8** %result.ptr, metadata !2184, metadata !DIExpression(DW_OP_deref)), !dbg !2185
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"class.std::vector"* %agg.result) #3, !dbg !2185
  call void @llvm.dbg.declare(metadata %class.FilenamesListTokenizer* %tokenizer, metadata !2186, metadata !DIExpression()), !dbg !2208
  %4 = load i8*, i8** %s.addr, align 8, !dbg !2209
  invoke void @_ZN22FilenamesListTokenizerC1EPKc(%class.FilenamesListTokenizer* %tokenizer, i8* %4)
          to label %invoke.cont unwind label %lpad, !dbg !2208

invoke.cont:                                      ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i8** %fname, metadata !2210, metadata !DIExpression()), !dbg !2211
  br label %while.cond, !dbg !2212

while.cond:                                       ; preds = %if.end53, %invoke.cont
  %call = invoke i8* @_ZN22FilenamesListTokenizer9nextTokenEv(%class.FilenamesListTokenizer* %tokenizer)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2213

invoke.cont5:                                     ; preds = %while.cond
  store i8* %call, i8** %fname, align 8, !dbg !2214
  %cmp = icmp ne i8* %call, null, !dbg !2215
  br i1 %cmp, label %while.body, label %while.end, !dbg !2212

while.body:                                       ; preds = %invoke.cont5
  %5 = load i8*, i8** %fname, align 8, !dbg !2216
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 0, !dbg !2216
  %6 = load i8, i8* %arrayidx, align 1, !dbg !2216
  %conv = sext i8 %6 to i32, !dbg !2216
  %cmp6 = icmp eq i32 %conv, 64, !dbg !2219
  br i1 %cmp6, label %land.lhs.true, label %if.else, !dbg !2220

land.lhs.true:                                    ; preds = %while.body
  %7 = load i8*, i8** %fname, align 8, !dbg !2221
  %arrayidx7 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !2221
  %8 = load i8, i8* %arrayidx7, align 1, !dbg !2221
  %conv8 = sext i8 %8 to i32, !dbg !2221
  %cmp9 = icmp eq i32 %conv8, 64, !dbg !2222
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !2223

if.then10:                                        ; preds = %land.lhs.true
  %9 = load i8*, i8** %baseDir.addr, align 8, !dbg !2224
  %10 = load i8*, i8** %fname, align 8, !dbg !2225
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 2, !dbg !2226
  invoke void @_Z16concatDirAndFileB5cxx11PKcS0_(%"class.std::__cxx11::basic_string"* sret %ref.tmp12, i8* %9, i8* %add.ptr)
          to label %invoke.cont13 unwind label %lpad4, !dbg !2227

invoke.cont13:                                    ; preds = %if.then10
  %call14 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp12) #3, !dbg !2228
  invoke void @_Z12tidyFilenameB5cxx11PKcb(%"class.std::__cxx11::basic_string"* sret %ref.tmp11, i8* %call14, i1 zeroext false)
          to label %invoke.cont16 unwind label %lpad15, !dbg !2229

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp11)
          to label %invoke.cont18 unwind label %lpad17, !dbg !2230

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(%"class.std::vector"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19, !dbg !2231

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp11) #3, !dbg !2232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp12) #3, !dbg !2232
  br label %if.end53, !dbg !2232

lpad:                                             ; preds = %if.end3
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2233
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2233
  store i8* %12, i8** %exn.slot, align 8, !dbg !2233
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2233
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2233
  br label %ehcleanup55, !dbg !2233

lpad4:                                            ; preds = %if.else41, %if.then25, %if.then10, %while.cond
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2233
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2233
  store i8* %15, i8** %exn.slot, align 8, !dbg !2233
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2233
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2233
  br label %ehcleanup54, !dbg !2233

lpad15:                                           ; preds = %invoke.cont13
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2234
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2234
  store i8* %18, i8** %exn.slot, align 8, !dbg !2234
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2234
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2234
  br label %ehcleanup21, !dbg !2234

lpad17:                                           ; preds = %invoke.cont16
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !2234
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !2234
  store i8* %21, i8** %exn.slot, align 8, !dbg !2234
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !2234
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !2234
  br label %ehcleanup, !dbg !2234

lpad19:                                           ; preds = %invoke.cont18
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2234
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2234
  store i8* %24, i8** %exn.slot, align 8, !dbg !2234
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2234
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !2234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2232
  br label %ehcleanup, !dbg !2232

ehcleanup:                                        ; preds = %lpad19, %lpad17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp11) #3, !dbg !2232
  br label %ehcleanup21, !dbg !2232

ehcleanup21:                                      ; preds = %ehcleanup, %lpad15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp12) #3, !dbg !2232
  br label %ehcleanup54, !dbg !2232

if.else:                                          ; preds = %land.lhs.true, %while.body
  %26 = load i8*, i8** %fname, align 8, !dbg !2235
  %arrayidx22 = getelementptr inbounds i8, i8* %26, i64 0, !dbg !2235
  %27 = load i8, i8* %arrayidx22, align 1, !dbg !2235
  %conv23 = sext i8 %27 to i32, !dbg !2235
  %cmp24 = icmp eq i32 %conv23, 64, !dbg !2237
  br i1 %cmp24, label %if.then25, label %if.else41, !dbg !2238

if.then25:                                        ; preds = %if.else
  %28 = load i8*, i8** %baseDir.addr, align 8, !dbg !2239
  %29 = load i8*, i8** %fname, align 8, !dbg !2240
  %add.ptr29 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !2241
  invoke void @_Z16concatDirAndFileB5cxx11PKcS0_(%"class.std::__cxx11::basic_string"* sret %ref.tmp28, i8* %28, i8* %add.ptr29)
          to label %invoke.cont30 unwind label %lpad4, !dbg !2242

invoke.cont30:                                    ; preds = %if.then25
  %call31 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp28) #3, !dbg !2243
  invoke void @_Z12tidyFilenameB5cxx11PKcb(%"class.std::__cxx11::basic_string"* sret %ref.tmp27, i8* %call31, i1 zeroext false)
          to label %invoke.cont33 unwind label %lpad32, !dbg !2244

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp27)
          to label %invoke.cont35 unwind label %lpad34, !dbg !2245

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(%"class.std::vector"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp26)
          to label %invoke.cont37 unwind label %lpad36, !dbg !2246

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp26) #3, !dbg !2247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp27) #3, !dbg !2247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp28) #3, !dbg !2247
  br label %if.end52, !dbg !2247

lpad32:                                           ; preds = %invoke.cont30
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !2248
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2248
  store i8* %31, i8** %exn.slot, align 8, !dbg !2248
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !2248
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !2248
  br label %ehcleanup40, !dbg !2248

lpad34:                                           ; preds = %invoke.cont33
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2248
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !2248
  store i8* %34, i8** %exn.slot, align 8, !dbg !2248
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !2248
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !2248
  br label %ehcleanup39, !dbg !2248

lpad36:                                           ; preds = %invoke.cont35
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !2248
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !2248
  store i8* %37, i8** %exn.slot, align 8, !dbg !2248
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !2248
  store i32 %38, i32* %ehselector.slot, align 4, !dbg !2248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp26) #3, !dbg !2247
  br label %ehcleanup39, !dbg !2247

ehcleanup39:                                      ; preds = %lpad36, %lpad34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp27) #3, !dbg !2247
  br label %ehcleanup40, !dbg !2247

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp28) #3, !dbg !2247
  br label %ehcleanup54, !dbg !2247

if.else41:                                        ; preds = %if.else
  %39 = load i8*, i8** %baseDir.addr, align 8, !dbg !2249
  %40 = load i8*, i8** %fname, align 8, !dbg !2250
  invoke void @_Z16concatDirAndFileB5cxx11PKcS0_(%"class.std::__cxx11::basic_string"* sret %ref.tmp43, i8* %39, i8* %40)
          to label %invoke.cont44 unwind label %lpad4, !dbg !2251

invoke.cont44:                                    ; preds = %if.else41
  %call45 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp43) #3, !dbg !2252
  invoke void @_Z12tidyFilenameB5cxx11PKcb(%"class.std::__cxx11::basic_string"* sret %ref.tmp42, i8* %call45, i1 zeroext false)
          to label %invoke.cont47 unwind label %lpad46, !dbg !2253

invoke.cont47:                                    ; preds = %invoke.cont44
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(%"class.std::vector"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp42)
          to label %invoke.cont49 unwind label %lpad48, !dbg !2254

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp42) #3, !dbg !2255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp43) #3, !dbg !2255
  br label %if.end52

lpad46:                                           ; preds = %invoke.cont44
  %41 = landingpad { i8*, i32 }
          cleanup, !dbg !2248
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !2248
  store i8* %42, i8** %exn.slot, align 8, !dbg !2248
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !2248
  store i32 %43, i32* %ehselector.slot, align 4, !dbg !2248
  br label %ehcleanup51, !dbg !2248

lpad48:                                           ; preds = %invoke.cont47
  %44 = landingpad { i8*, i32 }
          cleanup, !dbg !2248
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !2248
  store i8* %45, i8** %exn.slot, align 8, !dbg !2248
  %46 = extractvalue { i8*, i32 } %44, 1, !dbg !2248
  store i32 %46, i32* %ehselector.slot, align 4, !dbg !2248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp42) #3, !dbg !2255
  br label %ehcleanup51, !dbg !2255

ehcleanup51:                                      ; preds = %lpad48, %lpad46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp43) #3, !dbg !2255
  br label %ehcleanup54, !dbg !2255

if.end52:                                         ; preds = %invoke.cont49, %invoke.cont37
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %invoke.cont20
  br label %while.cond, !dbg !2212, !llvm.loop !2256

while.end:                                        ; preds = %invoke.cont5
  store i1 true, i1* %nrvo, align 1, !dbg !2258
  call void @_ZN22FilenamesListTokenizerD1Ev(%class.FilenamesListTokenizer* %tokenizer) #3, !dbg !2233
  %nrvo.val = load i1, i1* %nrvo, align 1, !dbg !2233
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused, !dbg !2233

ehcleanup54:                                      ; preds = %ehcleanup51, %ehcleanup40, %ehcleanup21, %lpad4
  call void @_ZN22FilenamesListTokenizerD1Ev(%class.FilenamesListTokenizer* %tokenizer) #3, !dbg !2233
  br label %ehcleanup55, !dbg !2233

nrvo.unused:                                      ; preds = %while.end
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %agg.result) #3, !dbg !2233
  br label %nrvo.skipdtor, !dbg !2233

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %while.end
  ret void, !dbg !2233

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %agg.result) #3, !dbg !2233
  br label %eh.resume, !dbg !2233

eh.resume:                                        ; preds = %ehcleanup55
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2233
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2233
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2233
  %lpad.val56 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2233
  resume { i8*, i32 } %lpad.val56, !dbg !2233
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"class.std::vector"* %this) unnamed_addr #6 comdat align 2 !dbg !2259 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2260, metadata !DIExpression()), !dbg !2262
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2263
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"struct.std::_Vector_base"* %0) #3, !dbg !2264
  ret void, !dbg !2263
}

declare dso_local void @_ZN22FilenamesListTokenizerC1EPKc(%class.FilenamesListTokenizer*, i8*) unnamed_addr #1

declare dso_local i8* @_ZN22FilenamesListTokenizer9nextTokenEv(%class.FilenamesListTokenizer*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(%"class.std::vector"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__x) #0 comdat align 2 !dbg !2265 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__x.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2266, metadata !DIExpression()), !dbg !2267
  store %"class.std::__cxx11::basic_string"* %__x, %"class.std::__cxx11::basic_string"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__x.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__x.addr, align 8, !dbg !2270
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) #3, !dbg !2271
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(%"class.std::vector"* %this1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call), !dbg !2272
  ret void, !dbg !2273
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, i8* %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !2274 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca i8*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i8* %__lhs, i8** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__lhs.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !2339
  %2 = load i8*, i8** %__lhs.addr, align 8, !dbg !2340
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(%"class.std::__cxx11::basic_string"* %1, i64 0, i8* %2), !dbg !2341
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2342
  ret void, !dbg !2343
}

; Function Attrs: nounwind
declare dso_local void @_ZN22FilenamesListTokenizerD1Ev(%class.FilenamesListTokenizer*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2344 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2347
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2347
  %1 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, !dbg !2349
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !2350
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_start, align 8, !dbg !2350
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2351
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !2351
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, !dbg !2352
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !2353
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_finish, align 8, !dbg !2353
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2354
  %call = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %6) #3, !dbg !2354
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* %5, %"class.std::allocator.1"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad, !dbg !2355

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2356
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %7) #3, !dbg !2356
  ret void, !dbg !2357

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2356
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2356
  store i8* %9, i8** %exn.slot, align 8, !dbg !2356
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2356
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2356
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2356
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %11) #3, !dbg !2356
  br label %terminate.handler, !dbg !2356

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2356
  call void @__clang_call_terminate(i8* %exn) #15, !dbg !2356
  unreachable, !dbg !2356
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14cConfiguration10adjustPathB5cxx11EPKcS1_S1_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, i8* %s, i8* %baseDir, i8* %defaultValue) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2358 {
entry:
  %result.ptr = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %baseDir.addr = alloca i8*, align 8
  %defaultValue.addr = alloca i8*, align 8
  %nrvo = alloca i1, align 1
  %tokenizer = alloca %class.StringTokenizer, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %dirName = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2359, metadata !DIExpression()), !dbg !2360
  store i8* %baseDir, i8** %baseDir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %baseDir.addr, metadata !2361, metadata !DIExpression()), !dbg !2362
  store i8* %defaultValue, i8** %defaultValue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %defaultValue.addr, metadata !2363, metadata !DIExpression()), !dbg !2364
  %1 = load i8*, i8** %s.addr, align 8, !dbg !2365
  %tobool = icmp ne i8* %1, null, !dbg !2365
  br i1 %tobool, label %if.end, label %if.then, !dbg !2367

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %defaultValue.addr, align 8, !dbg !2368
  store i8* %2, i8** %s.addr, align 8, !dbg !2369
  br label %if.end, !dbg !2370

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %s.addr, align 8, !dbg !2371
  %tobool1 = icmp ne i8* %3, null, !dbg !2371
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !2373

if.then2:                                         ; preds = %if.end
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8** %s.addr, align 8, !dbg !2374
  br label %if.end3, !dbg !2375

if.end3:                                          ; preds = %if.then2, %if.end
  store i1 false, i1* %nrvo, align 1, !dbg !2376
  call void @llvm.dbg.declare(metadata i8** %result.ptr, metadata !2377, metadata !DIExpression(DW_OP_deref)), !dbg !2378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %agg.result) #3, !dbg !2378
  call void @llvm.dbg.declare(metadata %class.StringTokenizer* %tokenizer, metadata !2379, metadata !DIExpression()), !dbg !2405
  %4 = load i8*, i8** %s.addr, align 8, !dbg !2406
  invoke void @_ZN15StringTokenizerC1EPKcS1_(%class.StringTokenizer* %tokenizer, i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2405

invoke.cont:                                      ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i8** %dirName, metadata !2407, metadata !DIExpression()), !dbg !2408
  br label %while.cond, !dbg !2409

while.cond:                                       ; preds = %invoke.cont18, %invoke.cont
  %call = invoke i8* @_ZN15StringTokenizer9nextTokenEv(%class.StringTokenizer* %tokenizer)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2410

invoke.cont5:                                     ; preds = %while.cond
  store i8* %call, i8** %dirName, align 8, !dbg !2411
  %cmp = icmp ne i8* %call, null, !dbg !2412
  br i1 %cmp, label %while.body, label %while.end, !dbg !2409

while.body:                                       ; preds = %invoke.cont5
  %call6 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %agg.result) #3, !dbg !2413
  %cmp7 = icmp ne i64 %call6, 0, !dbg !2416
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !2417

if.then8:                                         ; preds = %while.body
  %call10 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
          to label %invoke.cont9 unwind label %lpad4, !dbg !2418

invoke.cont9:                                     ; preds = %if.then8
  br label %if.end11, !dbg !2419

lpad:                                             ; preds = %if.end3
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2420
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2420
  store i8* %6, i8** %exn.slot, align 8, !dbg !2420
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2420
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2420
  br label %ehcleanup21, !dbg !2420

lpad4:                                            ; preds = %if.end11, %if.then8, %while.cond
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2420
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2420
  store i8* %9, i8** %exn.slot, align 8, !dbg !2420
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2420
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2420
  br label %ehcleanup20, !dbg !2420

if.end11:                                         ; preds = %invoke.cont9, %while.body
  %11 = load i8*, i8** %baseDir.addr, align 8, !dbg !2421
  %12 = load i8*, i8** %dirName, align 8, !dbg !2422
  invoke void @_Z16concatDirAndFileB5cxx11PKcS0_(%"class.std::__cxx11::basic_string"* sret %ref.tmp12, i8* %11, i8* %12)
          to label %invoke.cont13 unwind label %lpad4, !dbg !2423

invoke.cont13:                                    ; preds = %if.end11
  %call14 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp12) #3, !dbg !2424
  invoke void @_Z12tidyFilenameB5cxx11PKcb(%"class.std::__cxx11::basic_string"* sret %ref.tmp, i8* %call14, i1 zeroext false)
          to label %invoke.cont16 unwind label %lpad15, !dbg !2425

invoke.cont16:                                    ; preds = %invoke.cont13
  %call19 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17, !dbg !2426

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2427
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp12) #3, !dbg !2427
  br label %while.cond, !dbg !2409, !llvm.loop !2428

lpad15:                                           ; preds = %invoke.cont13
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2430
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2430
  store i8* %14, i8** %exn.slot, align 8, !dbg !2430
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2430
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2430
  br label %ehcleanup, !dbg !2430

lpad17:                                           ; preds = %invoke.cont16
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2430
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2430
  store i8* %17, i8** %exn.slot, align 8, !dbg !2430
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2430
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2430
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2427
  br label %ehcleanup, !dbg !2427

ehcleanup:                                        ; preds = %lpad17, %lpad15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp12) #3, !dbg !2427
  br label %ehcleanup20, !dbg !2427

while.end:                                        ; preds = %invoke.cont5
  store i1 true, i1* %nrvo, align 1, !dbg !2431
  call void @_ZN15StringTokenizerD1Ev(%class.StringTokenizer* %tokenizer) #3, !dbg !2420
  %nrvo.val = load i1, i1* %nrvo, align 1, !dbg !2420
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused, !dbg !2420

ehcleanup20:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN15StringTokenizerD1Ev(%class.StringTokenizer* %tokenizer) #3, !dbg !2420
  br label %ehcleanup21, !dbg !2420

nrvo.unused:                                      ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result) #3, !dbg !2420
  br label %nrvo.skipdtor, !dbg !2420

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %while.end
  ret void, !dbg !2420

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result) #3, !dbg !2420
  br label %eh.resume, !dbg !2420

eh.resume:                                        ; preds = %ehcleanup21
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2420
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2420
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2420
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2420
  resume { i8*, i32 } %lpad.val22, !dbg !2420
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dso_local void @_ZN15StringTokenizerC1EPKcS1_(%class.StringTokenizer*, i8*, i8*) unnamed_addr #1

declare dso_local i8* @_ZN15StringTokenizer9nextTokenEv(%class.StringTokenizer*) #1

; Function Attrs: nounwind
declare dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZN15StringTokenizerD1Ev(%class.StringTokenizer*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN14cConfiguration11getAsCustomEP13cConfigOptionPKc(%class.cConfiguration* %this, %class.cConfigOption* %option, i8* %fallbackValue) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2432 {
entry:
  %this.addr = alloca %class.cConfiguration*, align 8
  %option.addr = alloca %class.cConfigOption*, align 8
  %fallbackValue.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"class.std::exception"*, align 8
  store %class.cConfiguration* %this, %class.cConfiguration** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfiguration** %this.addr, metadata !2433, metadata !DIExpression()), !dbg !2435
  store %class.cConfigOption* %option, %class.cConfigOption** %option.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfigOption** %option.addr, metadata !2436, metadata !DIExpression()), !dbg !2437
  store i8* %fallbackValue, i8** %fallbackValue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fallbackValue.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  %this1 = load %class.cConfiguration*, %class.cConfiguration** %this.addr, align 8
  %0 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2440
  call void @_ZL10assertTypeP13cConfigOptionbNS_4TypeE(%class.cConfigOption* %0, i1 zeroext false, i32 7), !dbg !2441
  %1 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2442
  %2 = bitcast %class.cConfigOption* %1 to %class.cNamedObject*, !dbg !2442
  %3 = bitcast %class.cNamedObject* %2 to i8* (%class.cNamedObject*)***, !dbg !2442
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %3, align 8, !dbg !2442
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !2442
  %4 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !2442
  %call = invoke i8* %4(%class.cNamedObject* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2442

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %class.cConfiguration* %this1 to i8* (%class.cConfiguration*, i8*)***, !dbg !2442
  %vtable2 = load i8* (%class.cConfiguration*, i8*)**, i8* (%class.cConfiguration*, i8*)*** %5, align 8, !dbg !2442
  %vfn3 = getelementptr inbounds i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vtable2, i64 20, !dbg !2442
  %6 = load i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vfn3, align 8, !dbg !2442
  %call5 = invoke i8* %6(%class.cConfiguration* %this1, i8* %call)
          to label %invoke.cont4 unwind label %lpad, !dbg !2442

invoke.cont4:                                     ; preds = %invoke.cont
  %7 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2442
  %call7 = invoke i8* @_ZNK13cConfigOption15getDefaultValueEv(%class.cConfigOption* %7)
          to label %invoke.cont6 unwind label %lpad, !dbg !2442

invoke.cont6:                                     ; preds = %invoke.cont4
  %8 = bitcast %class.cConfiguration* %this1 to i8* (%class.cConfiguration*, i8*)***, !dbg !2442
  %vtable8 = load i8* (%class.cConfiguration*, i8*)**, i8* (%class.cConfiguration*, i8*)*** %8, align 8, !dbg !2442
  %vfn9 = getelementptr inbounds i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vtable8, i64 19, !dbg !2442
  %9 = load i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vfn9, align 8, !dbg !2442
  %call11 = invoke i8* %9(%class.cConfiguration* %this1, i8* %call7)
          to label %invoke.cont10 unwind label %lpad, !dbg !2442

invoke.cont10:                                    ; preds = %invoke.cont6
  %10 = load i8*, i8** %fallbackValue.addr, align 8, !dbg !2442
  %call13 = invoke i8* @_Z8fallbackPKcS0_S0_(i8* %call5, i8* %call11, i8* %10)
          to label %invoke.cont12 unwind label %lpad, !dbg !2442

invoke.cont12:                                    ; preds = %invoke.cont10
  ret i8* %call13, !dbg !2442

lpad:                                             ; preds = %invoke.cont10, %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %11 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTISt9exception to i8*), !dbg !2444
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2444
  store i8* %12, i8** %exn.slot, align 8, !dbg !2444
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2444
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2444
  br label %catch.dispatch, !dbg !2444

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2442
  %14 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTISt9exception to i8*)) #3, !dbg !2442
  %matches = icmp eq i32 %sel, %14, !dbg !2442
  br i1 %matches, label %catch, label %eh.resume, !dbg !2442

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %e, metadata !2445, metadata !DIExpression()), !dbg !2447
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2442
  %15 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !2442
  %exn.byref = bitcast i8* %15 to %"class.std::exception"*, !dbg !2442
  store %"class.std::exception"* %exn.byref, %"class.std::exception"** %e, align 8, !dbg !2442
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2448
  %16 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2448
  %17 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2448
  %18 = bitcast %class.cConfigOption* %17 to %class.cNamedObject*, !dbg !2448
  %19 = bitcast %class.cNamedObject* %18 to i8* (%class.cNamedObject*)***, !dbg !2448
  %vtable14 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %19, align 8, !dbg !2448
  %vfn15 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable14, i64 6, !dbg !2448
  %20 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn15, align 8, !dbg !2448
  %call18 = invoke i8* %20(%class.cNamedObject* %18)
          to label %invoke.cont17 unwind label %lpad16, !dbg !2448

invoke.cont17:                                    ; preds = %catch
  %21 = load %"class.std::exception"*, %"class.std::exception"** %e, align 8, !dbg !2448
  %22 = bitcast %"class.std::exception"* %21 to i8* (%"class.std::exception"*)***, !dbg !2448
  %vtable19 = load i8* (%"class.std::exception"*)**, i8* (%"class.std::exception"*)*** %22, align 8, !dbg !2448
  %vfn20 = getelementptr inbounds i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vtable19, i64 2, !dbg !2448
  %23 = load i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vfn20, align 8, !dbg !2448
  %call21 = call i8* %23(%"class.std::exception"* %21) #3, !dbg !2448
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.10, i64 0, i64 0), i8* %call18, i8* %call21)
          to label %invoke.cont22 unwind label %lpad16, !dbg !2448

invoke.cont22:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14
          to label %unreachable unwind label %lpad23, !dbg !2448

lpad16:                                           ; preds = %invoke.cont17, %catch
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !2450
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2450
  store i8* %25, i8** %exn.slot, align 8, !dbg !2450
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !2450
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !2450
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2448
  br label %ehcleanup, !dbg !2448

lpad23:                                           ; preds = %invoke.cont22
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !2450
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !2450
  store i8* %28, i8** %exn.slot, align 8, !dbg !2450
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !2450
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !2450
  br label %ehcleanup, !dbg !2450

ehcleanup:                                        ; preds = %lpad23, %lpad16
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad, !dbg !2448

invoke.cont24:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !2448

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !2448
  unreachable, !dbg !2448

eh.resume:                                        ; preds = %invoke.cont24, %catch.dispatch
  %exn25 = load i8*, i8** %exn.slot, align 8, !dbg !2442
  %sel26 = load i32, i32* %ehselector.slot, align 4, !dbg !2442
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn25, 0, !dbg !2442
  %lpad.val27 = insertvalue { i8*, i32 } %lpad.val, i32 %sel26, 1, !dbg !2442
  resume { i8*, i32 } %lpad.val27, !dbg !2442

terminate.lpad:                                   ; preds = %ehcleanup
  %30 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2448
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2448
  call void @__clang_call_terminate(i8* %31) #15, !dbg !2448
  unreachable, !dbg !2448

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @_ZL10assertTypeP13cConfigOptionbNS_4TypeE(%class.cConfigOption* %option, i1 zeroext %isPerObject, i32 %requiredType) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2451 {
entry:
  %option.addr = alloca %class.cConfigOption*, align 8
  %isPerObject.addr = alloca i8, align 1
  %requiredType.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cConfigOption* %option, %class.cConfigOption** %option.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfigOption** %option.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  %frombool = zext i1 %isPerObject to i8
  store i8 %frombool, i8* %isPerObject.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %isPerObject.addr, metadata !2456, metadata !DIExpression()), !dbg !2457
  store i32 %requiredType, i32* %requiredType.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %requiredType.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  %0 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2460
  %call = call zeroext i1 @_ZNK13cConfigOption11isPerObjectEv(%class.cConfigOption* %0), !dbg !2462
  %conv = zext i1 %call to i32, !dbg !2460
  %1 = load i8, i8* %isPerObject.addr, align 1, !dbg !2463
  %tobool = trunc i8 %1 to i1, !dbg !2463
  %conv1 = zext i1 %tobool to i32, !dbg !2463
  %cmp = icmp ne i32 %conv, %conv1, !dbg !2464
  br i1 %cmp, label %if.then, label %if.end, !dbg !2465

if.then:                                          ; preds = %entry
  %2 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2466
  %call2 = call zeroext i1 @_ZNK13cConfigOption11isPerObjectEv(%class.cConfigOption* %2), !dbg !2469
  br i1 %call2, label %if.then3, label %if.else, !dbg !2470

if.then3:                                         ; preds = %if.then
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2471
  %3 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2471
  %4 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2472
  %5 = bitcast %class.cConfigOption* %4 to %class.cNamedObject*, !dbg !2473
  %6 = bitcast %class.cNamedObject* %5 to i8* (%class.cNamedObject*)***, !dbg !2473
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %6, align 8, !dbg !2473
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !2473
  %7 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !2473
  %call4 = invoke i8* %7(%class.cNamedObject* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2473

invoke.cont:                                      ; preds = %if.then3
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %3, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.11, i64 0, i64 0), i8* %call4)
          to label %invoke.cont5 unwind label %lpad, !dbg !2474

invoke.cont5:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14, !dbg !2471
  unreachable, !dbg !2471

lpad:                                             ; preds = %invoke.cont, %if.then3
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2475
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2475
  store i8* %9, i8** %exn.slot, align 8, !dbg !2475
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2475
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2475
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2471
  br label %eh.resume, !dbg !2471

if.else:                                          ; preds = %if.then
  %exception6 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2476
  %11 = bitcast i8* %exception6 to %class.cRuntimeError*, !dbg !2476
  %12 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2477
  %13 = bitcast %class.cConfigOption* %12 to %class.cNamedObject*, !dbg !2478
  %14 = bitcast %class.cNamedObject* %13 to i8* (%class.cNamedObject*)***, !dbg !2478
  %vtable7 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %14, align 8, !dbg !2478
  %vfn8 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable7, i64 6, !dbg !2478
  %15 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn8, align 8, !dbg !2478
  %call11 = invoke i8* %15(%class.cNamedObject* %13)
          to label %invoke.cont10 unwind label %lpad9, !dbg !2478

invoke.cont10:                                    ; preds = %if.else
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %11, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.12, i64 0, i64 0), i8* %call11)
          to label %invoke.cont12 unwind label %lpad9, !dbg !2479

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @__cxa_throw(i8* %exception6, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14, !dbg !2476
  unreachable, !dbg !2476

lpad9:                                            ; preds = %invoke.cont10, %if.else
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2475
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2475
  store i8* %17, i8** %exn.slot, align 8, !dbg !2475
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2475
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2475
  call void @__cxa_free_exception(i8* %exception6) #3, !dbg !2476
  br label %eh.resume, !dbg !2476

if.end:                                           ; preds = %entry
  %19 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2480
  %call13 = call i32 @_ZNK13cConfigOption7getTypeEv(%class.cConfigOption* %19), !dbg !2482
  %20 = load i32, i32* %requiredType.addr, align 4, !dbg !2483
  %cmp14 = icmp ne i32 %call13, %20, !dbg !2484
  br i1 %cmp14, label %if.then15, label %if.end29, !dbg !2485

if.then15:                                        ; preds = %if.end
  %exception16 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2486
  %21 = bitcast i8* %exception16 to %class.cRuntimeError*, !dbg !2486
  %22 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2487
  %23 = bitcast %class.cConfigOption* %22 to %class.cNamedObject*, !dbg !2488
  %24 = bitcast %class.cNamedObject* %23 to i8* (%class.cNamedObject*)***, !dbg !2488
  %vtable17 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %24, align 8, !dbg !2488
  %vfn18 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable17, i64 6, !dbg !2488
  %25 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn18, align 8, !dbg !2488
  %call21 = invoke i8* %25(%class.cNamedObject* %23)
          to label %invoke.cont20 unwind label %lpad19, !dbg !2488

invoke.cont20:                                    ; preds = %if.then15
  %26 = load i32, i32* %requiredType.addr, align 4, !dbg !2489
  %call23 = invoke i8* @_ZN13cConfigOption11getTypeNameENS_4TypeE(i32 %26)
          to label %invoke.cont22 unwind label %lpad19, !dbg !2490

invoke.cont22:                                    ; preds = %invoke.cont20
  %27 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2491
  %call25 = invoke i32 @_ZNK13cConfigOption7getTypeEv(%class.cConfigOption* %27)
          to label %invoke.cont24 unwind label %lpad19, !dbg !2492

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke i8* @_ZN13cConfigOption11getTypeNameENS_4TypeE(i32 %call25)
          to label %invoke.cont26 unwind label %lpad19, !dbg !2493

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %21, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.13, i64 0, i64 0), i8* %call21, i8* %call23, i8* %call27)
          to label %invoke.cont28 unwind label %lpad19, !dbg !2494

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @__cxa_throw(i8* %exception16, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14, !dbg !2486
  unreachable, !dbg !2486

lpad19:                                           ; preds = %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %if.then15
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !2495
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !2495
  store i8* %29, i8** %exn.slot, align 8, !dbg !2495
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !2495
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !2495
  call void @__cxa_free_exception(i8* %exception16) #3, !dbg !2486
  br label %eh.resume, !dbg !2486

if.end29:                                         ; preds = %if.end
  ret void, !dbg !2496

eh.resume:                                        ; preds = %lpad19, %lpad9, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2471
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2471
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2471
  %lpad.val30 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2471
  resume { i8*, i32 } %lpad.val30, !dbg !2471
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_Z8fallbackPKcS0_S0_(i8* %s, i8* %defaultValue, i8* %fallbackValue) #6 comdat !dbg !2497 {
entry:
  %s.addr = alloca i8*, align 8
  %defaultValue.addr = alloca i8*, align 8
  %fallbackValue.addr = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  store i8* %defaultValue, i8** %defaultValue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %defaultValue.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  store i8* %fallbackValue, i8** %fallbackValue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fallbackValue.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2506
  %cmp = icmp ne i8* %0, null, !dbg !2507
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2506

cond.true:                                        ; preds = %entry
  %1 = load i8*, i8** %s.addr, align 8, !dbg !2508
  br label %cond.end4, !dbg !2506

cond.false:                                       ; preds = %entry
  %2 = load i8*, i8** %defaultValue.addr, align 8, !dbg !2509
  %cmp1 = icmp ne i8* %2, null, !dbg !2510
  br i1 %cmp1, label %cond.true2, label %cond.false3, !dbg !2509

cond.true2:                                       ; preds = %cond.false
  %3 = load i8*, i8** %defaultValue.addr, align 8, !dbg !2511
  br label %cond.end, !dbg !2509

cond.false3:                                      ; preds = %cond.false
  %4 = load i8*, i8** %fallbackValue.addr, align 8, !dbg !2512
  br label %cond.end, !dbg !2509

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i8* [ %3, %cond.true2 ], [ %4, %cond.false3 ], !dbg !2509
  br label %cond.end4, !dbg !2506

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i8* [ %1, %cond.true ], [ %cond, %cond.end ], !dbg !2506
  ret i8* %cond5, !dbg !2513
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK13cConfigOption15getDefaultValueEv(%class.cConfigOption* %this) #6 comdat align 2 !dbg !2514 {
entry:
  %this.addr = alloca %class.cConfigOption*, align 8
  store %class.cConfigOption* %this, %class.cConfigOption** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfigOption** %this.addr, metadata !2520, metadata !DIExpression()), !dbg !2522
  %this1 = load %class.cConfigOption*, %class.cConfigOption** %this.addr, align 8
  %defaultValue_ = getelementptr inbounds %class.cConfigOption, %class.cConfigOption* %this1, i32 0, i32 5, !dbg !2523
  %call = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* %defaultValue_) #3, !dbg !2524
  br i1 %call, label %cond.true, label %cond.false, !dbg !2523

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2523

cond.false:                                       ; preds = %entry
  %defaultValue_2 = getelementptr inbounds %class.cConfigOption, %class.cConfigOption* %this1, i32 0, i32 5, !dbg !2525
  %call3 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %defaultValue_2) #3, !dbg !2526
  br label %cond.end, !dbg !2523

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ null, %cond.true ], [ %call3, %cond.false ], !dbg !2523
  ret i8* %cond, !dbg !2527
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #7

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError*, i8*, ...) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #6 comdat align 2 !dbg !2528 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !2535, metadata !DIExpression()), !dbg !2537
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !2538
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !2538
  ret void, !dbg !2540
}

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN14cConfiguration9getAsBoolEP13cConfigOptionb(%class.cConfiguration* %this, %class.cConfigOption* %option, i1 zeroext %fallbackValue) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2541 {
entry:
  %this.addr = alloca %class.cConfiguration*, align 8
  %option.addr = alloca %class.cConfigOption*, align 8
  %fallbackValue.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"class.std::exception"*, align 8
  store %class.cConfiguration* %this, %class.cConfiguration** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfiguration** %this.addr, metadata !2542, metadata !DIExpression()), !dbg !2543
  store %class.cConfigOption* %option, %class.cConfigOption** %option.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfigOption** %option.addr, metadata !2544, metadata !DIExpression()), !dbg !2545
  %frombool = zext i1 %fallbackValue to i8
  store i8 %frombool, i8* %fallbackValue.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fallbackValue.addr, metadata !2546, metadata !DIExpression()), !dbg !2547
  %this1 = load %class.cConfiguration*, %class.cConfiguration** %this.addr, align 8
  %0 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2548
  call void @_ZL10assertTypeP13cConfigOptionbNS_4TypeE(%class.cConfigOption* %0, i1 zeroext false, i32 0), !dbg !2549
  %1 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2550
  %2 = bitcast %class.cConfigOption* %1 to %class.cNamedObject*, !dbg !2550
  %3 = bitcast %class.cNamedObject* %2 to i8* (%class.cNamedObject*)***, !dbg !2550
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %3, align 8, !dbg !2550
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !2550
  %4 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !2550
  %call = invoke i8* %4(%class.cNamedObject* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2550

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %class.cConfiguration* %this1 to i8* (%class.cConfiguration*, i8*)***, !dbg !2550
  %vtable2 = load i8* (%class.cConfiguration*, i8*)**, i8* (%class.cConfiguration*, i8*)*** %5, align 8, !dbg !2550
  %vfn3 = getelementptr inbounds i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vtable2, i64 20, !dbg !2550
  %6 = load i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vfn3, align 8, !dbg !2550
  %call5 = invoke i8* %6(%class.cConfiguration* %this1, i8* %call)
          to label %invoke.cont4 unwind label %lpad, !dbg !2550

invoke.cont4:                                     ; preds = %invoke.cont
  %7 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2550
  %call7 = invoke i8* @_ZNK13cConfigOption15getDefaultValueEv(%class.cConfigOption* %7)
          to label %invoke.cont6 unwind label %lpad, !dbg !2550

invoke.cont6:                                     ; preds = %invoke.cont4
  %8 = bitcast %class.cConfiguration* %this1 to i8* (%class.cConfiguration*, i8*)***, !dbg !2550
  %vtable8 = load i8* (%class.cConfiguration*, i8*)**, i8* (%class.cConfiguration*, i8*)*** %8, align 8, !dbg !2550
  %vfn9 = getelementptr inbounds i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vtable8, i64 19, !dbg !2550
  %9 = load i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vfn9, align 8, !dbg !2550
  %call11 = invoke i8* %9(%class.cConfiguration* %this1, i8* %call7)
          to label %invoke.cont10 unwind label %lpad, !dbg !2550

invoke.cont10:                                    ; preds = %invoke.cont6
  %10 = load i8, i8* %fallbackValue.addr, align 1, !dbg !2550
  %tobool = trunc i8 %10 to i1, !dbg !2550
  %call13 = invoke zeroext i1 @_ZN14cConfiguration9parseBoolEPKcS1_b(i8* %call5, i8* %call11, i1 zeroext %tobool)
          to label %invoke.cont12 unwind label %lpad, !dbg !2550

invoke.cont12:                                    ; preds = %invoke.cont10
  ret i1 %call13, !dbg !2550

lpad:                                             ; preds = %invoke.cont10, %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %11 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTISt9exception to i8*), !dbg !2552
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2552
  store i8* %12, i8** %exn.slot, align 8, !dbg !2552
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2552
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2552
  br label %catch.dispatch, !dbg !2552

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2550
  %14 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTISt9exception to i8*)) #3, !dbg !2550
  %matches = icmp eq i32 %sel, %14, !dbg !2550
  br i1 %matches, label %catch, label %eh.resume, !dbg !2550

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %e, metadata !2553, metadata !DIExpression()), !dbg !2554
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2550
  %15 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !2550
  %exn.byref = bitcast i8* %15 to %"class.std::exception"*, !dbg !2550
  store %"class.std::exception"* %exn.byref, %"class.std::exception"** %e, align 8, !dbg !2550
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2555
  %16 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2555
  %17 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2555
  %18 = bitcast %class.cConfigOption* %17 to %class.cNamedObject*, !dbg !2555
  %19 = bitcast %class.cNamedObject* %18 to i8* (%class.cNamedObject*)***, !dbg !2555
  %vtable14 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %19, align 8, !dbg !2555
  %vfn15 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable14, i64 6, !dbg !2555
  %20 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn15, align 8, !dbg !2555
  %call18 = invoke i8* %20(%class.cNamedObject* %18)
          to label %invoke.cont17 unwind label %lpad16, !dbg !2555

invoke.cont17:                                    ; preds = %catch
  %21 = load %"class.std::exception"*, %"class.std::exception"** %e, align 8, !dbg !2555
  %22 = bitcast %"class.std::exception"* %21 to i8* (%"class.std::exception"*)***, !dbg !2555
  %vtable19 = load i8* (%"class.std::exception"*)**, i8* (%"class.std::exception"*)*** %22, align 8, !dbg !2555
  %vfn20 = getelementptr inbounds i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vtable19, i64 2, !dbg !2555
  %23 = load i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vfn20, align 8, !dbg !2555
  %call21 = call i8* %23(%"class.std::exception"* %21) #3, !dbg !2555
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.10, i64 0, i64 0), i8* %call18, i8* %call21)
          to label %invoke.cont22 unwind label %lpad16, !dbg !2555

invoke.cont22:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14
          to label %unreachable unwind label %lpad23, !dbg !2555

lpad16:                                           ; preds = %invoke.cont17, %catch
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !2557
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2557
  store i8* %25, i8** %exn.slot, align 8, !dbg !2557
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !2557
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !2557
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2555
  br label %ehcleanup, !dbg !2555

lpad23:                                           ; preds = %invoke.cont22
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !2557
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !2557
  store i8* %28, i8** %exn.slot, align 8, !dbg !2557
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !2557
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !2557
  br label %ehcleanup, !dbg !2557

ehcleanup:                                        ; preds = %lpad23, %lpad16
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad, !dbg !2555

invoke.cont24:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !2555

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !2555
  unreachable, !dbg !2555

eh.resume:                                        ; preds = %invoke.cont24, %catch.dispatch
  %exn25 = load i8*, i8** %exn.slot, align 8, !dbg !2550
  %sel26 = load i32, i32* %ehselector.slot, align 4, !dbg !2550
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn25, 0, !dbg !2550
  %lpad.val27 = insertvalue { i8*, i32 } %lpad.val, i32 %sel26, 1, !dbg !2550
  resume { i8*, i32 } %lpad.val27, !dbg !2550

terminate.lpad:                                   ; preds = %ehcleanup
  %30 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2555
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2555
  call void @__clang_call_terminate(i8* %31) #15, !dbg !2555
  unreachable, !dbg !2555

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local i64 @_ZN14cConfiguration8getAsIntEP13cConfigOptionl(%class.cConfiguration* %this, %class.cConfigOption* %option, i64 %fallbackValue) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2558 {
entry:
  %this.addr = alloca %class.cConfiguration*, align 8
  %option.addr = alloca %class.cConfigOption*, align 8
  %fallbackValue.addr = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"class.std::exception"*, align 8
  store %class.cConfiguration* %this, %class.cConfiguration** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfiguration** %this.addr, metadata !2559, metadata !DIExpression()), !dbg !2560
  store %class.cConfigOption* %option, %class.cConfigOption** %option.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfigOption** %option.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  store i64 %fallbackValue, i64* %fallbackValue.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %fallbackValue.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  %this1 = load %class.cConfiguration*, %class.cConfiguration** %this.addr, align 8
  %0 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2565
  call void @_ZL10assertTypeP13cConfigOptionbNS_4TypeE(%class.cConfigOption* %0, i1 zeroext false, i32 1), !dbg !2566
  %1 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2567
  %2 = bitcast %class.cConfigOption* %1 to %class.cNamedObject*, !dbg !2567
  %3 = bitcast %class.cNamedObject* %2 to i8* (%class.cNamedObject*)***, !dbg !2567
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %3, align 8, !dbg !2567
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !2567
  %4 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !2567
  %call = invoke i8* %4(%class.cNamedObject* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2567

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %class.cConfiguration* %this1 to i8* (%class.cConfiguration*, i8*)***, !dbg !2567
  %vtable2 = load i8* (%class.cConfiguration*, i8*)**, i8* (%class.cConfiguration*, i8*)*** %5, align 8, !dbg !2567
  %vfn3 = getelementptr inbounds i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vtable2, i64 20, !dbg !2567
  %6 = load i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vfn3, align 8, !dbg !2567
  %call5 = invoke i8* %6(%class.cConfiguration* %this1, i8* %call)
          to label %invoke.cont4 unwind label %lpad, !dbg !2567

invoke.cont4:                                     ; preds = %invoke.cont
  %7 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2567
  %call7 = invoke i8* @_ZNK13cConfigOption15getDefaultValueEv(%class.cConfigOption* %7)
          to label %invoke.cont6 unwind label %lpad, !dbg !2567

invoke.cont6:                                     ; preds = %invoke.cont4
  %8 = bitcast %class.cConfiguration* %this1 to i8* (%class.cConfiguration*, i8*)***, !dbg !2567
  %vtable8 = load i8* (%class.cConfiguration*, i8*)**, i8* (%class.cConfiguration*, i8*)*** %8, align 8, !dbg !2567
  %vfn9 = getelementptr inbounds i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vtable8, i64 19, !dbg !2567
  %9 = load i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vfn9, align 8, !dbg !2567
  %call11 = invoke i8* %9(%class.cConfiguration* %this1, i8* %call7)
          to label %invoke.cont10 unwind label %lpad, !dbg !2567

invoke.cont10:                                    ; preds = %invoke.cont6
  %10 = load i64, i64* %fallbackValue.addr, align 8, !dbg !2567
  %call13 = invoke i64 @_ZN14cConfiguration9parseLongEPKcS1_l(i8* %call5, i8* %call11, i64 %10)
          to label %invoke.cont12 unwind label %lpad, !dbg !2567

invoke.cont12:                                    ; preds = %invoke.cont10
  ret i64 %call13, !dbg !2567

lpad:                                             ; preds = %invoke.cont10, %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %11 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTISt9exception to i8*), !dbg !2569
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2569
  store i8* %12, i8** %exn.slot, align 8, !dbg !2569
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2569
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2569
  br label %catch.dispatch, !dbg !2569

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2567
  %14 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTISt9exception to i8*)) #3, !dbg !2567
  %matches = icmp eq i32 %sel, %14, !dbg !2567
  br i1 %matches, label %catch, label %eh.resume, !dbg !2567

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %e, metadata !2570, metadata !DIExpression()), !dbg !2571
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2567
  %15 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !2567
  %exn.byref = bitcast i8* %15 to %"class.std::exception"*, !dbg !2567
  store %"class.std::exception"* %exn.byref, %"class.std::exception"** %e, align 8, !dbg !2567
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2572
  %16 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2572
  %17 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2572
  %18 = bitcast %class.cConfigOption* %17 to %class.cNamedObject*, !dbg !2572
  %19 = bitcast %class.cNamedObject* %18 to i8* (%class.cNamedObject*)***, !dbg !2572
  %vtable14 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %19, align 8, !dbg !2572
  %vfn15 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable14, i64 6, !dbg !2572
  %20 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn15, align 8, !dbg !2572
  %call18 = invoke i8* %20(%class.cNamedObject* %18)
          to label %invoke.cont17 unwind label %lpad16, !dbg !2572

invoke.cont17:                                    ; preds = %catch
  %21 = load %"class.std::exception"*, %"class.std::exception"** %e, align 8, !dbg !2572
  %22 = bitcast %"class.std::exception"* %21 to i8* (%"class.std::exception"*)***, !dbg !2572
  %vtable19 = load i8* (%"class.std::exception"*)**, i8* (%"class.std::exception"*)*** %22, align 8, !dbg !2572
  %vfn20 = getelementptr inbounds i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vtable19, i64 2, !dbg !2572
  %23 = load i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vfn20, align 8, !dbg !2572
  %call21 = call i8* %23(%"class.std::exception"* %21) #3, !dbg !2572
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.10, i64 0, i64 0), i8* %call18, i8* %call21)
          to label %invoke.cont22 unwind label %lpad16, !dbg !2572

invoke.cont22:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14
          to label %unreachable unwind label %lpad23, !dbg !2572

lpad16:                                           ; preds = %invoke.cont17, %catch
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !2574
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2574
  store i8* %25, i8** %exn.slot, align 8, !dbg !2574
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !2574
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !2574
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2572
  br label %ehcleanup, !dbg !2572

lpad23:                                           ; preds = %invoke.cont22
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !2574
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !2574
  store i8* %28, i8** %exn.slot, align 8, !dbg !2574
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !2574
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !2574
  br label %ehcleanup, !dbg !2574

ehcleanup:                                        ; preds = %lpad23, %lpad16
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad, !dbg !2572

invoke.cont24:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !2572

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !2572
  unreachable, !dbg !2572

eh.resume:                                        ; preds = %invoke.cont24, %catch.dispatch
  %exn25 = load i8*, i8** %exn.slot, align 8, !dbg !2567
  %sel26 = load i32, i32* %ehselector.slot, align 4, !dbg !2567
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn25, 0, !dbg !2567
  %lpad.val27 = insertvalue { i8*, i32 } %lpad.val, i32 %sel26, 1, !dbg !2567
  resume { i8*, i32 } %lpad.val27, !dbg !2567

terminate.lpad:                                   ; preds = %ehcleanup
  %30 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2572
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2572
  call void @__clang_call_terminate(i8* %31) #15, !dbg !2572
  unreachable, !dbg !2572

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local double @_ZN14cConfiguration11getAsDoubleEP13cConfigOptiond(%class.cConfiguration* %this, %class.cConfigOption* %option, double %fallbackValue) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2575 {
entry:
  %this.addr = alloca %class.cConfiguration*, align 8
  %option.addr = alloca %class.cConfigOption*, align 8
  %fallbackValue.addr = alloca double, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"class.std::exception"*, align 8
  store %class.cConfiguration* %this, %class.cConfiguration** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfiguration** %this.addr, metadata !2576, metadata !DIExpression()), !dbg !2577
  store %class.cConfigOption* %option, %class.cConfigOption** %option.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfigOption** %option.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  store double %fallbackValue, double* %fallbackValue.addr, align 8
  call void @llvm.dbg.declare(metadata double* %fallbackValue.addr, metadata !2580, metadata !DIExpression()), !dbg !2581
  %this1 = load %class.cConfiguration*, %class.cConfiguration** %this.addr, align 8
  %0 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2582
  call void @_ZL10assertTypeP13cConfigOptionbNS_4TypeE(%class.cConfigOption* %0, i1 zeroext false, i32 2), !dbg !2583
  %1 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2584
  %2 = bitcast %class.cConfigOption* %1 to %class.cNamedObject*, !dbg !2584
  %3 = bitcast %class.cNamedObject* %2 to i8* (%class.cNamedObject*)***, !dbg !2584
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %3, align 8, !dbg !2584
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !2584
  %4 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !2584
  %call = invoke i8* %4(%class.cNamedObject* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2584

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %class.cConfiguration* %this1 to i8* (%class.cConfiguration*, i8*)***, !dbg !2584
  %vtable2 = load i8* (%class.cConfiguration*, i8*)**, i8* (%class.cConfiguration*, i8*)*** %5, align 8, !dbg !2584
  %vfn3 = getelementptr inbounds i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vtable2, i64 20, !dbg !2584
  %6 = load i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vfn3, align 8, !dbg !2584
  %call5 = invoke i8* %6(%class.cConfiguration* %this1, i8* %call)
          to label %invoke.cont4 unwind label %lpad, !dbg !2584

invoke.cont4:                                     ; preds = %invoke.cont
  %7 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2584
  %call7 = invoke i8* @_ZNK13cConfigOption7getUnitEv(%class.cConfigOption* %7)
          to label %invoke.cont6 unwind label %lpad, !dbg !2584

invoke.cont6:                                     ; preds = %invoke.cont4
  %8 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2584
  %call9 = invoke i8* @_ZNK13cConfigOption15getDefaultValueEv(%class.cConfigOption* %8)
          to label %invoke.cont8 unwind label %lpad, !dbg !2584

invoke.cont8:                                     ; preds = %invoke.cont6
  %9 = bitcast %class.cConfiguration* %this1 to i8* (%class.cConfiguration*, i8*)***, !dbg !2584
  %vtable10 = load i8* (%class.cConfiguration*, i8*)**, i8* (%class.cConfiguration*, i8*)*** %9, align 8, !dbg !2584
  %vfn11 = getelementptr inbounds i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vtable10, i64 19, !dbg !2584
  %10 = load i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vfn11, align 8, !dbg !2584
  %call13 = invoke i8* %10(%class.cConfiguration* %this1, i8* %call9)
          to label %invoke.cont12 unwind label %lpad, !dbg !2584

invoke.cont12:                                    ; preds = %invoke.cont8
  %11 = load double, double* %fallbackValue.addr, align 8, !dbg !2584
  %call15 = invoke double @_ZN14cConfiguration11parseDoubleEPKcS1_S1_d(i8* %call5, i8* %call7, i8* %call13, double %11)
          to label %invoke.cont14 unwind label %lpad, !dbg !2584

invoke.cont14:                                    ; preds = %invoke.cont12
  ret double %call15, !dbg !2584

lpad:                                             ; preds = %invoke.cont12, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %12 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTISt9exception to i8*), !dbg !2586
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2586
  store i8* %13, i8** %exn.slot, align 8, !dbg !2586
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2586
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2586
  br label %catch.dispatch, !dbg !2586

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2584
  %15 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTISt9exception to i8*)) #3, !dbg !2584
  %matches = icmp eq i32 %sel, %15, !dbg !2584
  br i1 %matches, label %catch, label %eh.resume, !dbg !2584

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %e, metadata !2587, metadata !DIExpression()), !dbg !2588
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2584
  %16 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !2584
  %exn.byref = bitcast i8* %16 to %"class.std::exception"*, !dbg !2584
  store %"class.std::exception"* %exn.byref, %"class.std::exception"** %e, align 8, !dbg !2584
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2589
  %17 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2589
  %18 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2589
  %19 = bitcast %class.cConfigOption* %18 to %class.cNamedObject*, !dbg !2589
  %20 = bitcast %class.cNamedObject* %19 to i8* (%class.cNamedObject*)***, !dbg !2589
  %vtable16 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %20, align 8, !dbg !2589
  %vfn17 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable16, i64 6, !dbg !2589
  %21 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn17, align 8, !dbg !2589
  %call20 = invoke i8* %21(%class.cNamedObject* %19)
          to label %invoke.cont19 unwind label %lpad18, !dbg !2589

invoke.cont19:                                    ; preds = %catch
  %22 = load %"class.std::exception"*, %"class.std::exception"** %e, align 8, !dbg !2589
  %23 = bitcast %"class.std::exception"* %22 to i8* (%"class.std::exception"*)***, !dbg !2589
  %vtable21 = load i8* (%"class.std::exception"*)**, i8* (%"class.std::exception"*)*** %23, align 8, !dbg !2589
  %vfn22 = getelementptr inbounds i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vtable21, i64 2, !dbg !2589
  %24 = load i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vfn22, align 8, !dbg !2589
  %call23 = call i8* %24(%"class.std::exception"* %22) #3, !dbg !2589
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %17, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.10, i64 0, i64 0), i8* %call20, i8* %call23)
          to label %invoke.cont24 unwind label %lpad18, !dbg !2589

invoke.cont24:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14
          to label %unreachable unwind label %lpad25, !dbg !2589

lpad18:                                           ; preds = %invoke.cont19, %catch
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2591
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2591
  store i8* %26, i8** %exn.slot, align 8, !dbg !2591
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2591
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2591
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2589
  br label %ehcleanup, !dbg !2589

lpad25:                                           ; preds = %invoke.cont24
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !2591
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !2591
  store i8* %29, i8** %exn.slot, align 8, !dbg !2591
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !2591
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !2591
  br label %ehcleanup, !dbg !2591

ehcleanup:                                        ; preds = %lpad25, %lpad18
  invoke void @__cxa_end_catch()
          to label %invoke.cont26 unwind label %terminate.lpad, !dbg !2589

invoke.cont26:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !2589

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !2589
  unreachable, !dbg !2589

eh.resume:                                        ; preds = %invoke.cont26, %catch.dispatch
  %exn27 = load i8*, i8** %exn.slot, align 8, !dbg !2584
  %sel28 = load i32, i32* %ehselector.slot, align 4, !dbg !2584
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn27, 0, !dbg !2584
  %lpad.val29 = insertvalue { i8*, i32 } %lpad.val, i32 %sel28, 1, !dbg !2584
  resume { i8*, i32 } %lpad.val29, !dbg !2584

terminate.lpad:                                   ; preds = %ehcleanup
  %31 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2589
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !2589
  call void @__clang_call_terminate(i8* %32) #15, !dbg !2589
  unreachable, !dbg !2589

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK13cConfigOption7getUnitEv(%class.cConfigOption* %this) #6 comdat align 2 !dbg !2592 {
entry:
  %this.addr = alloca %class.cConfigOption*, align 8
  store %class.cConfigOption* %this, %class.cConfigOption** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfigOption** %this.addr, metadata !2594, metadata !DIExpression()), !dbg !2595
  %this1 = load %class.cConfigOption*, %class.cConfigOption** %this.addr, align 8
  %unit_ = getelementptr inbounds %class.cConfigOption, %class.cConfigOption* %this1, i32 0, i32 4, !dbg !2596
  %call = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* %unit_) #3, !dbg !2597
  br i1 %call, label %cond.true, label %cond.false, !dbg !2596

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2596

cond.false:                                       ; preds = %entry
  %unit_2 = getelementptr inbounds %class.cConfigOption, %class.cConfigOption* %this1, i32 0, i32 4, !dbg !2598
  %call3 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %unit_2) #3, !dbg !2599
  br label %cond.end, !dbg !2596

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ null, %cond.true ], [ %call3, %cond.false ], !dbg !2596
  ret i8* %cond, !dbg !2600
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14cConfiguration11getAsStringB5cxx11EP13cConfigOptionPKc(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cConfiguration* %this, %class.cConfigOption* %option, i8* %fallbackValue) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2601 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cConfiguration*, align 8
  %option.addr = alloca %class.cConfigOption*, align 8
  %fallbackValue.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"class.std::exception"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cConfiguration* %this, %class.cConfiguration** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfiguration** %this.addr, metadata !2602, metadata !DIExpression()), !dbg !2603
  store %class.cConfigOption* %option, %class.cConfigOption** %option.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfigOption** %option.addr, metadata !2604, metadata !DIExpression()), !dbg !2605
  store i8* %fallbackValue, i8** %fallbackValue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fallbackValue.addr, metadata !2606, metadata !DIExpression()), !dbg !2607
  %this1 = load %class.cConfiguration*, %class.cConfiguration** %this.addr, align 8
  %1 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2608
  call void @_ZL10assertTypeP13cConfigOptionbNS_4TypeE(%class.cConfigOption* %1, i1 zeroext false, i32 3), !dbg !2609
  %2 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2610
  %3 = bitcast %class.cConfigOption* %2 to %class.cNamedObject*, !dbg !2610
  %4 = bitcast %class.cNamedObject* %3 to i8* (%class.cNamedObject*)***, !dbg !2610
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %4, align 8, !dbg !2610
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !2610
  %5 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !2610
  %call = invoke i8* %5(%class.cNamedObject* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2610

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %class.cConfiguration* %this1 to i8* (%class.cConfiguration*, i8*)***, !dbg !2610
  %vtable2 = load i8* (%class.cConfiguration*, i8*)**, i8* (%class.cConfiguration*, i8*)*** %6, align 8, !dbg !2610
  %vfn3 = getelementptr inbounds i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vtable2, i64 20, !dbg !2610
  %7 = load i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vfn3, align 8, !dbg !2610
  %call5 = invoke i8* %7(%class.cConfiguration* %this1, i8* %call)
          to label %invoke.cont4 unwind label %lpad, !dbg !2610

invoke.cont4:                                     ; preds = %invoke.cont
  %8 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2610
  %call7 = invoke i8* @_ZNK13cConfigOption15getDefaultValueEv(%class.cConfigOption* %8)
          to label %invoke.cont6 unwind label %lpad, !dbg !2610

invoke.cont6:                                     ; preds = %invoke.cont4
  %9 = bitcast %class.cConfiguration* %this1 to i8* (%class.cConfiguration*, i8*)***, !dbg !2610
  %vtable8 = load i8* (%class.cConfiguration*, i8*)**, i8* (%class.cConfiguration*, i8*)*** %9, align 8, !dbg !2610
  %vfn9 = getelementptr inbounds i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vtable8, i64 19, !dbg !2610
  %10 = load i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vfn9, align 8, !dbg !2610
  %call11 = invoke i8* %10(%class.cConfiguration* %this1, i8* %call7)
          to label %invoke.cont10 unwind label %lpad, !dbg !2610

invoke.cont10:                                    ; preds = %invoke.cont6
  %11 = load i8*, i8** %fallbackValue.addr, align 8, !dbg !2610
  invoke void @_ZN14cConfiguration11parseStringB5cxx11EPKcS1_S1_(%"class.std::__cxx11::basic_string"* sret %agg.result, i8* %call5, i8* %call11, i8* %11)
          to label %invoke.cont12 unwind label %lpad, !dbg !2610

invoke.cont12:                                    ; preds = %invoke.cont10
  ret void, !dbg !2610

lpad:                                             ; preds = %invoke.cont10, %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %12 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTISt9exception to i8*), !dbg !2612
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2612
  store i8* %13, i8** %exn.slot, align 8, !dbg !2612
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2612
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2612
  br label %catch.dispatch, !dbg !2612

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2610
  %15 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTISt9exception to i8*)) #3, !dbg !2610
  %matches = icmp eq i32 %sel, %15, !dbg !2610
  br i1 %matches, label %catch, label %eh.resume, !dbg !2610

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %e, metadata !2613, metadata !DIExpression()), !dbg !2614
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2610
  %16 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !2610
  %exn.byref = bitcast i8* %16 to %"class.std::exception"*, !dbg !2610
  store %"class.std::exception"* %exn.byref, %"class.std::exception"** %e, align 8, !dbg !2610
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2615
  %17 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2615
  %18 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2615
  %19 = bitcast %class.cConfigOption* %18 to %class.cNamedObject*, !dbg !2615
  %20 = bitcast %class.cNamedObject* %19 to i8* (%class.cNamedObject*)***, !dbg !2615
  %vtable13 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %20, align 8, !dbg !2615
  %vfn14 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable13, i64 6, !dbg !2615
  %21 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn14, align 8, !dbg !2615
  %call17 = invoke i8* %21(%class.cNamedObject* %19)
          to label %invoke.cont16 unwind label %lpad15, !dbg !2615

invoke.cont16:                                    ; preds = %catch
  %22 = load %"class.std::exception"*, %"class.std::exception"** %e, align 8, !dbg !2615
  %23 = bitcast %"class.std::exception"* %22 to i8* (%"class.std::exception"*)***, !dbg !2615
  %vtable18 = load i8* (%"class.std::exception"*)**, i8* (%"class.std::exception"*)*** %23, align 8, !dbg !2615
  %vfn19 = getelementptr inbounds i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vtable18, i64 2, !dbg !2615
  %24 = load i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vfn19, align 8, !dbg !2615
  %call20 = call i8* %24(%"class.std::exception"* %22) #3, !dbg !2615
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %17, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.10, i64 0, i64 0), i8* %call17, i8* %call20)
          to label %invoke.cont21 unwind label %lpad15, !dbg !2615

invoke.cont21:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14
          to label %unreachable unwind label %lpad22, !dbg !2615

lpad15:                                           ; preds = %invoke.cont16, %catch
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2617
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2617
  store i8* %26, i8** %exn.slot, align 8, !dbg !2617
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2617
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2617
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2615
  br label %ehcleanup, !dbg !2615

lpad22:                                           ; preds = %invoke.cont21
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !2617
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !2617
  store i8* %29, i8** %exn.slot, align 8, !dbg !2617
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !2617
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !2617
  br label %ehcleanup, !dbg !2617

ehcleanup:                                        ; preds = %lpad22, %lpad15
  invoke void @__cxa_end_catch()
          to label %invoke.cont23 unwind label %terminate.lpad, !dbg !2615

invoke.cont23:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !2615

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !2615
  unreachable, !dbg !2615

eh.resume:                                        ; preds = %invoke.cont23, %catch.dispatch
  %exn24 = load i8*, i8** %exn.slot, align 8, !dbg !2610
  %sel25 = load i32, i32* %ehselector.slot, align 4, !dbg !2610
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn24, 0, !dbg !2610
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel25, 1, !dbg !2610
  resume { i8*, i32 } %lpad.val26, !dbg !2610

terminate.lpad:                                   ; preds = %ehcleanup
  %31 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2615
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !2615
  call void @__clang_call_terminate(i8* %32) #15, !dbg !2615
  unreachable, !dbg !2615

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14cConfiguration13getAsFilenameB5cxx11EP13cConfigOption(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cConfiguration* %this, %class.cConfigOption* %option) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2618 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cConfiguration*, align 8
  %option.addr = alloca %class.cConfigOption*, align 8
  %keyvalue = alloca %"class.cConfiguration::KeyValue"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"class.std::exception"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cConfiguration* %this, %class.cConfiguration** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfiguration** %this.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  store %class.cConfigOption* %option, %class.cConfigOption** %option.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfigOption** %option.addr, metadata !2621, metadata !DIExpression()), !dbg !2622
  %this1 = load %class.cConfiguration*, %class.cConfiguration** %this.addr, align 8
  %1 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2623
  call void @_ZL10assertTypeP13cConfigOptionbNS_4TypeE(%class.cConfigOption* %1, i1 zeroext false, i32 4), !dbg !2624
  call void @llvm.dbg.declare(metadata %"class.cConfiguration::KeyValue"** %keyvalue, metadata !2625, metadata !DIExpression()), !dbg !2626
  %2 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2627
  %3 = bitcast %class.cConfigOption* %2 to %class.cNamedObject*, !dbg !2628
  %4 = bitcast %class.cNamedObject* %3 to i8* (%class.cNamedObject*)***, !dbg !2628
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %4, align 8, !dbg !2628
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !2628
  %5 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !2628
  %call = call i8* %5(%class.cNamedObject* %3), !dbg !2628
  %6 = bitcast %class.cConfiguration* %this1 to %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)***, !dbg !2629
  %vtable2 = load %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)**, %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)*** %6, align 8, !dbg !2629
  %vfn3 = getelementptr inbounds %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)*, %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)** %vtable2, i64 21, !dbg !2629
  %7 = load %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)*, %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)** %vfn3, align 8, !dbg !2629
  %call4 = call dereferenceable(8) %"class.cConfiguration::KeyValue"* %7(%class.cConfiguration* %this1, i8* %call), !dbg !2629
  store %"class.cConfiguration::KeyValue"* %call4, %"class.cConfiguration::KeyValue"** %keyvalue, align 8, !dbg !2626
  %8 = load %"class.cConfiguration::KeyValue"*, %"class.cConfiguration::KeyValue"** %keyvalue, align 8, !dbg !2630
  %9 = bitcast %"class.cConfiguration::KeyValue"* %8 to i8* (%"class.cConfiguration::KeyValue"*)***, !dbg !2630
  %vtable5 = load i8* (%"class.cConfiguration::KeyValue"*)**, i8* (%"class.cConfiguration::KeyValue"*)*** %9, align 8, !dbg !2630
  %vfn6 = getelementptr inbounds i8* (%"class.cConfiguration::KeyValue"*)*, i8* (%"class.cConfiguration::KeyValue"*)** %vtable5, i64 3, !dbg !2630
  %10 = load i8* (%"class.cConfiguration::KeyValue"*)*, i8* (%"class.cConfiguration::KeyValue"*)** %vfn6, align 8, !dbg !2630
  %call7 = invoke i8* %10(%"class.cConfiguration::KeyValue"* %8)
          to label %invoke.cont unwind label %lpad, !dbg !2630

invoke.cont:                                      ; preds = %entry
  %11 = load %"class.cConfiguration::KeyValue"*, %"class.cConfiguration::KeyValue"** %keyvalue, align 8, !dbg !2630
  %12 = bitcast %"class.cConfiguration::KeyValue"* %11 to i8* (%"class.cConfiguration::KeyValue"*)***, !dbg !2630
  %vtable8 = load i8* (%"class.cConfiguration::KeyValue"*)**, i8* (%"class.cConfiguration::KeyValue"*)*** %12, align 8, !dbg !2630
  %vfn9 = getelementptr inbounds i8* (%"class.cConfiguration::KeyValue"*)*, i8* (%"class.cConfiguration::KeyValue"*)** %vtable8, i64 4, !dbg !2630
  %13 = load i8* (%"class.cConfiguration::KeyValue"*)*, i8* (%"class.cConfiguration::KeyValue"*)** %vfn9, align 8, !dbg !2630
  %call11 = invoke i8* %13(%"class.cConfiguration::KeyValue"* %11)
          to label %invoke.cont10 unwind label %lpad, !dbg !2630

invoke.cont10:                                    ; preds = %invoke.cont
  %14 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2630
  %call13 = invoke i8* @_ZNK13cConfigOption15getDefaultValueEv(%class.cConfigOption* %14)
          to label %invoke.cont12 unwind label %lpad, !dbg !2630

invoke.cont12:                                    ; preds = %invoke.cont10
  %15 = bitcast %class.cConfiguration* %this1 to i8* (%class.cConfiguration*, i8*)***, !dbg !2630
  %vtable14 = load i8* (%class.cConfiguration*, i8*)**, i8* (%class.cConfiguration*, i8*)*** %15, align 8, !dbg !2630
  %vfn15 = getelementptr inbounds i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vtable14, i64 19, !dbg !2630
  %16 = load i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vfn15, align 8, !dbg !2630
  %call17 = invoke i8* %16(%class.cConfiguration* %this1, i8* %call13)
          to label %invoke.cont16 unwind label %lpad, !dbg !2630

invoke.cont16:                                    ; preds = %invoke.cont12
  invoke void @_ZN14cConfiguration13parseFilenameB5cxx11EPKcS1_S1_(%"class.std::__cxx11::basic_string"* sret %agg.result, i8* %call7, i8* %call11, i8* %call17)
          to label %invoke.cont18 unwind label %lpad, !dbg !2630

invoke.cont18:                                    ; preds = %invoke.cont16
  ret void, !dbg !2630

lpad:                                             ; preds = %invoke.cont16, %invoke.cont12, %invoke.cont10, %invoke.cont, %entry
  %17 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTISt9exception to i8*), !dbg !2632
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2632
  store i8* %18, i8** %exn.slot, align 8, !dbg !2632
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2632
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2632
  br label %catch.dispatch, !dbg !2632

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2630
  %20 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTISt9exception to i8*)) #3, !dbg !2630
  %matches = icmp eq i32 %sel, %20, !dbg !2630
  br i1 %matches, label %catch, label %eh.resume, !dbg !2630

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %e, metadata !2633, metadata !DIExpression()), !dbg !2634
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2630
  %21 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !2630
  %exn.byref = bitcast i8* %21 to %"class.std::exception"*, !dbg !2630
  store %"class.std::exception"* %exn.byref, %"class.std::exception"** %e, align 8, !dbg !2630
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2635
  %22 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2635
  %23 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2635
  %24 = bitcast %class.cConfigOption* %23 to %class.cNamedObject*, !dbg !2635
  %25 = bitcast %class.cNamedObject* %24 to i8* (%class.cNamedObject*)***, !dbg !2635
  %vtable19 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %25, align 8, !dbg !2635
  %vfn20 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable19, i64 6, !dbg !2635
  %26 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn20, align 8, !dbg !2635
  %call23 = invoke i8* %26(%class.cNamedObject* %24)
          to label %invoke.cont22 unwind label %lpad21, !dbg !2635

invoke.cont22:                                    ; preds = %catch
  %27 = load %"class.std::exception"*, %"class.std::exception"** %e, align 8, !dbg !2635
  %28 = bitcast %"class.std::exception"* %27 to i8* (%"class.std::exception"*)***, !dbg !2635
  %vtable24 = load i8* (%"class.std::exception"*)**, i8* (%"class.std::exception"*)*** %28, align 8, !dbg !2635
  %vfn25 = getelementptr inbounds i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vtable24, i64 2, !dbg !2635
  %29 = load i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vfn25, align 8, !dbg !2635
  %call26 = call i8* %29(%"class.std::exception"* %27) #3, !dbg !2635
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %22, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.10, i64 0, i64 0), i8* %call23, i8* %call26)
          to label %invoke.cont27 unwind label %lpad21, !dbg !2635

invoke.cont27:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14
          to label %unreachable unwind label %lpad28, !dbg !2635

lpad21:                                           ; preds = %invoke.cont22, %catch
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !2637
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2637
  store i8* %31, i8** %exn.slot, align 8, !dbg !2637
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !2637
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !2637
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2635
  br label %ehcleanup, !dbg !2635

lpad28:                                           ; preds = %invoke.cont27
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2637
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !2637
  store i8* %34, i8** %exn.slot, align 8, !dbg !2637
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !2637
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !2637
  br label %ehcleanup, !dbg !2637

ehcleanup:                                        ; preds = %lpad28, %lpad21
  invoke void @__cxa_end_catch()
          to label %invoke.cont29 unwind label %terminate.lpad, !dbg !2635

invoke.cont29:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !2635

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !2635
  unreachable, !dbg !2635

eh.resume:                                        ; preds = %invoke.cont29, %catch.dispatch
  %exn30 = load i8*, i8** %exn.slot, align 8, !dbg !2630
  %sel31 = load i32, i32* %ehselector.slot, align 4, !dbg !2630
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn30, 0, !dbg !2630
  %lpad.val32 = insertvalue { i8*, i32 } %lpad.val, i32 %sel31, 1, !dbg !2630
  resume { i8*, i32 } %lpad.val32, !dbg !2630

terminate.lpad:                                   ; preds = %ehcleanup
  %36 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2635
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !2635
  call void @__clang_call_terminate(i8* %37) #15, !dbg !2635
  unreachable, !dbg !2635

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14cConfiguration14getAsFilenamesB5cxx11EP13cConfigOption(%"class.std::vector"* noalias sret %agg.result, %class.cConfiguration* %this, %class.cConfigOption* %option) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2638 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cConfiguration*, align 8
  %option.addr = alloca %class.cConfigOption*, align 8
  %keyvalue = alloca %"class.cConfiguration::KeyValue"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"class.std::exception"*, align 8
  %0 = bitcast %"class.std::vector"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cConfiguration* %this, %class.cConfiguration** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfiguration** %this.addr, metadata !2639, metadata !DIExpression()), !dbg !2640
  store %class.cConfigOption* %option, %class.cConfigOption** %option.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfigOption** %option.addr, metadata !2641, metadata !DIExpression()), !dbg !2642
  %this1 = load %class.cConfiguration*, %class.cConfiguration** %this.addr, align 8
  %1 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2643
  call void @_ZL10assertTypeP13cConfigOptionbNS_4TypeE(%class.cConfigOption* %1, i1 zeroext false, i32 5), !dbg !2644
  call void @llvm.dbg.declare(metadata %"class.cConfiguration::KeyValue"** %keyvalue, metadata !2645, metadata !DIExpression()), !dbg !2646
  %2 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2647
  %3 = bitcast %class.cConfigOption* %2 to %class.cNamedObject*, !dbg !2648
  %4 = bitcast %class.cNamedObject* %3 to i8* (%class.cNamedObject*)***, !dbg !2648
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %4, align 8, !dbg !2648
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !2648
  %5 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !2648
  %call = call i8* %5(%class.cNamedObject* %3), !dbg !2648
  %6 = bitcast %class.cConfiguration* %this1 to %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)***, !dbg !2649
  %vtable2 = load %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)**, %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)*** %6, align 8, !dbg !2649
  %vfn3 = getelementptr inbounds %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)*, %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)** %vtable2, i64 21, !dbg !2649
  %7 = load %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)*, %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)** %vfn3, align 8, !dbg !2649
  %call4 = call dereferenceable(8) %"class.cConfiguration::KeyValue"* %7(%class.cConfiguration* %this1, i8* %call), !dbg !2649
  store %"class.cConfiguration::KeyValue"* %call4, %"class.cConfiguration::KeyValue"** %keyvalue, align 8, !dbg !2646
  %8 = load %"class.cConfiguration::KeyValue"*, %"class.cConfiguration::KeyValue"** %keyvalue, align 8, !dbg !2650
  %9 = bitcast %"class.cConfiguration::KeyValue"* %8 to i8* (%"class.cConfiguration::KeyValue"*)***, !dbg !2650
  %vtable5 = load i8* (%"class.cConfiguration::KeyValue"*)**, i8* (%"class.cConfiguration::KeyValue"*)*** %9, align 8, !dbg !2650
  %vfn6 = getelementptr inbounds i8* (%"class.cConfiguration::KeyValue"*)*, i8* (%"class.cConfiguration::KeyValue"*)** %vtable5, i64 3, !dbg !2650
  %10 = load i8* (%"class.cConfiguration::KeyValue"*)*, i8* (%"class.cConfiguration::KeyValue"*)** %vfn6, align 8, !dbg !2650
  %call7 = invoke i8* %10(%"class.cConfiguration::KeyValue"* %8)
          to label %invoke.cont unwind label %lpad, !dbg !2650

invoke.cont:                                      ; preds = %entry
  %11 = load %"class.cConfiguration::KeyValue"*, %"class.cConfiguration::KeyValue"** %keyvalue, align 8, !dbg !2650
  %12 = bitcast %"class.cConfiguration::KeyValue"* %11 to i8* (%"class.cConfiguration::KeyValue"*)***, !dbg !2650
  %vtable8 = load i8* (%"class.cConfiguration::KeyValue"*)**, i8* (%"class.cConfiguration::KeyValue"*)*** %12, align 8, !dbg !2650
  %vfn9 = getelementptr inbounds i8* (%"class.cConfiguration::KeyValue"*)*, i8* (%"class.cConfiguration::KeyValue"*)** %vtable8, i64 4, !dbg !2650
  %13 = load i8* (%"class.cConfiguration::KeyValue"*)*, i8* (%"class.cConfiguration::KeyValue"*)** %vfn9, align 8, !dbg !2650
  %call11 = invoke i8* %13(%"class.cConfiguration::KeyValue"* %11)
          to label %invoke.cont10 unwind label %lpad, !dbg !2650

invoke.cont10:                                    ; preds = %invoke.cont
  %14 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2650
  %call13 = invoke i8* @_ZNK13cConfigOption15getDefaultValueEv(%class.cConfigOption* %14)
          to label %invoke.cont12 unwind label %lpad, !dbg !2650

invoke.cont12:                                    ; preds = %invoke.cont10
  %15 = bitcast %class.cConfiguration* %this1 to i8* (%class.cConfiguration*, i8*)***, !dbg !2650
  %vtable14 = load i8* (%class.cConfiguration*, i8*)**, i8* (%class.cConfiguration*, i8*)*** %15, align 8, !dbg !2650
  %vfn15 = getelementptr inbounds i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vtable14, i64 19, !dbg !2650
  %16 = load i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vfn15, align 8, !dbg !2650
  %call17 = invoke i8* %16(%class.cConfiguration* %this1, i8* %call13)
          to label %invoke.cont16 unwind label %lpad, !dbg !2650

invoke.cont16:                                    ; preds = %invoke.cont12
  invoke void @_ZN14cConfiguration14parseFilenamesB5cxx11EPKcS1_S1_(%"class.std::vector"* sret %agg.result, i8* %call7, i8* %call11, i8* %call17)
          to label %invoke.cont18 unwind label %lpad, !dbg !2650

invoke.cont18:                                    ; preds = %invoke.cont16
  ret void, !dbg !2650

lpad:                                             ; preds = %invoke.cont16, %invoke.cont12, %invoke.cont10, %invoke.cont, %entry
  %17 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTISt9exception to i8*), !dbg !2652
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2652
  store i8* %18, i8** %exn.slot, align 8, !dbg !2652
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2652
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2652
  br label %catch.dispatch, !dbg !2652

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2650
  %20 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTISt9exception to i8*)) #3, !dbg !2650
  %matches = icmp eq i32 %sel, %20, !dbg !2650
  br i1 %matches, label %catch, label %eh.resume, !dbg !2650

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %e, metadata !2653, metadata !DIExpression()), !dbg !2654
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2650
  %21 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !2650
  %exn.byref = bitcast i8* %21 to %"class.std::exception"*, !dbg !2650
  store %"class.std::exception"* %exn.byref, %"class.std::exception"** %e, align 8, !dbg !2650
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2655
  %22 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2655
  %23 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2655
  %24 = bitcast %class.cConfigOption* %23 to %class.cNamedObject*, !dbg !2655
  %25 = bitcast %class.cNamedObject* %24 to i8* (%class.cNamedObject*)***, !dbg !2655
  %vtable19 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %25, align 8, !dbg !2655
  %vfn20 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable19, i64 6, !dbg !2655
  %26 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn20, align 8, !dbg !2655
  %call23 = invoke i8* %26(%class.cNamedObject* %24)
          to label %invoke.cont22 unwind label %lpad21, !dbg !2655

invoke.cont22:                                    ; preds = %catch
  %27 = load %"class.std::exception"*, %"class.std::exception"** %e, align 8, !dbg !2655
  %28 = bitcast %"class.std::exception"* %27 to i8* (%"class.std::exception"*)***, !dbg !2655
  %vtable24 = load i8* (%"class.std::exception"*)**, i8* (%"class.std::exception"*)*** %28, align 8, !dbg !2655
  %vfn25 = getelementptr inbounds i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vtable24, i64 2, !dbg !2655
  %29 = load i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vfn25, align 8, !dbg !2655
  %call26 = call i8* %29(%"class.std::exception"* %27) #3, !dbg !2655
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %22, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.10, i64 0, i64 0), i8* %call23, i8* %call26)
          to label %invoke.cont27 unwind label %lpad21, !dbg !2655

invoke.cont27:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14
          to label %unreachable unwind label %lpad28, !dbg !2655

lpad21:                                           ; preds = %invoke.cont22, %catch
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !2657
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2657
  store i8* %31, i8** %exn.slot, align 8, !dbg !2657
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !2657
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !2657
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2655
  br label %ehcleanup, !dbg !2655

lpad28:                                           ; preds = %invoke.cont27
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2657
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !2657
  store i8* %34, i8** %exn.slot, align 8, !dbg !2657
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !2657
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !2657
  br label %ehcleanup, !dbg !2657

ehcleanup:                                        ; preds = %lpad28, %lpad21
  invoke void @__cxa_end_catch()
          to label %invoke.cont29 unwind label %terminate.lpad, !dbg !2655

invoke.cont29:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !2655

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !2655
  unreachable, !dbg !2655

eh.resume:                                        ; preds = %invoke.cont29, %catch.dispatch
  %exn30 = load i8*, i8** %exn.slot, align 8, !dbg !2650
  %sel31 = load i32, i32* %ehselector.slot, align 4, !dbg !2650
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn30, 0, !dbg !2650
  %lpad.val32 = insertvalue { i8*, i32 } %lpad.val, i32 %sel31, 1, !dbg !2650
  resume { i8*, i32 } %lpad.val32, !dbg !2650

terminate.lpad:                                   ; preds = %ehcleanup
  %36 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2655
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !2655
  call void @__clang_call_terminate(i8* %37) #15, !dbg !2655
  unreachable, !dbg !2655

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14cConfiguration9getAsPathB5cxx11EP13cConfigOption(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cConfiguration* %this, %class.cConfigOption* %option) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2658 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cConfiguration*, align 8
  %option.addr = alloca %class.cConfigOption*, align 8
  %keyvalue = alloca %"class.cConfiguration::KeyValue"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"class.std::exception"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cConfiguration* %this, %class.cConfiguration** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfiguration** %this.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  store %class.cConfigOption* %option, %class.cConfigOption** %option.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfigOption** %option.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  %this1 = load %class.cConfiguration*, %class.cConfiguration** %this.addr, align 8
  %1 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2663
  call void @_ZL10assertTypeP13cConfigOptionbNS_4TypeE(%class.cConfigOption* %1, i1 zeroext false, i32 6), !dbg !2664
  call void @llvm.dbg.declare(metadata %"class.cConfiguration::KeyValue"** %keyvalue, metadata !2665, metadata !DIExpression()), !dbg !2666
  %2 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2667
  %3 = bitcast %class.cConfigOption* %2 to %class.cNamedObject*, !dbg !2668
  %4 = bitcast %class.cNamedObject* %3 to i8* (%class.cNamedObject*)***, !dbg !2668
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %4, align 8, !dbg !2668
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !2668
  %5 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !2668
  %call = call i8* %5(%class.cNamedObject* %3), !dbg !2668
  %6 = bitcast %class.cConfiguration* %this1 to %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)***, !dbg !2669
  %vtable2 = load %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)**, %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)*** %6, align 8, !dbg !2669
  %vfn3 = getelementptr inbounds %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)*, %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)** %vtable2, i64 21, !dbg !2669
  %7 = load %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)*, %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)** %vfn3, align 8, !dbg !2669
  %call4 = call dereferenceable(8) %"class.cConfiguration::KeyValue"* %7(%class.cConfiguration* %this1, i8* %call), !dbg !2669
  store %"class.cConfiguration::KeyValue"* %call4, %"class.cConfiguration::KeyValue"** %keyvalue, align 8, !dbg !2666
  %8 = load %"class.cConfiguration::KeyValue"*, %"class.cConfiguration::KeyValue"** %keyvalue, align 8, !dbg !2670
  %9 = bitcast %"class.cConfiguration::KeyValue"* %8 to i8* (%"class.cConfiguration::KeyValue"*)***, !dbg !2670
  %vtable5 = load i8* (%"class.cConfiguration::KeyValue"*)**, i8* (%"class.cConfiguration::KeyValue"*)*** %9, align 8, !dbg !2670
  %vfn6 = getelementptr inbounds i8* (%"class.cConfiguration::KeyValue"*)*, i8* (%"class.cConfiguration::KeyValue"*)** %vtable5, i64 3, !dbg !2670
  %10 = load i8* (%"class.cConfiguration::KeyValue"*)*, i8* (%"class.cConfiguration::KeyValue"*)** %vfn6, align 8, !dbg !2670
  %call7 = invoke i8* %10(%"class.cConfiguration::KeyValue"* %8)
          to label %invoke.cont unwind label %lpad, !dbg !2670

invoke.cont:                                      ; preds = %entry
  %11 = load %"class.cConfiguration::KeyValue"*, %"class.cConfiguration::KeyValue"** %keyvalue, align 8, !dbg !2670
  %12 = bitcast %"class.cConfiguration::KeyValue"* %11 to i8* (%"class.cConfiguration::KeyValue"*)***, !dbg !2670
  %vtable8 = load i8* (%"class.cConfiguration::KeyValue"*)**, i8* (%"class.cConfiguration::KeyValue"*)*** %12, align 8, !dbg !2670
  %vfn9 = getelementptr inbounds i8* (%"class.cConfiguration::KeyValue"*)*, i8* (%"class.cConfiguration::KeyValue"*)** %vtable8, i64 4, !dbg !2670
  %13 = load i8* (%"class.cConfiguration::KeyValue"*)*, i8* (%"class.cConfiguration::KeyValue"*)** %vfn9, align 8, !dbg !2670
  %call11 = invoke i8* %13(%"class.cConfiguration::KeyValue"* %11)
          to label %invoke.cont10 unwind label %lpad, !dbg !2670

invoke.cont10:                                    ; preds = %invoke.cont
  %14 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2670
  %call13 = invoke i8* @_ZNK13cConfigOption15getDefaultValueEv(%class.cConfigOption* %14)
          to label %invoke.cont12 unwind label %lpad, !dbg !2670

invoke.cont12:                                    ; preds = %invoke.cont10
  %15 = bitcast %class.cConfiguration* %this1 to i8* (%class.cConfiguration*, i8*)***, !dbg !2670
  %vtable14 = load i8* (%class.cConfiguration*, i8*)**, i8* (%class.cConfiguration*, i8*)*** %15, align 8, !dbg !2670
  %vfn15 = getelementptr inbounds i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vtable14, i64 19, !dbg !2670
  %16 = load i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vfn15, align 8, !dbg !2670
  %call17 = invoke i8* %16(%class.cConfiguration* %this1, i8* %call13)
          to label %invoke.cont16 unwind label %lpad, !dbg !2670

invoke.cont16:                                    ; preds = %invoke.cont12
  invoke void @_ZN14cConfiguration10adjustPathB5cxx11EPKcS1_S1_(%"class.std::__cxx11::basic_string"* sret %agg.result, i8* %call7, i8* %call11, i8* %call17)
          to label %invoke.cont18 unwind label %lpad, !dbg !2670

invoke.cont18:                                    ; preds = %invoke.cont16
  ret void, !dbg !2670

lpad:                                             ; preds = %invoke.cont16, %invoke.cont12, %invoke.cont10, %invoke.cont, %entry
  %17 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTISt9exception to i8*), !dbg !2672
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2672
  store i8* %18, i8** %exn.slot, align 8, !dbg !2672
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2672
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2672
  br label %catch.dispatch, !dbg !2672

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2670
  %20 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTISt9exception to i8*)) #3, !dbg !2670
  %matches = icmp eq i32 %sel, %20, !dbg !2670
  br i1 %matches, label %catch, label %eh.resume, !dbg !2670

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %e, metadata !2673, metadata !DIExpression()), !dbg !2674
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2670
  %21 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !2670
  %exn.byref = bitcast i8* %21 to %"class.std::exception"*, !dbg !2670
  store %"class.std::exception"* %exn.byref, %"class.std::exception"** %e, align 8, !dbg !2670
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2675
  %22 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2675
  %23 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2675
  %24 = bitcast %class.cConfigOption* %23 to %class.cNamedObject*, !dbg !2675
  %25 = bitcast %class.cNamedObject* %24 to i8* (%class.cNamedObject*)***, !dbg !2675
  %vtable19 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %25, align 8, !dbg !2675
  %vfn20 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable19, i64 6, !dbg !2675
  %26 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn20, align 8, !dbg !2675
  %call23 = invoke i8* %26(%class.cNamedObject* %24)
          to label %invoke.cont22 unwind label %lpad21, !dbg !2675

invoke.cont22:                                    ; preds = %catch
  %27 = load %"class.std::exception"*, %"class.std::exception"** %e, align 8, !dbg !2675
  %28 = bitcast %"class.std::exception"* %27 to i8* (%"class.std::exception"*)***, !dbg !2675
  %vtable24 = load i8* (%"class.std::exception"*)**, i8* (%"class.std::exception"*)*** %28, align 8, !dbg !2675
  %vfn25 = getelementptr inbounds i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vtable24, i64 2, !dbg !2675
  %29 = load i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vfn25, align 8, !dbg !2675
  %call26 = call i8* %29(%"class.std::exception"* %27) #3, !dbg !2675
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %22, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.10, i64 0, i64 0), i8* %call23, i8* %call26)
          to label %invoke.cont27 unwind label %lpad21, !dbg !2675

invoke.cont27:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14
          to label %unreachable unwind label %lpad28, !dbg !2675

lpad21:                                           ; preds = %invoke.cont22, %catch
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !2677
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2677
  store i8* %31, i8** %exn.slot, align 8, !dbg !2677
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !2677
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !2677
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2675
  br label %ehcleanup, !dbg !2675

lpad28:                                           ; preds = %invoke.cont27
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2677
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !2677
  store i8* %34, i8** %exn.slot, align 8, !dbg !2677
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !2677
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !2677
  br label %ehcleanup, !dbg !2677

ehcleanup:                                        ; preds = %lpad28, %lpad21
  invoke void @__cxa_end_catch()
          to label %invoke.cont29 unwind label %terminate.lpad, !dbg !2675

invoke.cont29:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !2675

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !2675
  unreachable, !dbg !2675

eh.resume:                                        ; preds = %invoke.cont29, %catch.dispatch
  %exn30 = load i8*, i8** %exn.slot, align 8, !dbg !2670
  %sel31 = load i32, i32* %ehselector.slot, align 4, !dbg !2670
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn30, 0, !dbg !2670
  %lpad.val32 = insertvalue { i8*, i32 } %lpad.val, i32 %sel31, 1, !dbg !2670
  resume { i8*, i32 } %lpad.val32, !dbg !2670

terminate.lpad:                                   ; preds = %ehcleanup
  %36 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2675
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !2675
  call void @__clang_call_terminate(i8* %37) #15, !dbg !2675
  unreachable, !dbg !2675

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN14cConfiguration11getAsCustomEPKcP13cConfigOptionS1_(%class.cConfiguration* %this, i8* %objectFullPath, %class.cConfigOption* %option, i8* %fallbackValue) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2678 {
entry:
  %this.addr = alloca %class.cConfiguration*, align 8
  %objectFullPath.addr = alloca i8*, align 8
  %option.addr = alloca %class.cConfigOption*, align 8
  %fallbackValue.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"class.std::exception"*, align 8
  store %class.cConfiguration* %this, %class.cConfiguration** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfiguration** %this.addr, metadata !2679, metadata !DIExpression()), !dbg !2680
  store i8* %objectFullPath, i8** %objectFullPath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %objectFullPath.addr, metadata !2681, metadata !DIExpression()), !dbg !2682
  store %class.cConfigOption* %option, %class.cConfigOption** %option.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfigOption** %option.addr, metadata !2683, metadata !DIExpression()), !dbg !2684
  store i8* %fallbackValue, i8** %fallbackValue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fallbackValue.addr, metadata !2685, metadata !DIExpression()), !dbg !2686
  %this1 = load %class.cConfiguration*, %class.cConfiguration** %this.addr, align 8
  %0 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2687
  call void @_ZL10assertTypeP13cConfigOptionbNS_4TypeE(%class.cConfigOption* %0, i1 zeroext true, i32 7), !dbg !2688
  %1 = load i8*, i8** %objectFullPath.addr, align 8, !dbg !2689
  %2 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2689
  %3 = bitcast %class.cConfigOption* %2 to %class.cNamedObject*, !dbg !2689
  %4 = bitcast %class.cNamedObject* %3 to i8* (%class.cNamedObject*)***, !dbg !2689
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %4, align 8, !dbg !2689
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !2689
  %5 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !2689
  %call = invoke i8* %5(%class.cNamedObject* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2689

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %class.cConfiguration* %this1 to i8* (%class.cConfiguration*, i8*, i8*)***, !dbg !2689
  %vtable2 = load i8* (%class.cConfiguration*, i8*, i8*)**, i8* (%class.cConfiguration*, i8*, i8*)*** %6, align 8, !dbg !2689
  %vfn3 = getelementptr inbounds i8* (%class.cConfiguration*, i8*, i8*)*, i8* (%class.cConfiguration*, i8*, i8*)** %vtable2, i64 22, !dbg !2689
  %7 = load i8* (%class.cConfiguration*, i8*, i8*)*, i8* (%class.cConfiguration*, i8*, i8*)** %vfn3, align 8, !dbg !2689
  %call5 = invoke i8* %7(%class.cConfiguration* %this1, i8* %1, i8* %call)
          to label %invoke.cont4 unwind label %lpad, !dbg !2689

invoke.cont4:                                     ; preds = %invoke.cont
  %8 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2689
  %call7 = invoke i8* @_ZNK13cConfigOption15getDefaultValueEv(%class.cConfigOption* %8)
          to label %invoke.cont6 unwind label %lpad, !dbg !2689

invoke.cont6:                                     ; preds = %invoke.cont4
  %9 = bitcast %class.cConfiguration* %this1 to i8* (%class.cConfiguration*, i8*)***, !dbg !2689
  %vtable8 = load i8* (%class.cConfiguration*, i8*)**, i8* (%class.cConfiguration*, i8*)*** %9, align 8, !dbg !2689
  %vfn9 = getelementptr inbounds i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vtable8, i64 19, !dbg !2689
  %10 = load i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vfn9, align 8, !dbg !2689
  %call11 = invoke i8* %10(%class.cConfiguration* %this1, i8* %call7)
          to label %invoke.cont10 unwind label %lpad, !dbg !2689

invoke.cont10:                                    ; preds = %invoke.cont6
  %11 = load i8*, i8** %fallbackValue.addr, align 8, !dbg !2689
  %call13 = invoke i8* @_Z8fallbackPKcS0_S0_(i8* %call5, i8* %call11, i8* %11)
          to label %invoke.cont12 unwind label %lpad, !dbg !2689

invoke.cont12:                                    ; preds = %invoke.cont10
  ret i8* %call13, !dbg !2689

lpad:                                             ; preds = %invoke.cont10, %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %12 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTISt9exception to i8*), !dbg !2691
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2691
  store i8* %13, i8** %exn.slot, align 8, !dbg !2691
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2691
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2691
  br label %catch.dispatch, !dbg !2691

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2689
  %15 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTISt9exception to i8*)) #3, !dbg !2689
  %matches = icmp eq i32 %sel, %15, !dbg !2689
  br i1 %matches, label %catch, label %eh.resume, !dbg !2689

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %e, metadata !2692, metadata !DIExpression()), !dbg !2693
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2689
  %16 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !2689
  %exn.byref = bitcast i8* %16 to %"class.std::exception"*, !dbg !2689
  store %"class.std::exception"* %exn.byref, %"class.std::exception"** %e, align 8, !dbg !2689
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2694
  %17 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2694
  %18 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2694
  %19 = bitcast %class.cConfigOption* %18 to %class.cNamedObject*, !dbg !2694
  %20 = bitcast %class.cNamedObject* %19 to i8* (%class.cNamedObject*)***, !dbg !2694
  %vtable14 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %20, align 8, !dbg !2694
  %vfn15 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable14, i64 6, !dbg !2694
  %21 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn15, align 8, !dbg !2694
  %call18 = invoke i8* %21(%class.cNamedObject* %19)
          to label %invoke.cont17 unwind label %lpad16, !dbg !2694

invoke.cont17:                                    ; preds = %catch
  %22 = load %"class.std::exception"*, %"class.std::exception"** %e, align 8, !dbg !2694
  %23 = bitcast %"class.std::exception"* %22 to i8* (%"class.std::exception"*)***, !dbg !2694
  %vtable19 = load i8* (%"class.std::exception"*)**, i8* (%"class.std::exception"*)*** %23, align 8, !dbg !2694
  %vfn20 = getelementptr inbounds i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vtable19, i64 2, !dbg !2694
  %24 = load i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vfn20, align 8, !dbg !2694
  %call21 = call i8* %24(%"class.std::exception"* %22) #3, !dbg !2694
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %17, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.10, i64 0, i64 0), i8* %call18, i8* %call21)
          to label %invoke.cont22 unwind label %lpad16, !dbg !2694

invoke.cont22:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14
          to label %unreachable unwind label %lpad23, !dbg !2694

lpad16:                                           ; preds = %invoke.cont17, %catch
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2696
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2696
  store i8* %26, i8** %exn.slot, align 8, !dbg !2696
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2696
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2696
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2694
  br label %ehcleanup, !dbg !2694

lpad23:                                           ; preds = %invoke.cont22
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !2696
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !2696
  store i8* %29, i8** %exn.slot, align 8, !dbg !2696
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !2696
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !2696
  br label %ehcleanup, !dbg !2696

ehcleanup:                                        ; preds = %lpad23, %lpad16
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad, !dbg !2694

invoke.cont24:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !2694

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !2694
  unreachable, !dbg !2694

eh.resume:                                        ; preds = %invoke.cont24, %catch.dispatch
  %exn25 = load i8*, i8** %exn.slot, align 8, !dbg !2689
  %sel26 = load i32, i32* %ehselector.slot, align 4, !dbg !2689
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn25, 0, !dbg !2689
  %lpad.val27 = insertvalue { i8*, i32 } %lpad.val, i32 %sel26, 1, !dbg !2689
  resume { i8*, i32 } %lpad.val27, !dbg !2689

terminate.lpad:                                   ; preds = %ehcleanup
  %31 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2694
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !2694
  call void @__clang_call_terminate(i8* %32) #15, !dbg !2694
  unreachable, !dbg !2694

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN14cConfiguration9getAsBoolEPKcP13cConfigOptionb(%class.cConfiguration* %this, i8* %objectFullPath, %class.cConfigOption* %option, i1 zeroext %fallbackValue) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2697 {
entry:
  %this.addr = alloca %class.cConfiguration*, align 8
  %objectFullPath.addr = alloca i8*, align 8
  %option.addr = alloca %class.cConfigOption*, align 8
  %fallbackValue.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"class.std::exception"*, align 8
  store %class.cConfiguration* %this, %class.cConfiguration** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfiguration** %this.addr, metadata !2698, metadata !DIExpression()), !dbg !2699
  store i8* %objectFullPath, i8** %objectFullPath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %objectFullPath.addr, metadata !2700, metadata !DIExpression()), !dbg !2701
  store %class.cConfigOption* %option, %class.cConfigOption** %option.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfigOption** %option.addr, metadata !2702, metadata !DIExpression()), !dbg !2703
  %frombool = zext i1 %fallbackValue to i8
  store i8 %frombool, i8* %fallbackValue.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fallbackValue.addr, metadata !2704, metadata !DIExpression()), !dbg !2705
  %this1 = load %class.cConfiguration*, %class.cConfiguration** %this.addr, align 8
  %0 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2706
  call void @_ZL10assertTypeP13cConfigOptionbNS_4TypeE(%class.cConfigOption* %0, i1 zeroext true, i32 0), !dbg !2707
  %1 = load i8*, i8** %objectFullPath.addr, align 8, !dbg !2708
  %2 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2708
  %3 = bitcast %class.cConfigOption* %2 to %class.cNamedObject*, !dbg !2708
  %4 = bitcast %class.cNamedObject* %3 to i8* (%class.cNamedObject*)***, !dbg !2708
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %4, align 8, !dbg !2708
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !2708
  %5 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !2708
  %call = invoke i8* %5(%class.cNamedObject* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2708

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %class.cConfiguration* %this1 to i8* (%class.cConfiguration*, i8*, i8*)***, !dbg !2708
  %vtable2 = load i8* (%class.cConfiguration*, i8*, i8*)**, i8* (%class.cConfiguration*, i8*, i8*)*** %6, align 8, !dbg !2708
  %vfn3 = getelementptr inbounds i8* (%class.cConfiguration*, i8*, i8*)*, i8* (%class.cConfiguration*, i8*, i8*)** %vtable2, i64 22, !dbg !2708
  %7 = load i8* (%class.cConfiguration*, i8*, i8*)*, i8* (%class.cConfiguration*, i8*, i8*)** %vfn3, align 8, !dbg !2708
  %call5 = invoke i8* %7(%class.cConfiguration* %this1, i8* %1, i8* %call)
          to label %invoke.cont4 unwind label %lpad, !dbg !2708

invoke.cont4:                                     ; preds = %invoke.cont
  %8 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2708
  %call7 = invoke i8* @_ZNK13cConfigOption15getDefaultValueEv(%class.cConfigOption* %8)
          to label %invoke.cont6 unwind label %lpad, !dbg !2708

invoke.cont6:                                     ; preds = %invoke.cont4
  %9 = bitcast %class.cConfiguration* %this1 to i8* (%class.cConfiguration*, i8*)***, !dbg !2708
  %vtable8 = load i8* (%class.cConfiguration*, i8*)**, i8* (%class.cConfiguration*, i8*)*** %9, align 8, !dbg !2708
  %vfn9 = getelementptr inbounds i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vtable8, i64 19, !dbg !2708
  %10 = load i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vfn9, align 8, !dbg !2708
  %call11 = invoke i8* %10(%class.cConfiguration* %this1, i8* %call7)
          to label %invoke.cont10 unwind label %lpad, !dbg !2708

invoke.cont10:                                    ; preds = %invoke.cont6
  %11 = load i8, i8* %fallbackValue.addr, align 1, !dbg !2708
  %tobool = trunc i8 %11 to i1, !dbg !2708
  %call13 = invoke zeroext i1 @_ZN14cConfiguration9parseBoolEPKcS1_b(i8* %call5, i8* %call11, i1 zeroext %tobool)
          to label %invoke.cont12 unwind label %lpad, !dbg !2708

invoke.cont12:                                    ; preds = %invoke.cont10
  ret i1 %call13, !dbg !2708

lpad:                                             ; preds = %invoke.cont10, %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %12 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTISt9exception to i8*), !dbg !2710
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2710
  store i8* %13, i8** %exn.slot, align 8, !dbg !2710
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2710
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2710
  br label %catch.dispatch, !dbg !2710

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2708
  %15 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTISt9exception to i8*)) #3, !dbg !2708
  %matches = icmp eq i32 %sel, %15, !dbg !2708
  br i1 %matches, label %catch, label %eh.resume, !dbg !2708

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %e, metadata !2711, metadata !DIExpression()), !dbg !2712
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2708
  %16 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !2708
  %exn.byref = bitcast i8* %16 to %"class.std::exception"*, !dbg !2708
  store %"class.std::exception"* %exn.byref, %"class.std::exception"** %e, align 8, !dbg !2708
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2713
  %17 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2713
  %18 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2713
  %19 = bitcast %class.cConfigOption* %18 to %class.cNamedObject*, !dbg !2713
  %20 = bitcast %class.cNamedObject* %19 to i8* (%class.cNamedObject*)***, !dbg !2713
  %vtable14 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %20, align 8, !dbg !2713
  %vfn15 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable14, i64 6, !dbg !2713
  %21 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn15, align 8, !dbg !2713
  %call18 = invoke i8* %21(%class.cNamedObject* %19)
          to label %invoke.cont17 unwind label %lpad16, !dbg !2713

invoke.cont17:                                    ; preds = %catch
  %22 = load %"class.std::exception"*, %"class.std::exception"** %e, align 8, !dbg !2713
  %23 = bitcast %"class.std::exception"* %22 to i8* (%"class.std::exception"*)***, !dbg !2713
  %vtable19 = load i8* (%"class.std::exception"*)**, i8* (%"class.std::exception"*)*** %23, align 8, !dbg !2713
  %vfn20 = getelementptr inbounds i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vtable19, i64 2, !dbg !2713
  %24 = load i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vfn20, align 8, !dbg !2713
  %call21 = call i8* %24(%"class.std::exception"* %22) #3, !dbg !2713
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %17, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.10, i64 0, i64 0), i8* %call18, i8* %call21)
          to label %invoke.cont22 unwind label %lpad16, !dbg !2713

invoke.cont22:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14
          to label %unreachable unwind label %lpad23, !dbg !2713

lpad16:                                           ; preds = %invoke.cont17, %catch
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2715
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2715
  store i8* %26, i8** %exn.slot, align 8, !dbg !2715
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2715
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2715
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2713
  br label %ehcleanup, !dbg !2713

lpad23:                                           ; preds = %invoke.cont22
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !2715
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !2715
  store i8* %29, i8** %exn.slot, align 8, !dbg !2715
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !2715
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !2715
  br label %ehcleanup, !dbg !2715

ehcleanup:                                        ; preds = %lpad23, %lpad16
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad, !dbg !2713

invoke.cont24:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !2713

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !2713
  unreachable, !dbg !2713

eh.resume:                                        ; preds = %invoke.cont24, %catch.dispatch
  %exn25 = load i8*, i8** %exn.slot, align 8, !dbg !2708
  %sel26 = load i32, i32* %ehselector.slot, align 4, !dbg !2708
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn25, 0, !dbg !2708
  %lpad.val27 = insertvalue { i8*, i32 } %lpad.val, i32 %sel26, 1, !dbg !2708
  resume { i8*, i32 } %lpad.val27, !dbg !2708

terminate.lpad:                                   ; preds = %ehcleanup
  %31 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2713
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !2713
  call void @__clang_call_terminate(i8* %32) #15, !dbg !2713
  unreachable, !dbg !2713

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local i64 @_ZN14cConfiguration8getAsIntEPKcP13cConfigOptionl(%class.cConfiguration* %this, i8* %objectFullPath, %class.cConfigOption* %option, i64 %fallbackValue) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2716 {
entry:
  %this.addr = alloca %class.cConfiguration*, align 8
  %objectFullPath.addr = alloca i8*, align 8
  %option.addr = alloca %class.cConfigOption*, align 8
  %fallbackValue.addr = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"class.std::exception"*, align 8
  store %class.cConfiguration* %this, %class.cConfiguration** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfiguration** %this.addr, metadata !2717, metadata !DIExpression()), !dbg !2718
  store i8* %objectFullPath, i8** %objectFullPath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %objectFullPath.addr, metadata !2719, metadata !DIExpression()), !dbg !2720
  store %class.cConfigOption* %option, %class.cConfigOption** %option.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfigOption** %option.addr, metadata !2721, metadata !DIExpression()), !dbg !2722
  store i64 %fallbackValue, i64* %fallbackValue.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %fallbackValue.addr, metadata !2723, metadata !DIExpression()), !dbg !2724
  %this1 = load %class.cConfiguration*, %class.cConfiguration** %this.addr, align 8
  %0 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2725
  call void @_ZL10assertTypeP13cConfigOptionbNS_4TypeE(%class.cConfigOption* %0, i1 zeroext true, i32 1), !dbg !2726
  %1 = load i8*, i8** %objectFullPath.addr, align 8, !dbg !2727
  %2 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2727
  %3 = bitcast %class.cConfigOption* %2 to %class.cNamedObject*, !dbg !2727
  %4 = bitcast %class.cNamedObject* %3 to i8* (%class.cNamedObject*)***, !dbg !2727
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %4, align 8, !dbg !2727
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !2727
  %5 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !2727
  %call = invoke i8* %5(%class.cNamedObject* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2727

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %class.cConfiguration* %this1 to i8* (%class.cConfiguration*, i8*, i8*)***, !dbg !2727
  %vtable2 = load i8* (%class.cConfiguration*, i8*, i8*)**, i8* (%class.cConfiguration*, i8*, i8*)*** %6, align 8, !dbg !2727
  %vfn3 = getelementptr inbounds i8* (%class.cConfiguration*, i8*, i8*)*, i8* (%class.cConfiguration*, i8*, i8*)** %vtable2, i64 22, !dbg !2727
  %7 = load i8* (%class.cConfiguration*, i8*, i8*)*, i8* (%class.cConfiguration*, i8*, i8*)** %vfn3, align 8, !dbg !2727
  %call5 = invoke i8* %7(%class.cConfiguration* %this1, i8* %1, i8* %call)
          to label %invoke.cont4 unwind label %lpad, !dbg !2727

invoke.cont4:                                     ; preds = %invoke.cont
  %8 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2727
  %call7 = invoke i8* @_ZNK13cConfigOption15getDefaultValueEv(%class.cConfigOption* %8)
          to label %invoke.cont6 unwind label %lpad, !dbg !2727

invoke.cont6:                                     ; preds = %invoke.cont4
  %9 = bitcast %class.cConfiguration* %this1 to i8* (%class.cConfiguration*, i8*)***, !dbg !2727
  %vtable8 = load i8* (%class.cConfiguration*, i8*)**, i8* (%class.cConfiguration*, i8*)*** %9, align 8, !dbg !2727
  %vfn9 = getelementptr inbounds i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vtable8, i64 19, !dbg !2727
  %10 = load i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vfn9, align 8, !dbg !2727
  %call11 = invoke i8* %10(%class.cConfiguration* %this1, i8* %call7)
          to label %invoke.cont10 unwind label %lpad, !dbg !2727

invoke.cont10:                                    ; preds = %invoke.cont6
  %11 = load i64, i64* %fallbackValue.addr, align 8, !dbg !2727
  %call13 = invoke i64 @_ZN14cConfiguration9parseLongEPKcS1_l(i8* %call5, i8* %call11, i64 %11)
          to label %invoke.cont12 unwind label %lpad, !dbg !2727

invoke.cont12:                                    ; preds = %invoke.cont10
  ret i64 %call13, !dbg !2727

lpad:                                             ; preds = %invoke.cont10, %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %12 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTISt9exception to i8*), !dbg !2729
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2729
  store i8* %13, i8** %exn.slot, align 8, !dbg !2729
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2729
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2729
  br label %catch.dispatch, !dbg !2729

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2727
  %15 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTISt9exception to i8*)) #3, !dbg !2727
  %matches = icmp eq i32 %sel, %15, !dbg !2727
  br i1 %matches, label %catch, label %eh.resume, !dbg !2727

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %e, metadata !2730, metadata !DIExpression()), !dbg !2731
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2727
  %16 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !2727
  %exn.byref = bitcast i8* %16 to %"class.std::exception"*, !dbg !2727
  store %"class.std::exception"* %exn.byref, %"class.std::exception"** %e, align 8, !dbg !2727
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2732
  %17 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2732
  %18 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2732
  %19 = bitcast %class.cConfigOption* %18 to %class.cNamedObject*, !dbg !2732
  %20 = bitcast %class.cNamedObject* %19 to i8* (%class.cNamedObject*)***, !dbg !2732
  %vtable14 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %20, align 8, !dbg !2732
  %vfn15 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable14, i64 6, !dbg !2732
  %21 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn15, align 8, !dbg !2732
  %call18 = invoke i8* %21(%class.cNamedObject* %19)
          to label %invoke.cont17 unwind label %lpad16, !dbg !2732

invoke.cont17:                                    ; preds = %catch
  %22 = load %"class.std::exception"*, %"class.std::exception"** %e, align 8, !dbg !2732
  %23 = bitcast %"class.std::exception"* %22 to i8* (%"class.std::exception"*)***, !dbg !2732
  %vtable19 = load i8* (%"class.std::exception"*)**, i8* (%"class.std::exception"*)*** %23, align 8, !dbg !2732
  %vfn20 = getelementptr inbounds i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vtable19, i64 2, !dbg !2732
  %24 = load i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vfn20, align 8, !dbg !2732
  %call21 = call i8* %24(%"class.std::exception"* %22) #3, !dbg !2732
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %17, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.10, i64 0, i64 0), i8* %call18, i8* %call21)
          to label %invoke.cont22 unwind label %lpad16, !dbg !2732

invoke.cont22:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14
          to label %unreachable unwind label %lpad23, !dbg !2732

lpad16:                                           ; preds = %invoke.cont17, %catch
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2734
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2734
  store i8* %26, i8** %exn.slot, align 8, !dbg !2734
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2734
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2734
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2732
  br label %ehcleanup, !dbg !2732

lpad23:                                           ; preds = %invoke.cont22
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !2734
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !2734
  store i8* %29, i8** %exn.slot, align 8, !dbg !2734
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !2734
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !2734
  br label %ehcleanup, !dbg !2734

ehcleanup:                                        ; preds = %lpad23, %lpad16
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad, !dbg !2732

invoke.cont24:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !2732

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !2732
  unreachable, !dbg !2732

eh.resume:                                        ; preds = %invoke.cont24, %catch.dispatch
  %exn25 = load i8*, i8** %exn.slot, align 8, !dbg !2727
  %sel26 = load i32, i32* %ehselector.slot, align 4, !dbg !2727
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn25, 0, !dbg !2727
  %lpad.val27 = insertvalue { i8*, i32 } %lpad.val, i32 %sel26, 1, !dbg !2727
  resume { i8*, i32 } %lpad.val27, !dbg !2727

terminate.lpad:                                   ; preds = %ehcleanup
  %31 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2732
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !2732
  call void @__clang_call_terminate(i8* %32) #15, !dbg !2732
  unreachable, !dbg !2732

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local double @_ZN14cConfiguration11getAsDoubleEPKcP13cConfigOptiond(%class.cConfiguration* %this, i8* %objectFullPath, %class.cConfigOption* %option, double %fallbackValue) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2735 {
entry:
  %this.addr = alloca %class.cConfiguration*, align 8
  %objectFullPath.addr = alloca i8*, align 8
  %option.addr = alloca %class.cConfigOption*, align 8
  %fallbackValue.addr = alloca double, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"class.std::exception"*, align 8
  store %class.cConfiguration* %this, %class.cConfiguration** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfiguration** %this.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  store i8* %objectFullPath, i8** %objectFullPath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %objectFullPath.addr, metadata !2738, metadata !DIExpression()), !dbg !2739
  store %class.cConfigOption* %option, %class.cConfigOption** %option.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfigOption** %option.addr, metadata !2740, metadata !DIExpression()), !dbg !2741
  store double %fallbackValue, double* %fallbackValue.addr, align 8
  call void @llvm.dbg.declare(metadata double* %fallbackValue.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  %this1 = load %class.cConfiguration*, %class.cConfiguration** %this.addr, align 8
  %0 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2744
  call void @_ZL10assertTypeP13cConfigOptionbNS_4TypeE(%class.cConfigOption* %0, i1 zeroext true, i32 2), !dbg !2745
  %1 = load i8*, i8** %objectFullPath.addr, align 8, !dbg !2746
  %2 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2746
  %3 = bitcast %class.cConfigOption* %2 to %class.cNamedObject*, !dbg !2746
  %4 = bitcast %class.cNamedObject* %3 to i8* (%class.cNamedObject*)***, !dbg !2746
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %4, align 8, !dbg !2746
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !2746
  %5 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !2746
  %call = invoke i8* %5(%class.cNamedObject* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2746

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %class.cConfiguration* %this1 to i8* (%class.cConfiguration*, i8*, i8*)***, !dbg !2746
  %vtable2 = load i8* (%class.cConfiguration*, i8*, i8*)**, i8* (%class.cConfiguration*, i8*, i8*)*** %6, align 8, !dbg !2746
  %vfn3 = getelementptr inbounds i8* (%class.cConfiguration*, i8*, i8*)*, i8* (%class.cConfiguration*, i8*, i8*)** %vtable2, i64 22, !dbg !2746
  %7 = load i8* (%class.cConfiguration*, i8*, i8*)*, i8* (%class.cConfiguration*, i8*, i8*)** %vfn3, align 8, !dbg !2746
  %call5 = invoke i8* %7(%class.cConfiguration* %this1, i8* %1, i8* %call)
          to label %invoke.cont4 unwind label %lpad, !dbg !2746

invoke.cont4:                                     ; preds = %invoke.cont
  %8 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2746
  %call7 = invoke i8* @_ZNK13cConfigOption7getUnitEv(%class.cConfigOption* %8)
          to label %invoke.cont6 unwind label %lpad, !dbg !2746

invoke.cont6:                                     ; preds = %invoke.cont4
  %9 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2746
  %call9 = invoke i8* @_ZNK13cConfigOption15getDefaultValueEv(%class.cConfigOption* %9)
          to label %invoke.cont8 unwind label %lpad, !dbg !2746

invoke.cont8:                                     ; preds = %invoke.cont6
  %10 = bitcast %class.cConfiguration* %this1 to i8* (%class.cConfiguration*, i8*)***, !dbg !2746
  %vtable10 = load i8* (%class.cConfiguration*, i8*)**, i8* (%class.cConfiguration*, i8*)*** %10, align 8, !dbg !2746
  %vfn11 = getelementptr inbounds i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vtable10, i64 19, !dbg !2746
  %11 = load i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vfn11, align 8, !dbg !2746
  %call13 = invoke i8* %11(%class.cConfiguration* %this1, i8* %call9)
          to label %invoke.cont12 unwind label %lpad, !dbg !2746

invoke.cont12:                                    ; preds = %invoke.cont8
  %12 = load double, double* %fallbackValue.addr, align 8, !dbg !2746
  %call15 = invoke double @_ZN14cConfiguration11parseDoubleEPKcS1_S1_d(i8* %call5, i8* %call7, i8* %call13, double %12)
          to label %invoke.cont14 unwind label %lpad, !dbg !2746

invoke.cont14:                                    ; preds = %invoke.cont12
  ret double %call15, !dbg !2746

lpad:                                             ; preds = %invoke.cont12, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %13 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTISt9exception to i8*), !dbg !2748
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2748
  store i8* %14, i8** %exn.slot, align 8, !dbg !2748
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2748
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2748
  br label %catch.dispatch, !dbg !2748

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2746
  %16 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTISt9exception to i8*)) #3, !dbg !2746
  %matches = icmp eq i32 %sel, %16, !dbg !2746
  br i1 %matches, label %catch, label %eh.resume, !dbg !2746

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %e, metadata !2749, metadata !DIExpression()), !dbg !2750
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2746
  %17 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !2746
  %exn.byref = bitcast i8* %17 to %"class.std::exception"*, !dbg !2746
  store %"class.std::exception"* %exn.byref, %"class.std::exception"** %e, align 8, !dbg !2746
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2751
  %18 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2751
  %19 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2751
  %20 = bitcast %class.cConfigOption* %19 to %class.cNamedObject*, !dbg !2751
  %21 = bitcast %class.cNamedObject* %20 to i8* (%class.cNamedObject*)***, !dbg !2751
  %vtable16 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %21, align 8, !dbg !2751
  %vfn17 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable16, i64 6, !dbg !2751
  %22 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn17, align 8, !dbg !2751
  %call20 = invoke i8* %22(%class.cNamedObject* %20)
          to label %invoke.cont19 unwind label %lpad18, !dbg !2751

invoke.cont19:                                    ; preds = %catch
  %23 = load %"class.std::exception"*, %"class.std::exception"** %e, align 8, !dbg !2751
  %24 = bitcast %"class.std::exception"* %23 to i8* (%"class.std::exception"*)***, !dbg !2751
  %vtable21 = load i8* (%"class.std::exception"*)**, i8* (%"class.std::exception"*)*** %24, align 8, !dbg !2751
  %vfn22 = getelementptr inbounds i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vtable21, i64 2, !dbg !2751
  %25 = load i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vfn22, align 8, !dbg !2751
  %call23 = call i8* %25(%"class.std::exception"* %23) #3, !dbg !2751
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %18, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.10, i64 0, i64 0), i8* %call20, i8* %call23)
          to label %invoke.cont24 unwind label %lpad18, !dbg !2751

invoke.cont24:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14
          to label %unreachable unwind label %lpad25, !dbg !2751

lpad18:                                           ; preds = %invoke.cont19, %catch
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !2753
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !2753
  store i8* %27, i8** %exn.slot, align 8, !dbg !2753
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !2753
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !2753
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2751
  br label %ehcleanup, !dbg !2751

lpad25:                                           ; preds = %invoke.cont24
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !2753
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !2753
  store i8* %30, i8** %exn.slot, align 8, !dbg !2753
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !2753
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !2753
  br label %ehcleanup, !dbg !2753

ehcleanup:                                        ; preds = %lpad25, %lpad18
  invoke void @__cxa_end_catch()
          to label %invoke.cont26 unwind label %terminate.lpad, !dbg !2751

invoke.cont26:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !2751

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !2751
  unreachable, !dbg !2751

eh.resume:                                        ; preds = %invoke.cont26, %catch.dispatch
  %exn27 = load i8*, i8** %exn.slot, align 8, !dbg !2746
  %sel28 = load i32, i32* %ehselector.slot, align 4, !dbg !2746
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn27, 0, !dbg !2746
  %lpad.val29 = insertvalue { i8*, i32 } %lpad.val, i32 %sel28, 1, !dbg !2746
  resume { i8*, i32 } %lpad.val29, !dbg !2746

terminate.lpad:                                   ; preds = %ehcleanup
  %32 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2751
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !2751
  call void @__clang_call_terminate(i8* %33) #15, !dbg !2751
  unreachable, !dbg !2751

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14cConfiguration11getAsStringB5cxx11EPKcP13cConfigOptionS1_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cConfiguration* %this, i8* %objectFullPath, %class.cConfigOption* %option, i8* %fallbackValue) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2754 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cConfiguration*, align 8
  %objectFullPath.addr = alloca i8*, align 8
  %option.addr = alloca %class.cConfigOption*, align 8
  %fallbackValue.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"class.std::exception"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cConfiguration* %this, %class.cConfiguration** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfiguration** %this.addr, metadata !2755, metadata !DIExpression()), !dbg !2756
  store i8* %objectFullPath, i8** %objectFullPath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %objectFullPath.addr, metadata !2757, metadata !DIExpression()), !dbg !2758
  store %class.cConfigOption* %option, %class.cConfigOption** %option.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfigOption** %option.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  store i8* %fallbackValue, i8** %fallbackValue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fallbackValue.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  %this1 = load %class.cConfiguration*, %class.cConfiguration** %this.addr, align 8
  %1 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2763
  call void @_ZL10assertTypeP13cConfigOptionbNS_4TypeE(%class.cConfigOption* %1, i1 zeroext true, i32 3), !dbg !2764
  %2 = load i8*, i8** %objectFullPath.addr, align 8, !dbg !2765
  %3 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2765
  %4 = bitcast %class.cConfigOption* %3 to %class.cNamedObject*, !dbg !2765
  %5 = bitcast %class.cNamedObject* %4 to i8* (%class.cNamedObject*)***, !dbg !2765
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %5, align 8, !dbg !2765
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !2765
  %6 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !2765
  %call = invoke i8* %6(%class.cNamedObject* %4)
          to label %invoke.cont unwind label %lpad, !dbg !2765

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %class.cConfiguration* %this1 to i8* (%class.cConfiguration*, i8*, i8*)***, !dbg !2765
  %vtable2 = load i8* (%class.cConfiguration*, i8*, i8*)**, i8* (%class.cConfiguration*, i8*, i8*)*** %7, align 8, !dbg !2765
  %vfn3 = getelementptr inbounds i8* (%class.cConfiguration*, i8*, i8*)*, i8* (%class.cConfiguration*, i8*, i8*)** %vtable2, i64 22, !dbg !2765
  %8 = load i8* (%class.cConfiguration*, i8*, i8*)*, i8* (%class.cConfiguration*, i8*, i8*)** %vfn3, align 8, !dbg !2765
  %call5 = invoke i8* %8(%class.cConfiguration* %this1, i8* %2, i8* %call)
          to label %invoke.cont4 unwind label %lpad, !dbg !2765

invoke.cont4:                                     ; preds = %invoke.cont
  %9 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2765
  %call7 = invoke i8* @_ZNK13cConfigOption15getDefaultValueEv(%class.cConfigOption* %9)
          to label %invoke.cont6 unwind label %lpad, !dbg !2765

invoke.cont6:                                     ; preds = %invoke.cont4
  %10 = bitcast %class.cConfiguration* %this1 to i8* (%class.cConfiguration*, i8*)***, !dbg !2765
  %vtable8 = load i8* (%class.cConfiguration*, i8*)**, i8* (%class.cConfiguration*, i8*)*** %10, align 8, !dbg !2765
  %vfn9 = getelementptr inbounds i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vtable8, i64 19, !dbg !2765
  %11 = load i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vfn9, align 8, !dbg !2765
  %call11 = invoke i8* %11(%class.cConfiguration* %this1, i8* %call7)
          to label %invoke.cont10 unwind label %lpad, !dbg !2765

invoke.cont10:                                    ; preds = %invoke.cont6
  %12 = load i8*, i8** %fallbackValue.addr, align 8, !dbg !2765
  invoke void @_ZN14cConfiguration11parseStringB5cxx11EPKcS1_S1_(%"class.std::__cxx11::basic_string"* sret %agg.result, i8* %call5, i8* %call11, i8* %12)
          to label %invoke.cont12 unwind label %lpad, !dbg !2765

invoke.cont12:                                    ; preds = %invoke.cont10
  ret void, !dbg !2765

lpad:                                             ; preds = %invoke.cont10, %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %13 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTISt9exception to i8*), !dbg !2767
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2767
  store i8* %14, i8** %exn.slot, align 8, !dbg !2767
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2767
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2767
  br label %catch.dispatch, !dbg !2767

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2765
  %16 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTISt9exception to i8*)) #3, !dbg !2765
  %matches = icmp eq i32 %sel, %16, !dbg !2765
  br i1 %matches, label %catch, label %eh.resume, !dbg !2765

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %e, metadata !2768, metadata !DIExpression()), !dbg !2769
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2765
  %17 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !2765
  %exn.byref = bitcast i8* %17 to %"class.std::exception"*, !dbg !2765
  store %"class.std::exception"* %exn.byref, %"class.std::exception"** %e, align 8, !dbg !2765
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2770
  %18 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2770
  %19 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2770
  %20 = bitcast %class.cConfigOption* %19 to %class.cNamedObject*, !dbg !2770
  %21 = bitcast %class.cNamedObject* %20 to i8* (%class.cNamedObject*)***, !dbg !2770
  %vtable13 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %21, align 8, !dbg !2770
  %vfn14 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable13, i64 6, !dbg !2770
  %22 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn14, align 8, !dbg !2770
  %call17 = invoke i8* %22(%class.cNamedObject* %20)
          to label %invoke.cont16 unwind label %lpad15, !dbg !2770

invoke.cont16:                                    ; preds = %catch
  %23 = load %"class.std::exception"*, %"class.std::exception"** %e, align 8, !dbg !2770
  %24 = bitcast %"class.std::exception"* %23 to i8* (%"class.std::exception"*)***, !dbg !2770
  %vtable18 = load i8* (%"class.std::exception"*)**, i8* (%"class.std::exception"*)*** %24, align 8, !dbg !2770
  %vfn19 = getelementptr inbounds i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vtable18, i64 2, !dbg !2770
  %25 = load i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vfn19, align 8, !dbg !2770
  %call20 = call i8* %25(%"class.std::exception"* %23) #3, !dbg !2770
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %18, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.10, i64 0, i64 0), i8* %call17, i8* %call20)
          to label %invoke.cont21 unwind label %lpad15, !dbg !2770

invoke.cont21:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14
          to label %unreachable unwind label %lpad22, !dbg !2770

lpad15:                                           ; preds = %invoke.cont16, %catch
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !2772
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !2772
  store i8* %27, i8** %exn.slot, align 8, !dbg !2772
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !2772
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !2772
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2770
  br label %ehcleanup, !dbg !2770

lpad22:                                           ; preds = %invoke.cont21
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !2772
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !2772
  store i8* %30, i8** %exn.slot, align 8, !dbg !2772
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !2772
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !2772
  br label %ehcleanup, !dbg !2772

ehcleanup:                                        ; preds = %lpad22, %lpad15
  invoke void @__cxa_end_catch()
          to label %invoke.cont23 unwind label %terminate.lpad, !dbg !2770

invoke.cont23:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !2770

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !2770
  unreachable, !dbg !2770

eh.resume:                                        ; preds = %invoke.cont23, %catch.dispatch
  %exn24 = load i8*, i8** %exn.slot, align 8, !dbg !2765
  %sel25 = load i32, i32* %ehselector.slot, align 4, !dbg !2765
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn24, 0, !dbg !2765
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel25, 1, !dbg !2765
  resume { i8*, i32 } %lpad.val26, !dbg !2765

terminate.lpad:                                   ; preds = %ehcleanup
  %32 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2770
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !2770
  call void @__clang_call_terminate(i8* %33) #15, !dbg !2770
  unreachable, !dbg !2770

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14cConfiguration13getAsFilenameB5cxx11EPKcP13cConfigOption(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cConfiguration* %this, i8* %objectFullPath, %class.cConfigOption* %option) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2773 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cConfiguration*, align 8
  %objectFullPath.addr = alloca i8*, align 8
  %option.addr = alloca %class.cConfigOption*, align 8
  %keyvalue = alloca %"class.cConfiguration::KeyValue"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"class.std::exception"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cConfiguration* %this, %class.cConfiguration** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfiguration** %this.addr, metadata !2774, metadata !DIExpression()), !dbg !2775
  store i8* %objectFullPath, i8** %objectFullPath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %objectFullPath.addr, metadata !2776, metadata !DIExpression()), !dbg !2777
  store %class.cConfigOption* %option, %class.cConfigOption** %option.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfigOption** %option.addr, metadata !2778, metadata !DIExpression()), !dbg !2779
  %this1 = load %class.cConfiguration*, %class.cConfiguration** %this.addr, align 8
  %1 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2780
  call void @_ZL10assertTypeP13cConfigOptionbNS_4TypeE(%class.cConfigOption* %1, i1 zeroext true, i32 4), !dbg !2781
  call void @llvm.dbg.declare(metadata %"class.cConfiguration::KeyValue"** %keyvalue, metadata !2782, metadata !DIExpression()), !dbg !2783
  %2 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2784
  %3 = bitcast %class.cConfigOption* %2 to %class.cNamedObject*, !dbg !2785
  %4 = bitcast %class.cNamedObject* %3 to i8* (%class.cNamedObject*)***, !dbg !2785
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %4, align 8, !dbg !2785
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !2785
  %5 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !2785
  %call = call i8* %5(%class.cNamedObject* %3), !dbg !2785
  %6 = bitcast %class.cConfiguration* %this1 to %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)***, !dbg !2786
  %vtable2 = load %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)**, %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)*** %6, align 8, !dbg !2786
  %vfn3 = getelementptr inbounds %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)*, %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)** %vtable2, i64 21, !dbg !2786
  %7 = load %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)*, %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)** %vfn3, align 8, !dbg !2786
  %call4 = call dereferenceable(8) %"class.cConfiguration::KeyValue"* %7(%class.cConfiguration* %this1, i8* %call), !dbg !2786
  store %"class.cConfiguration::KeyValue"* %call4, %"class.cConfiguration::KeyValue"** %keyvalue, align 8, !dbg !2783
  %8 = load %"class.cConfiguration::KeyValue"*, %"class.cConfiguration::KeyValue"** %keyvalue, align 8, !dbg !2787
  %9 = bitcast %"class.cConfiguration::KeyValue"* %8 to i8* (%"class.cConfiguration::KeyValue"*)***, !dbg !2787
  %vtable5 = load i8* (%"class.cConfiguration::KeyValue"*)**, i8* (%"class.cConfiguration::KeyValue"*)*** %9, align 8, !dbg !2787
  %vfn6 = getelementptr inbounds i8* (%"class.cConfiguration::KeyValue"*)*, i8* (%"class.cConfiguration::KeyValue"*)** %vtable5, i64 3, !dbg !2787
  %10 = load i8* (%"class.cConfiguration::KeyValue"*)*, i8* (%"class.cConfiguration::KeyValue"*)** %vfn6, align 8, !dbg !2787
  %call7 = invoke i8* %10(%"class.cConfiguration::KeyValue"* %8)
          to label %invoke.cont unwind label %lpad, !dbg !2787

invoke.cont:                                      ; preds = %entry
  %11 = load %"class.cConfiguration::KeyValue"*, %"class.cConfiguration::KeyValue"** %keyvalue, align 8, !dbg !2787
  %12 = bitcast %"class.cConfiguration::KeyValue"* %11 to i8* (%"class.cConfiguration::KeyValue"*)***, !dbg !2787
  %vtable8 = load i8* (%"class.cConfiguration::KeyValue"*)**, i8* (%"class.cConfiguration::KeyValue"*)*** %12, align 8, !dbg !2787
  %vfn9 = getelementptr inbounds i8* (%"class.cConfiguration::KeyValue"*)*, i8* (%"class.cConfiguration::KeyValue"*)** %vtable8, i64 4, !dbg !2787
  %13 = load i8* (%"class.cConfiguration::KeyValue"*)*, i8* (%"class.cConfiguration::KeyValue"*)** %vfn9, align 8, !dbg !2787
  %call11 = invoke i8* %13(%"class.cConfiguration::KeyValue"* %11)
          to label %invoke.cont10 unwind label %lpad, !dbg !2787

invoke.cont10:                                    ; preds = %invoke.cont
  %14 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2787
  %call13 = invoke i8* @_ZNK13cConfigOption15getDefaultValueEv(%class.cConfigOption* %14)
          to label %invoke.cont12 unwind label %lpad, !dbg !2787

invoke.cont12:                                    ; preds = %invoke.cont10
  %15 = bitcast %class.cConfiguration* %this1 to i8* (%class.cConfiguration*, i8*)***, !dbg !2787
  %vtable14 = load i8* (%class.cConfiguration*, i8*)**, i8* (%class.cConfiguration*, i8*)*** %15, align 8, !dbg !2787
  %vfn15 = getelementptr inbounds i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vtable14, i64 19, !dbg !2787
  %16 = load i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vfn15, align 8, !dbg !2787
  %call17 = invoke i8* %16(%class.cConfiguration* %this1, i8* %call13)
          to label %invoke.cont16 unwind label %lpad, !dbg !2787

invoke.cont16:                                    ; preds = %invoke.cont12
  invoke void @_ZN14cConfiguration13parseFilenameB5cxx11EPKcS1_S1_(%"class.std::__cxx11::basic_string"* sret %agg.result, i8* %call7, i8* %call11, i8* %call17)
          to label %invoke.cont18 unwind label %lpad, !dbg !2787

invoke.cont18:                                    ; preds = %invoke.cont16
  ret void, !dbg !2787

lpad:                                             ; preds = %invoke.cont16, %invoke.cont12, %invoke.cont10, %invoke.cont, %entry
  %17 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTISt9exception to i8*), !dbg !2789
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2789
  store i8* %18, i8** %exn.slot, align 8, !dbg !2789
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2789
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2789
  br label %catch.dispatch, !dbg !2789

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2787
  %20 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTISt9exception to i8*)) #3, !dbg !2787
  %matches = icmp eq i32 %sel, %20, !dbg !2787
  br i1 %matches, label %catch, label %eh.resume, !dbg !2787

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %e, metadata !2790, metadata !DIExpression()), !dbg !2791
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2787
  %21 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !2787
  %exn.byref = bitcast i8* %21 to %"class.std::exception"*, !dbg !2787
  store %"class.std::exception"* %exn.byref, %"class.std::exception"** %e, align 8, !dbg !2787
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2792
  %22 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2792
  %23 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2792
  %24 = bitcast %class.cConfigOption* %23 to %class.cNamedObject*, !dbg !2792
  %25 = bitcast %class.cNamedObject* %24 to i8* (%class.cNamedObject*)***, !dbg !2792
  %vtable19 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %25, align 8, !dbg !2792
  %vfn20 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable19, i64 6, !dbg !2792
  %26 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn20, align 8, !dbg !2792
  %call23 = invoke i8* %26(%class.cNamedObject* %24)
          to label %invoke.cont22 unwind label %lpad21, !dbg !2792

invoke.cont22:                                    ; preds = %catch
  %27 = load %"class.std::exception"*, %"class.std::exception"** %e, align 8, !dbg !2792
  %28 = bitcast %"class.std::exception"* %27 to i8* (%"class.std::exception"*)***, !dbg !2792
  %vtable24 = load i8* (%"class.std::exception"*)**, i8* (%"class.std::exception"*)*** %28, align 8, !dbg !2792
  %vfn25 = getelementptr inbounds i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vtable24, i64 2, !dbg !2792
  %29 = load i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vfn25, align 8, !dbg !2792
  %call26 = call i8* %29(%"class.std::exception"* %27) #3, !dbg !2792
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %22, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.10, i64 0, i64 0), i8* %call23, i8* %call26)
          to label %invoke.cont27 unwind label %lpad21, !dbg !2792

invoke.cont27:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14
          to label %unreachable unwind label %lpad28, !dbg !2792

lpad21:                                           ; preds = %invoke.cont22, %catch
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !2794
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2794
  store i8* %31, i8** %exn.slot, align 8, !dbg !2794
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !2794
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !2794
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2792
  br label %ehcleanup, !dbg !2792

lpad28:                                           ; preds = %invoke.cont27
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2794
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !2794
  store i8* %34, i8** %exn.slot, align 8, !dbg !2794
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !2794
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !2794
  br label %ehcleanup, !dbg !2794

ehcleanup:                                        ; preds = %lpad28, %lpad21
  invoke void @__cxa_end_catch()
          to label %invoke.cont29 unwind label %terminate.lpad, !dbg !2792

invoke.cont29:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !2792

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !2792
  unreachable, !dbg !2792

eh.resume:                                        ; preds = %invoke.cont29, %catch.dispatch
  %exn30 = load i8*, i8** %exn.slot, align 8, !dbg !2787
  %sel31 = load i32, i32* %ehselector.slot, align 4, !dbg !2787
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn30, 0, !dbg !2787
  %lpad.val32 = insertvalue { i8*, i32 } %lpad.val, i32 %sel31, 1, !dbg !2787
  resume { i8*, i32 } %lpad.val32, !dbg !2787

terminate.lpad:                                   ; preds = %ehcleanup
  %36 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2792
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !2792
  call void @__clang_call_terminate(i8* %37) #15, !dbg !2792
  unreachable, !dbg !2792

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14cConfiguration14getAsFilenamesB5cxx11EPKcP13cConfigOption(%"class.std::vector"* noalias sret %agg.result, %class.cConfiguration* %this, i8* %objectFullPath, %class.cConfigOption* %option) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2795 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cConfiguration*, align 8
  %objectFullPath.addr = alloca i8*, align 8
  %option.addr = alloca %class.cConfigOption*, align 8
  %keyvalue = alloca %"class.cConfiguration::KeyValue"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"class.std::exception"*, align 8
  %0 = bitcast %"class.std::vector"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cConfiguration* %this, %class.cConfiguration** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfiguration** %this.addr, metadata !2796, metadata !DIExpression()), !dbg !2797
  store i8* %objectFullPath, i8** %objectFullPath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %objectFullPath.addr, metadata !2798, metadata !DIExpression()), !dbg !2799
  store %class.cConfigOption* %option, %class.cConfigOption** %option.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfigOption** %option.addr, metadata !2800, metadata !DIExpression()), !dbg !2801
  %this1 = load %class.cConfiguration*, %class.cConfiguration** %this.addr, align 8
  %1 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2802
  call void @_ZL10assertTypeP13cConfigOptionbNS_4TypeE(%class.cConfigOption* %1, i1 zeroext true, i32 5), !dbg !2803
  call void @llvm.dbg.declare(metadata %"class.cConfiguration::KeyValue"** %keyvalue, metadata !2804, metadata !DIExpression()), !dbg !2805
  %2 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2806
  %3 = bitcast %class.cConfigOption* %2 to %class.cNamedObject*, !dbg !2807
  %4 = bitcast %class.cNamedObject* %3 to i8* (%class.cNamedObject*)***, !dbg !2807
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %4, align 8, !dbg !2807
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !2807
  %5 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !2807
  %call = call i8* %5(%class.cNamedObject* %3), !dbg !2807
  %6 = bitcast %class.cConfiguration* %this1 to %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)***, !dbg !2808
  %vtable2 = load %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)**, %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)*** %6, align 8, !dbg !2808
  %vfn3 = getelementptr inbounds %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)*, %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)** %vtable2, i64 21, !dbg !2808
  %7 = load %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)*, %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)** %vfn3, align 8, !dbg !2808
  %call4 = call dereferenceable(8) %"class.cConfiguration::KeyValue"* %7(%class.cConfiguration* %this1, i8* %call), !dbg !2808
  store %"class.cConfiguration::KeyValue"* %call4, %"class.cConfiguration::KeyValue"** %keyvalue, align 8, !dbg !2805
  %8 = load %"class.cConfiguration::KeyValue"*, %"class.cConfiguration::KeyValue"** %keyvalue, align 8, !dbg !2809
  %9 = bitcast %"class.cConfiguration::KeyValue"* %8 to i8* (%"class.cConfiguration::KeyValue"*)***, !dbg !2809
  %vtable5 = load i8* (%"class.cConfiguration::KeyValue"*)**, i8* (%"class.cConfiguration::KeyValue"*)*** %9, align 8, !dbg !2809
  %vfn6 = getelementptr inbounds i8* (%"class.cConfiguration::KeyValue"*)*, i8* (%"class.cConfiguration::KeyValue"*)** %vtable5, i64 3, !dbg !2809
  %10 = load i8* (%"class.cConfiguration::KeyValue"*)*, i8* (%"class.cConfiguration::KeyValue"*)** %vfn6, align 8, !dbg !2809
  %call7 = invoke i8* %10(%"class.cConfiguration::KeyValue"* %8)
          to label %invoke.cont unwind label %lpad, !dbg !2809

invoke.cont:                                      ; preds = %entry
  %11 = load %"class.cConfiguration::KeyValue"*, %"class.cConfiguration::KeyValue"** %keyvalue, align 8, !dbg !2809
  %12 = bitcast %"class.cConfiguration::KeyValue"* %11 to i8* (%"class.cConfiguration::KeyValue"*)***, !dbg !2809
  %vtable8 = load i8* (%"class.cConfiguration::KeyValue"*)**, i8* (%"class.cConfiguration::KeyValue"*)*** %12, align 8, !dbg !2809
  %vfn9 = getelementptr inbounds i8* (%"class.cConfiguration::KeyValue"*)*, i8* (%"class.cConfiguration::KeyValue"*)** %vtable8, i64 4, !dbg !2809
  %13 = load i8* (%"class.cConfiguration::KeyValue"*)*, i8* (%"class.cConfiguration::KeyValue"*)** %vfn9, align 8, !dbg !2809
  %call11 = invoke i8* %13(%"class.cConfiguration::KeyValue"* %11)
          to label %invoke.cont10 unwind label %lpad, !dbg !2809

invoke.cont10:                                    ; preds = %invoke.cont
  %14 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2809
  %call13 = invoke i8* @_ZNK13cConfigOption15getDefaultValueEv(%class.cConfigOption* %14)
          to label %invoke.cont12 unwind label %lpad, !dbg !2809

invoke.cont12:                                    ; preds = %invoke.cont10
  %15 = bitcast %class.cConfiguration* %this1 to i8* (%class.cConfiguration*, i8*)***, !dbg !2809
  %vtable14 = load i8* (%class.cConfiguration*, i8*)**, i8* (%class.cConfiguration*, i8*)*** %15, align 8, !dbg !2809
  %vfn15 = getelementptr inbounds i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vtable14, i64 19, !dbg !2809
  %16 = load i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vfn15, align 8, !dbg !2809
  %call17 = invoke i8* %16(%class.cConfiguration* %this1, i8* %call13)
          to label %invoke.cont16 unwind label %lpad, !dbg !2809

invoke.cont16:                                    ; preds = %invoke.cont12
  invoke void @_ZN14cConfiguration14parseFilenamesB5cxx11EPKcS1_S1_(%"class.std::vector"* sret %agg.result, i8* %call7, i8* %call11, i8* %call17)
          to label %invoke.cont18 unwind label %lpad, !dbg !2809

invoke.cont18:                                    ; preds = %invoke.cont16
  ret void, !dbg !2809

lpad:                                             ; preds = %invoke.cont16, %invoke.cont12, %invoke.cont10, %invoke.cont, %entry
  %17 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTISt9exception to i8*), !dbg !2811
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2811
  store i8* %18, i8** %exn.slot, align 8, !dbg !2811
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2811
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2811
  br label %catch.dispatch, !dbg !2811

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2809
  %20 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTISt9exception to i8*)) #3, !dbg !2809
  %matches = icmp eq i32 %sel, %20, !dbg !2809
  br i1 %matches, label %catch, label %eh.resume, !dbg !2809

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %e, metadata !2812, metadata !DIExpression()), !dbg !2813
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2809
  %21 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !2809
  %exn.byref = bitcast i8* %21 to %"class.std::exception"*, !dbg !2809
  store %"class.std::exception"* %exn.byref, %"class.std::exception"** %e, align 8, !dbg !2809
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2814
  %22 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2814
  %23 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2814
  %24 = bitcast %class.cConfigOption* %23 to %class.cNamedObject*, !dbg !2814
  %25 = bitcast %class.cNamedObject* %24 to i8* (%class.cNamedObject*)***, !dbg !2814
  %vtable19 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %25, align 8, !dbg !2814
  %vfn20 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable19, i64 6, !dbg !2814
  %26 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn20, align 8, !dbg !2814
  %call23 = invoke i8* %26(%class.cNamedObject* %24)
          to label %invoke.cont22 unwind label %lpad21, !dbg !2814

invoke.cont22:                                    ; preds = %catch
  %27 = load %"class.std::exception"*, %"class.std::exception"** %e, align 8, !dbg !2814
  %28 = bitcast %"class.std::exception"* %27 to i8* (%"class.std::exception"*)***, !dbg !2814
  %vtable24 = load i8* (%"class.std::exception"*)**, i8* (%"class.std::exception"*)*** %28, align 8, !dbg !2814
  %vfn25 = getelementptr inbounds i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vtable24, i64 2, !dbg !2814
  %29 = load i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vfn25, align 8, !dbg !2814
  %call26 = call i8* %29(%"class.std::exception"* %27) #3, !dbg !2814
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %22, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.10, i64 0, i64 0), i8* %call23, i8* %call26)
          to label %invoke.cont27 unwind label %lpad21, !dbg !2814

invoke.cont27:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14
          to label %unreachable unwind label %lpad28, !dbg !2814

lpad21:                                           ; preds = %invoke.cont22, %catch
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !2816
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2816
  store i8* %31, i8** %exn.slot, align 8, !dbg !2816
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !2816
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !2816
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2814
  br label %ehcleanup, !dbg !2814

lpad28:                                           ; preds = %invoke.cont27
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2816
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !2816
  store i8* %34, i8** %exn.slot, align 8, !dbg !2816
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !2816
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !2816
  br label %ehcleanup, !dbg !2816

ehcleanup:                                        ; preds = %lpad28, %lpad21
  invoke void @__cxa_end_catch()
          to label %invoke.cont29 unwind label %terminate.lpad, !dbg !2814

invoke.cont29:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !2814

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !2814
  unreachable, !dbg !2814

eh.resume:                                        ; preds = %invoke.cont29, %catch.dispatch
  %exn30 = load i8*, i8** %exn.slot, align 8, !dbg !2809
  %sel31 = load i32, i32* %ehselector.slot, align 4, !dbg !2809
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn30, 0, !dbg !2809
  %lpad.val32 = insertvalue { i8*, i32 } %lpad.val, i32 %sel31, 1, !dbg !2809
  resume { i8*, i32 } %lpad.val32, !dbg !2809

terminate.lpad:                                   ; preds = %ehcleanup
  %36 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2814
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !2814
  call void @__clang_call_terminate(i8* %37) #15, !dbg !2814
  unreachable, !dbg !2814

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14cConfiguration9getAsPathB5cxx11EPKcP13cConfigOption(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cConfiguration* %this, i8* %objectFullPath, %class.cConfigOption* %option) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2817 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cConfiguration*, align 8
  %objectFullPath.addr = alloca i8*, align 8
  %option.addr = alloca %class.cConfigOption*, align 8
  %keyvalue = alloca %"class.cConfiguration::KeyValue"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"class.std::exception"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cConfiguration* %this, %class.cConfiguration** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfiguration** %this.addr, metadata !2818, metadata !DIExpression()), !dbg !2819
  store i8* %objectFullPath, i8** %objectFullPath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %objectFullPath.addr, metadata !2820, metadata !DIExpression()), !dbg !2821
  store %class.cConfigOption* %option, %class.cConfigOption** %option.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfigOption** %option.addr, metadata !2822, metadata !DIExpression()), !dbg !2823
  %this1 = load %class.cConfiguration*, %class.cConfiguration** %this.addr, align 8
  %1 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2824
  call void @_ZL10assertTypeP13cConfigOptionbNS_4TypeE(%class.cConfigOption* %1, i1 zeroext true, i32 5), !dbg !2825
  call void @llvm.dbg.declare(metadata %"class.cConfiguration::KeyValue"** %keyvalue, metadata !2826, metadata !DIExpression()), !dbg !2827
  %2 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2828
  %3 = bitcast %class.cConfigOption* %2 to %class.cNamedObject*, !dbg !2829
  %4 = bitcast %class.cNamedObject* %3 to i8* (%class.cNamedObject*)***, !dbg !2829
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %4, align 8, !dbg !2829
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !2829
  %5 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !2829
  %call = call i8* %5(%class.cNamedObject* %3), !dbg !2829
  %6 = bitcast %class.cConfiguration* %this1 to %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)***, !dbg !2830
  %vtable2 = load %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)**, %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)*** %6, align 8, !dbg !2830
  %vfn3 = getelementptr inbounds %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)*, %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)** %vtable2, i64 21, !dbg !2830
  %7 = load %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)*, %"class.cConfiguration::KeyValue"* (%class.cConfiguration*, i8*)** %vfn3, align 8, !dbg !2830
  %call4 = call dereferenceable(8) %"class.cConfiguration::KeyValue"* %7(%class.cConfiguration* %this1, i8* %call), !dbg !2830
  store %"class.cConfiguration::KeyValue"* %call4, %"class.cConfiguration::KeyValue"** %keyvalue, align 8, !dbg !2827
  %8 = load %"class.cConfiguration::KeyValue"*, %"class.cConfiguration::KeyValue"** %keyvalue, align 8, !dbg !2831
  %9 = bitcast %"class.cConfiguration::KeyValue"* %8 to i8* (%"class.cConfiguration::KeyValue"*)***, !dbg !2831
  %vtable5 = load i8* (%"class.cConfiguration::KeyValue"*)**, i8* (%"class.cConfiguration::KeyValue"*)*** %9, align 8, !dbg !2831
  %vfn6 = getelementptr inbounds i8* (%"class.cConfiguration::KeyValue"*)*, i8* (%"class.cConfiguration::KeyValue"*)** %vtable5, i64 3, !dbg !2831
  %10 = load i8* (%"class.cConfiguration::KeyValue"*)*, i8* (%"class.cConfiguration::KeyValue"*)** %vfn6, align 8, !dbg !2831
  %call7 = invoke i8* %10(%"class.cConfiguration::KeyValue"* %8)
          to label %invoke.cont unwind label %lpad, !dbg !2831

invoke.cont:                                      ; preds = %entry
  %11 = load %"class.cConfiguration::KeyValue"*, %"class.cConfiguration::KeyValue"** %keyvalue, align 8, !dbg !2831
  %12 = bitcast %"class.cConfiguration::KeyValue"* %11 to i8* (%"class.cConfiguration::KeyValue"*)***, !dbg !2831
  %vtable8 = load i8* (%"class.cConfiguration::KeyValue"*)**, i8* (%"class.cConfiguration::KeyValue"*)*** %12, align 8, !dbg !2831
  %vfn9 = getelementptr inbounds i8* (%"class.cConfiguration::KeyValue"*)*, i8* (%"class.cConfiguration::KeyValue"*)** %vtable8, i64 4, !dbg !2831
  %13 = load i8* (%"class.cConfiguration::KeyValue"*)*, i8* (%"class.cConfiguration::KeyValue"*)** %vfn9, align 8, !dbg !2831
  %call11 = invoke i8* %13(%"class.cConfiguration::KeyValue"* %11)
          to label %invoke.cont10 unwind label %lpad, !dbg !2831

invoke.cont10:                                    ; preds = %invoke.cont
  %14 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2831
  %call13 = invoke i8* @_ZNK13cConfigOption15getDefaultValueEv(%class.cConfigOption* %14)
          to label %invoke.cont12 unwind label %lpad, !dbg !2831

invoke.cont12:                                    ; preds = %invoke.cont10
  %15 = bitcast %class.cConfiguration* %this1 to i8* (%class.cConfiguration*, i8*)***, !dbg !2831
  %vtable14 = load i8* (%class.cConfiguration*, i8*)**, i8* (%class.cConfiguration*, i8*)*** %15, align 8, !dbg !2831
  %vfn15 = getelementptr inbounds i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vtable14, i64 19, !dbg !2831
  %16 = load i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vfn15, align 8, !dbg !2831
  %call17 = invoke i8* %16(%class.cConfiguration* %this1, i8* %call13)
          to label %invoke.cont16 unwind label %lpad, !dbg !2831

invoke.cont16:                                    ; preds = %invoke.cont12
  invoke void @_ZN14cConfiguration10adjustPathB5cxx11EPKcS1_S1_(%"class.std::__cxx11::basic_string"* sret %agg.result, i8* %call7, i8* %call11, i8* %call17)
          to label %invoke.cont18 unwind label %lpad, !dbg !2831

invoke.cont18:                                    ; preds = %invoke.cont16
  ret void, !dbg !2831

lpad:                                             ; preds = %invoke.cont16, %invoke.cont12, %invoke.cont10, %invoke.cont, %entry
  %17 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTISt9exception to i8*), !dbg !2833
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2833
  store i8* %18, i8** %exn.slot, align 8, !dbg !2833
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2833
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2833
  br label %catch.dispatch, !dbg !2833

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2831
  %20 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTISt9exception to i8*)) #3, !dbg !2831
  %matches = icmp eq i32 %sel, %20, !dbg !2831
  br i1 %matches, label %catch, label %eh.resume, !dbg !2831

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %e, metadata !2834, metadata !DIExpression()), !dbg !2835
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2831
  %21 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !2831
  %exn.byref = bitcast i8* %21 to %"class.std::exception"*, !dbg !2831
  store %"class.std::exception"* %exn.byref, %"class.std::exception"** %e, align 8, !dbg !2831
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2836
  %22 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2836
  %23 = load %class.cConfigOption*, %class.cConfigOption** %option.addr, align 8, !dbg !2836
  %24 = bitcast %class.cConfigOption* %23 to %class.cNamedObject*, !dbg !2836
  %25 = bitcast %class.cNamedObject* %24 to i8* (%class.cNamedObject*)***, !dbg !2836
  %vtable19 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %25, align 8, !dbg !2836
  %vfn20 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable19, i64 6, !dbg !2836
  %26 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn20, align 8, !dbg !2836
  %call23 = invoke i8* %26(%class.cNamedObject* %24)
          to label %invoke.cont22 unwind label %lpad21, !dbg !2836

invoke.cont22:                                    ; preds = %catch
  %27 = load %"class.std::exception"*, %"class.std::exception"** %e, align 8, !dbg !2836
  %28 = bitcast %"class.std::exception"* %27 to i8* (%"class.std::exception"*)***, !dbg !2836
  %vtable24 = load i8* (%"class.std::exception"*)**, i8* (%"class.std::exception"*)*** %28, align 8, !dbg !2836
  %vfn25 = getelementptr inbounds i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vtable24, i64 2, !dbg !2836
  %29 = load i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vfn25, align 8, !dbg !2836
  %call26 = call i8* %29(%"class.std::exception"* %27) #3, !dbg !2836
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %22, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.10, i64 0, i64 0), i8* %call23, i8* %call26)
          to label %invoke.cont27 unwind label %lpad21, !dbg !2836

invoke.cont27:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14
          to label %unreachable unwind label %lpad28, !dbg !2836

lpad21:                                           ; preds = %invoke.cont22, %catch
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !2838
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2838
  store i8* %31, i8** %exn.slot, align 8, !dbg !2838
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !2838
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !2838
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2836
  br label %ehcleanup, !dbg !2836

lpad28:                                           ; preds = %invoke.cont27
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2838
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !2838
  store i8* %34, i8** %exn.slot, align 8, !dbg !2838
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !2838
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !2838
  br label %ehcleanup, !dbg !2838

ehcleanup:                                        ; preds = %lpad28, %lpad21
  invoke void @__cxa_end_catch()
          to label %invoke.cont29 unwind label %terminate.lpad, !dbg !2836

invoke.cont29:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !2836

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !2836
  unreachable, !dbg !2836

eh.resume:                                        ; preds = %invoke.cont29, %catch.dispatch
  %exn30 = load i8*, i8** %exn.slot, align 8, !dbg !2831
  %sel31 = load i32, i32* %ehselector.slot, align 4, !dbg !2831
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn30, 0, !dbg !2831
  %lpad.val32 = insertvalue { i8*, i32 } %lpad.val, i32 %sel31, 1, !dbg !2831
  resume { i8*, i32 } %lpad.val32, !dbg !2831

terminate.lpad:                                   ; preds = %ehcleanup
  %36 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2836
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !2836
  call void @__clang_call_terminate(i8* %37) #15, !dbg !2836
  unreachable, !dbg !2836

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(%class.cObject*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN14cConfigurationD2Ev(%class.cConfiguration* %this) unnamed_addr #6 comdat align 2 !dbg !2839 {
entry:
  %this.addr = alloca %class.cConfiguration*, align 8
  store %class.cConfiguration* %this, %class.cConfiguration** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfiguration** %this.addr, metadata !2843, metadata !DIExpression()), !dbg !2844
  %this1 = load %class.cConfiguration*, %class.cConfiguration** %this.addr, align 8
  %0 = bitcast %class.cConfiguration* %this1 to %class.cObject*, !dbg !2845
  call void @_ZN7cObjectD2Ev(%class.cObject* %0) #3, !dbg !2845
  ret void, !dbg !2847
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN14cConfigurationD0Ev(%class.cConfiguration* %this) unnamed_addr #6 comdat align 2 !dbg !2848 {
entry:
  %this.addr = alloca %class.cConfiguration*, align 8
  store %class.cConfiguration* %this, %class.cConfiguration** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfiguration** %this.addr, metadata !2849, metadata !DIExpression()), !dbg !2850
  %this1 = load %class.cConfiguration*, %class.cConfiguration** %this.addr, align 8
  call void @llvm.trap() #15, !dbg !2851
  unreachable, !dbg !2851
}

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject7getNameEv(%class.cObject* %this) unnamed_addr #6 comdat align 2 !dbg !2852 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !2858, metadata !DIExpression()), !dbg !2860
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  ret i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), !dbg !2861
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !2862 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !2866
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !2866
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !2866
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !2866
  %call = call i8* %1(%class.cObject* %this1), !dbg !2866
  ret i8* %call, !dbg !2867
}

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local %class.cObject* @_ZNK7cObject3dupEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4takeEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4dropEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject10parsimPackEP11cCommBuffer(%class.cObject*, %class.cCommBuffer*) unnamed_addr #1

declare dso_local void @_ZN7cObject12parsimUnpackEP11cCommBuffer(%class.cObject*, %class.cCommBuffer*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZNK7cObject8getOwnerEv(%class.cObject* %this) unnamed_addr #6 comdat align 2 !dbg !2868 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !2873, metadata !DIExpression()), !dbg !2874
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  ret %class.cObject* null, !dbg !2875
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7cObject13isOwnedObjectEv(%class.cObject* %this) unnamed_addr #6 comdat align 2 !dbg !2876 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !2880, metadata !DIExpression()), !dbg !2881
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  ret i1 false, !dbg !2882
}

declare dso_local void @_ZN7cObject12forEachChildEP8cVisitor(%class.cObject*, %class.cVisitor*) unnamed_addr #1

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare dso_local void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(%class.opp_runtime_error* %this) unnamed_addr #6 comdat align 2 !dbg !2883 {
entry:
  %this.addr = alloca %class.opp_runtime_error*, align 8
  store %class.opp_runtime_error* %this, %class.opp_runtime_error** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_runtime_error** %this.addr, metadata !2884, metadata !DIExpression()), !dbg !2885
  %this1 = load %class.opp_runtime_error*, %class.opp_runtime_error** %this.addr, align 8
  call void @_ZN17opp_runtime_errorD2Ev(%class.opp_runtime_error* %this1) #3, !dbg !2886
  %0 = bitcast %class.opp_runtime_error* %this1 to i8*, !dbg !2886
  call void @_ZdlPv(i8* %0) #16, !dbg !2886
  ret void, !dbg !2887
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK17opp_runtime_error4whatEv(%class.opp_runtime_error* %this) unnamed_addr #6 comdat align 2 !dbg !2888 {
entry:
  %this.addr = alloca %class.opp_runtime_error*, align 8
  store %class.opp_runtime_error* %this, %class.opp_runtime_error** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_runtime_error** %this.addr, metadata !2889, metadata !DIExpression()), !dbg !2891
  %this1 = load %class.opp_runtime_error*, %class.opp_runtime_error** %this.addr, align 8
  %errormsg = getelementptr inbounds %class.opp_runtime_error, %class.opp_runtime_error* %this1, i32 0, i32 1, !dbg !2892
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %errormsg) #3, !dbg !2893
  ret i8* %call, !dbg !2894
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #6 comdat align 2 !dbg !2895 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2896, metadata !DIExpression()), !dbg !2898
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2899
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl) #3, !dbg !2899
  ret void, !dbg !2900
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %this) unnamed_addr #6 comdat align 2 !dbg !2901 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %this, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %this.addr, metadata !2902, metadata !DIExpression()), !dbg !2904
  %this1 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %this1 to %"class.std::allocator.1"*, !dbg !2905
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.1"* %0) #3, !dbg !2906
  %1 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %this1 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, !dbg !2905
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %1) #3, !dbg !2907
  ret void, !dbg !2908
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.1"* %this) unnamed_addr #6 comdat align 2 !dbg !2909 {
entry:
  %this.addr = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %this, %"class.std::allocator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %this.addr, metadata !2910, metadata !DIExpression()), !dbg !2912
  %this1 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.1"* %this1 to %"class.__gnu_cxx::new_allocator.2"*, !dbg !2913
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %0) #3, !dbg !2914
  ret void, !dbg !2915
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %this) unnamed_addr #6 comdat align 2 !dbg !2916 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"** %this.addr, metadata !2917, metadata !DIExpression()), !dbg !2919
  %this1 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %this1, i32 0, i32 0, !dbg !2920
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %_M_start, align 8, !dbg !2920
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %this1, i32 0, i32 1, !dbg !2921
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %_M_finish, align 8, !dbg !2921
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %this1, i32 0, i32 2, !dbg !2922
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %_M_end_of_storage, align 8, !dbg !2922
  ret void, !dbg !2923
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %this) unnamed_addr #6 comdat align 2 !dbg !2924 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.2"** %this.addr, metadata !2925, metadata !DIExpression()), !dbg !2927
  %this1 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  ret void, !dbg !2928
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK13cConfigOption11isPerObjectEv(%class.cConfigOption* %this) #6 comdat align 2 !dbg !2929 {
entry:
  %this.addr = alloca %class.cConfigOption*, align 8
  store %class.cConfigOption* %this, %class.cConfigOption** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfigOption** %this.addr, metadata !2933, metadata !DIExpression()), !dbg !2934
  %this1 = load %class.cConfigOption*, %class.cConfigOption** %this.addr, align 8
  %isPerObject_ = getelementptr inbounds %class.cConfigOption, %class.cConfigOption* %this1, i32 0, i32 1, !dbg !2935
  %0 = load i8, i8* %isPerObject_, align 4, !dbg !2935
  %tobool = trunc i8 %0 to i1, !dbg !2935
  ret i1 %tobool, !dbg !2936
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK13cConfigOption7getTypeEv(%class.cConfigOption* %this) #6 comdat align 2 !dbg !2937 {
entry:
  %this.addr = alloca %class.cConfigOption*, align 8
  store %class.cConfigOption* %this, %class.cConfigOption** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfigOption** %this.addr, metadata !2941, metadata !DIExpression()), !dbg !2942
  %this1 = load %class.cConfigOption*, %class.cConfigOption** %this.addr, align 8
  %type_ = getelementptr inbounds %class.cConfigOption, %class.cConfigOption* %this1, i32 0, i32 3, !dbg !2943
  %0 = load i32, i32* %type_, align 8, !dbg !2943
  ret i32 %0, !dbg !2944
}

declare dso_local i8* @_ZN13cConfigOption11getTypeNameENS_4TypeE(i32) #1

; Function Attrs: nounwind
declare dso_local zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #6 comdat align 2 !dbg !2945 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3003, metadata !DIExpression()), !dbg !3004
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !3005
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3005
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !3006
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !3006
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !3006
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !3006
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3006
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !3006
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !3006
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !3006
  ret void, !dbg !3008
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #6 comdat align 2 !dbg !3009 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !3012
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !3012
  call void @_ZdlPv(i8* %0) #16, !dbg !3012
  ret void, !dbg !3013
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #6 comdat align 2 !dbg !3014 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3015, metadata !DIExpression()), !dbg !3017
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3018
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !3019
  ret i8* %call, !dbg !3020
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3021 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3022, metadata !DIExpression()), !dbg !3023
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #17, !dbg !3024
  %0 = bitcast i8* %call to %class.cException*, !dbg !3024
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3025

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !3026

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !3027
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !3027
  store i8* %2, i8** %exn.slot, align 8, !dbg !3027
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !3027
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !3027
  call void @_ZdlPv(i8* %call) #16, !dbg !3024
  br label %eh.resume, !dbg !3024

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3024
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3024
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3024
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3024
  resume { i8*, i32 } %lpad.val2, !dbg !3024
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #6 comdat align 2 !dbg !3028 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3029, metadata !DIExpression()), !dbg !3030
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !3031
  %0 = load i32, i32* %errorcode, align 8, !dbg !3031
  ret i32 %0, !dbg !3032
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !3033 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3034, metadata !DIExpression()), !dbg !3035
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !3036, metadata !DIExpression()), !dbg !3037
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !3038
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3039
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !3040
  ret void, !dbg !3041
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3042 {
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
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3043, metadata !DIExpression()), !dbg !3044
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !3045, metadata !DIExpression()), !dbg !3046
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !3047
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !3048
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !3048

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !3049

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3050
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !3051

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3052
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !3053
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !3052
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !3052
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !3052
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !3052
  ret void, !dbg !3054

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !3054
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !3054
  store i8* %2, i8** %exn.slot, align 8, !dbg !3054
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !3054
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !3054
  br label %ehcleanup10, !dbg !3054

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3054
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3054
  store i8* %5, i8** %exn.slot, align 8, !dbg !3054
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3054
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3054
  br label %ehcleanup, !dbg !3054

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3054
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3054
  store i8* %8, i8** %exn.slot, align 8, !dbg !3054
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3054
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3054
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !3052
  br label %ehcleanup, !dbg !3052

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !3052
  br label %ehcleanup10, !dbg !3052

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !3052
  br label %eh.resume, !dbg !3052

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3052
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3052
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3052
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3052
  resume { i8*, i32 } %lpad.val11, !dbg !3052
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #6 comdat align 2 !dbg !3055 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !3058
  %0 = load i8, i8* %hascontext, align 8, !dbg !3058
  %tobool = trunc i8 %0 to i1, !dbg !3058
  ret i1 %tobool, !dbg !3059
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #6 comdat align 2 !dbg !3060 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3061, metadata !DIExpression()), !dbg !3062
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !3063
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !3064
  ret i8* %call, !dbg !3065
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #6 comdat align 2 !dbg !3066 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3067, metadata !DIExpression()), !dbg !3068
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !3069
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !3070
  ret i8* %call, !dbg !3071
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #6 comdat align 2 !dbg !3072 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3073, metadata !DIExpression()), !dbg !3074
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !3075
  %0 = load i32, i32* %moduleid, align 8, !dbg !3075
  ret i32 %0, !dbg !3076
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #11

declare dso_local void @_ZN10cExceptionC1ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !3077 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !3080, metadata !DIExpression()), !dbg !3081
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !3082, metadata !DIExpression()), !dbg !3083
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !3084
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !3085
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !3086
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !3087
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !3087
  ret void, !dbg !3088
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !3089 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !3092, metadata !DIExpression()), !dbg !3093
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !3094, metadata !DIExpression()), !dbg !3095
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !3096
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !3097
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !3098
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !3099
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !3099
  ret void, !dbg !3100
}

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #6 comdat !dbg !3101 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !3110, metadata !DIExpression()), !dbg !3111
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !3112
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !3113
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: nounwind
declare dso_local void @_ZN7cObjectD2Ev(%class.cObject*) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(%"class.std::__cxx11::basic_string"*, i64, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %__first, %"class.std::__cxx11::basic_string"* %__last, %"class.std::allocator.1"* dereferenceable(1) %0) #0 comdat !dbg !3114 {
entry:
  %__first.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__last.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %.addr = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::__cxx11::basic_string"* %__first, %"class.std::__cxx11::basic_string"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__first.addr, metadata !3119, metadata !DIExpression()), !dbg !3120
  store %"class.std::__cxx11::basic_string"* %__last, %"class.std::__cxx11::basic_string"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__last.addr, metadata !3121, metadata !DIExpression()), !dbg !3122
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %.addr, metadata !3123, metadata !DIExpression()), !dbg !3124
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__first.addr, align 8, !dbg !3125
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__last.addr, align 8, !dbg !3126
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2), !dbg !3127
  ret void, !dbg !3128
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #6 comdat align 2 !dbg !3129 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3130, metadata !DIExpression()), !dbg !3131
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3132
  %0 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl to %"class.std::allocator.1"*, !dbg !3133
  ret %"class.std::allocator.1"* %0, !dbg !3134
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3135 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3136, metadata !DIExpression()), !dbg !3137
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3138
  %0 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, !dbg !3138
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %0, i32 0, i32 0, !dbg !3140
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_start, align 8, !dbg !3140
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3141
  %2 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, !dbg !3141
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %2, i32 0, i32 2, !dbg !3142
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_end_of_storage, align 8, !dbg !3142
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3143
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, !dbg !3143
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !3144
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_start4, align 8, !dbg !3144
  %sub.ptr.lhs.cast = ptrtoint %"class.std::__cxx11::basic_string"* %3 to i64, !dbg !3145
  %sub.ptr.rhs.cast = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64, !dbg !3145
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3145
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32, !dbg !3145
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %this1, %"class.std::__cxx11::basic_string"* %1, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad, !dbg !3146

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3147
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl5) #3, !dbg !3147
  ret void, !dbg !3148

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3147
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3147
  store i8* %7, i8** %exn.slot, align 8, !dbg !3147
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3147
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3147
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3147
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl6) #3, !dbg !3147
  br label %terminate.handler, !dbg !3147

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3147
  call void @__clang_call_terminate(i8* %exn) #15, !dbg !3147
  unreachable, !dbg !3147
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %__first, %"class.std::__cxx11::basic_string"* %__last) #0 comdat !dbg !3149 {
entry:
  %__first.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__last.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__first, %"class.std::__cxx11::basic_string"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__first.addr, metadata !3154, metadata !DIExpression()), !dbg !3155
  store %"class.std::__cxx11::basic_string"* %__last, %"class.std::__cxx11::basic_string"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__last.addr, metadata !3156, metadata !DIExpression()), !dbg !3157
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__first.addr, align 8, !dbg !3158
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__last.addr, align 8, !dbg !3159
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1), !dbg !3160
  ret void, !dbg !3161
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %__first, %"class.std::__cxx11::basic_string"* %__last) #0 comdat align 2 !dbg !3162 {
entry:
  %__first.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__last.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__first, %"class.std::__cxx11::basic_string"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__first.addr, metadata !3167, metadata !DIExpression()), !dbg !3168
  store %"class.std::__cxx11::basic_string"* %__last, %"class.std::__cxx11::basic_string"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__last.addr, metadata !3169, metadata !DIExpression()), !dbg !3170
  br label %for.cond, !dbg !3171

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__first.addr, align 8, !dbg !3172
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__last.addr, align 8, !dbg !3175
  %cmp = icmp ne %"class.std::__cxx11::basic_string"* %0, %1, !dbg !3176
  br i1 %cmp, label %for.body, label %for.end, !dbg !3177

for.body:                                         ; preds = %for.cond
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__first.addr, align 8, !dbg !3178
  %call = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3, !dbg !3179
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %call), !dbg !3180
  br label %for.inc, !dbg !3180

for.inc:                                          ; preds = %for.body
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__first.addr, align 8, !dbg !3181
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 1, !dbg !3181
  store %"class.std::__cxx11::basic_string"* %incdec.ptr, %"class.std::__cxx11::basic_string"** %__first.addr, align 8, !dbg !3181
  br label %for.cond, !dbg !3182, !llvm.loop !3183

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3185
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %__pointer) #6 comdat !dbg !3186 {
entry:
  %__pointer.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__pointer, %"class.std::__cxx11::basic_string"** %__pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__pointer.addr, metadata !3189, metadata !DIExpression()), !dbg !3190
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__pointer.addr, align 8, !dbg !3191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3, !dbg !3192
  ret void, !dbg !3193
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__r) #6 comdat !dbg !3194 {
entry:
  %__r.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__r, %"class.std::__cxx11::basic_string"** %__r.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__r.addr, metadata !3197, metadata !DIExpression()), !dbg !3198
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__r.addr, align 8, !dbg !3199
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !3200
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %this, %"class.std::__cxx11::basic_string"* %__p, i64 %__n) #0 comdat align 2 !dbg !3201 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__p.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3202, metadata !DIExpression()), !dbg !3203
  store %"class.std::__cxx11::basic_string"* %__p, %"class.std::__cxx11::basic_string"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__p.addr, metadata !3204, metadata !DIExpression()), !dbg !3205
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3206, metadata !DIExpression()), !dbg !3207
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__p.addr, align 8, !dbg !3208
  %tobool = icmp ne %"class.std::__cxx11::basic_string"* %0, null, !dbg !3208
  br i1 %tobool, label %if.then, label %if.end, !dbg !3210

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3211
  %1 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl to %"class.std::allocator.1"*, !dbg !3211
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__p.addr, align 8, !dbg !3212
  %3 = load i64, i64* %__n.addr, align 8, !dbg !3213
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.1"* dereferenceable(1) %1, %"class.std::__cxx11::basic_string"* %2, i64 %3), !dbg !3214
  br label %if.end, !dbg !3214

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3215
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %this) unnamed_addr #6 comdat align 2 !dbg !3216 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %this, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %this.addr, metadata !3218, metadata !DIExpression()), !dbg !3219
  %this1 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %this1 to %"class.std::allocator.1"*, !dbg !3220
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.1"* %0) #3, !dbg !3220
  ret void, !dbg !3222
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.1"* dereferenceable(1) %__a, %"class.std::__cxx11::basic_string"* %__p, i64 %__n) #0 comdat align 2 !dbg !3223 {
entry:
  %__a.addr = alloca %"class.std::allocator.1"*, align 8
  %__p.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.1"* %__a, %"class.std::allocator.1"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %__a.addr, metadata !3224, metadata !DIExpression()), !dbg !3225
  store %"class.std::__cxx11::basic_string"* %__p, %"class.std::__cxx11::basic_string"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__p.addr, metadata !3226, metadata !DIExpression()), !dbg !3227
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3228, metadata !DIExpression()), !dbg !3229
  %0 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %__a.addr, align 8, !dbg !3230
  %1 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*, !dbg !3230
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__p.addr, align 8, !dbg !3231
  %3 = load i64, i64* %__n.addr, align 8, !dbg !3232
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.2"* %1, %"class.std::__cxx11::basic_string"* %2, i64 %3), !dbg !3233
  ret void, !dbg !3234
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.2"* %this, %"class.std::__cxx11::basic_string"* %__p, i64 %__t) #6 comdat align 2 !dbg !3235 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %__p.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.2"** %this.addr, metadata !3236, metadata !DIExpression()), !dbg !3237
  store %"class.std::__cxx11::basic_string"* %__p, %"class.std::__cxx11::basic_string"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__p.addr, metadata !3238, metadata !DIExpression()), !dbg !3239
  store i64 %__t, i64* %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__t.addr, metadata !3240, metadata !DIExpression()), !dbg !3241
  %this1 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__p.addr, align 8, !dbg !3242
  %1 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*, !dbg !3242
  call void @_ZdlPv(i8* %1) #3, !dbg !3243
  ret void, !dbg !3244
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.1"* %this) unnamed_addr #6 comdat align 2 !dbg !3245 {
entry:
  %this.addr = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %this, %"class.std::allocator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %this.addr, metadata !3246, metadata !DIExpression()), !dbg !3247
  %this1 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.1"* %this1 to %"class.__gnu_cxx::new_allocator.2"*, !dbg !3248
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.2"* %0) #3, !dbg !3248
  ret void, !dbg !3250
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.2"* %this) unnamed_addr #6 comdat align 2 !dbg !3251 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.2"** %this.addr, metadata !3252, metadata !DIExpression()), !dbg !3253
  %this1 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  ret void, !dbg !3254
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(%"class.std::vector"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__args) #0 comdat align 2 !dbg !3255 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__args.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3263, metadata !DIExpression()), !dbg !3264
  store %"class.std::__cxx11::basic_string"* %__args, %"class.std::__cxx11::basic_string"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__args.addr, metadata !3265, metadata !DIExpression()), !dbg !3266
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3267
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3267
  %1 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, !dbg !3269
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !3270
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_finish, align 8, !dbg !3270
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3271
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !3271
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, !dbg !3272
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %4, i32 0, i32 2, !dbg !3273
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_end_of_storage, align 8, !dbg !3273
  %cmp = icmp ne %"class.std::__cxx11::basic_string"* %2, %5, !dbg !3274
  br i1 %cmp, label %if.then, label %if.else, !dbg !3275

if.then:                                          ; preds = %entry
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3276
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !3276
  %7 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl3 to %"class.std::allocator.1"*, !dbg !3278
  %8 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3279
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0, !dbg !3279
  %9 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, !dbg !3280
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %9, i32 0, i32 1, !dbg !3281
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_finish5, align 8, !dbg !3281
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__args.addr, align 8, !dbg !3282
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %11) #3, !dbg !3283
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1) %7, %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !3284
  %12 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3285
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0, !dbg !3285
  %13 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl6 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, !dbg !3286
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %13, i32 0, i32 1, !dbg !3287
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_finish7, align 8, !dbg !3288
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i32 1, !dbg !3288
  store %"class.std::__cxx11::basic_string"* %incdec.ptr, %"class.std::__cxx11::basic_string"** %_M_finish7, align 8, !dbg !3288
  br label %if.end, !dbg !3289

if.else:                                          ; preds = %entry
  %call8 = call %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(%"class.std::vector"* %this1) #3, !dbg !3290
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !3290
  store %"class.std::__cxx11::basic_string"* %call8, %"class.std::__cxx11::basic_string"** %coerce.dive, align 8, !dbg !3290
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__args.addr, align 8, !dbg !3291
  %call9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %15) #3, !dbg !3292
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !3293
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %coerce.dive10, align 8, !dbg !3293
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* %this1, %"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call9), !dbg !3293
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3294
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1) %__a, %"class.std::__cxx11::basic_string"* %__p, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__args) #6 comdat align 2 !dbg !3295 {
entry:
  %__a.addr = alloca %"class.std::allocator.1"*, align 8
  %__p.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__args.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator.1"* %__a, %"class.std::allocator.1"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %__a.addr, metadata !3301, metadata !DIExpression()), !dbg !3302
  store %"class.std::__cxx11::basic_string"* %__p, %"class.std::__cxx11::basic_string"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__p.addr, metadata !3303, metadata !DIExpression()), !dbg !3304
  store %"class.std::__cxx11::basic_string"* %__args, %"class.std::__cxx11::basic_string"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__args.addr, metadata !3305, metadata !DIExpression()), !dbg !3306
  %0 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %__a.addr, align 8, !dbg !3307
  %1 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*, !dbg !3307
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__p.addr, align 8, !dbg !3308
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__args.addr, align 8, !dbg !3309
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3) #3, !dbg !3310
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"* %1, %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !3311
  ret void, !dbg !3312
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #6 comdat !dbg !3313 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !3319, metadata !DIExpression()), !dbg !3320
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !3321
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !3322
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* %this, %"class.std::__cxx11::basic_string"* %__position.coerce, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__args) #0 comdat align 2 !dbg !3323 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %__args.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__old_finish = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__new_finish = alloca %"class.std::__cxx11::basic_string"*, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__position, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %__position.coerce, %"class.std::__cxx11::basic_string"** %coerce.dive, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3327, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__position, metadata !3329, metadata !DIExpression()), !dbg !3330
  store %"class.std::__cxx11::basic_string"* %__args, %"class.std::__cxx11::basic_string"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__args.addr, metadata !3331, metadata !DIExpression()), !dbg !3332
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !3333, metadata !DIExpression()), !dbg !3335
  %call = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"* %this1, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0)), !dbg !3336
  store i64 %call, i64* %__len, align 8, !dbg !3335
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__old_start, metadata !3337, metadata !DIExpression()), !dbg !3338
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3339
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3339
  %1 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, !dbg !3340
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !3341
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_start, align 8, !dbg !3341
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %__old_start, align 8, !dbg !3338
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__old_finish, metadata !3342, metadata !DIExpression()), !dbg !3343
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3344
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !3344
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, !dbg !3345
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !3346
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_finish, align 8, !dbg !3346
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %__old_finish, align 8, !dbg !3343
  call void @llvm.dbg.declare(metadata i64* %__elems_before, metadata !3347, metadata !DIExpression()), !dbg !3348
  %call3 = call %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(%"class.std::vector"* %this1) #3, !dbg !3349
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0, !dbg !3349
  store %"class.std::__cxx11::basic_string"* %call3, %"class.std::__cxx11::basic_string"** %coerce.dive4, align 8, !dbg !3349
  %call5 = call i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %ref.tmp) #3, !dbg !3350
  store i64 %call5, i64* %__elems_before, align 8, !dbg !3348
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__new_start, metadata !3351, metadata !DIExpression()), !dbg !3352
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3353
  %7 = load i64, i64* %__len, align 8, !dbg !3354
  %call6 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %6, i64 %7), !dbg !3353
  store %"class.std::__cxx11::basic_string"* %call6, %"class.std::__cxx11::basic_string"** %__new_start, align 8, !dbg !3352
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__new_finish, metadata !3355, metadata !DIExpression()), !dbg !3356
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__new_start, align 8, !dbg !3357
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %__new_finish, align 8, !dbg !3356
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3358
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0, !dbg !3358
  %10 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl7 to %"class.std::allocator.1"*, !dbg !3360
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__new_start, align 8, !dbg !3361
  %12 = load i64, i64* %__elems_before, align 8, !dbg !3362
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %12, !dbg !3363
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__args.addr, align 8, !dbg !3364
  %call8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %13) #3, !dbg !3365
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1) %10, %"class.std::__cxx11::basic_string"* %add.ptr, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call8) #3, !dbg !3366
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %__new_finish, align 8, !dbg !3367
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__old_start, align 8, !dbg !3368
  %call9 = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #3, !dbg !3371
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %call9, align 8, !dbg !3371
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__new_start, align 8, !dbg !3372
  %17 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3373
  %call10 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #3, !dbg !3373
  %call11 = call %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(%"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* %16, %"class.std::allocator.1"* dereferenceable(1) %call10) #3, !dbg !3374
  store %"class.std::__cxx11::basic_string"* %call11, %"class.std::__cxx11::basic_string"** %__new_finish, align 8, !dbg !3375
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__new_finish, align 8, !dbg !3376
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i32 1, !dbg !3376
  store %"class.std::__cxx11::basic_string"* %incdec.ptr, %"class.std::__cxx11::basic_string"** %__new_finish, align 8, !dbg !3376
  %call12 = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #3, !dbg !3377
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %call12, align 8, !dbg !3377
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__old_finish, align 8, !dbg !3378
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__new_finish, align 8, !dbg !3379
  %22 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3380
  %call13 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %22) #3, !dbg !3380
  %call14 = call %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(%"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"* %21, %"class.std::allocator.1"* dereferenceable(1) %call13) #3, !dbg !3381
  store %"class.std::__cxx11::basic_string"* %call14, %"class.std::__cxx11::basic_string"** %__new_finish, align 8, !dbg !3382
  %23 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3383
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__old_start, align 8, !dbg !3384
  %25 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3385
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0, !dbg !3385
  %26 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl15 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, !dbg !3386
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %26, i32 0, i32 2, !dbg !3387
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_end_of_storage, align 8, !dbg !3387
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__old_start, align 8, !dbg !3388
  %sub.ptr.lhs.cast = ptrtoint %"class.std::__cxx11::basic_string"* %27 to i64, !dbg !3389
  %sub.ptr.rhs.cast = ptrtoint %"class.std::__cxx11::basic_string"* %28 to i64, !dbg !3389
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3389
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32, !dbg !3389
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %23, %"class.std::__cxx11::basic_string"* %24, i64 %sub.ptr.div), !dbg !3383
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__new_start, align 8, !dbg !3390
  %30 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3391
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0, !dbg !3391
  %31 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl16 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, !dbg !3392
  %_M_start17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %31, i32 0, i32 0, !dbg !3393
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %_M_start17, align 8, !dbg !3394
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__new_finish, align 8, !dbg !3395
  %33 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3396
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0, !dbg !3396
  %34 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl18 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, !dbg !3397
  %_M_finish19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %34, i32 0, i32 1, !dbg !3398
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %_M_finish19, align 8, !dbg !3399
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__new_start, align 8, !dbg !3400
  %36 = load i64, i64* %__len, align 8, !dbg !3401
  %add.ptr20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %36, !dbg !3402
  %37 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3403
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0, !dbg !3403
  %38 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl21 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, !dbg !3404
  %_M_end_of_storage22 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %38, i32 0, i32 2, !dbg !3405
  store %"class.std::__cxx11::basic_string"* %add.ptr20, %"class.std::__cxx11::basic_string"** %_M_end_of_storage22, align 8, !dbg !3406
  ret void, !dbg !3407
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(%"class.std::vector"* %this) #6 comdat align 2 !dbg !3408 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3409, metadata !DIExpression()), !dbg !3410
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3411
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3411
  %1 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, !dbg !3412
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !3413
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator"* %retval, %"class.std::__cxx11::basic_string"** dereferenceable(8) %_M_finish) #3, !dbg !3414
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !3415
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %coerce.dive, align 8, !dbg !3415
  ret %"class.std::__cxx11::basic_string"* %2, !dbg !3415
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"* %this, %"class.std::__cxx11::basic_string"* %__p, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__args) #6 comdat align 2 !dbg !3416 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %__p.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__args.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.2"** %this.addr, metadata !3420, metadata !DIExpression()), !dbg !3421
  store %"class.std::__cxx11::basic_string"* %__p, %"class.std::__cxx11::basic_string"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__p.addr, metadata !3422, metadata !DIExpression()), !dbg !3423
  store %"class.std::__cxx11::basic_string"* %__args, %"class.std::__cxx11::basic_string"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__args.addr, metadata !3424, metadata !DIExpression()), !dbg !3425
  %this1 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__p.addr, align 8, !dbg !3426
  %1 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*, !dbg !3426
  %2 = bitcast i8* %1 to %"class.std::__cxx11::basic_string"*, !dbg !3427
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__args.addr, align 8, !dbg !3428
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3) #3, !dbg !3429
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !3430
  ret void, !dbg !3431
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #0 comdat align 2 !dbg !3432 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca i8*, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3433, metadata !DIExpression()), !dbg !3435
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3436, metadata !DIExpression()), !dbg !3437
  store i8* %__s, i8** %__s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__s.addr, metadata !3438, metadata !DIExpression()), !dbg !3439
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"* %this1) #3, !dbg !3440
  %call2 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %this1) #3, !dbg !3442
  %sub = sub i64 %call, %call2, !dbg !3443
  %0 = load i64, i64* %__n.addr, align 8, !dbg !3444
  %cmp = icmp ult i64 %sub, %0, !dbg !3445
  br i1 %cmp, label %if.then, label %if.end, !dbg !3446

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %__s.addr, align 8, !dbg !3447
  call void @_ZSt20__throw_length_errorPKc(i8* %1) #14, !dbg !3448
  unreachable, !dbg !3448

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !3449, metadata !DIExpression()), !dbg !3450
  %call3 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %this1) #3, !dbg !3451
  %call4 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %this1) #3, !dbg !3452
  store i64 %call4, i64* %ref.tmp, align 8, !dbg !3452
  %call5 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp, i64* dereferenceable(8) %__n.addr), !dbg !3453
  %2 = load i64, i64* %call5, align 8, !dbg !3453
  %add = add i64 %call3, %2, !dbg !3454
  store i64 %add, i64* %__len, align 8, !dbg !3450
  %3 = load i64, i64* %__len, align 8, !dbg !3455
  %call6 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %this1) #3, !dbg !3456
  %cmp7 = icmp ult i64 %3, %call6, !dbg !3457
  br i1 %cmp7, label %cond.true, label %lor.lhs.false, !dbg !3458

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, i64* %__len, align 8, !dbg !3459
  %call8 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"* %this1) #3, !dbg !3460
  %cmp9 = icmp ugt i64 %4, %call8, !dbg !3461
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !3462

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"* %this1) #3, !dbg !3463
  br label %cond.end, !dbg !3462

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, i64* %__len, align 8, !dbg !3464
  br label %cond.end, !dbg !3462

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ], !dbg !3462
  ret i64 %cond, !dbg !3465
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #6 comdat !dbg !3466 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, metadata !3470, metadata !DIExpression()), !dbg !3471
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, metadata !3472, metadata !DIExpression()), !dbg !3473
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8, !dbg !3474
  %call = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3, !dbg !3475
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %call, align 8, !dbg !3475
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8, !dbg !3476
  %call1 = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3, !dbg !3477
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %call1, align 8, !dbg !3477
  %sub.ptr.lhs.cast = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64, !dbg !3478
  %sub.ptr.rhs.cast = ptrtoint %"class.std::__cxx11::basic_string"* %3 to i64, !dbg !3478
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3478
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32, !dbg !3478
  ret i64 %sub.ptr.div, !dbg !3479
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(%"class.std::vector"* %this) #6 comdat align 2 !dbg !3480 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3481, metadata !DIExpression()), !dbg !3482
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3483
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3483
  %1 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, !dbg !3484
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !3485
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator"* %retval, %"class.std::__cxx11::basic_string"** dereferenceable(8) %_M_start) #3, !dbg !3486
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !3487
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %coerce.dive, align 8, !dbg !3487
  ret %"class.std::__cxx11::basic_string"* %2, !dbg !3487
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #0 comdat align 2 !dbg !3488 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3489, metadata !DIExpression()), !dbg !3490
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3491, metadata !DIExpression()), !dbg !3492
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !3493
  %cmp = icmp ne i64 %0, 0, !dbg !3494
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3493

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3495
  %1 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl to %"class.std::allocator.1"*, !dbg !3495
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3496
  %call = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.1"* dereferenceable(1) %1, i64 %2), !dbg !3497
  br label %cond.end, !dbg !3493

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3493

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.std::__cxx11::basic_string"* [ %call, %cond.true ], [ null, %cond.false ], !dbg !3493
  ret %"class.std::__cxx11::basic_string"* %cond, !dbg !3498
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(%"class.std::__cxx11::basic_string"* %__first, %"class.std::__cxx11::basic_string"* %__last, %"class.std::__cxx11::basic_string"* %__result, %"class.std::allocator.1"* dereferenceable(1) %__alloc) #6 comdat align 2 !dbg !639 {
entry:
  %__first.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__last.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__result.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__alloc.addr = alloca %"class.std::allocator.1"*, align 8
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  store %"class.std::__cxx11::basic_string"* %__first, %"class.std::__cxx11::basic_string"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__first.addr, metadata !3499, metadata !DIExpression()), !dbg !3500
  store %"class.std::__cxx11::basic_string"* %__last, %"class.std::__cxx11::basic_string"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__last.addr, metadata !3501, metadata !DIExpression()), !dbg !3502
  store %"class.std::__cxx11::basic_string"* %__result, %"class.std::__cxx11::basic_string"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__result.addr, metadata !3503, metadata !DIExpression()), !dbg !3504
  store %"class.std::allocator.1"* %__alloc, %"class.std::allocator.1"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %__alloc.addr, metadata !3505, metadata !DIExpression()), !dbg !3506
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__first.addr, align 8, !dbg !3507
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__last.addr, align 8, !dbg !3508
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__result.addr, align 8, !dbg !3509
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %__alloc.addr, align 8, !dbg !3510
  %call = call %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2, %"class.std::allocator.1"* dereferenceable(1) %3) #3, !dbg !3511
  ret %"class.std::__cxx11::basic_string"* %call, !dbg !3512
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #6 comdat align 2 !dbg !3513 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !3514, metadata !DIExpression()), !dbg !3516
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !3517
  ret %"class.std::__cxx11::basic_string"** %_M_current, !dbg !3518
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"* %this) #6 comdat align 2 !dbg !3519 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3520, metadata !DIExpression()), !dbg !3521
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3522
  %call = call dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #3, !dbg !3522
  %call2 = call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(%"class.std::allocator.1"* dereferenceable(1) %call) #3, !dbg !3523
  ret i64 %call2, !dbg !3524
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %this) #6 comdat align 2 !dbg !3525 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3526, metadata !DIExpression()), !dbg !3527
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3528
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3528
  %1 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, !dbg !3529
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !3530
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_finish, align 8, !dbg !3530
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3531
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !3531
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, !dbg !3532
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !3533
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_start, align 8, !dbg !3533
  %sub.ptr.lhs.cast = ptrtoint %"class.std::__cxx11::basic_string"* %2 to i64, !dbg !3534
  %sub.ptr.rhs.cast = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64, !dbg !3534
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3534
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32, !dbg !3534
  ret i64 %sub.ptr.div, !dbg !3535
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #6 comdat !dbg !3536 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !3544, metadata !DIExpression()), !dbg !3545
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !3546, metadata !DIExpression()), !dbg !3547
  %0 = load i64*, i64** %__a.addr, align 8, !dbg !3548
  %1 = load i64, i64* %0, align 8, !dbg !3548
  %2 = load i64*, i64** %__b.addr, align 8, !dbg !3550
  %3 = load i64, i64* %2, align 8, !dbg !3550
  %cmp = icmp ult i64 %1, %3, !dbg !3551
  br i1 %cmp, label %if.then, label %if.end, !dbg !3552

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !3553
  store i64* %4, i64** %retval, align 8, !dbg !3554
  br label %return, !dbg !3554

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !3555
  store i64* %5, i64** %retval, align 8, !dbg !3556
  br label %return, !dbg !3556

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !3557
  ret i64* %6, !dbg !3557
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(%"class.std::allocator.1"* dereferenceable(1) %__a) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3558 {
entry:
  %__a.addr = alloca %"class.std::allocator.1"*, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store %"class.std::allocator.1"* %__a, %"class.std::allocator.1"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %__a.addr, metadata !3559, metadata !DIExpression()), !dbg !3560
  call void @llvm.dbg.declare(metadata i64* %__diffmax, metadata !3561, metadata !DIExpression()), !dbg !3563
  store i64 288230376151711743, i64* %__diffmax, align 8, !dbg !3563
  call void @llvm.dbg.declare(metadata i64* %__allocmax, metadata !3564, metadata !DIExpression()), !dbg !3565
  %0 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %__a.addr, align 8, !dbg !3566
  %call = call i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(%"class.std::allocator.1"* dereferenceable(1) %0) #3, !dbg !3567
  store i64 %call, i64* %__allocmax, align 8, !dbg !3565
  %call1 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__diffmax, i64* dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3568

invoke.cont:                                      ; preds = %entry
  %1 = load i64, i64* %call1, align 8, !dbg !3568
  ret i64 %1, !dbg !3569

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3568
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3568
  call void @__clang_call_terminate(i8* %3) #15, !dbg !3568
  unreachable, !dbg !3568
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #6 comdat align 2 !dbg !3570 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3571, metadata !DIExpression()), !dbg !3573
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3574
  %0 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl to %"class.std::allocator.1"*, !dbg !3575
  ret %"class.std::allocator.1"* %0, !dbg !3576
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(%"class.std::allocator.1"* dereferenceable(1) %__a) #6 comdat align 2 !dbg !3577 {
entry:
  %__a.addr = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %__a, %"class.std::allocator.1"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %__a.addr, metadata !3578, metadata !DIExpression()), !dbg !3579
  %0 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %__a.addr, align 8, !dbg !3580
  %1 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*, !dbg !3580
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %1) #3, !dbg !3581
  ret i64 %call, !dbg !3582
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #6 comdat !dbg !3583 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !3584, metadata !DIExpression()), !dbg !3585
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !3586, metadata !DIExpression()), !dbg !3587
  %0 = load i64*, i64** %__b.addr, align 8, !dbg !3588
  %1 = load i64, i64* %0, align 8, !dbg !3588
  %2 = load i64*, i64** %__a.addr, align 8, !dbg !3590
  %3 = load i64, i64* %2, align 8, !dbg !3590
  %cmp = icmp ult i64 %1, %3, !dbg !3591
  br i1 %cmp, label %if.then, label %if.end, !dbg !3592

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !3593
  store i64* %4, i64** %retval, align 8, !dbg !3594
  br label %return, !dbg !3594

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !3595
  store i64* %5, i64** %retval, align 8, !dbg !3596
  br label %return, !dbg !3596

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !3597
  ret i64* %6, !dbg !3597
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %this) #6 comdat align 2 !dbg !3598 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.2"** %this.addr, metadata !3599, metadata !DIExpression()), !dbg !3601
  %this1 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %this1) #3, !dbg !3602
  ret i64 %call, !dbg !3603
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %this) #6 comdat align 2 !dbg !3604 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.2"** %this.addr, metadata !3605, metadata !DIExpression()), !dbg !3606
  %this1 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  ret i64 288230376151711743, !dbg !3607
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator"* %this, %"class.std::__cxx11::basic_string"** dereferenceable(8) %__i) unnamed_addr #6 comdat align 2 !dbg !3608 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__i.addr = alloca %"class.std::__cxx11::basic_string"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !3609, metadata !DIExpression()), !dbg !3611
  store %"class.std::__cxx11::basic_string"** %__i, %"class.std::__cxx11::basic_string"*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"*** %__i.addr, metadata !3612, metadata !DIExpression()), !dbg !3613
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !3614
  %0 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %__i.addr, align 8, !dbg !3615
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %0, align 8, !dbg !3615
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %_M_current, align 8, !dbg !3614
  ret void, !dbg !3616
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.1"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !3617 {
entry:
  %__a.addr = alloca %"class.std::allocator.1"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.1"* %__a, %"class.std::allocator.1"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %__a.addr, metadata !3618, metadata !DIExpression()), !dbg !3619
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3620, metadata !DIExpression()), !dbg !3621
  %0 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %__a.addr, align 8, !dbg !3622
  %1 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*, !dbg !3622
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3623
  %call = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %1, i64 %2, i8* null), !dbg !3624
  ret %"class.std::__cxx11::basic_string"* %call, !dbg !3625
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !3626 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.2"** %this.addr, metadata !3627, metadata !DIExpression()), !dbg !3628
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3629, metadata !DIExpression()), !dbg !3630
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !3631, metadata !DIExpression()), !dbg !3632
  %this1 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !3633
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %this1) #3, !dbg !3635
  %cmp = icmp ugt i64 %1, %call, !dbg !3636
  br i1 %cmp, label %if.then, label %if.end, !dbg !3637

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #14, !dbg !3638
  unreachable, !dbg !3638

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3639
  %mul = mul i64 %2, 32, !dbg !3640
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !3641
  %3 = bitcast i8* %call2 to %"class.std::__cxx11::basic_string"*, !dbg !3642
  ret %"class.std::__cxx11::basic_string"* %3, !dbg !3643
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(%"class.std::__cxx11::basic_string"* %__first, %"class.std::__cxx11::basic_string"* %__last, %"class.std::__cxx11::basic_string"* %__result, %"class.std::allocator.1"* dereferenceable(1) %__alloc) #6 comdat align 2 !dbg !3644 {
entry:
  %0 = alloca %"struct.std::integral_constant", align 1
  %__first.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__last.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__result.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__alloc.addr = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::__cxx11::basic_string"* %__first, %"class.std::__cxx11::basic_string"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__first.addr, metadata !3645, metadata !DIExpression()), !dbg !3646
  store %"class.std::__cxx11::basic_string"* %__last, %"class.std::__cxx11::basic_string"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__last.addr, metadata !3647, metadata !DIExpression()), !dbg !3648
  store %"class.std::__cxx11::basic_string"* %__result, %"class.std::__cxx11::basic_string"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__result.addr, metadata !3649, metadata !DIExpression()), !dbg !3650
  store %"class.std::allocator.1"* %__alloc, %"class.std::allocator.1"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %__alloc.addr, metadata !3651, metadata !DIExpression()), !dbg !3652
  call void @llvm.dbg.declare(metadata %"struct.std::integral_constant"* %0, metadata !3653, metadata !DIExpression()), !dbg !3654
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__first.addr, align 8, !dbg !3655
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__last.addr, align 8, !dbg !3656
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__result.addr, align 8, !dbg !3657
  %4 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %__alloc.addr, align 8, !dbg !3658
  %call = call %"class.std::__cxx11::basic_string"* @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* %3, %"class.std::allocator.1"* dereferenceable(1) %4) #3, !dbg !3659
  ret %"class.std::__cxx11::basic_string"* %call, !dbg !3660
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %__first, %"class.std::__cxx11::basic_string"* %__last, %"class.std::__cxx11::basic_string"* %__result, %"class.std::allocator.1"* dereferenceable(1) %__alloc) #6 comdat !dbg !3661 {
entry:
  %__first.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__last.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__result.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__alloc.addr = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::__cxx11::basic_string"* %__first, %"class.std::__cxx11::basic_string"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__first.addr, metadata !3668, metadata !DIExpression()), !dbg !3669
  store %"class.std::__cxx11::basic_string"* %__last, %"class.std::__cxx11::basic_string"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__last.addr, metadata !3670, metadata !DIExpression()), !dbg !3671
  store %"class.std::__cxx11::basic_string"* %__result, %"class.std::__cxx11::basic_string"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__result.addr, metadata !3672, metadata !DIExpression()), !dbg !3673
  store %"class.std::allocator.1"* %__alloc, %"class.std::allocator.1"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %__alloc.addr, metadata !3674, metadata !DIExpression()), !dbg !3675
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__first.addr, align 8, !dbg !3676
  %call = call %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(%"class.std::__cxx11::basic_string"* %0) #3, !dbg !3677
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__last.addr, align 8, !dbg !3678
  %call1 = call %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(%"class.std::__cxx11::basic_string"* %1) #3, !dbg !3679
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__result.addr, align 8, !dbg !3680
  %call2 = call %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(%"class.std::__cxx11::basic_string"* %2) #3, !dbg !3681
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %__alloc.addr, align 8, !dbg !3682
  %call3 = call %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %call, %"class.std::__cxx11::basic_string"* %call1, %"class.std::__cxx11::basic_string"* %call2, %"class.std::allocator.1"* dereferenceable(1) %3) #3, !dbg !3683
  ret %"class.std::__cxx11::basic_string"* %call3, !dbg !3684
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %__first, %"class.std::__cxx11::basic_string"* %__last, %"class.std::__cxx11::basic_string"* %__result, %"class.std::allocator.1"* dereferenceable(1) %__alloc) #6 comdat !dbg !3685 {
entry:
  %__first.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__last.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__result.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__alloc.addr = alloca %"class.std::allocator.1"*, align 8
  %__cur = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__first, %"class.std::__cxx11::basic_string"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__first.addr, metadata !3686, metadata !DIExpression()), !dbg !3687
  store %"class.std::__cxx11::basic_string"* %__last, %"class.std::__cxx11::basic_string"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__last.addr, metadata !3688, metadata !DIExpression()), !dbg !3689
  store %"class.std::__cxx11::basic_string"* %__result, %"class.std::__cxx11::basic_string"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__result.addr, metadata !3690, metadata !DIExpression()), !dbg !3691
  store %"class.std::allocator.1"* %__alloc, %"class.std::allocator.1"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %__alloc.addr, metadata !3692, metadata !DIExpression()), !dbg !3693
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__cur, metadata !3694, metadata !DIExpression()), !dbg !3695
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__result.addr, align 8, !dbg !3696
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %__cur, align 8, !dbg !3695
  br label %for.cond, !dbg !3697

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__first.addr, align 8, !dbg !3698
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__last.addr, align 8, !dbg !3701
  %cmp = icmp ne %"class.std::__cxx11::basic_string"* %1, %2, !dbg !3702
  br i1 %cmp, label %for.body, label %for.end, !dbg !3703

for.body:                                         ; preds = %for.cond
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__cur, align 8, !dbg !3704
  %call = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3) #3, !dbg !3705
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__first.addr, align 8, !dbg !3706
  %call1 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %4) #3, !dbg !3707
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %__alloc.addr, align 8, !dbg !3708
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(%"class.std::__cxx11::basic_string"* %call, %"class.std::__cxx11::basic_string"* %call1, %"class.std::allocator.1"* dereferenceable(1) %5) #3, !dbg !3709
  br label %for.inc, !dbg !3709

for.inc:                                          ; preds = %for.body
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__first.addr, align 8, !dbg !3710
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i32 1, !dbg !3710
  store %"class.std::__cxx11::basic_string"* %incdec.ptr, %"class.std::__cxx11::basic_string"** %__first.addr, align 8, !dbg !3710
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__cur, align 8, !dbg !3711
  %incdec.ptr2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i32 1, !dbg !3711
  store %"class.std::__cxx11::basic_string"* %incdec.ptr2, %"class.std::__cxx11::basic_string"** %__cur, align 8, !dbg !3711
  br label %for.cond, !dbg !3712, !llvm.loop !3713

for.end:                                          ; preds = %for.cond
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__cur, align 8, !dbg !3715
  ret %"class.std::__cxx11::basic_string"* %8, !dbg !3716
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(%"class.std::__cxx11::basic_string"* %__it) #6 comdat !dbg !3717 {
entry:
  %__it.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__it, %"class.std::__cxx11::basic_string"** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__it.addr, metadata !3720, metadata !DIExpression()), !dbg !3721
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__it.addr, align 8, !dbg !3722
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !3723
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(%"class.std::__cxx11::basic_string"* noalias %__dest, %"class.std::__cxx11::basic_string"* noalias %__orig, %"class.std::allocator.1"* dereferenceable(1) %__alloc) #6 comdat !dbg !3724 {
entry:
  %__dest.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__orig.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__alloc.addr = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::__cxx11::basic_string"* %__dest, %"class.std::__cxx11::basic_string"** %__dest.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__dest.addr, metadata !3729, metadata !DIExpression()), !dbg !3730
  store %"class.std::__cxx11::basic_string"* %__orig, %"class.std::__cxx11::basic_string"** %__orig.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__orig.addr, metadata !3731, metadata !DIExpression()), !dbg !3732
  store %"class.std::allocator.1"* %__alloc, %"class.std::allocator.1"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %__alloc.addr, metadata !3733, metadata !DIExpression()), !dbg !3734
  %0 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %__alloc.addr, align 8, !dbg !3735
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__dest.addr, align 8, !dbg !3736
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__orig.addr, align 8, !dbg !3737
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3, !dbg !3738
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !3739
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %__alloc.addr, align 8, !dbg !3740
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__orig.addr, align 8, !dbg !3741
  %call1 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %4) #3, !dbg !3742
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator.1"* dereferenceable(1) %3, %"class.std::__cxx11::basic_string"* %call1) #3, !dbg !3743
  ret void, !dbg !3744
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator.1"* dereferenceable(1) %__a, %"class.std::__cxx11::basic_string"* %__p) #6 comdat align 2 !dbg !3745 {
entry:
  %__a.addr = alloca %"class.std::allocator.1"*, align 8
  %__p.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator.1"* %__a, %"class.std::allocator.1"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %__a.addr, metadata !3750, metadata !DIExpression()), !dbg !3751
  store %"class.std::__cxx11::basic_string"* %__p, %"class.std::__cxx11::basic_string"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__p.addr, metadata !3752, metadata !DIExpression()), !dbg !3753
  %0 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %__a.addr, align 8, !dbg !3754
  %1 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*, !dbg !3754
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__p.addr, align 8, !dbg !3755
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.2"* %1, %"class.std::__cxx11::basic_string"* %2) #3, !dbg !3756
  ret void, !dbg !3757
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.2"* %this, %"class.std::__cxx11::basic_string"* %__p) #6 comdat align 2 !dbg !3758 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %__p.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.2"** %this.addr, metadata !3762, metadata !DIExpression()), !dbg !3763
  store %"class.std::__cxx11::basic_string"* %__p, %"class.std::__cxx11::basic_string"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__p.addr, metadata !3764, metadata !DIExpression()), !dbg !3765
  %this1 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__p.addr, align 8, !dbg !3766
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3, !dbg !3767
  ret void, !dbg !3768
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_cconfiguration.cc() #0 section ".text.startup" !dbg !3769 {
entry:
  call void @__cxx_global_var_init(), !dbg !3771
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin }

!llvm.dbg.cu = !{!28}
!llvm.module.flags = !{!1892, !1893, !1894}
!llvm.ident = !{!1895}

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
!28 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !29, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !30, retainedTypes: !89, globals: !641, imports: !642, splitDebugInlining: false, nameTableKind: None)
!29 = !DIFile(filename: "simulator/cconfiguration.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !44}
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Type", scope: !33, file: !32, line: 34, baseType: !34, size: 32, elements: !35, identifier: "_ZTSN13cConfigOption4TypeE")
!32 = !DIFile(filename: "simulator/cconfigoption.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !DICompositeType(tag: DW_TAG_class_type, name: "cConfigOption", file: !32, line: 30, flags: DIFlagFwdDecl)
!34 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43}
!36 = !DIEnumerator(name: "CFG_BOOL", value: 0, isUnsigned: true)
!37 = !DIEnumerator(name: "CFG_INT", value: 1, isUnsigned: true)
!38 = !DIEnumerator(name: "CFG_DOUBLE", value: 2, isUnsigned: true)
!39 = !DIEnumerator(name: "CFG_STRING", value: 3, isUnsigned: true)
!40 = !DIEnumerator(name: "CFG_FILENAME", value: 4, isUnsigned: true)
!41 = !DIEnumerator(name: "CFG_FILENAMES", value: 5, isUnsigned: true)
!42 = !DIEnumerator(name: "CFG_PATH", value: 6, isUnsigned: true)
!43 = !DIEnumerator(name: "CFG_CUSTOM", value: 7, isUnsigned: true)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OppErrorCode", file: !45, line: 28, baseType: !34, size: 32, elements: !46, identifier: "_ZTS12OppErrorCode")
!45 = !DIFile(filename: "simulator/errmsg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!46 = !{!47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88}
!47 = !DIEnumerator(name: "eOK", value: 0, isUnsigned: true)
!48 = !DIEnumerator(name: "eBACKSCHED", value: 1, isUnsigned: true)
!49 = !DIEnumerator(name: "eBADCAST", value: 2, isUnsigned: true)
!50 = !DIEnumerator(name: "eBADEXP", value: 3, isUnsigned: true)
!51 = !DIEnumerator(name: "eBADINIT", value: 4, isUnsigned: true)
!52 = !DIEnumerator(name: "eCANCEL", value: 5, isUnsigned: true)
!53 = !DIEnumerator(name: "eCANTCOPY", value: 6, isUnsigned: true)
!54 = !DIEnumerator(name: "eCANTDUP", value: 7, isUnsigned: true)
!55 = !DIEnumerator(name: "eCANTPACK", value: 8, isUnsigned: true)
!56 = !DIEnumerator(name: "eCUSTOM", value: 9, isUnsigned: true)
!57 = !DIEnumerator(name: "eDIMLESS", value: 10, isUnsigned: true)
!58 = !DIEnumerator(name: "eEBADARGS", value: 11, isUnsigned: true)
!59 = !DIEnumerator(name: "eECANTCAST", value: 12, isUnsigned: true)
!60 = !DIEnumerator(name: "eENDEDOK", value: 13, isUnsigned: true)
!61 = !DIEnumerator(name: "eENDSIM", value: 14, isUnsigned: true)
!62 = !DIEnumerator(name: "eENOPARENT", value: 15, isUnsigned: true)
!63 = !DIEnumerator(name: "eESTKOFLOW", value: 16, isUnsigned: true)
!64 = !DIEnumerator(name: "eESTKUFLOW", value: 17, isUnsigned: true)
!65 = !DIEnumerator(name: "eFINISH", value: 18, isUnsigned: true)
!66 = !DIEnumerator(name: "eGATEID", value: 19, isUnsigned: true)
!67 = !DIEnumerator(name: "eINFLOOP", value: 20, isUnsigned: true)
!68 = !DIEnumerator(name: "eLOCKED", value: 21, isUnsigned: true)
!69 = !DIEnumerator(name: "eMODFIN", value: 22, isUnsigned: true)
!70 = !DIEnumerator(name: "eMODINI", value: 23, isUnsigned: true)
!71 = !DIEnumerator(name: "eNEGTIME", value: 24, isUnsigned: true)
!72 = !DIEnumerator(name: "eNEGTOUT", value: 25, isUnsigned: true)
!73 = !DIEnumerator(name: "eNOCHANDEF", value: 26, isUnsigned: true)
!74 = !DIEnumerator(name: "eNONET", value: 27, isUnsigned: true)
!75 = !DIEnumerator(name: "eNOPARENTMOD", value: 28, isUnsigned: true)
!76 = !DIEnumerator(name: "eNOPARSIM", value: 29, isUnsigned: true)
!77 = !DIEnumerator(name: "eNORECV", value: 30, isUnsigned: true)
!78 = !DIEnumerator(name: "eNOSUCHNET", value: 31, isUnsigned: true)
!79 = !DIEnumerator(name: "eNUMARGS", value: 32, isUnsigned: true)
!80 = !DIEnumerator(name: "ePARAM", value: 33, isUnsigned: true)
!81 = !DIEnumerator(name: "ePARAMSNOTREADY", value: 34, isUnsigned: true)
!82 = !DIEnumerator(name: "eREALTIME", value: 35, isUnsigned: true)
!83 = !DIEnumerator(name: "eSIMTIME", value: 36, isUnsigned: true)
!84 = !DIEnumerator(name: "eSTATECHG", value: 37, isUnsigned: true)
!85 = !DIEnumerator(name: "eSTKLOW", value: 38, isUnsigned: true)
!86 = !DIEnumerator(name: "eSTOPSIMRCVD", value: 39, isUnsigned: true)
!87 = !DIEnumerator(name: "eUSER", value: 40, isUnsigned: true)
!88 = !DIEnumerator(name: "eWRONGSIM", value: 41, isUnsigned: true)
!89 = !{!90, !95, !96, !98, !101, !167, !126, !638}
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !91, line: 79, baseType: !92)
!91 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!92 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !94, file: !93, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!93 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!94 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !97, line: 424, baseType: !98)
!97 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_vector.h", directory: "")
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !99, line: 260, baseType: !100)
!99 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!100 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !102, file: !97, line: 419, baseType: !581)
!102 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >", scope: !2, file: !97, line: 389, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !103, templateParams: !322, identifier: "_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE")
!103 = !{!104, !323, !342, !358, !359, !365, !368, !371, !375, !381, !384, !390, !395, !399, !402, !405, !408, !411, !416, !417, !421, !424, !427, !430, !433, !436, !443, !444, !445, !450, !455, !456, !457, !458, !459, !460, !461, !464, !465, !468, !469, !470, !471, !474, !475, !483, !490, !493, !494, !495, !498, !501, !502, !503, !506, !509, !512, !516, !517, !520, !523, !526, !529, !532, !535, !538, !539, !540, !541, !542, !545, !546, !549, !550, !551, !558, !561, !566, !569, !572, !575, !578}
!104 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !102, baseType: !105, flags: DIFlagProtected, extraData: i32 0)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >", scope: !2, file: !97, line: 84, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !106, templateParams: !322, identifier: "_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE")
!106 = !{!107, !273, !278, !283, !287, !290, !295, !298, !301, !305, !308, !311, !314, !315, !318, !321}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !105, file: !97, line: 340, baseType: !108, size: 192)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !105, file: !97, line: 128, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !109, identifier: "_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE")
!109 = !{!110, !228, !253, !257, !262, !266, !270}
!110 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !108, baseType: !111, extraData: i32 0)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !105, file: !97, line: 87, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !114, file: !113, line: 120, baseType: !227)
!113 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >", scope: !115, file: !113, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !226, templateParams: !176, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E6rebindIS6_EE")
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >", scope: !116, file: !113, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !117, templateParams: !224, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EE")
!116 = !DINamespace(name: "__gnu_cxx", scope: null)
!117 = !{!118, !211, !214, !217, !220, !221, !222, !223}
!118 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !115, baseType: !119, extraData: i32 0)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >", scope: !2, file: !120, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !121, templateParams: !209, identifier: "_ZTSSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE")
!120 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!121 = !{!122, !193, !197, !200, !206}
!122 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m", scope: !119, file: !120, line: 459, type: !123, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!125, !127, !192}
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !119, file: !120, line: 416, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !119, file: !120, line: 410, baseType: !129)
!129 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >", scope: !2, file: !130, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !131, templateParams: !176, identifier: "_ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!130 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!131 = !{!132, !178, !182, !187, !191}
!132 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !129, baseType: !133, flags: DIFlagPublic, extraData: i32 0)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::__cxx11::basic_string<char> >", scope: !2, file: !134, line: 48, baseType: !135)
!134 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++allocator.h", directory: "")
!135 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >", scope: !116, file: !136, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !137, templateParams: !176, identifier: "_ZTSN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE")
!136 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/new_allocator.h", directory: "")
!137 = !{!138, !142, !147, !148, !155, !163, !169, !172, !175}
!138 = !DISubprogram(name: "new_allocator", scope: !135, file: !136, line: 79, type: !139, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !141}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!142 = !DISubprogram(name: "new_allocator", scope: !135, file: !136, line: 82, type: !143, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !141, !145}
!145 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!147 = !DISubprogram(name: "~new_allocator", scope: !135, file: !136, line: 89, type: !139, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addressERS6_", scope: !135, file: !136, line: 92, type: !149, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !152, !153}
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !135, file: !136, line: 62, baseType: !126)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !135, file: !136, line: 64, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !92, size: 64)
!155 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addressERKS6_", scope: !135, file: !136, line: 96, type: !156, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!158, !152, !161}
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !135, file: !136, line: 63, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !135, file: !136, line: 65, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !160, size: 64)
!163 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv", scope: !135, file: !136, line: 103, type: !164, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!126, !141, !166, !167}
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !136, line: 59, baseType: !98)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!169 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m", scope: !135, file: !136, line: 120, type: !170, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !141, !126, !166}
!172 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv", scope: !135, file: !136, line: 142, type: !173, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!166, !152}
!175 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv", scope: !135, file: !136, line: 185, type: !173, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!176 = !{!177}
!177 = !DITemplateTypeParameter(name: "_Tp", type: !92)
!178 = !DISubprogram(name: "allocator", scope: !129, file: !130, line: 144, type: !179, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!182 = !DISubprogram(name: "allocator", scope: !129, file: !130, line: 147, type: !183, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !181, !185}
!185 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!187 = !DISubprogram(name: "operator=", linkageName: "_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS5_", scope: !129, file: !130, line: 152, type: !188, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !181, !185}
!190 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !129, size: 64)
!191 = !DISubprogram(name: "~allocator", scope: !129, file: !130, line: 162, type: !179, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !120, line: 431, baseType: !98)
!193 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_mPKv", scope: !119, file: !120, line: 473, type: !194, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!125, !127, !192, !196}
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !120, line: 425, baseType: !167)
!197 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m", scope: !119, file: !120, line: 491, type: !198, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{null, !127, !125, !192}
!200 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_", scope: !119, file: !120, line: 543, type: !201, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !204}
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !119, file: !120, line: 431, baseType: !98)
!204 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!206 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_", scope: !119, file: !120, line: 558, type: !207, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!128, !204}
!209 = !{!210}
!210 = !DITemplateTypeParameter(name: "_Alloc", type: !129)
!211 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_", scope: !115, file: !113, line: 97, type: !212, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!129, !185}
!214 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E10_S_on_swapERS7_S9_", scope: !115, file: !113, line: 100, type: !215, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !190, !190}
!217 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E27_S_propagate_on_copy_assignEv", scope: !115, file: !113, line: 103, type: !218, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!13}
!220 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E27_S_propagate_on_move_assignEv", scope: !115, file: !113, line: 106, type: !218, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!221 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E20_S_propagate_on_swapEv", scope: !115, file: !113, line: 109, type: !218, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!222 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E15_S_always_equalEv", scope: !115, file: !113, line: 112, type: !218, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!223 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E15_S_nothrow_moveEv", scope: !115, file: !113, line: 115, type: !218, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!224 = !{!210, !225}
!225 = !DITemplateTypeParameter(type: !92)
!226 = !{}
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::__cxx11::basic_string<char> >", scope: !119, file: !120, line: 446, baseType: !129)
!228 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !108, baseType: !229, extraData: i32 0)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl_data", scope: !105, file: !97, line: 91, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !230, identifier: "_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE")
!230 = !{!231, !234, !235, !236, !240, !244, !249}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !229, file: !97, line: 93, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !105, file: !97, line: 89, baseType: !233)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !115, file: !113, line: 57, baseType: !125)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !229, file: !97, line: 94, baseType: !232, size: 64, offset: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !229, file: !97, line: 95, baseType: !232, size: 64, offset: 128)
!236 = !DISubprogram(name: "_Vector_impl_data", scope: !229, file: !97, line: 97, type: !237, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !239}
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!240 = !DISubprogram(name: "_Vector_impl_data", scope: !229, file: !97, line: 102, type: !241, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !239, !243}
!243 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !229, size: 64)
!244 = !DISubprogram(name: "_M_copy_data", linkageName: "_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_", scope: !229, file: !97, line: 109, type: !245, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !239, !247}
!247 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !229)
!249 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_", scope: !229, file: !97, line: 117, type: !250, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !239, !252}
!252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !229, size: 64)
!253 = !DISubprogram(name: "_Vector_impl", scope: !108, file: !97, line: 131, type: !254, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !256}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!257 = !DISubprogram(name: "_Vector_impl", scope: !108, file: !97, line: 136, type: !258, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !256, !260}
!260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!262 = !DISubprogram(name: "_Vector_impl", scope: !108, file: !97, line: 143, type: !263, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !256, !265}
!265 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !108, size: 64)
!266 = !DISubprogram(name: "_Vector_impl", scope: !108, file: !97, line: 147, type: !267, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !256, !269}
!269 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !111, size: 64)
!270 = !DISubprogram(name: "_Vector_impl", scope: !108, file: !97, line: 151, type: !271, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !256, !269, !265}
!273 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv", scope: !105, file: !97, line: 276, type: !274, scopeLine: 276, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!276, !277}
!276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !111, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!278 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv", scope: !105, file: !97, line: 280, type: !279, scopeLine: 280, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!260, !281}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!283 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13get_allocatorEv", scope: !105, file: !97, line: 284, type: !284, scopeLine: 284, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!286, !281}
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !105, file: !97, line: 273, baseType: !129)
!287 = !DISubprogram(name: "_Vector_base", scope: !105, file: !97, line: 288, type: !288, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !277}
!290 = !DISubprogram(name: "_Vector_base", scope: !105, file: !97, line: 293, type: !291, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !277, !293}
!293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!295 = !DISubprogram(name: "_Vector_base", scope: !105, file: !97, line: 298, type: !296, scopeLine: 298, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !277, !98}
!298 = !DISubprogram(name: "_Vector_base", scope: !105, file: !97, line: 303, type: !299, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !277, !98, !293}
!301 = !DISubprogram(name: "_Vector_base", scope: !105, file: !97, line: 308, type: !302, scopeLine: 308, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !277, !304}
!304 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !105, size: 64)
!305 = !DISubprogram(name: "_Vector_base", scope: !105, file: !97, line: 312, type: !306, scopeLine: 312, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !277, !269}
!308 = !DISubprogram(name: "_Vector_base", scope: !105, file: !97, line: 315, type: !309, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !277, !304, !293}
!311 = !DISubprogram(name: "_Vector_base", scope: !105, file: !97, line: 328, type: !312, scopeLine: 328, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !277, !293, !304}
!314 = !DISubprogram(name: "~_Vector_base", scope: !105, file: !97, line: 333, type: !288, scopeLine: 333, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm", scope: !105, file: !97, line: 343, type: !316, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!232, !277, !98}
!318 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m", scope: !105, file: !97, line: 350, type: !319, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !277, !232, !98}
!321 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm", scope: !105, file: !97, line: 359, type: !296, scopeLine: 359, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!322 = !{!177, !210}
!323 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE", scope: !102, file: !97, line: 431, type: !324, scopeLine: 431, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!13, !326}
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !2, file: !327, line: 75, baseType: !328)
!327 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !2, file: !327, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !329, templateParams: !339, identifier: "_ZTSSt17integral_constantIbLb1EE")
!329 = !{!330, !332, !338}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !328, file: !327, line: 59, baseType: !331, flags: DIFlagStaticMember, extraData: i1 true)
!331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!332 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !328, file: !327, line: 62, type: !333, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!335, !336}
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !328, file: !327, line: 60, baseType: !13)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !328)
!338 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !328, file: !327, line: 67, type: !333, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!339 = !{!340, !341}
!340 = !DITemplateTypeParameter(name: "_Tp", type: !13)
!341 = !DITemplateValueParameter(name: "__v", type: !13, value: i8 1)
!342 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_S_nothrow_relocateESt17integral_constantIbLb0EE", scope: !102, file: !97, line: 440, type: !343, scopeLine: 440, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!13, !345}
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !2, file: !327, line: 78, baseType: !346)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !2, file: !327, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !347, templateParams: !356, identifier: "_ZTSSt17integral_constantIbLb0EE")
!347 = !{!348, !349, !355}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !346, file: !327, line: 59, baseType: !331, flags: DIFlagStaticMember, extraData: i1 false)
!349 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !346, file: !327, line: 62, type: !350, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!352, !353}
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !346, file: !327, line: 60, baseType: !13)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !346)
!355 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !346, file: !327, line: 67, type: !350, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!356 = !{!340, !357}
!357 = !DITemplateValueParameter(name: "__v", type: !13, value: i8 0)
!358 = !DISubprogram(name: "_S_use_relocate", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_S_use_relocateEv", scope: !102, file: !97, line: 444, type: !218, scopeLine: 444, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!359 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE", scope: !102, file: !97, line: 453, type: !360, scopeLine: 453, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!362, !362, !362, !362, !363, !326}
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !102, file: !97, line: 415, baseType: !232)
!363 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !102, file: !97, line: 410, baseType: !111)
!365 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb0EE", scope: !102, file: !97, line: 460, type: !366, scopeLine: 460, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!362, !362, !362, !362, !363, !345}
!368 = !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_", scope: !102, file: !97, line: 465, type: !369, scopeLine: 465, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!362, !362, !362, !362, !363}
!371 = !DISubprogram(name: "vector", scope: !102, file: !97, line: 487, type: !372, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !374}
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!375 = !DISubprogram(name: "vector", scope: !102, file: !97, line: 497, type: !376, scopeLine: 497, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !374, !378}
!378 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !102, file: !97, line: 426, baseType: !129)
!381 = !DISubprogram(name: "vector", scope: !102, file: !97, line: 510, type: !382, scopeLine: 510, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !374, !96, !378}
!384 = !DISubprogram(name: "vector", scope: !102, file: !97, line: 522, type: !385, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !374, !96, !387, !378}
!387 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !102, file: !97, line: 414, baseType: !92)
!390 = !DISubprogram(name: "vector", scope: !102, file: !97, line: 553, type: !391, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !374, !393}
!393 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!395 = !DISubprogram(name: "vector", scope: !102, file: !97, line: 572, type: !396, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !374, !398}
!398 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !102, size: 64)
!399 = !DISubprogram(name: "vector", scope: !102, file: !97, line: 575, type: !400, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !374, !393, !378}
!402 = !DISubprogram(name: "vector", scope: !102, file: !97, line: 585, type: !403, scopeLine: 585, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !374, !398, !378, !326}
!405 = !DISubprogram(name: "vector", scope: !102, file: !97, line: 589, type: !406, scopeLine: 589, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !374, !398, !378, !345}
!408 = !DISubprogram(name: "vector", scope: !102, file: !97, line: 607, type: !409, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !374, !398, !378}
!411 = !DISubprogram(name: "vector", scope: !102, file: !97, line: 625, type: !412, scopeLine: 625, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !374, !414, !378}
!414 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >", scope: !2, file: !415, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!415 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/initializer_list", directory: "")
!416 = !DISubprogram(name: "~vector", scope: !102, file: !97, line: 678, type: !372, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_", scope: !102, file: !97, line: 695, type: !418, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!420, !374, !393}
!420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !102, size: 64)
!421 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_", scope: !102, file: !97, line: 709, type: !422, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!420, !374, !398}
!424 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E", scope: !102, file: !97, line: 730, type: !425, scopeLine: 730, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!420, !374, !414}
!427 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6assignEmRKS5_", scope: !102, file: !97, line: 749, type: !428, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !374, !96, !387}
!430 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6assignESt16initializer_listIS5_E", scope: !102, file: !97, line: 794, type: !431, scopeLine: 794, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !374, !414}
!433 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv", scope: !102, file: !97, line: 811, type: !434, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!101, !374}
!436 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv", scope: !102, file: !97, line: 820, type: !437, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!439, !442}
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !102, file: !97, line: 421, baseType: !440)
!440 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > *, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >", scope: !116, file: !441, line: 930, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE")
!441 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!443 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv", scope: !102, file: !97, line: 829, type: !434, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv", scope: !102, file: !97, line: 838, type: !437, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv", scope: !102, file: !97, line: 847, type: !446, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!448, !374}
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !102, file: !97, line: 423, baseType: !449)
!449 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > *, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >", scope: !2, file: !441, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE")
!450 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv", scope: !102, file: !97, line: 856, type: !451, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!453, !442}
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !102, file: !97, line: 422, baseType: !454)
!454 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > *, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >", scope: !2, file: !441, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE")
!455 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv", scope: !102, file: !97, line: 865, type: !446, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv", scope: !102, file: !97, line: 874, type: !451, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6cbeginEv", scope: !102, file: !97, line: 884, type: !437, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4cendEv", scope: !102, file: !97, line: 893, type: !437, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7crbeginEv", scope: !102, file: !97, line: 902, type: !451, scopeLine: 902, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5crendEv", scope: !102, file: !97, line: 911, type: !451, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv", scope: !102, file: !97, line: 918, type: !462, scopeLine: 918, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!96, !442}
!464 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv", scope: !102, file: !97, line: 923, type: !462, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm", scope: !102, file: !97, line: 937, type: !466, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !374, !96}
!468 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_", scope: !102, file: !97, line: 957, type: !428, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13shrink_to_fitEv", scope: !102, file: !97, line: 989, type: !372, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8capacityEv", scope: !102, file: !97, line: 998, type: !462, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv", scope: !102, file: !97, line: 1007, type: !472, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!13, !442}
!474 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm", scope: !102, file: !97, line: 1028, type: !466, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm", scope: !102, file: !97, line: 1043, type: !476, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!478, !374, !96}
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !102, file: !97, line: 417, baseType: !479)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !115, file: !113, line: 62, baseType: !480)
!480 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !115, file: !113, line: 56, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !119, file: !120, line: 413, baseType: !92)
!483 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm", scope: !102, file: !97, line: 1061, type: !484, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!486, !442, !96}
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !102, file: !97, line: 418, baseType: !487)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !115, file: !113, line: 63, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !481)
!490 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_range_checkEm", scope: !102, file: !97, line: 1070, type: !491, scopeLine: 1070, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !442, !96}
!493 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm", scope: !102, file: !97, line: 1092, type: !476, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm", scope: !102, file: !97, line: 1110, type: !484, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5frontEv", scope: !102, file: !97, line: 1121, type: !496, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!478, !374}
!498 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5frontEv", scope: !102, file: !97, line: 1132, type: !499, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!486, !442}
!501 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv", scope: !102, file: !97, line: 1143, type: !496, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv", scope: !102, file: !97, line: 1154, type: !499, scopeLine: 1154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv", scope: !102, file: !97, line: 1168, type: !504, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!126, !374}
!506 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv", scope: !102, file: !97, line: 1172, type: !507, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!159, !442}
!509 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_", scope: !102, file: !97, line: 1187, type: !510, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{null, !374, !387}
!512 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_", scope: !102, file: !97, line: 1203, type: !513, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !374, !515}
!515 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !389, size: 64)
!516 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv", scope: !102, file: !97, line: 1225, type: !372, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_", scope: !102, file: !97, line: 1263, type: !518, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!101, !374, !439, !387}
!520 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_", scope: !102, file: !97, line: 1293, type: !521, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!101, !374, !439, !515}
!523 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESt16initializer_listIS5_E", scope: !102, file: !97, line: 1310, type: !524, scopeLine: 1310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!101, !374, !439, !414}
!526 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEmRSA_", scope: !102, file: !97, line: 1335, type: !527, scopeLine: 1335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!101, !374, !439, !96, !387}
!529 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE", scope: !102, file: !97, line: 1430, type: !530, scopeLine: 1430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!101, !374, !439}
!532 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_", scope: !102, file: !97, line: 1457, type: !533, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!101, !374, !439, !439}
!535 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4swapERS7_", scope: !102, file: !97, line: 1480, type: !536, scopeLine: 1480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !374, !420}
!538 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv", scope: !102, file: !97, line: 1498, type: !372, scopeLine: 1498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_fill_initializeEmRKS5_", scope: !102, file: !97, line: 1593, type: !428, scopeLine: 1593, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!540 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm", scope: !102, file: !97, line: 1603, type: !466, scopeLine: 1603, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!541 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_assignEmRKS5_", scope: !102, file: !97, line: 1645, type: !428, scopeLine: 1645, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_", scope: !102, file: !97, line: 1684, type: !543, scopeLine: 1684, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !374, !101, !96, !387}
!545 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm", scope: !102, file: !97, line: 1689, type: !466, scopeLine: 1689, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!546 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_shrink_to_fitEv", scope: !102, file: !97, line: 1692, type: !547, scopeLine: 1692, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!13, !374}
!549 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_", scope: !102, file: !97, line: 1741, type: !521, scopeLine: 1741, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!550 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_", scope: !102, file: !97, line: 1750, type: !521, scopeLine: 1750, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!551 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc", scope: !102, file: !97, line: 1756, type: !552, scopeLine: 1756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!554, !442, !96, !555}
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !102, file: !97, line: 424, baseType: !98)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !557)
!557 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!558 = !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_", scope: !102, file: !97, line: 1767, type: !559, scopeLine: 1767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!554, !96, !378}
!561 = !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_", scope: !102, file: !97, line: 1776, type: !562, scopeLine: 1776, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!554, !564}
!564 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !364)
!566 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_", scope: !102, file: !97, line: 1792, type: !567, scopeLine: 1792, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !374, !362}
!569 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE", scope: !102, file: !97, line: 1804, type: !570, scopeLine: 1804, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!101, !374, !101}
!572 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_", scope: !102, file: !97, line: 1807, type: !573, scopeLine: 1807, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!101, !374, !101, !101}
!575 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE", scope: !102, file: !97, line: 1815, type: !576, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !374, !398, !326}
!578 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb0EE", scope: !102, file: !97, line: 1826, type: !579, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !374, !398, !345}
!581 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > *, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >", scope: !116, file: !441, line: 930, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !582, templateParams: !636, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE")
!582 = !{!583, !584, !588, !593, !604, !609, !613, !616, !617, !618, !625, !628, !631, !632, !633}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !581, file: !441, line: 933, baseType: !126, size: 64, flags: DIFlagProtected)
!584 = !DISubprogram(name: "__normal_iterator", scope: !581, file: !441, line: 949, type: !585, scopeLine: 949, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !587}
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!588 = !DISubprogram(name: "__normal_iterator", scope: !581, file: !441, line: 953, type: !589, scopeLine: 953, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !587, !591}
!591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!593 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv", scope: !581, file: !441, line: 968, type: !594, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!596, !602}
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !581, file: !441, line: 942, baseType: !597)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !599, file: !598, line: 216, baseType: !154)
!598 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > *>", scope: !2, file: !598, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !226, templateParams: !600, identifier: "_ZTSSt15iterator_traitsIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!600 = !{!601}
!601 = !DITemplateTypeParameter(name: "_Iterator", type: !126)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !581)
!604 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEptEv", scope: !581, file: !441, line: 973, type: !605, scopeLine: 973, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!607, !602}
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !581, file: !441, line: 943, baseType: !608)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !599, file: !598, line: 215, baseType: !126)
!609 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv", scope: !581, file: !441, line: 978, type: !610, scopeLine: 978, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!612, !587}
!612 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !581, size: 64)
!613 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEi", scope: !581, file: !441, line: 986, type: !614, scopeLine: 986, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!581, !587, !11}
!616 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmmEv", scope: !581, file: !441, line: 992, type: !610, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmmEi", scope: !581, file: !441, line: 1000, type: !614, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEixEl", scope: !581, file: !441, line: 1006, type: !619, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!596, !602, !621}
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !581, file: !441, line: 941, baseType: !622)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !599, file: !598, line: 214, baseType: !623)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !2, file: !99, line: 261, baseType: !624)
!624 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!625 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEpLEl", scope: !581, file: !441, line: 1011, type: !626, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!612, !587, !621}
!628 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEplEl", scope: !581, file: !441, line: 1016, type: !629, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!581, !602, !621}
!631 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmIEl", scope: !581, file: !441, line: 1021, type: !626, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl", scope: !581, file: !441, line: 1026, type: !629, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv", scope: !581, file: !441, line: 1031, type: !634, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!591, !602}
!636 = !{!601, !637}
!637 = !DITemplateTypeParameter(name: "_Container", type: !102)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "__do_it", scope: !639, file: !97, line: 468, baseType: !640)
!639 = distinct !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_", scope: !102, file: !97, line: 465, type: !369, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !368, retainedNodes: !226)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "__bool_constant<_S_use_relocate()>", scope: !2, file: !327, line: 81, baseType: !328)
!641 = !{!0}
!642 = !{!643, !647, !701, !705, !711, !718, !720, !722, !726, !728, !730, !732, !734, !736, !738, !740, !745, !749, !751, !753, !758, !760, !762, !764, !766, !768, !770, !773, !776, !778, !782, !787, !789, !791, !793, !795, !797, !799, !801, !803, !805, !807, !811, !815, !817, !819, !821, !823, !825, !827, !829, !831, !833, !835, !837, !839, !841, !843, !845, !849, !853, !857, !859, !861, !863, !865, !867, !869, !871, !873, !875, !879, !883, !887, !889, !891, !893, !898, !902, !906, !908, !910, !912, !914, !916, !918, !920, !922, !924, !926, !928, !930, !934, !938, !942, !944, !946, !948, !952, !956, !960, !962, !964, !966, !968, !970, !972, !976, !980, !982, !984, !986, !988, !992, !996, !1000, !1002, !1004, !1006, !1008, !1010, !1012, !1016, !1020, !1024, !1026, !1030, !1034, !1036, !1038, !1040, !1042, !1044, !1046, !1052, !1057, !1074, !1077, !1082, !1090, !1098, !1102, !1109, !1113, !1117, !1119, !1121, !1125, !1134, !1138, !1144, !1150, !1152, !1156, !1160, !1164, !1168, !1179, !1181, !1185, !1189, !1193, !1195, !1201, !1205, !1209, !1211, !1213, !1217, !1225, !1229, !1233, !1237, !1239, !1245, !1247, !1253, !1257, !1261, !1265, !1269, !1273, !1277, !1279, !1281, !1285, !1289, !1293, !1295, !1299, !1303, !1305, !1307, !1311, !1315, !1319, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1341, !1345, !1348, !1351, !1354, !1356, !1358, !1360, !1363, !1366, !1369, !1372, !1375, !1377, !1382, !1386, !1389, !1392, !1394, !1396, !1398, !1400, !1403, !1406, !1409, !1412, !1415, !1417, !1421, !1425, !1430, !1434, !1436, !1438, !1440, !1442, !1444, !1446, !1448, !1450, !1452, !1454, !1456, !1458, !1460, !1464, !1470, !1474, !1479, !1481, !1483, !1487, !1491, !1499, !1503, !1507, !1511, !1515, !1519, !1523, !1527, !1531, !1535, !1539, !1543, !1547, !1549, !1553, !1557, !1561, !1567, !1571, !1575, !1577, !1581, !1585, !1591, !1593, !1597, !1601, !1605, !1609, !1613, !1617, !1621, !1622, !1623, !1624, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1636, !1642, !1647, !1651, !1653, !1655, !1657, !1659, !1666, !1670, !1674, !1678, !1682, !1686, !1691, !1695, !1697, !1701, !1707, !1711, !1716, !1718, !1720, !1724, !1728, !1730, !1732, !1734, !1736, !1740, !1742, !1744, !1748, !1752, !1756, !1760, !1764, !1768, !1770, !1774, !1778, !1782, !1786, !1788, !1790, !1794, !1798, !1799, !1800, !1801, !1802, !1803, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1842, !1845, !1846, !1848, !1850, !1852, !1854, !1858, !1860, !1862, !1864, !1866, !1868, !1870, !1872, !1874, !1878, !1882, !1884, !1888}
!643 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !644, entity: !645, file: !646, line: 58)
!644 = !DINamespace(name: "__gnu_debug", scope: null)
!645 = !DINamespace(name: "__debug", scope: !2)
!646 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !648, file: !649, line: 58)
!648 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !650, file: !649, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !651, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!649 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!650 = !DINamespace(name: "__exception_ptr", scope: !2)
!651 = !{!652, !653, !657, !660, !661, !666, !667, !671, !676, !680, !684, !687, !688, !691, !694}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !648, file: !649, line: 82, baseType: !95, size: 64)
!653 = !DISubprogram(name: "exception_ptr", scope: !648, file: !649, line: 84, type: !654, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !656, !95}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!657 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !648, file: !649, line: 86, type: !658, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !656}
!660 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !648, file: !649, line: 87, type: !658, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !648, file: !649, line: 89, type: !662, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!95, !664}
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !648)
!666 = !DISubprogram(name: "exception_ptr", scope: !648, file: !649, line: 97, type: !658, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubprogram(name: "exception_ptr", scope: !648, file: !649, line: 99, type: !668, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{null, !656, !670}
!670 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !665, size: 64)
!671 = !DISubprogram(name: "exception_ptr", scope: !648, file: !649, line: 102, type: !672, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !656, !674}
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !99, line: 264, baseType: !675)
!675 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!676 = !DISubprogram(name: "exception_ptr", scope: !648, file: !649, line: 106, type: !677, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !656, !679}
!679 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !648, size: 64)
!680 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !648, file: !649, line: 119, type: !681, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!683, !656, !670}
!683 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !648, size: 64)
!684 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !648, file: !649, line: 123, type: !685, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!683, !656, !679}
!687 = !DISubprogram(name: "~exception_ptr", scope: !648, file: !649, line: 130, type: !658, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !648, file: !649, line: 133, type: !689, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !656, !683}
!691 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !648, file: !649, line: 145, type: !692, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!13, !664}
!694 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !648, file: !649, line: 154, type: !695, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!697, !664}
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !699)
!699 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !700, line: 88, flags: DIFlagFwdDecl)
!700 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !650, entity: !702, file: !649, line: 74)
!702 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !649, line: 70, type: !703, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !648}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !706, file: !710, line: 52)
!706 = !DISubprogram(name: "abs", scope: !707, file: !707, line: 840, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!708 = !DISubroutineType(types: !709)
!709 = !{!11, !11}
!710 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !712, file: !717, line: 83)
!712 = !DISubprogram(name: "acos", scope: !713, file: !713, line: 53, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!714 = !DISubroutineType(types: !715)
!715 = !{!716, !716}
!716 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!717 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !719, file: !717, line: 102)
!719 = !DISubprogram(name: "asin", scope: !713, file: !713, line: 55, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !721, file: !717, line: 121)
!721 = !DISubprogram(name: "atan", scope: !713, file: !713, line: 57, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !723, file: !717, line: 140)
!723 = !DISubprogram(name: "atan2", scope: !713, file: !713, line: 59, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!716, !716, !716}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !727, file: !717, line: 161)
!727 = !DISubprogram(name: "ceil", scope: !713, file: !713, line: 159, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !729, file: !717, line: 180)
!729 = !DISubprogram(name: "cos", scope: !713, file: !713, line: 62, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !731, file: !717, line: 199)
!731 = !DISubprogram(name: "cosh", scope: !713, file: !713, line: 71, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !733, file: !717, line: 218)
!733 = !DISubprogram(name: "exp", scope: !713, file: !713, line: 95, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !735, file: !717, line: 237)
!735 = !DISubprogram(name: "fabs", scope: !713, file: !713, line: 162, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !737, file: !717, line: 256)
!737 = !DISubprogram(name: "floor", scope: !713, file: !713, line: 165, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !739, file: !717, line: 275)
!739 = !DISubprogram(name: "fmod", scope: !713, file: !713, line: 168, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !741, file: !717, line: 296)
!741 = !DISubprogram(name: "frexp", scope: !713, file: !713, line: 98, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!716, !716, !744}
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !746, file: !717, line: 315)
!746 = !DISubprogram(name: "ldexp", scope: !713, file: !713, line: 101, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!716, !716, !11}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !750, file: !717, line: 334)
!750 = !DISubprogram(name: "log", scope: !713, file: !713, line: 104, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !752, file: !717, line: 353)
!752 = !DISubprogram(name: "log10", scope: !713, file: !713, line: 107, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !754, file: !717, line: 372)
!754 = !DISubprogram(name: "modf", scope: !713, file: !713, line: 110, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!716, !716, !757}
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !759, file: !717, line: 384)
!759 = !DISubprogram(name: "pow", scope: !713, file: !713, line: 140, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !761, file: !717, line: 421)
!761 = !DISubprogram(name: "sin", scope: !713, file: !713, line: 64, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !763, file: !717, line: 440)
!763 = !DISubprogram(name: "sinh", scope: !713, file: !713, line: 73, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !765, file: !717, line: 459)
!765 = !DISubprogram(name: "sqrt", scope: !713, file: !713, line: 143, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !767, file: !717, line: 478)
!767 = !DISubprogram(name: "tan", scope: !713, file: !713, line: 66, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !769, file: !717, line: 497)
!769 = !DISubprogram(name: "tanh", scope: !713, file: !713, line: 75, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !771, file: !717, line: 1065)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !772, line: 150, baseType: !716)
!772 = !DIFile(filename: "/usr/include/math.h", directory: "")
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !774, file: !717, line: 1066)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !772, line: 149, baseType: !775)
!775 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !777, file: !717, line: 1069)
!777 = !DISubprogram(name: "acosh", scope: !713, file: !713, line: 85, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !779, file: !717, line: 1070)
!779 = !DISubprogram(name: "acoshf", scope: !713, file: !713, line: 85, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!775, !775}
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !783, file: !717, line: 1071)
!783 = !DISubprogram(name: "acoshl", scope: !713, file: !713, line: 85, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!786, !786}
!786 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !788, file: !717, line: 1073)
!788 = !DISubprogram(name: "asinh", scope: !713, file: !713, line: 87, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !790, file: !717, line: 1074)
!790 = !DISubprogram(name: "asinhf", scope: !713, file: !713, line: 87, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !792, file: !717, line: 1075)
!792 = !DISubprogram(name: "asinhl", scope: !713, file: !713, line: 87, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !794, file: !717, line: 1077)
!794 = !DISubprogram(name: "atanh", scope: !713, file: !713, line: 89, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !796, file: !717, line: 1078)
!796 = !DISubprogram(name: "atanhf", scope: !713, file: !713, line: 89, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !798, file: !717, line: 1079)
!798 = !DISubprogram(name: "atanhl", scope: !713, file: !713, line: 89, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !800, file: !717, line: 1081)
!800 = !DISubprogram(name: "cbrt", scope: !713, file: !713, line: 152, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !802, file: !717, line: 1082)
!802 = !DISubprogram(name: "cbrtf", scope: !713, file: !713, line: 152, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !804, file: !717, line: 1083)
!804 = !DISubprogram(name: "cbrtl", scope: !713, file: !713, line: 152, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !806, file: !717, line: 1085)
!806 = !DISubprogram(name: "copysign", scope: !713, file: !713, line: 196, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !808, file: !717, line: 1086)
!808 = !DISubprogram(name: "copysignf", scope: !713, file: !713, line: 196, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!775, !775, !775}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !812, file: !717, line: 1087)
!812 = !DISubprogram(name: "copysignl", scope: !713, file: !713, line: 196, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!786, !786, !786}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !816, file: !717, line: 1089)
!816 = !DISubprogram(name: "erf", scope: !713, file: !713, line: 228, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !818, file: !717, line: 1090)
!818 = !DISubprogram(name: "erff", scope: !713, file: !713, line: 228, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !820, file: !717, line: 1091)
!820 = !DISubprogram(name: "erfl", scope: !713, file: !713, line: 228, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !822, file: !717, line: 1093)
!822 = !DISubprogram(name: "erfc", scope: !713, file: !713, line: 229, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !824, file: !717, line: 1094)
!824 = !DISubprogram(name: "erfcf", scope: !713, file: !713, line: 229, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !826, file: !717, line: 1095)
!826 = !DISubprogram(name: "erfcl", scope: !713, file: !713, line: 229, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !828, file: !717, line: 1097)
!828 = !DISubprogram(name: "exp2", scope: !713, file: !713, line: 130, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !830, file: !717, line: 1098)
!830 = !DISubprogram(name: "exp2f", scope: !713, file: !713, line: 130, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !832, file: !717, line: 1099)
!832 = !DISubprogram(name: "exp2l", scope: !713, file: !713, line: 130, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !834, file: !717, line: 1101)
!834 = !DISubprogram(name: "expm1", scope: !713, file: !713, line: 119, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !836, file: !717, line: 1102)
!836 = !DISubprogram(name: "expm1f", scope: !713, file: !713, line: 119, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !838, file: !717, line: 1103)
!838 = !DISubprogram(name: "expm1l", scope: !713, file: !713, line: 119, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !840, file: !717, line: 1105)
!840 = !DISubprogram(name: "fdim", scope: !713, file: !713, line: 326, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !842, file: !717, line: 1106)
!842 = !DISubprogram(name: "fdimf", scope: !713, file: !713, line: 326, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !844, file: !717, line: 1107)
!844 = !DISubprogram(name: "fdiml", scope: !713, file: !713, line: 326, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !846, file: !717, line: 1109)
!846 = !DISubprogram(name: "fma", scope: !713, file: !713, line: 335, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!716, !716, !716, !716}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !850, file: !717, line: 1110)
!850 = !DISubprogram(name: "fmaf", scope: !713, file: !713, line: 335, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!775, !775, !775, !775}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !854, file: !717, line: 1111)
!854 = !DISubprogram(name: "fmal", scope: !713, file: !713, line: 335, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!786, !786, !786, !786}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !858, file: !717, line: 1113)
!858 = !DISubprogram(name: "fmax", scope: !713, file: !713, line: 329, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !860, file: !717, line: 1114)
!860 = !DISubprogram(name: "fmaxf", scope: !713, file: !713, line: 329, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !862, file: !717, line: 1115)
!862 = !DISubprogram(name: "fmaxl", scope: !713, file: !713, line: 329, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !864, file: !717, line: 1117)
!864 = !DISubprogram(name: "fmin", scope: !713, file: !713, line: 332, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !866, file: !717, line: 1118)
!866 = !DISubprogram(name: "fminf", scope: !713, file: !713, line: 332, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !868, file: !717, line: 1119)
!868 = !DISubprogram(name: "fminl", scope: !713, file: !713, line: 332, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !870, file: !717, line: 1121)
!870 = !DISubprogram(name: "hypot", scope: !713, file: !713, line: 147, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !872, file: !717, line: 1122)
!872 = !DISubprogram(name: "hypotf", scope: !713, file: !713, line: 147, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !874, file: !717, line: 1123)
!874 = !DISubprogram(name: "hypotl", scope: !713, file: !713, line: 147, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !876, file: !717, line: 1125)
!876 = !DISubprogram(name: "ilogb", scope: !713, file: !713, line: 280, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!11, !716}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !880, file: !717, line: 1126)
!880 = !DISubprogram(name: "ilogbf", scope: !713, file: !713, line: 280, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!11, !775}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !884, file: !717, line: 1127)
!884 = !DISubprogram(name: "ilogbl", scope: !713, file: !713, line: 280, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!11, !786}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !888, file: !717, line: 1129)
!888 = !DISubprogram(name: "lgamma", scope: !713, file: !713, line: 230, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !890, file: !717, line: 1130)
!890 = !DISubprogram(name: "lgammaf", scope: !713, file: !713, line: 230, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !892, file: !717, line: 1131)
!892 = !DISubprogram(name: "lgammal", scope: !713, file: !713, line: 230, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !894, file: !717, line: 1134)
!894 = !DISubprogram(name: "llrint", scope: !713, file: !713, line: 316, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!897, !716}
!897 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !899, file: !717, line: 1135)
!899 = !DISubprogram(name: "llrintf", scope: !713, file: !713, line: 316, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!897, !775}
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !903, file: !717, line: 1136)
!903 = !DISubprogram(name: "llrintl", scope: !713, file: !713, line: 316, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!897, !786}
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !907, file: !717, line: 1138)
!907 = !DISubprogram(name: "llround", scope: !713, file: !713, line: 322, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !909, file: !717, line: 1139)
!909 = !DISubprogram(name: "llroundf", scope: !713, file: !713, line: 322, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !911, file: !717, line: 1140)
!911 = !DISubprogram(name: "llroundl", scope: !713, file: !713, line: 322, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !913, file: !717, line: 1143)
!913 = !DISubprogram(name: "log1p", scope: !713, file: !713, line: 122, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !915, file: !717, line: 1144)
!915 = !DISubprogram(name: "log1pf", scope: !713, file: !713, line: 122, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !917, file: !717, line: 1145)
!917 = !DISubprogram(name: "log1pl", scope: !713, file: !713, line: 122, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !919, file: !717, line: 1147)
!919 = !DISubprogram(name: "log2", scope: !713, file: !713, line: 133, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !921, file: !717, line: 1148)
!921 = !DISubprogram(name: "log2f", scope: !713, file: !713, line: 133, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !923, file: !717, line: 1149)
!923 = !DISubprogram(name: "log2l", scope: !713, file: !713, line: 133, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !925, file: !717, line: 1151)
!925 = !DISubprogram(name: "logb", scope: !713, file: !713, line: 125, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !927, file: !717, line: 1152)
!927 = !DISubprogram(name: "logbf", scope: !713, file: !713, line: 125, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !929, file: !717, line: 1153)
!929 = !DISubprogram(name: "logbl", scope: !713, file: !713, line: 125, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !931, file: !717, line: 1155)
!931 = !DISubprogram(name: "lrint", scope: !713, file: !713, line: 314, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!624, !716}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !935, file: !717, line: 1156)
!935 = !DISubprogram(name: "lrintf", scope: !713, file: !713, line: 314, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!624, !775}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !939, file: !717, line: 1157)
!939 = !DISubprogram(name: "lrintl", scope: !713, file: !713, line: 314, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!624, !786}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !943, file: !717, line: 1159)
!943 = !DISubprogram(name: "lround", scope: !713, file: !713, line: 320, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !945, file: !717, line: 1160)
!945 = !DISubprogram(name: "lroundf", scope: !713, file: !713, line: 320, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !947, file: !717, line: 1161)
!947 = !DISubprogram(name: "lroundl", scope: !713, file: !713, line: 320, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !949, file: !717, line: 1163)
!949 = !DISubprogram(name: "nan", scope: !713, file: !713, line: 201, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!716, !555}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !953, file: !717, line: 1164)
!953 = !DISubprogram(name: "nanf", scope: !713, file: !713, line: 201, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!775, !555}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !957, file: !717, line: 1165)
!957 = !DISubprogram(name: "nanl", scope: !713, file: !713, line: 201, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!786, !555}
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !961, file: !717, line: 1167)
!961 = !DISubprogram(name: "nearbyint", scope: !713, file: !713, line: 294, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !963, file: !717, line: 1168)
!963 = !DISubprogram(name: "nearbyintf", scope: !713, file: !713, line: 294, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !965, file: !717, line: 1169)
!965 = !DISubprogram(name: "nearbyintl", scope: !713, file: !713, line: 294, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !967, file: !717, line: 1171)
!967 = !DISubprogram(name: "nextafter", scope: !713, file: !713, line: 259, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !969, file: !717, line: 1172)
!969 = !DISubprogram(name: "nextafterf", scope: !713, file: !713, line: 259, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !971, file: !717, line: 1173)
!971 = !DISubprogram(name: "nextafterl", scope: !713, file: !713, line: 259, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !973, file: !717, line: 1175)
!973 = !DISubprogram(name: "nexttoward", scope: !713, file: !713, line: 261, type: !974, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!716, !716, !786}
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !977, file: !717, line: 1176)
!977 = !DISubprogram(name: "nexttowardf", scope: !713, file: !713, line: 261, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!775, !775, !786}
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !981, file: !717, line: 1177)
!981 = !DISubprogram(name: "nexttowardl", scope: !713, file: !713, line: 261, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !983, file: !717, line: 1179)
!983 = !DISubprogram(name: "remainder", scope: !713, file: !713, line: 272, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !985, file: !717, line: 1180)
!985 = !DISubprogram(name: "remainderf", scope: !713, file: !713, line: 272, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !987, file: !717, line: 1181)
!987 = !DISubprogram(name: "remainderl", scope: !713, file: !713, line: 272, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !989, file: !717, line: 1183)
!989 = !DISubprogram(name: "remquo", scope: !713, file: !713, line: 307, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!716, !716, !716, !744}
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !993, file: !717, line: 1184)
!993 = !DISubprogram(name: "remquof", scope: !713, file: !713, line: 307, type: !994, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!775, !775, !775, !744}
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !997, file: !717, line: 1185)
!997 = !DISubprogram(name: "remquol", scope: !713, file: !713, line: 307, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{!786, !786, !786, !744}
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1001, file: !717, line: 1187)
!1001 = !DISubprogram(name: "rint", scope: !713, file: !713, line: 256, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1003, file: !717, line: 1188)
!1003 = !DISubprogram(name: "rintf", scope: !713, file: !713, line: 256, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1005, file: !717, line: 1189)
!1005 = !DISubprogram(name: "rintl", scope: !713, file: !713, line: 256, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1007, file: !717, line: 1191)
!1007 = !DISubprogram(name: "round", scope: !713, file: !713, line: 298, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1009, file: !717, line: 1192)
!1009 = !DISubprogram(name: "roundf", scope: !713, file: !713, line: 298, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1011, file: !717, line: 1193)
!1011 = !DISubprogram(name: "roundl", scope: !713, file: !713, line: 298, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1013, file: !717, line: 1195)
!1013 = !DISubprogram(name: "scalbln", scope: !713, file: !713, line: 290, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!716, !716, !624}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1017, file: !717, line: 1196)
!1017 = !DISubprogram(name: "scalblnf", scope: !713, file: !713, line: 290, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!775, !775, !624}
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1021, file: !717, line: 1197)
!1021 = !DISubprogram(name: "scalblnl", scope: !713, file: !713, line: 290, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!786, !786, !624}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1025, file: !717, line: 1199)
!1025 = !DISubprogram(name: "scalbn", scope: !713, file: !713, line: 276, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1027, file: !717, line: 1200)
!1027 = !DISubprogram(name: "scalbnf", scope: !713, file: !713, line: 276, type: !1028, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!775, !775, !11}
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1031, file: !717, line: 1201)
!1031 = !DISubprogram(name: "scalbnl", scope: !713, file: !713, line: 276, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!786, !786, !11}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1035, file: !717, line: 1203)
!1035 = !DISubprogram(name: "tgamma", scope: !713, file: !713, line: 235, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1037, file: !717, line: 1204)
!1037 = !DISubprogram(name: "tgammaf", scope: !713, file: !713, line: 235, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1039, file: !717, line: 1205)
!1039 = !DISubprogram(name: "tgammal", scope: !713, file: !713, line: 235, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1041, file: !717, line: 1207)
!1041 = !DISubprogram(name: "trunc", scope: !713, file: !713, line: 302, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1043, file: !717, line: 1208)
!1043 = !DISubprogram(name: "truncf", scope: !713, file: !713, line: 302, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1045, file: !717, line: 1209)
!1045 = !DISubprogram(name: "truncl", scope: !713, file: !713, line: 302, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1047, file: !1051, line: 38)
!1047 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !710, line: 103, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!1050, !1050}
!1050 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1051 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1053, file: !1051, line: 54)
!1053 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !717, line: 380, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!786, !786, !1056}
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1058, file: !1073, line: 64)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1059, line: 6, baseType: !1060)
!1059 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1061, line: 21, baseType: !1062)
!1061 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1061, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1063, identifier: "_ZTS11__mbstate_t")
!1063 = !{!1064, !1065}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1062, file: !1061, line: 15, baseType: !11, size: 32)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1062, file: !1061, line: 20, baseType: !1066, size: 32, offset: 32)
!1066 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1062, file: !1061, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1067, identifier: "_ZTSN11__mbstate_tUt_E")
!1067 = !{!1068, !1069}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1066, file: !1061, line: 18, baseType: !34, size: 32)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1066, file: !1061, line: 19, baseType: !1070, size: 32)
!1070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !557, size: 32, elements: !1071)
!1071 = !{!1072}
!1072 = !DISubrange(count: 4)
!1073 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1075, file: !1073, line: 141)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1076, line: 20, baseType: !34)
!1076 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1078, file: !1073, line: 143)
!1078 = !DISubprogram(name: "btowc", scope: !1079, file: !1079, line: 284, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1075, !11}
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1083, file: !1073, line: 144)
!1083 = !DISubprogram(name: "fgetwc", scope: !1079, file: !1079, line: 726, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!1075, !1086}
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1088, line: 5, baseType: !1089)
!1088 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1089 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1088, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1091, file: !1073, line: 145)
!1091 = !DISubprogram(name: "fgetws", scope: !1079, file: !1079, line: 755, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!1094, !1096, !11, !1097}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1096 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1094)
!1097 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1086)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1099, file: !1073, line: 146)
!1099 = !DISubprogram(name: "fputwc", scope: !1079, file: !1079, line: 740, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!1075, !1095, !1086}
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1103, file: !1073, line: 147)
!1103 = !DISubprogram(name: "fputws", scope: !1079, file: !1079, line: 762, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!11, !1106, !1097}
!1106 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1107)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1095)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1110, file: !1073, line: 148)
!1110 = !DISubprogram(name: "fwide", scope: !1079, file: !1079, line: 573, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!11, !1086, !11}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1114, file: !1073, line: 149)
!1114 = !DISubprogram(name: "fwprintf", scope: !1079, file: !1079, line: 580, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!11, !1097, !1106, null}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1118, file: !1073, line: 150)
!1118 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1079, file: !1079, line: 640, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1120, file: !1073, line: 151)
!1120 = !DISubprogram(name: "getwc", scope: !1079, file: !1079, line: 727, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1122, file: !1073, line: 152)
!1122 = !DISubprogram(name: "getwchar", scope: !1079, file: !1079, line: 733, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!1075}
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1126, file: !1073, line: 153)
!1126 = !DISubprogram(name: "mbrlen", scope: !1079, file: !1079, line: 307, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!1129, !1131, !1129, !1132}
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1130, line: 46, baseType: !100)
!1130 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1131 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !555)
!1132 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1133)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1135, file: !1073, line: 154)
!1135 = !DISubprogram(name: "mbrtowc", scope: !1079, file: !1079, line: 296, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!1129, !1096, !1131, !1129, !1132}
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1139, file: !1073, line: 155)
!1139 = !DISubprogram(name: "mbsinit", scope: !1079, file: !1079, line: 292, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!11, !1142}
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1058)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1145, file: !1073, line: 156)
!1145 = !DISubprogram(name: "mbsrtowcs", scope: !1079, file: !1079, line: 337, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!1129, !1096, !1148, !1129, !1132}
!1148 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1149)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1151, file: !1073, line: 157)
!1151 = !DISubprogram(name: "putwc", scope: !1079, file: !1079, line: 741, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1153, file: !1073, line: 158)
!1153 = !DISubprogram(name: "putwchar", scope: !1079, file: !1079, line: 747, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!1075, !1095}
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1157, file: !1073, line: 160)
!1157 = !DISubprogram(name: "swprintf", scope: !1079, file: !1079, line: 590, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!11, !1096, !1129, !1106, null}
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1161, file: !1073, line: 162)
!1161 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1079, file: !1079, line: 647, type: !1162, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!11, !1106, !1106, null}
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1165, file: !1073, line: 163)
!1165 = !DISubprogram(name: "ungetwc", scope: !1079, file: !1079, line: 770, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!1075, !1075, !1086}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1169, file: !1073, line: 164)
!1169 = !DISubprogram(name: "vfwprintf", scope: !1079, file: !1079, line: 598, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!11, !1097, !1106, !1172}
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !29, size: 192, flags: DIFlagTypePassByValue, elements: !1174, identifier: "_ZTS13__va_list_tag")
!1174 = !{!1175, !1176, !1177, !1178}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1173, file: !29, baseType: !34, size: 32)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1173, file: !29, baseType: !34, size: 32, offset: 32)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1173, file: !29, baseType: !95, size: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1173, file: !29, baseType: !95, size: 64, offset: 128)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1180, file: !1073, line: 166)
!1180 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1079, file: !1079, line: 693, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1182, file: !1073, line: 169)
!1182 = !DISubprogram(name: "vswprintf", scope: !1079, file: !1079, line: 611, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!11, !1096, !1129, !1106, !1172}
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1186, file: !1073, line: 172)
!1186 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1079, file: !1079, line: 700, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!11, !1106, !1106, !1172}
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1190, file: !1073, line: 174)
!1190 = !DISubprogram(name: "vwprintf", scope: !1079, file: !1079, line: 606, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!11, !1106, !1172}
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1194, file: !1073, line: 176)
!1194 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1079, file: !1079, line: 697, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1196, file: !1073, line: 178)
!1196 = !DISubprogram(name: "wcrtomb", scope: !1079, file: !1079, line: 301, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!1129, !1199, !1095, !1132}
!1199 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1200)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1202, file: !1073, line: 179)
!1202 = !DISubprogram(name: "wcscat", scope: !1079, file: !1079, line: 97, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!1094, !1096, !1106}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1206, file: !1073, line: 180)
!1206 = !DISubprogram(name: "wcscmp", scope: !1079, file: !1079, line: 106, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!11, !1107, !1107}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1210, file: !1073, line: 181)
!1210 = !DISubprogram(name: "wcscoll", scope: !1079, file: !1079, line: 131, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1212, file: !1073, line: 182)
!1212 = !DISubprogram(name: "wcscpy", scope: !1079, file: !1079, line: 87, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1214, file: !1073, line: 183)
!1214 = !DISubprogram(name: "wcscspn", scope: !1079, file: !1079, line: 187, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1129, !1107, !1107}
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1218, file: !1073, line: 184)
!1218 = !DISubprogram(name: "wcsftime", scope: !1079, file: !1079, line: 834, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!1129, !1096, !1129, !1106, !1221}
!1221 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1222)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1224)
!1224 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1079, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1226, file: !1073, line: 185)
!1226 = !DISubprogram(name: "wcslen", scope: !1079, file: !1079, line: 222, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1129, !1107}
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1230, file: !1073, line: 186)
!1230 = !DISubprogram(name: "wcsncat", scope: !1079, file: !1079, line: 101, type: !1231, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!1094, !1096, !1106, !1129}
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1234, file: !1073, line: 187)
!1234 = !DISubprogram(name: "wcsncmp", scope: !1079, file: !1079, line: 109, type: !1235, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!11, !1107, !1107, !1129}
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1238, file: !1073, line: 188)
!1238 = !DISubprogram(name: "wcsncpy", scope: !1079, file: !1079, line: 92, type: !1231, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1240, file: !1073, line: 189)
!1240 = !DISubprogram(name: "wcsrtombs", scope: !1079, file: !1079, line: 343, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1129, !1199, !1243, !1129, !1132}
!1243 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1244)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1246, file: !1073, line: 190)
!1246 = !DISubprogram(name: "wcsspn", scope: !1079, file: !1079, line: 191, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1248, file: !1073, line: 191)
!1248 = !DISubprogram(name: "wcstod", scope: !1079, file: !1079, line: 377, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!716, !1106, !1251}
!1251 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1252)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1254, file: !1073, line: 193)
!1254 = !DISubprogram(name: "wcstof", scope: !1079, file: !1079, line: 382, type: !1255, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!775, !1106, !1251}
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1258, file: !1073, line: 195)
!1258 = !DISubprogram(name: "wcstok", scope: !1079, file: !1079, line: 217, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1094, !1096, !1106, !1251}
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1262, file: !1073, line: 196)
!1262 = !DISubprogram(name: "wcstol", scope: !1079, file: !1079, line: 428, type: !1263, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!624, !1106, !1251, !11}
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1266, file: !1073, line: 197)
!1266 = !DISubprogram(name: "wcstoul", scope: !1079, file: !1079, line: 433, type: !1267, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!100, !1106, !1251, !11}
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1270, file: !1073, line: 198)
!1270 = !DISubprogram(name: "wcsxfrm", scope: !1079, file: !1079, line: 135, type: !1271, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!1129, !1096, !1106, !1129}
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1274, file: !1073, line: 199)
!1274 = !DISubprogram(name: "wctob", scope: !1079, file: !1079, line: 288, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!11, !1075}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1278, file: !1073, line: 200)
!1278 = !DISubprogram(name: "wmemcmp", scope: !1079, file: !1079, line: 258, type: !1235, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1280, file: !1073, line: 201)
!1280 = !DISubprogram(name: "wmemcpy", scope: !1079, file: !1079, line: 262, type: !1231, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1282, file: !1073, line: 202)
!1282 = !DISubprogram(name: "wmemmove", scope: !1079, file: !1079, line: 267, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1094, !1094, !1107, !1129}
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1286, file: !1073, line: 203)
!1286 = !DISubprogram(name: "wmemset", scope: !1079, file: !1079, line: 271, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!1094, !1094, !1095, !1129}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1290, file: !1073, line: 204)
!1290 = !DISubprogram(name: "wprintf", scope: !1079, file: !1079, line: 587, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!11, !1106, null}
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1294, file: !1073, line: 205)
!1294 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1079, file: !1079, line: 644, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1296, file: !1073, line: 206)
!1296 = !DISubprogram(name: "wcschr", scope: !1079, file: !1079, line: 164, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!1094, !1107, !1095}
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1300, file: !1073, line: 207)
!1300 = !DISubprogram(name: "wcspbrk", scope: !1079, file: !1079, line: 201, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1094, !1107, !1107}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1304, file: !1073, line: 208)
!1304 = !DISubprogram(name: "wcsrchr", scope: !1079, file: !1079, line: 174, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1306, file: !1073, line: 209)
!1306 = !DISubprogram(name: "wcsstr", scope: !1079, file: !1079, line: 212, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1308, file: !1073, line: 210)
!1308 = !DISubprogram(name: "wmemchr", scope: !1079, file: !1079, line: 253, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!1094, !1107, !1095, !1129}
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !1312, file: !1073, line: 251)
!1312 = !DISubprogram(name: "wcstold", scope: !1079, file: !1079, line: 384, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!786, !1106, !1251}
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !1316, file: !1073, line: 260)
!1316 = !DISubprogram(name: "wcstoll", scope: !1079, file: !1079, line: 441, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!897, !1106, !1251, !11}
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !1320, file: !1073, line: 261)
!1320 = !DISubprogram(name: "wcstoull", scope: !1079, file: !1079, line: 448, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1323, !1106, !1251, !11}
!1323 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1312, file: !1073, line: 267)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1316, file: !1073, line: 268)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1320, file: !1073, line: 269)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1254, file: !1073, line: 283)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1180, file: !1073, line: 286)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1186, file: !1073, line: 289)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1194, file: !1073, line: 292)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1312, file: !1073, line: 296)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1316, file: !1073, line: 297)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1320, file: !1073, line: 298)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1335, file: !1340, line: 47)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1336, line: 24, baseType: !1337)
!1336 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1338, line: 37, baseType: !1339)
!1338 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1339 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1340 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1342, file: !1340, line: 48)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1336, line: 25, baseType: !1343)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1338, line: 39, baseType: !1344)
!1344 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1346, file: !1340, line: 49)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1336, line: 26, baseType: !1347)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1338, line: 41, baseType: !11)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1349, file: !1340, line: 50)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1336, line: 27, baseType: !1350)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1338, line: 44, baseType: !624)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1352, file: !1340, line: 52)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1353, line: 58, baseType: !1339)
!1353 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1355, file: !1340, line: 53)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1353, line: 60, baseType: !624)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1357, file: !1340, line: 54)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1353, line: 61, baseType: !624)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1359, file: !1340, line: 55)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1353, line: 62, baseType: !624)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1361, file: !1340, line: 57)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1353, line: 43, baseType: !1362)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1338, line: 52, baseType: !1337)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1364, file: !1340, line: 58)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1353, line: 44, baseType: !1365)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1338, line: 54, baseType: !1343)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1367, file: !1340, line: 59)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1353, line: 45, baseType: !1368)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1338, line: 56, baseType: !1347)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1370, file: !1340, line: 60)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1353, line: 46, baseType: !1371)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1338, line: 58, baseType: !1350)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1373, file: !1340, line: 62)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1353, line: 101, baseType: !1374)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1338, line: 72, baseType: !624)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1376, file: !1340, line: 63)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1353, line: 87, baseType: !624)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1378, file: !1340, line: 65)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1379, line: 24, baseType: !1380)
!1379 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1338, line: 38, baseType: !1381)
!1381 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1383, file: !1340, line: 66)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1379, line: 25, baseType: !1384)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1338, line: 40, baseType: !1385)
!1385 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1387, file: !1340, line: 67)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1379, line: 26, baseType: !1388)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1338, line: 42, baseType: !34)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1390, file: !1340, line: 68)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1379, line: 27, baseType: !1391)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1338, line: 45, baseType: !100)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1393, file: !1340, line: 70)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1353, line: 71, baseType: !1381)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1395, file: !1340, line: 71)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1353, line: 73, baseType: !100)
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1397, file: !1340, line: 72)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1353, line: 74, baseType: !100)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1399, file: !1340, line: 73)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1353, line: 75, baseType: !100)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1401, file: !1340, line: 75)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1353, line: 49, baseType: !1402)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1338, line: 53, baseType: !1380)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1404, file: !1340, line: 76)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1353, line: 50, baseType: !1405)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1338, line: 55, baseType: !1384)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1407, file: !1340, line: 77)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1353, line: 51, baseType: !1408)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1338, line: 57, baseType: !1388)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1410, file: !1340, line: 78)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1353, line: 52, baseType: !1411)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1338, line: 59, baseType: !1391)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1413, file: !1340, line: 80)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1353, line: 102, baseType: !1414)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1338, line: 73, baseType: !100)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1416, file: !1340, line: 81)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1353, line: 90, baseType: !100)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1418, file: !1420, line: 53)
!1418 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1419, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1419 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1420 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1422, file: !1420, line: 54)
!1422 = !DISubprogram(name: "setlocale", scope: !1419, file: !1419, line: 122, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1200, !11, !555}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1426, file: !1420, line: 55)
!1426 = !DISubprogram(name: "localeconv", scope: !1419, file: !1419, line: 125, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1429}
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1431, file: !1433, line: 64)
!1431 = !DISubprogram(name: "isalnum", scope: !1432, file: !1432, line: 108, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1433 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1435, file: !1433, line: 65)
!1435 = !DISubprogram(name: "isalpha", scope: !1432, file: !1432, line: 109, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1437, file: !1433, line: 66)
!1437 = !DISubprogram(name: "iscntrl", scope: !1432, file: !1432, line: 110, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1439, file: !1433, line: 67)
!1439 = !DISubprogram(name: "isdigit", scope: !1432, file: !1432, line: 111, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1441, file: !1433, line: 68)
!1441 = !DISubprogram(name: "isgraph", scope: !1432, file: !1432, line: 113, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1443, file: !1433, line: 69)
!1443 = !DISubprogram(name: "islower", scope: !1432, file: !1432, line: 112, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1445, file: !1433, line: 70)
!1445 = !DISubprogram(name: "isprint", scope: !1432, file: !1432, line: 114, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1447, file: !1433, line: 71)
!1447 = !DISubprogram(name: "ispunct", scope: !1432, file: !1432, line: 115, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1449, file: !1433, line: 72)
!1449 = !DISubprogram(name: "isspace", scope: !1432, file: !1432, line: 116, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1451, file: !1433, line: 73)
!1451 = !DISubprogram(name: "isupper", scope: !1432, file: !1432, line: 117, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1453, file: !1433, line: 74)
!1453 = !DISubprogram(name: "isxdigit", scope: !1432, file: !1432, line: 118, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1455, file: !1433, line: 75)
!1455 = !DISubprogram(name: "tolower", scope: !1432, file: !1432, line: 122, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1457, file: !1433, line: 76)
!1457 = !DISubprogram(name: "toupper", scope: !1432, file: !1432, line: 125, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1459, file: !1433, line: 87)
!1459 = !DISubprogram(name: "isblank", scope: !1432, file: !1432, line: 130, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1461, file: !1463, line: 127)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !707, line: 62, baseType: !1462)
!1462 = !DICompositeType(tag: DW_TAG_structure_type, file: !707, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1463 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1465, file: !1463, line: 128)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !707, line: 70, baseType: !1466)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !707, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1467, identifier: "_ZTS6ldiv_t")
!1467 = !{!1468, !1469}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1466, file: !707, line: 68, baseType: !624, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1466, file: !707, line: 69, baseType: !624, size: 64, offset: 64)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1471, file: !1463, line: 130)
!1471 = !DISubprogram(name: "abort", scope: !707, file: !707, line: 591, type: !1472, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null}
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1475, file: !1463, line: 134)
!1475 = !DISubprogram(name: "atexit", scope: !707, file: !707, line: 595, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!11, !1478}
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1480, file: !1463, line: 137)
!1480 = !DISubprogram(name: "at_quick_exit", scope: !707, file: !707, line: 600, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1482, file: !1463, line: 140)
!1482 = !DISubprogram(name: "atof", scope: !707, file: !707, line: 101, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1484, file: !1463, line: 141)
!1484 = !DISubprogram(name: "atoi", scope: !707, file: !707, line: 104, type: !1485, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!11, !555}
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1488, file: !1463, line: 142)
!1488 = !DISubprogram(name: "atol", scope: !707, file: !707, line: 107, type: !1489, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!624, !555}
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1492, file: !1463, line: 143)
!1492 = !DISubprogram(name: "bsearch", scope: !707, file: !707, line: 820, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!95, !167, !167, !1129, !1129, !1495}
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !707, line: 808, baseType: !1496)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!11, !167, !167}
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1500, file: !1463, line: 144)
!1500 = !DISubprogram(name: "calloc", scope: !707, file: !707, line: 542, type: !1501, flags: DIFlagPrototyped, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!95, !1129, !1129}
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1504, file: !1463, line: 145)
!1504 = !DISubprogram(name: "div", scope: !707, file: !707, line: 852, type: !1505, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1461, !11, !11}
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1508, file: !1463, line: 146)
!1508 = !DISubprogram(name: "exit", scope: !707, file: !707, line: 617, type: !1509, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !11}
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1512, file: !1463, line: 147)
!1512 = !DISubprogram(name: "free", scope: !707, file: !707, line: 565, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !95}
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1516, file: !1463, line: 148)
!1516 = !DISubprogram(name: "getenv", scope: !707, file: !707, line: 634, type: !1517, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!1200, !555}
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1520, file: !1463, line: 149)
!1520 = !DISubprogram(name: "labs", scope: !707, file: !707, line: 841, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!624, !624}
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1524, file: !1463, line: 150)
!1524 = !DISubprogram(name: "ldiv", scope: !707, file: !707, line: 854, type: !1525, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!1465, !624, !624}
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1528, file: !1463, line: 151)
!1528 = !DISubprogram(name: "malloc", scope: !707, file: !707, line: 539, type: !1529, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!95, !1129}
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1532, file: !1463, line: 153)
!1532 = !DISubprogram(name: "mblen", scope: !707, file: !707, line: 922, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!11, !555, !1129}
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1536, file: !1463, line: 154)
!1536 = !DISubprogram(name: "mbstowcs", scope: !707, file: !707, line: 933, type: !1537, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1129, !1096, !1131, !1129}
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1540, file: !1463, line: 155)
!1540 = !DISubprogram(name: "mbtowc", scope: !707, file: !707, line: 925, type: !1541, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!11, !1096, !1131, !1129}
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1544, file: !1463, line: 157)
!1544 = !DISubprogram(name: "qsort", scope: !707, file: !707, line: 830, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !95, !1129, !1129, !1495}
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1548, file: !1463, line: 160)
!1548 = !DISubprogram(name: "quick_exit", scope: !707, file: !707, line: 623, type: !1509, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1550, file: !1463, line: 163)
!1550 = !DISubprogram(name: "rand", scope: !707, file: !707, line: 453, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!11}
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1554, file: !1463, line: 164)
!1554 = !DISubprogram(name: "realloc", scope: !707, file: !707, line: 550, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!95, !95, !1129}
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1558, file: !1463, line: 165)
!1558 = !DISubprogram(name: "srand", scope: !707, file: !707, line: 455, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !34}
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1562, file: !1463, line: 166)
!1562 = !DISubprogram(name: "strtod", scope: !707, file: !707, line: 117, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!716, !1131, !1565}
!1565 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1566)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1568, file: !1463, line: 167)
!1568 = !DISubprogram(name: "strtol", scope: !707, file: !707, line: 176, type: !1569, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!624, !1131, !1565, !11}
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1572, file: !1463, line: 168)
!1572 = !DISubprogram(name: "strtoul", scope: !707, file: !707, line: 180, type: !1573, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!100, !1131, !1565, !11}
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1576, file: !1463, line: 169)
!1576 = !DISubprogram(name: "system", scope: !707, file: !707, line: 784, type: !1485, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1578, file: !1463, line: 171)
!1578 = !DISubprogram(name: "wcstombs", scope: !707, file: !707, line: 936, type: !1579, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!1129, !1199, !1106, !1129}
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1582, file: !1463, line: 172)
!1582 = !DISubprogram(name: "wctomb", scope: !707, file: !707, line: 929, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!11, !1200, !1095}
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !1586, file: !1463, line: 200)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !707, line: 80, baseType: !1587)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !707, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1588, identifier: "_ZTS7lldiv_t")
!1588 = !{!1589, !1590}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1587, file: !707, line: 78, baseType: !897, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1587, file: !707, line: 79, baseType: !897, size: 64, offset: 64)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !1592, file: !1463, line: 206)
!1592 = !DISubprogram(name: "_Exit", scope: !707, file: !707, line: 629, type: !1509, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !1594, file: !1463, line: 210)
!1594 = !DISubprogram(name: "llabs", scope: !707, file: !707, line: 844, type: !1595, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!897, !897}
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !1598, file: !1463, line: 216)
!1598 = !DISubprogram(name: "lldiv", scope: !707, file: !707, line: 858, type: !1599, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1586, !897, !897}
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !1602, file: !1463, line: 227)
!1602 = !DISubprogram(name: "atoll", scope: !707, file: !707, line: 112, type: !1603, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!897, !555}
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !1606, file: !1463, line: 228)
!1606 = !DISubprogram(name: "strtoll", scope: !707, file: !707, line: 200, type: !1607, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!897, !1131, !1565, !11}
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !1610, file: !1463, line: 229)
!1610 = !DISubprogram(name: "strtoull", scope: !707, file: !707, line: 205, type: !1611, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1323, !1131, !1565, !11}
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !1614, file: !1463, line: 231)
!1614 = !DISubprogram(name: "strtof", scope: !707, file: !707, line: 123, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!775, !1131, !1565}
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !1618, file: !1463, line: 232)
!1618 = !DISubprogram(name: "strtold", scope: !707, file: !707, line: 126, type: !1619, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!786, !1131, !1565}
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1586, file: !1463, line: 240)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1592, file: !1463, line: 242)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1594, file: !1463, line: 244)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1625, file: !1463, line: 245)
!1625 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !116, file: !1463, line: 213, type: !1599, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1598, file: !1463, line: 246)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1602, file: !1463, line: 248)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1614, file: !1463, line: 249)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1606, file: !1463, line: 250)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1610, file: !1463, line: 251)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1618, file: !1463, line: 252)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1633, file: !1635, line: 98)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1634, line: 7, baseType: !1089)
!1634 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1635 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1637, file: !1635, line: 99)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1638, line: 84, baseType: !1639)
!1638 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1640, line: 14, baseType: !1641)
!1640 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1641 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1640, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1643, file: !1635, line: 101)
!1643 = !DISubprogram(name: "clearerr", scope: !1638, file: !1638, line: 757, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1646}
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1648, file: !1635, line: 102)
!1648 = !DISubprogram(name: "fclose", scope: !1638, file: !1638, line: 213, type: !1649, flags: DIFlagPrototyped, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!11, !1646}
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1652, file: !1635, line: 103)
!1652 = !DISubprogram(name: "feof", scope: !1638, file: !1638, line: 759, type: !1649, flags: DIFlagPrototyped, spFlags: 0)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1654, file: !1635, line: 104)
!1654 = !DISubprogram(name: "ferror", scope: !1638, file: !1638, line: 761, type: !1649, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1656, file: !1635, line: 105)
!1656 = !DISubprogram(name: "fflush", scope: !1638, file: !1638, line: 218, type: !1649, flags: DIFlagPrototyped, spFlags: 0)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1658, file: !1635, line: 106)
!1658 = !DISubprogram(name: "fgetc", scope: !1638, file: !1638, line: 485, type: !1649, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1660, file: !1635, line: 107)
!1660 = !DISubprogram(name: "fgetpos", scope: !1638, file: !1638, line: 731, type: !1661, flags: DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!11, !1663, !1664}
!1663 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1646)
!1664 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1665)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1667, file: !1635, line: 108)
!1667 = !DISubprogram(name: "fgets", scope: !1638, file: !1638, line: 564, type: !1668, flags: DIFlagPrototyped, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!1200, !1199, !11, !1663}
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1671, file: !1635, line: 109)
!1671 = !DISubprogram(name: "fopen", scope: !1638, file: !1638, line: 246, type: !1672, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!1646, !1131, !1131}
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1675, file: !1635, line: 110)
!1675 = !DISubprogram(name: "fprintf", scope: !1638, file: !1638, line: 326, type: !1676, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!11, !1663, !1131, null}
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1679, file: !1635, line: 111)
!1679 = !DISubprogram(name: "fputc", scope: !1638, file: !1638, line: 521, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!11, !11, !1646}
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1683, file: !1635, line: 112)
!1683 = !DISubprogram(name: "fputs", scope: !1638, file: !1638, line: 626, type: !1684, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!11, !1131, !1663}
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1687, file: !1635, line: 113)
!1687 = !DISubprogram(name: "fread", scope: !1638, file: !1638, line: 646, type: !1688, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1129, !1690, !1129, !1129, !1663}
!1690 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !95)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1692, file: !1635, line: 114)
!1692 = !DISubprogram(name: "freopen", scope: !1638, file: !1638, line: 252, type: !1693, flags: DIFlagPrototyped, spFlags: 0)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!1646, !1131, !1131, !1663}
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1696, file: !1635, line: 115)
!1696 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1638, file: !1638, line: 407, type: !1676, flags: DIFlagPrototyped, spFlags: 0)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1698, file: !1635, line: 116)
!1698 = !DISubprogram(name: "fseek", scope: !1638, file: !1638, line: 684, type: !1699, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!11, !1646, !624, !11}
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1702, file: !1635, line: 117)
!1702 = !DISubprogram(name: "fsetpos", scope: !1638, file: !1638, line: 736, type: !1703, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!11, !1646, !1705}
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1637)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1708, file: !1635, line: 118)
!1708 = !DISubprogram(name: "ftell", scope: !1638, file: !1638, line: 689, type: !1709, flags: DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!624, !1646}
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1712, file: !1635, line: 119)
!1712 = !DISubprogram(name: "fwrite", scope: !1638, file: !1638, line: 652, type: !1713, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!1129, !1715, !1129, !1129, !1663}
!1715 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !167)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1717, file: !1635, line: 120)
!1717 = !DISubprogram(name: "getc", scope: !1638, file: !1638, line: 486, type: !1649, flags: DIFlagPrototyped, spFlags: 0)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1719, file: !1635, line: 121)
!1719 = !DISubprogram(name: "getchar", scope: !1638, file: !1638, line: 492, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1721, file: !1635, line: 126)
!1721 = !DISubprogram(name: "perror", scope: !1638, file: !1638, line: 775, type: !1722, flags: DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{null, !555}
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1725, file: !1635, line: 127)
!1725 = !DISubprogram(name: "printf", scope: !1638, file: !1638, line: 332, type: !1726, flags: DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!11, !1131, null}
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1729, file: !1635, line: 128)
!1729 = !DISubprogram(name: "putc", scope: !1638, file: !1638, line: 522, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1731, file: !1635, line: 129)
!1731 = !DISubprogram(name: "putchar", scope: !1638, file: !1638, line: 528, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1733, file: !1635, line: 130)
!1733 = !DISubprogram(name: "puts", scope: !1638, file: !1638, line: 632, type: !1485, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1735, file: !1635, line: 131)
!1735 = !DISubprogram(name: "remove", scope: !1638, file: !1638, line: 146, type: !1485, flags: DIFlagPrototyped, spFlags: 0)
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1737, file: !1635, line: 132)
!1737 = !DISubprogram(name: "rename", scope: !1638, file: !1638, line: 148, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!11, !555, !555}
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1741, file: !1635, line: 133)
!1741 = !DISubprogram(name: "rewind", scope: !1638, file: !1638, line: 694, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1743, file: !1635, line: 134)
!1743 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1638, file: !1638, line: 410, type: !1726, flags: DIFlagPrototyped, spFlags: 0)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1745, file: !1635, line: 135)
!1745 = !DISubprogram(name: "setbuf", scope: !1638, file: !1638, line: 304, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1663, !1199}
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1749, file: !1635, line: 136)
!1749 = !DISubprogram(name: "setvbuf", scope: !1638, file: !1638, line: 308, type: !1750, flags: DIFlagPrototyped, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!11, !1663, !1199, !11, !1129}
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1753, file: !1635, line: 137)
!1753 = !DISubprogram(name: "sprintf", scope: !1638, file: !1638, line: 334, type: !1754, flags: DIFlagPrototyped, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!11, !1199, !1131, null}
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1757, file: !1635, line: 138)
!1757 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1638, file: !1638, line: 412, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!11, !1131, !1131, null}
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1761, file: !1635, line: 139)
!1761 = !DISubprogram(name: "tmpfile", scope: !1638, file: !1638, line: 173, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1646}
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1765, file: !1635, line: 141)
!1765 = !DISubprogram(name: "tmpnam", scope: !1638, file: !1638, line: 187, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1200, !1200}
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1769, file: !1635, line: 143)
!1769 = !DISubprogram(name: "ungetc", scope: !1638, file: !1638, line: 639, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1771, file: !1635, line: 144)
!1771 = !DISubprogram(name: "vfprintf", scope: !1638, file: !1638, line: 341, type: !1772, flags: DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!11, !1663, !1131, !1172}
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1775, file: !1635, line: 145)
!1775 = !DISubprogram(name: "vprintf", scope: !1638, file: !1638, line: 347, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!11, !1131, !1172}
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1779, file: !1635, line: 146)
!1779 = !DISubprogram(name: "vsprintf", scope: !1638, file: !1638, line: 349, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!11, !1199, !1131, !1172}
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !1783, file: !1635, line: 175)
!1783 = !DISubprogram(name: "snprintf", scope: !1638, file: !1638, line: 354, type: !1784, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!11, !1199, !1129, !1131, null}
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !1787, file: !1635, line: 176)
!1787 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1638, file: !1638, line: 451, type: !1772, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !1789, file: !1635, line: 177)
!1789 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1638, file: !1638, line: 456, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !1791, file: !1635, line: 178)
!1791 = !DISubprogram(name: "vsnprintf", scope: !1638, file: !1638, line: 358, type: !1792, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!11, !1199, !1129, !1131, !1172}
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !1795, file: !1635, line: 179)
!1795 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1638, file: !1638, line: 459, type: !1796, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!11, !1131, !1131, !1172}
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1783, file: !1635, line: 185)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1787, file: !1635, line: 186)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1789, file: !1635, line: 187)
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1791, file: !1635, line: 188)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1795, file: !1635, line: 189)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1471, file: !1804, line: 38)
!1804 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1475, file: !1804, line: 39)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1508, file: !1804, line: 40)
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1480, file: !1804, line: 43)
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1548, file: !1804, line: 46)
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1461, file: !1804, line: 51)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1465, file: !1804, line: 52)
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1047, file: !1804, line: 54)
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1482, file: !1804, line: 55)
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1484, file: !1804, line: 56)
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1488, file: !1804, line: 57)
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1492, file: !1804, line: 58)
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1500, file: !1804, line: 59)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1625, file: !1804, line: 60)
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1512, file: !1804, line: 61)
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1516, file: !1804, line: 62)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1520, file: !1804, line: 63)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1524, file: !1804, line: 64)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1528, file: !1804, line: 65)
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1532, file: !1804, line: 67)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1536, file: !1804, line: 68)
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1540, file: !1804, line: 69)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1544, file: !1804, line: 71)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1550, file: !1804, line: 72)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1554, file: !1804, line: 73)
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1558, file: !1804, line: 74)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1562, file: !1804, line: 75)
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1568, file: !1804, line: 76)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1572, file: !1804, line: 77)
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1576, file: !1804, line: 78)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1578, file: !1804, line: 80)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1582, file: !1804, line: 81)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1837, file: !1841, line: 82)
!1837 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1838, line: 48, baseType: !1839)
!1838 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1347)
!1841 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1843, file: !1841, line: 83)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1844, line: 38, baseType: !100)
!1844 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1075, file: !1841, line: 84)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1847, file: !1841, line: 86)
!1847 = !DISubprogram(name: "iswalnum", scope: !1844, file: !1844, line: 95, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1849, file: !1841, line: 87)
!1849 = !DISubprogram(name: "iswalpha", scope: !1844, file: !1844, line: 101, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1851, file: !1841, line: 89)
!1851 = !DISubprogram(name: "iswblank", scope: !1844, file: !1844, line: 146, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1853, file: !1841, line: 91)
!1853 = !DISubprogram(name: "iswcntrl", scope: !1844, file: !1844, line: 104, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1855, file: !1841, line: 92)
!1855 = !DISubprogram(name: "iswctype", scope: !1844, file: !1844, line: 159, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!11, !1075, !1843}
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1859, file: !1841, line: 93)
!1859 = !DISubprogram(name: "iswdigit", scope: !1844, file: !1844, line: 108, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1861, file: !1841, line: 94)
!1861 = !DISubprogram(name: "iswgraph", scope: !1844, file: !1844, line: 112, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1863, file: !1841, line: 95)
!1863 = !DISubprogram(name: "iswlower", scope: !1844, file: !1844, line: 117, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1865, file: !1841, line: 96)
!1865 = !DISubprogram(name: "iswprint", scope: !1844, file: !1844, line: 120, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1867, file: !1841, line: 97)
!1867 = !DISubprogram(name: "iswpunct", scope: !1844, file: !1844, line: 125, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1869, file: !1841, line: 98)
!1869 = !DISubprogram(name: "iswspace", scope: !1844, file: !1844, line: 130, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1871, file: !1841, line: 99)
!1871 = !DISubprogram(name: "iswupper", scope: !1844, file: !1844, line: 135, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1873, file: !1841, line: 100)
!1873 = !DISubprogram(name: "iswxdigit", scope: !1844, file: !1844, line: 140, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1875, file: !1841, line: 101)
!1875 = !DISubprogram(name: "towctrans", scope: !1838, file: !1838, line: 55, type: !1876, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!1075, !1075, !1837}
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1879, file: !1841, line: 102)
!1879 = !DISubprogram(name: "towlower", scope: !1844, file: !1844, line: 166, type: !1880, flags: DIFlagPrototyped, spFlags: 0)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!1075, !1075}
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1883, file: !1841, line: 103)
!1883 = !DISubprogram(name: "towupper", scope: !1844, file: !1844, line: 169, type: !1880, flags: DIFlagPrototyped, spFlags: 0)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1885, file: !1841, line: 104)
!1885 = !DISubprogram(name: "wctrans", scope: !1838, file: !1838, line: 52, type: !1886, flags: DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!1837, !555}
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1889, file: !1841, line: 105)
!1889 = !DISubprogram(name: "wctype", scope: !1844, file: !1844, line: 155, type: !1890, flags: DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!1843, !555}
!1892 = !{i32 7, !"Dwarf Version", i32 4}
!1893 = !{i32 2, !"Debug Info Version", i32 3}
!1894 = !{i32 1, !"wchar_size", i32 4}
!1895 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1896 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !1472, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !226)
!1897 = !DILocation(line: 74, column: 25, scope: !1896)
!1898 = distinct !DISubprogram(name: "parseBool", linkageName: "_ZN14cConfiguration9parseBoolEPKcS1_b", scope: !1899, file: !29, line: 33, type: !1927, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1926, retainedNodes: !226)
!1899 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cConfiguration", file: !1900, line: 76, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1901, vtableHolder: !1903)
!1900 = !DIFile(filename: "simulator/cconfiguration.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1901 = !{!1902, !1905, !1909, !1914, !1920, !1923, !1926, !1929, !1932, !1935, !1938, !1939, !1942, !1943, !1947, !1950, !1953, !1956, !1959, !1962, !1965, !1966, !1969, !1972, !1975, !1978, !1981, !1984, !1987}
!1902 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1899, baseType: !1903, flags: DIFlagPublic, extraData: i32 0)
!1903 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !1904, line: 70, flags: DIFlagFwdDecl)
!1904 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1905 = !DISubprogram(name: "substituteVariables", linkageName: "_ZN14cConfiguration19substituteVariablesEPKc", scope: !1899, file: !1900, line: 94, type: !1906, scopeLine: 94, containingType: !1899, virtualIndex: 19, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!555, !1908, !555}
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1909 = !DISubprogram(name: "getConfigValue", linkageName: "_ZNK14cConfiguration14getConfigValueEPKc", scope: !1899, file: !1900, line: 103, type: !1910, scopeLine: 103, containingType: !1899, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!555, !1912, !555}
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1899)
!1914 = !DISubprogram(name: "getConfigEntry", linkageName: "_ZNK14cConfiguration14getConfigEntryEPKc", scope: !1899, file: !1900, line: 115, type: !1915, scopeLine: 115, containingType: !1899, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1917, !1912, !555}
!1917 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1918, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1919)
!1919 = !DICompositeType(tag: DW_TAG_class_type, name: "KeyValue", scope: !1899, file: !1900, line: 82, flags: DIFlagFwdDecl, identifier: "_ZTSN14cConfiguration8KeyValueE")
!1920 = !DISubprogram(name: "getPerObjectConfigValue", linkageName: "_ZNK14cConfiguration23getPerObjectConfigValueEPKcS1_", scope: !1899, file: !1900, line: 122, type: !1921, scopeLine: 122, containingType: !1899, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!555, !1912, !555, !555}
!1923 = !DISubprogram(name: "getPerObjectConfigEntry", linkageName: "_ZNK14cConfiguration23getPerObjectConfigEntryEPKcS1_", scope: !1899, file: !1900, line: 134, type: !1924, scopeLine: 134, containingType: !1899, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!1917, !1912, !555, !555}
!1926 = !DISubprogram(name: "parseBool", linkageName: "_ZN14cConfiguration9parseBoolEPKcS1_b", scope: !1899, file: !1900, line: 139, type: !1927, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!13, !555, !555, !13}
!1929 = !DISubprogram(name: "parseLong", linkageName: "_ZN14cConfiguration9parseLongEPKcS1_l", scope: !1899, file: !1900, line: 140, type: !1930, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!624, !555, !555, !624}
!1932 = !DISubprogram(name: "parseDouble", linkageName: "_ZN14cConfiguration11parseDoubleEPKcS1_S1_d", scope: !1899, file: !1900, line: 141, type: !1933, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!716, !555, !555, !555, !716}
!1935 = !DISubprogram(name: "parseString", linkageName: "_ZN14cConfiguration11parseStringB5cxx11EPKcS1_S1_", scope: !1899, file: !1900, line: 142, type: !1936, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!90, !555, !555, !555}
!1938 = !DISubprogram(name: "parseFilename", linkageName: "_ZN14cConfiguration13parseFilenameB5cxx11EPKcS1_S1_", scope: !1899, file: !1900, line: 143, type: !1936, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1939 = !DISubprogram(name: "parseFilenames", linkageName: "_ZN14cConfiguration14parseFilenamesB5cxx11EPKcS1_S1_", scope: !1899, file: !1900, line: 144, type: !1940, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!102, !555, !555, !555}
!1942 = !DISubprogram(name: "adjustPath", linkageName: "_ZN14cConfiguration10adjustPathB5cxx11EPKcS1_S1_", scope: !1899, file: !1900, line: 145, type: !1936, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1943 = !DISubprogram(name: "getAsCustom", linkageName: "_ZN14cConfiguration11getAsCustomEP13cConfigOptionPKc", scope: !1899, file: !1900, line: 154, type: !1944, scopeLine: 154, containingType: !1899, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!555, !1908, !1946, !555}
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1947 = !DISubprogram(name: "getAsBool", linkageName: "_ZN14cConfiguration9getAsBoolEP13cConfigOptionb", scope: !1899, file: !1900, line: 160, type: !1948, scopeLine: 160, containingType: !1899, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!13, !1908, !1946, !13}
!1950 = !DISubprogram(name: "getAsInt", linkageName: "_ZN14cConfiguration8getAsIntEP13cConfigOptionl", scope: !1899, file: !1900, line: 166, type: !1951, scopeLine: 166, containingType: !1899, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!624, !1908, !1946, !624}
!1953 = !DISubprogram(name: "getAsDouble", linkageName: "_ZN14cConfiguration11getAsDoubleEP13cConfigOptiond", scope: !1899, file: !1900, line: 172, type: !1954, scopeLine: 172, containingType: !1899, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!716, !1908, !1946, !716}
!1956 = !DISubprogram(name: "getAsString", linkageName: "_ZN14cConfiguration11getAsStringB5cxx11EP13cConfigOptionPKc", scope: !1899, file: !1900, line: 178, type: !1957, scopeLine: 178, containingType: !1899, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!90, !1908, !1946, !555}
!1959 = !DISubprogram(name: "getAsFilename", linkageName: "_ZN14cConfiguration13getAsFilenameB5cxx11EP13cConfigOption", scope: !1899, file: !1900, line: 185, type: !1960, scopeLine: 185, containingType: !1899, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!90, !1908, !1946}
!1962 = !DISubprogram(name: "getAsFilenames", linkageName: "_ZN14cConfiguration14getAsFilenamesB5cxx11EP13cConfigOption", scope: !1899, file: !1900, line: 193, type: !1963, scopeLine: 193, containingType: !1899, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!102, !1908, !1946}
!1965 = !DISubprogram(name: "getAsPath", linkageName: "_ZN14cConfiguration9getAsPathB5cxx11EP13cConfigOption", scope: !1899, file: !1900, line: 201, type: !1960, scopeLine: 201, containingType: !1899, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1966 = !DISubprogram(name: "getAsCustom", linkageName: "_ZN14cConfiguration11getAsCustomEPKcP13cConfigOptionS1_", scope: !1899, file: !1900, line: 210, type: !1967, scopeLine: 210, containingType: !1899, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!555, !1908, !555, !1946, !555}
!1969 = !DISubprogram(name: "getAsBool", linkageName: "_ZN14cConfiguration9getAsBoolEPKcP13cConfigOptionb", scope: !1899, file: !1900, line: 216, type: !1970, scopeLine: 216, containingType: !1899, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!13, !1908, !555, !1946, !13}
!1972 = !DISubprogram(name: "getAsInt", linkageName: "_ZN14cConfiguration8getAsIntEPKcP13cConfigOptionl", scope: !1899, file: !1900, line: 222, type: !1973, scopeLine: 222, containingType: !1899, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!624, !1908, !555, !1946, !624}
!1975 = !DISubprogram(name: "getAsDouble", linkageName: "_ZN14cConfiguration11getAsDoubleEPKcP13cConfigOptiond", scope: !1899, file: !1900, line: 228, type: !1976, scopeLine: 228, containingType: !1899, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!716, !1908, !555, !1946, !716}
!1978 = !DISubprogram(name: "getAsString", linkageName: "_ZN14cConfiguration11getAsStringB5cxx11EPKcP13cConfigOptionS1_", scope: !1899, file: !1900, line: 234, type: !1979, scopeLine: 234, containingType: !1899, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!90, !1908, !555, !1946, !555}
!1981 = !DISubprogram(name: "getAsFilename", linkageName: "_ZN14cConfiguration13getAsFilenameB5cxx11EPKcP13cConfigOption", scope: !1899, file: !1900, line: 241, type: !1982, scopeLine: 241, containingType: !1899, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!90, !1908, !555, !1946}
!1984 = !DISubprogram(name: "getAsFilenames", linkageName: "_ZN14cConfiguration14getAsFilenamesB5cxx11EPKcP13cConfigOption", scope: !1899, file: !1900, line: 249, type: !1985, scopeLine: 249, containingType: !1899, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!102, !1908, !555, !1946}
!1987 = !DISubprogram(name: "getAsPath", linkageName: "_ZN14cConfiguration9getAsPathB5cxx11EPKcP13cConfigOption", scope: !1899, file: !1900, line: 257, type: !1982, scopeLine: 257, containingType: !1899, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1988 = !DILocalVariable(name: "s", arg: 1, scope: !1898, file: !29, line: 33, type: !555)
!1989 = !DILocation(line: 33, column: 44, scope: !1898)
!1990 = !DILocalVariable(name: "defaultValue", arg: 2, scope: !1898, file: !29, line: 33, type: !555)
!1991 = !DILocation(line: 33, column: 59, scope: !1898)
!1992 = !DILocalVariable(name: "fallbackValue", arg: 3, scope: !1898, file: !29, line: 33, type: !13)
!1993 = !DILocation(line: 33, column: 78, scope: !1898)
!1994 = !DILocation(line: 35, column: 10, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1898, file: !29, line: 35, column: 9)
!1996 = !DILocation(line: 35, column: 9, scope: !1898)
!1997 = !DILocation(line: 36, column: 13, scope: !1995)
!1998 = !DILocation(line: 36, column: 11, scope: !1995)
!1999 = !DILocation(line: 36, column: 9, scope: !1995)
!2000 = !DILocation(line: 37, column: 10, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1898, file: !29, line: 37, column: 9)
!2002 = !DILocation(line: 37, column: 9, scope: !1898)
!2003 = !DILocation(line: 38, column: 16, scope: !2001)
!2004 = !DILocation(line: 38, column: 9, scope: !2001)
!2005 = !DILocation(line: 39, column: 16, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1898, file: !29, line: 39, column: 9)
!2007 = !DILocation(line: 39, column: 9, scope: !2006)
!2008 = !DILocation(line: 39, column: 24, scope: !2006)
!2009 = !DILocation(line: 39, column: 28, scope: !2006)
!2010 = !DILocation(line: 39, column: 38, scope: !2006)
!2011 = !DILocation(line: 39, column: 31, scope: !2006)
!2012 = !DILocation(line: 39, column: 47, scope: !2006)
!2013 = !DILocation(line: 39, column: 9, scope: !1898)
!2014 = !DILocation(line: 40, column: 9, scope: !2006)
!2015 = !DILocation(line: 41, column: 21, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2006, file: !29, line: 41, column: 14)
!2017 = !DILocation(line: 41, column: 14, scope: !2016)
!2018 = !DILocation(line: 41, column: 28, scope: !2016)
!2019 = !DILocation(line: 41, column: 32, scope: !2016)
!2020 = !DILocation(line: 41, column: 42, scope: !2016)
!2021 = !DILocation(line: 41, column: 35, scope: !2016)
!2022 = !DILocation(line: 41, column: 52, scope: !2016)
!2023 = !DILocation(line: 41, column: 14, scope: !2006)
!2024 = !DILocation(line: 42, column: 9, scope: !2016)
!2025 = !DILocation(line: 44, column: 9, scope: !2016)
!2026 = !DILocation(line: 44, column: 86, scope: !2016)
!2027 = !DILocation(line: 44, column: 15, scope: !2016)
!2028 = !DILocation(line: 45, column: 1, scope: !2016)
!2029 = !DILocation(line: 45, column: 1, scope: !1898)
!2030 = distinct !DISubprogram(name: "~opp_runtime_error", linkageName: "_ZN17opp_runtime_errorD2Ev", scope: !2032, file: !2031, line: 47, type: !2043, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2042, retainedNodes: !226)
!2031 = !DIFile(filename: "simulator/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2032 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "opp_runtime_error", file: !2031, line: 33, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2033, vtableHolder: !2050, identifier: "_ZTS17opp_runtime_error")
!2033 = !{!2034, !2037, !2038, !2042, !2045}
!2034 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2032, baseType: !2035, flags: DIFlagPublic, extraData: i32 0)
!2035 = !DICompositeType(tag: DW_TAG_class_type, name: "runtime_error", scope: !2, file: !2036, line: 219, flags: DIFlagFwdDecl)
!2036 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdexcept", directory: "")
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "errormsg", scope: !2032, file: !2031, line: 36, baseType: !90, size: 256, offset: 128, flags: DIFlagProtected)
!2038 = !DISubprogram(name: "opp_runtime_error", scope: !2032, file: !2031, line: 42, type: !2039, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{null, !2041, !555, null}
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2042 = !DISubprogram(name: "~opp_runtime_error", scope: !2032, file: !2031, line: 47, type: !2043, scopeLine: 47, containingType: !2032, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{null, !2041}
!2045 = !DISubprogram(name: "what", linkageName: "_ZNK17opp_runtime_error4whatEv", scope: !2032, file: !2031, line: 52, type: !2046, scopeLine: 52, containingType: !2032, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!555, !2048}
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2032)
!2050 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !2051, line: 60, flags: DIFlagFwdDecl)
!2051 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!2052 = !DILocalVariable(name: "this", arg: 1, scope: !2030, type: !2053, flags: DIFlagArtificial | DIFlagObjectPointer)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64)
!2054 = !DILocation(line: 0, scope: !2030)
!2055 = !DILocation(line: 47, column: 42, scope: !2030)
!2056 = !DILocation(line: 47, column: 43, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2030, file: !2031, line: 47, column: 42)
!2058 = !DILocation(line: 47, column: 43, scope: !2030)
!2059 = distinct !DISubprogram(name: "parseLong", linkageName: "_ZN14cConfiguration9parseLongEPKcS1_l", scope: !1899, file: !29, line: 47, type: !1930, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1929, retainedNodes: !226)
!2060 = !DILocalVariable(name: "s", arg: 1, scope: !2059, file: !29, line: 47, type: !555)
!2061 = !DILocation(line: 47, column: 44, scope: !2059)
!2062 = !DILocalVariable(name: "defaultValue", arg: 2, scope: !2059, file: !29, line: 47, type: !555)
!2063 = !DILocation(line: 47, column: 59, scope: !2059)
!2064 = !DILocalVariable(name: "fallbackValue", arg: 3, scope: !2059, file: !29, line: 47, type: !624)
!2065 = !DILocation(line: 47, column: 78, scope: !2059)
!2066 = !DILocation(line: 49, column: 10, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2059, file: !29, line: 49, column: 9)
!2068 = !DILocation(line: 49, column: 9, scope: !2059)
!2069 = !DILocation(line: 50, column: 13, scope: !2067)
!2070 = !DILocation(line: 50, column: 11, scope: !2067)
!2071 = !DILocation(line: 50, column: 9, scope: !2067)
!2072 = !DILocation(line: 51, column: 10, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2059, file: !29, line: 51, column: 9)
!2074 = !DILocation(line: 51, column: 9, scope: !2059)
!2075 = !DILocation(line: 52, column: 16, scope: !2073)
!2076 = !DILocation(line: 52, column: 9, scope: !2073)
!2077 = !DILocation(line: 53, column: 21, scope: !2059)
!2078 = !DILocation(line: 53, column: 12, scope: !2059)
!2079 = !DILocation(line: 53, column: 5, scope: !2059)
!2080 = !DILocation(line: 54, column: 1, scope: !2059)
!2081 = distinct !DISubprogram(name: "parseDouble", linkageName: "_ZN14cConfiguration11parseDoubleEPKcS1_S1_d", scope: !1899, file: !29, line: 56, type: !1933, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1932, retainedNodes: !226)
!2082 = !DILocalVariable(name: "s", arg: 1, scope: !2081, file: !29, line: 56, type: !555)
!2083 = !DILocation(line: 56, column: 48, scope: !2081)
!2084 = !DILocalVariable(name: "unit", arg: 2, scope: !2081, file: !29, line: 56, type: !555)
!2085 = !DILocation(line: 56, column: 63, scope: !2081)
!2086 = !DILocalVariable(name: "defaultValue", arg: 3, scope: !2081, file: !29, line: 56, type: !555)
!2087 = !DILocation(line: 56, column: 81, scope: !2081)
!2088 = !DILocalVariable(name: "fallbackValue", arg: 4, scope: !2081, file: !29, line: 56, type: !716)
!2089 = !DILocation(line: 56, column: 102, scope: !2081)
!2090 = !DILocation(line: 58, column: 10, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2081, file: !29, line: 58, column: 9)
!2092 = !DILocation(line: 58, column: 9, scope: !2081)
!2093 = !DILocation(line: 59, column: 13, scope: !2091)
!2094 = !DILocation(line: 59, column: 11, scope: !2091)
!2095 = !DILocation(line: 59, column: 9, scope: !2091)
!2096 = !DILocation(line: 60, column: 10, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2081, file: !29, line: 60, column: 9)
!2098 = !DILocation(line: 60, column: 9, scope: !2081)
!2099 = !DILocation(line: 61, column: 16, scope: !2097)
!2100 = !DILocation(line: 61, column: 9, scope: !2097)
!2101 = !DILocation(line: 62, column: 42, scope: !2081)
!2102 = !DILocation(line: 62, column: 45, scope: !2081)
!2103 = !DILocation(line: 62, column: 12, scope: !2081)
!2104 = !DILocation(line: 62, column: 5, scope: !2081)
!2105 = !DILocation(line: 63, column: 1, scope: !2081)
!2106 = distinct !DISubprogram(name: "parseString", linkageName: "_ZN14cConfiguration11parseStringB5cxx11EPKcS1_S1_", scope: !1899, file: !29, line: 65, type: !1936, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1935, retainedNodes: !226)
!2107 = !DILocalVariable(name: "s", arg: 1, scope: !2106, file: !29, line: 65, type: !555)
!2108 = !DILocation(line: 65, column: 53, scope: !2106)
!2109 = !DILocalVariable(name: "defaultValue", arg: 2, scope: !2106, file: !29, line: 65, type: !555)
!2110 = !DILocation(line: 65, column: 68, scope: !2106)
!2111 = !DILocalVariable(name: "fallbackValue", arg: 3, scope: !2106, file: !29, line: 65, type: !555)
!2112 = !DILocation(line: 65, column: 94, scope: !2106)
!2113 = !DILocation(line: 67, column: 10, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2106, file: !29, line: 67, column: 9)
!2115 = !DILocation(line: 67, column: 9, scope: !2106)
!2116 = !DILocation(line: 68, column: 13, scope: !2114)
!2117 = !DILocation(line: 68, column: 11, scope: !2114)
!2118 = !DILocation(line: 68, column: 9, scope: !2114)
!2119 = !DILocation(line: 69, column: 10, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2106, file: !29, line: 69, column: 9)
!2121 = !DILocation(line: 69, column: 9, scope: !2106)
!2122 = !DILocation(line: 70, column: 16, scope: !2120)
!2123 = !DILocation(line: 70, column: 9, scope: !2120)
!2124 = !DILocation(line: 75, column: 1, scope: !2120)
!2125 = !DILocation(line: 71, column: 10, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2106, file: !29, line: 71, column: 9)
!2127 = !DILocation(line: 71, column: 9, scope: !2126)
!2128 = !DILocation(line: 71, column: 12, scope: !2126)
!2129 = !DILocation(line: 71, column: 9, scope: !2106)
!2130 = !DILocation(line: 72, column: 35, scope: !2126)
!2131 = !DILocation(line: 72, column: 16, scope: !2126)
!2132 = !DILocation(line: 72, column: 9, scope: !2126)
!2133 = !DILocation(line: 74, column: 16, scope: !2126)
!2134 = !DILocation(line: 74, column: 9, scope: !2126)
!2135 = !DILocation(line: 75, column: 1, scope: !2126)
!2136 = !DILocation(line: 75, column: 1, scope: !2106)
!2137 = distinct !DISubprogram(name: "parseFilename", linkageName: "_ZN14cConfiguration13parseFilenameB5cxx11EPKcS1_S1_", scope: !1899, file: !29, line: 77, type: !1936, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1938, retainedNodes: !226)
!2138 = !DILocalVariable(name: "s", arg: 1, scope: !2137, file: !29, line: 77, type: !555)
!2139 = !DILocation(line: 77, column: 55, scope: !2137)
!2140 = !DILocalVariable(name: "baseDir", arg: 2, scope: !2137, file: !29, line: 77, type: !555)
!2141 = !DILocation(line: 77, column: 70, scope: !2137)
!2142 = !DILocalVariable(name: "defaultValue", arg: 3, scope: !2137, file: !29, line: 77, type: !555)
!2143 = !DILocation(line: 77, column: 91, scope: !2137)
!2144 = !DILocation(line: 79, column: 10, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2137, file: !29, line: 79, column: 9)
!2146 = !DILocation(line: 79, column: 9, scope: !2137)
!2147 = !DILocation(line: 80, column: 13, scope: !2145)
!2148 = !DILocation(line: 80, column: 11, scope: !2145)
!2149 = !DILocation(line: 80, column: 9, scope: !2145)
!2150 = !DILocation(line: 81, column: 10, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2137, file: !29, line: 81, column: 9)
!2152 = !DILocation(line: 81, column: 12, scope: !2151)
!2153 = !DILocation(line: 81, column: 16, scope: !2151)
!2154 = !DILocation(line: 81, column: 9, scope: !2137)
!2155 = !DILocation(line: 82, column: 16, scope: !2151)
!2156 = !DILocation(line: 82, column: 9, scope: !2151)
!2157 = !DILocation(line: 84, column: 1, scope: !2151)
!2158 = !DILocation(line: 83, column: 42, scope: !2137)
!2159 = !DILocation(line: 83, column: 51, scope: !2137)
!2160 = !DILocation(line: 83, column: 25, scope: !2137)
!2161 = !DILocation(line: 83, column: 54, scope: !2137)
!2162 = !DILocation(line: 83, column: 12, scope: !2137)
!2163 = !DILocation(line: 83, column: 5, scope: !2137)
!2164 = !DILocation(line: 84, column: 1, scope: !2137)
!2165 = distinct !DISubprogram(name: "parseFilenames", linkageName: "_ZN14cConfiguration14parseFilenamesB5cxx11EPKcS1_S1_", scope: !1899, file: !29, line: 86, type: !1940, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1939, retainedNodes: !226)
!2166 = !DILocalVariable(name: "s", arg: 1, scope: !2165, file: !29, line: 86, type: !555)
!2167 = !DILocation(line: 86, column: 69, scope: !2165)
!2168 = !DILocalVariable(name: "baseDir", arg: 2, scope: !2165, file: !29, line: 86, type: !555)
!2169 = !DILocation(line: 86, column: 84, scope: !2165)
!2170 = !DILocalVariable(name: "defaultValue", arg: 3, scope: !2165, file: !29, line: 86, type: !555)
!2171 = !DILocation(line: 86, column: 105, scope: !2165)
!2172 = !DILocation(line: 88, column: 10, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2165, file: !29, line: 88, column: 9)
!2174 = !DILocation(line: 88, column: 9, scope: !2165)
!2175 = !DILocation(line: 89, column: 13, scope: !2173)
!2176 = !DILocation(line: 89, column: 11, scope: !2173)
!2177 = !DILocation(line: 89, column: 9, scope: !2173)
!2178 = !DILocation(line: 90, column: 10, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2165, file: !29, line: 90, column: 9)
!2180 = !DILocation(line: 90, column: 9, scope: !2165)
!2181 = !DILocation(line: 91, column: 11, scope: !2179)
!2182 = !DILocation(line: 91, column: 9, scope: !2179)
!2183 = !DILocation(line: 92, column: 5, scope: !2165)
!2184 = !DILocalVariable(name: "result", scope: !2165, file: !29, line: 92, type: !102)
!2185 = !DILocation(line: 92, column: 30, scope: !2165)
!2186 = !DILocalVariable(name: "tokenizer", scope: !2165, file: !29, line: 93, type: !2187)
!2187 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FilenamesListTokenizer", file: !2188, line: 40, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2189, identifier: "_ZTS22FilenamesListTokenizer")
!2188 = !DIFile(filename: "simulator/fnamelisttokenizer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2189 = !{!2190, !2191, !2192, !2196, !2199, !2202, !2205}
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2187, file: !2188, line: 43, baseType: !1200, size: 64)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !2187, file: !2188, line: 44, baseType: !1200, size: 64, offset: 64)
!2192 = !DISubprogram(name: "FilenamesListTokenizer", scope: !2187, file: !2188, line: 50, type: !2193, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{null, !2195, !555}
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2196 = !DISubprogram(name: "~FilenamesListTokenizer", scope: !2187, file: !2188, line: 55, type: !2197, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{null, !2195}
!2199 = !DISubprogram(name: "hasMoreTokens", linkageName: "_ZN22FilenamesListTokenizer13hasMoreTokensEv", scope: !2187, file: !2188, line: 61, type: !2200, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!13, !2195}
!2202 = !DISubprogram(name: "nextToken", linkageName: "_ZN22FilenamesListTokenizer9nextTokenEv", scope: !2187, file: !2188, line: 68, type: !2203, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!555, !2195}
!2205 = !DISubprogram(name: "asVector", linkageName: "_ZN22FilenamesListTokenizer8asVectorB5cxx11Ev", scope: !2187, file: !2188, line: 74, type: !2206, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!102, !2195}
!2208 = !DILocation(line: 93, column: 28, scope: !2165)
!2209 = !DILocation(line: 93, column: 38, scope: !2165)
!2210 = !DILocalVariable(name: "fname", scope: !2165, file: !29, line: 94, type: !555)
!2211 = !DILocation(line: 94, column: 17, scope: !2165)
!2212 = !DILocation(line: 95, column: 5, scope: !2165)
!2213 = !DILocation(line: 95, column: 31, scope: !2165)
!2214 = !DILocation(line: 95, column: 19, scope: !2165)
!2215 = !DILocation(line: 95, column: 43, scope: !2165)
!2216 = !DILocation(line: 97, column: 13, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !29, line: 97, column: 13)
!2218 = distinct !DILexicalBlock(scope: !2165, file: !29, line: 96, column: 5)
!2219 = !DILocation(line: 97, column: 21, scope: !2217)
!2220 = !DILocation(line: 97, column: 27, scope: !2217)
!2221 = !DILocation(line: 97, column: 30, scope: !2217)
!2222 = !DILocation(line: 97, column: 38, scope: !2217)
!2223 = !DILocation(line: 97, column: 13, scope: !2218)
!2224 = !DILocation(line: 98, column: 67, scope: !2217)
!2225 = !DILocation(line: 98, column: 76, scope: !2217)
!2226 = !DILocation(line: 98, column: 81, scope: !2217)
!2227 = !DILocation(line: 98, column: 50, scope: !2217)
!2228 = !DILocation(line: 98, column: 85, scope: !2217)
!2229 = !DILocation(line: 98, column: 37, scope: !2217)
!2230 = !DILocation(line: 98, column: 35, scope: !2217)
!2231 = !DILocation(line: 98, column: 20, scope: !2217)
!2232 = !DILocation(line: 98, column: 13, scope: !2217)
!2233 = !DILocation(line: 105, column: 1, scope: !2165)
!2234 = !DILocation(line: 105, column: 1, scope: !2217)
!2235 = !DILocation(line: 99, column: 18, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2217, file: !29, line: 99, column: 18)
!2237 = !DILocation(line: 99, column: 26, scope: !2236)
!2238 = !DILocation(line: 99, column: 18, scope: !2217)
!2239 = !DILocation(line: 100, column: 66, scope: !2236)
!2240 = !DILocation(line: 100, column: 75, scope: !2236)
!2241 = !DILocation(line: 100, column: 80, scope: !2236)
!2242 = !DILocation(line: 100, column: 49, scope: !2236)
!2243 = !DILocation(line: 100, column: 84, scope: !2236)
!2244 = !DILocation(line: 100, column: 36, scope: !2236)
!2245 = !DILocation(line: 100, column: 34, scope: !2236)
!2246 = !DILocation(line: 100, column: 20, scope: !2236)
!2247 = !DILocation(line: 100, column: 13, scope: !2236)
!2248 = !DILocation(line: 105, column: 1, scope: !2236)
!2249 = !DILocation(line: 102, column: 60, scope: !2236)
!2250 = !DILocation(line: 102, column: 69, scope: !2236)
!2251 = !DILocation(line: 102, column: 43, scope: !2236)
!2252 = !DILocation(line: 102, column: 76, scope: !2236)
!2253 = !DILocation(line: 102, column: 30, scope: !2236)
!2254 = !DILocation(line: 102, column: 20, scope: !2236)
!2255 = !DILocation(line: 102, column: 13, scope: !2236)
!2256 = distinct !{!2256, !2212, !2257}
!2257 = !DILocation(line: 103, column: 5, scope: !2165)
!2258 = !DILocation(line: 104, column: 5, scope: !2165)
!2259 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev", scope: !102, file: !97, line: 487, type: !372, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !371, retainedNodes: !226)
!2260 = !DILocalVariable(name: "this", arg: 1, scope: !2259, type: !2261, flags: DIFlagArtificial | DIFlagObjectPointer)
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!2262 = !DILocation(line: 0, scope: !2259)
!2263 = !DILocation(line: 487, column: 24, scope: !2259)
!2264 = !DILocation(line: 487, column: 7, scope: !2259)
!2265 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_", scope: !102, file: !97, line: 1203, type: !513, scopeLine: 1204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !512, retainedNodes: !226)
!2266 = !DILocalVariable(name: "this", arg: 1, scope: !2265, type: !2261, flags: DIFlagArtificial | DIFlagObjectPointer)
!2267 = !DILocation(line: 0, scope: !2265)
!2268 = !DILocalVariable(name: "__x", arg: 2, scope: !2265, file: !97, line: 1203, type: !515)
!2269 = !DILocation(line: 1203, column: 30, scope: !2265)
!2270 = !DILocation(line: 1204, column: 32, scope: !2265)
!2271 = !DILocation(line: 1204, column: 22, scope: !2265)
!2272 = !DILocation(line: 1204, column: 9, scope: !2265)
!2273 = !DILocation(line: 1204, column: 39, scope: !2265)
!2274 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_", scope: !2, file: !2275, line: 6121, type: !2276, scopeLine: 6123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2279, retainedNodes: !226)
!2275 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!92, !555, !2278}
!2278 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !92, size: 64)
!2279 = !{!2280, !2281, !2333}
!2280 = !DITemplateTypeParameter(name: "_CharT", type: !557)
!2281 = !DITemplateTypeParameter(name: "_Traits", type: !2282)
!2282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !2283, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !2284, templateParams: !2332, identifier: "_ZTSSt11char_traitsIcE")
!2283 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!2284 = !{!2285, !2292, !2295, !2296, !2300, !2303, !2306, !2310, !2311, !2314, !2320, !2323, !2326, !2329}
!2285 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !2282, file: !2283, line: 321, type: !2286, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{null, !2288, !2290}
!2288 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2289, size: 64)
!2289 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !2282, file: !2283, line: 311, baseType: !557)
!2290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2291, size: 64)
!2291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2289)
!2292 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !2282, file: !2283, line: 325, type: !2293, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!13, !2290, !2290}
!2295 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !2282, file: !2283, line: 329, type: !2293, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2296 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !2282, file: !2283, line: 337, type: !2297, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!11, !2299, !2299, !98}
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2291, size: 64)
!2300 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !2282, file: !2283, line: 351, type: !2301, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!98, !2299}
!2303 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !2282, file: !2283, line: 361, type: !2304, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!2299, !2299, !98, !2290}
!2306 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !2282, file: !2283, line: 375, type: !2307, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!2309, !2309, !2299, !98}
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2289, size: 64)
!2310 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !2282, file: !2283, line: 387, type: !2307, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2311 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !2282, file: !2283, line: 399, type: !2312, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!2309, !2309, !98, !2289}
!2314 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !2282, file: !2283, line: 411, type: !2315, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!2289, !2317}
!2317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2318, size: 64)
!2318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2319)
!2319 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !2282, file: !2283, line: 312, baseType: !11)
!2320 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !2282, file: !2283, line: 417, type: !2321, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!2319, !2290}
!2323 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !2282, file: !2283, line: 421, type: !2324, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!13, !2317, !2317}
!2326 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !2282, file: !2283, line: 425, type: !2327, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!2319}
!2329 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !2282, file: !2283, line: 429, type: !2330, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!2319, !2317}
!2332 = !{!2280}
!2333 = !DITemplateTypeParameter(name: "_Alloc", type: !2334)
!2334 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !130, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!2335 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2274, file: !2275, line: 6121, type: !555)
!2336 = !DILocation(line: 6121, column: 29, scope: !2274)
!2337 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2274, file: !2275, line: 6122, type: !2278)
!2338 = !DILocation(line: 6122, column: 48, scope: !2274)
!2339 = !DILocation(line: 6123, column: 24, scope: !2274)
!2340 = !DILocation(line: 6123, column: 40, scope: !2274)
!2341 = !DILocation(line: 6123, column: 30, scope: !2274)
!2342 = !DILocation(line: 6123, column: 14, scope: !2274)
!2343 = !DILocation(line: 6123, column: 7, scope: !2274)
!2344 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev", scope: !102, file: !97, line: 678, type: !372, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !416, retainedNodes: !226)
!2345 = !DILocalVariable(name: "this", arg: 1, scope: !2344, type: !2261, flags: DIFlagArtificial | DIFlagObjectPointer)
!2346 = !DILocation(line: 0, scope: !2344)
!2347 = !DILocation(line: 680, column: 22, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2344, file: !97, line: 679, column: 7)
!2349 = !DILocation(line: 680, column: 16, scope: !2348)
!2350 = !DILocation(line: 680, column: 30, scope: !2348)
!2351 = !DILocation(line: 680, column: 46, scope: !2348)
!2352 = !DILocation(line: 680, column: 40, scope: !2348)
!2353 = !DILocation(line: 680, column: 54, scope: !2348)
!2354 = !DILocation(line: 681, column: 9, scope: !2348)
!2355 = !DILocation(line: 680, column: 2, scope: !2348)
!2356 = !DILocation(line: 683, column: 7, scope: !2348)
!2357 = !DILocation(line: 683, column: 7, scope: !2344)
!2358 = distinct !DISubprogram(name: "adjustPath", linkageName: "_ZN14cConfiguration10adjustPathB5cxx11EPKcS1_S1_", scope: !1899, file: !29, line: 107, type: !1936, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1942, retainedNodes: !226)
!2359 = !DILocalVariable(name: "s", arg: 1, scope: !2358, file: !29, line: 107, type: !555)
!2360 = !DILocation(line: 107, column: 52, scope: !2358)
!2361 = !DILocalVariable(name: "baseDir", arg: 2, scope: !2358, file: !29, line: 107, type: !555)
!2362 = !DILocation(line: 107, column: 67, scope: !2358)
!2363 = !DILocalVariable(name: "defaultValue", arg: 3, scope: !2358, file: !29, line: 107, type: !555)
!2364 = !DILocation(line: 107, column: 88, scope: !2358)
!2365 = !DILocation(line: 109, column: 10, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2358, file: !29, line: 109, column: 9)
!2367 = !DILocation(line: 109, column: 9, scope: !2358)
!2368 = !DILocation(line: 110, column: 13, scope: !2366)
!2369 = !DILocation(line: 110, column: 11, scope: !2366)
!2370 = !DILocation(line: 110, column: 9, scope: !2366)
!2371 = !DILocation(line: 111, column: 10, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2358, file: !29, line: 111, column: 9)
!2373 = !DILocation(line: 111, column: 9, scope: !2358)
!2374 = !DILocation(line: 112, column: 11, scope: !2372)
!2375 = !DILocation(line: 112, column: 9, scope: !2372)
!2376 = !DILocation(line: 113, column: 5, scope: !2358)
!2377 = !DILocalVariable(name: "result", scope: !2358, file: !29, line: 113, type: !90)
!2378 = !DILocation(line: 113, column: 17, scope: !2358)
!2379 = !DILocalVariable(name: "tokenizer", scope: !2358, file: !29, line: 114, type: !2380)
!2380 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringTokenizer", file: !2381, line: 60, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2382, identifier: "_ZTS15StringTokenizer")
!2381 = !DIFile(filename: "simulator/stringtokenizer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2382 = !{!2383, !2384, !2385, !2386, !2390, !2393, !2396, !2399, !2402}
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2380, file: !2381, line: 63, baseType: !1200, size: 64)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !2380, file: !2381, line: 64, baseType: !1200, size: 64, offset: 64)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "delimiter", scope: !2380, file: !2381, line: 65, baseType: !90, size: 256, offset: 128)
!2386 = !DISubprogram(name: "StringTokenizer", scope: !2380, file: !2381, line: 73, type: !2387, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{null, !2389, !555, !555}
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2380, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2390 = !DISubprogram(name: "~StringTokenizer", scope: !2380, file: !2381, line: 78, type: !2391, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{null, !2389}
!2393 = !DISubprogram(name: "setDelimiter", linkageName: "_ZN15StringTokenizer12setDelimiterEPKc", scope: !2380, file: !2381, line: 84, type: !2394, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{null, !2389, !555}
!2396 = !DISubprogram(name: "hasMoreTokens", linkageName: "_ZN15StringTokenizer13hasMoreTokensEv", scope: !2380, file: !2381, line: 90, type: !2397, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!13, !2389}
!2399 = !DISubprogram(name: "nextToken", linkageName: "_ZN15StringTokenizer9nextTokenEv", scope: !2380, file: !2381, line: 97, type: !2400, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!555, !2389}
!2402 = !DISubprogram(name: "asVector", linkageName: "_ZN15StringTokenizer8asVectorB5cxx11Ev", scope: !2380, file: !2381, line: 103, type: !2403, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!102, !2389}
!2405 = !DILocation(line: 114, column: 21, scope: !2358)
!2406 = !DILocation(line: 114, column: 31, scope: !2358)
!2407 = !DILocalVariable(name: "dirName", scope: !2358, file: !29, line: 115, type: !555)
!2408 = !DILocation(line: 115, column: 17, scope: !2358)
!2409 = !DILocation(line: 116, column: 5, scope: !2358)
!2410 = !DILocation(line: 116, column: 33, scope: !2358)
!2411 = !DILocation(line: 116, column: 21, scope: !2358)
!2412 = !DILocation(line: 116, column: 45, scope: !2358)
!2413 = !DILocation(line: 118, column: 20, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !29, line: 118, column: 13)
!2415 = distinct !DILexicalBlock(scope: !2358, file: !29, line: 117, column: 5)
!2416 = !DILocation(line: 118, column: 26, scope: !2414)
!2417 = !DILocation(line: 118, column: 13, scope: !2415)
!2418 = !DILocation(line: 119, column: 20, scope: !2414)
!2419 = !DILocation(line: 119, column: 13, scope: !2414)
!2420 = !DILocation(line: 123, column: 1, scope: !2358)
!2421 = !DILocation(line: 120, column: 49, scope: !2415)
!2422 = !DILocation(line: 120, column: 58, scope: !2415)
!2423 = !DILocation(line: 120, column: 32, scope: !2415)
!2424 = !DILocation(line: 120, column: 67, scope: !2415)
!2425 = !DILocation(line: 120, column: 19, scope: !2415)
!2426 = !DILocation(line: 120, column: 16, scope: !2415)
!2427 = !DILocation(line: 120, column: 9, scope: !2415)
!2428 = distinct !{!2428, !2409, !2429}
!2429 = !DILocation(line: 121, column: 5, scope: !2358)
!2430 = !DILocation(line: 123, column: 1, scope: !2415)
!2431 = !DILocation(line: 122, column: 5, scope: !2358)
!2432 = distinct !DISubprogram(name: "getAsCustom", linkageName: "_ZN14cConfiguration11getAsCustomEP13cConfigOptionPKc", scope: !1899, file: !29, line: 148, type: !1944, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1943, retainedNodes: !226)
!2433 = !DILocalVariable(name: "this", arg: 1, scope: !2432, type: !2434, flags: DIFlagArtificial | DIFlagObjectPointer)
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!2435 = !DILocation(line: 0, scope: !2432)
!2436 = !DILocalVariable(name: "option", arg: 2, scope: !2432, file: !29, line: 148, type: !1946)
!2437 = !DILocation(line: 148, column: 56, scope: !2432)
!2438 = !DILocalVariable(name: "fallbackValue", arg: 3, scope: !2432, file: !29, line: 148, type: !555)
!2439 = !DILocation(line: 148, column: 76, scope: !2432)
!2440 = !DILocation(line: 150, column: 16, scope: !2432)
!2441 = !DILocation(line: 150, column: 5, scope: !2432)
!2442 = !DILocation(line: 151, column: 5, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2432, file: !29, line: 151, column: 5)
!2444 = !DILocation(line: 152, column: 1, scope: !2443)
!2445 = !DILocalVariable(name: "e", scope: !2432, file: !29, line: 151, type: !2446)
!2446 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2050, size: 64)
!2447 = !DILocation(line: 151, column: 5, scope: !2432)
!2448 = !DILocation(line: 151, column: 5, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2432, file: !29, line: 151, column: 5)
!2450 = !DILocation(line: 152, column: 1, scope: !2449)
!2451 = distinct !DISubprogram(name: "assertType", linkageName: "_ZL10assertTypeP13cConfigOptionbNS_4TypeE", scope: !29, file: !29, line: 134, type: !2452, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !226)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{null, !1946, !13, !31}
!2454 = !DILocalVariable(name: "option", arg: 1, scope: !2451, file: !29, line: 134, type: !1946)
!2455 = !DILocation(line: 134, column: 39, scope: !2451)
!2456 = !DILocalVariable(name: "isPerObject", arg: 2, scope: !2451, file: !29, line: 134, type: !13)
!2457 = !DILocation(line: 134, column: 52, scope: !2451)
!2458 = !DILocalVariable(name: "requiredType", arg: 3, scope: !2451, file: !29, line: 134, type: !31)
!2459 = !DILocation(line: 134, column: 85, scope: !2451)
!2460 = !DILocation(line: 136, column: 9, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2451, file: !29, line: 136, column: 9)
!2462 = !DILocation(line: 136, column: 17, scope: !2461)
!2463 = !DILocation(line: 136, column: 34, scope: !2461)
!2464 = !DILocation(line: 136, column: 31, scope: !2461)
!2465 = !DILocation(line: 136, column: 9, scope: !2451)
!2466 = !DILocation(line: 138, column: 13, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2468, file: !29, line: 138, column: 13)
!2468 = distinct !DILexicalBlock(scope: !2461, file: !29, line: 137, column: 5)
!2469 = !DILocation(line: 138, column: 21, scope: !2467)
!2470 = !DILocation(line: 138, column: 13, scope: !2468)
!2471 = !DILocation(line: 139, column: 13, scope: !2467)
!2472 = !DILocation(line: 139, column: 127, scope: !2467)
!2473 = !DILocation(line: 139, column: 135, scope: !2467)
!2474 = !DILocation(line: 139, column: 19, scope: !2467)
!2475 = !DILocation(line: 146, column: 1, scope: !2467)
!2476 = !DILocation(line: 141, column: 13, scope: !2467)
!2477 = !DILocation(line: 141, column: 140, scope: !2467)
!2478 = !DILocation(line: 141, column: 148, scope: !2467)
!2479 = !DILocation(line: 141, column: 19, scope: !2467)
!2480 = !DILocation(line: 143, column: 9, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2451, file: !29, line: 143, column: 9)
!2482 = !DILocation(line: 143, column: 17, scope: !2481)
!2483 = !DILocation(line: 143, column: 30, scope: !2481)
!2484 = !DILocation(line: 143, column: 27, scope: !2481)
!2485 = !DILocation(line: 143, column: 9, scope: !2451)
!2486 = !DILocation(line: 144, column: 9, scope: !2481)
!2487 = !DILocation(line: 145, column: 29, scope: !2481)
!2488 = !DILocation(line: 145, column: 37, scope: !2481)
!2489 = !DILocation(line: 145, column: 75, scope: !2481)
!2490 = !DILocation(line: 145, column: 48, scope: !2481)
!2491 = !DILocation(line: 145, column: 117, scope: !2481)
!2492 = !DILocation(line: 145, column: 125, scope: !2481)
!2493 = !DILocation(line: 145, column: 90, scope: !2481)
!2494 = !DILocation(line: 144, column: 15, scope: !2481)
!2495 = !DILocation(line: 146, column: 1, scope: !2481)
!2496 = !DILocation(line: 146, column: 1, scope: !2451)
!2497 = distinct !DISubprogram(name: "fallback", linkageName: "_Z8fallbackPKcS0_S0_", scope: !29, file: !29, line: 129, type: !2498, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !226)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!555, !555, !555, !555}
!2500 = !DILocalVariable(name: "s", arg: 1, scope: !2497, file: !29, line: 129, type: !555)
!2501 = !DILocation(line: 129, column: 41, scope: !2497)
!2502 = !DILocalVariable(name: "defaultValue", arg: 2, scope: !2497, file: !29, line: 129, type: !555)
!2503 = !DILocation(line: 129, column: 56, scope: !2497)
!2504 = !DILocalVariable(name: "fallbackValue", arg: 3, scope: !2497, file: !29, line: 129, type: !555)
!2505 = !DILocation(line: 129, column: 82, scope: !2497)
!2506 = !DILocation(line: 131, column: 12, scope: !2497)
!2507 = !DILocation(line: 131, column: 13, scope: !2497)
!2508 = !DILocation(line: 131, column: 22, scope: !2497)
!2509 = !DILocation(line: 131, column: 26, scope: !2497)
!2510 = !DILocation(line: 131, column: 38, scope: !2497)
!2511 = !DILocation(line: 131, column: 47, scope: !2497)
!2512 = !DILocation(line: 131, column: 62, scope: !2497)
!2513 = !DILocation(line: 131, column: 5, scope: !2497)
!2514 = distinct !DISubprogram(name: "getDefaultValue", linkageName: "_ZNK13cConfigOption15getDefaultValueEv", scope: !33, file: !32, line: 103, type: !2515, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2519, retainedNodes: !226)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!555, !2517}
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!2519 = !DISubprogram(name: "getDefaultValue", linkageName: "_ZNK13cConfigOption15getDefaultValueEv", scope: !33, file: !32, line: 103, type: !2515, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2520 = !DILocalVariable(name: "this", arg: 1, scope: !2514, type: !2521, flags: DIFlagArtificial | DIFlagObjectPointer)
!2521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64)
!2522 = !DILocation(line: 0, scope: !2514)
!2523 = !DILocation(line: 103, column: 50, scope: !2514)
!2524 = !DILocation(line: 103, column: 64, scope: !2514)
!2525 = !DILocation(line: 103, column: 81, scope: !2514)
!2526 = !DILocation(line: 103, column: 95, scope: !2514)
!2527 = !DILocation(line: 103, column: 43, scope: !2514)
!2528 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !2530, file: !2529, line: 221, type: !2531, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2534, retainedNodes: !226)
!2529 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2530 = !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !2529, line: 221, flags: DIFlagFwdDecl, identifier: "_ZTS13cRuntimeError")
!2531 = !DISubroutineType(types: !2532)
!2532 = !{null, !2533}
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2530, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2534 = !DISubprogram(name: "~cRuntimeError", scope: !2530, type: !2531, containingType: !2530, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2535 = !DILocalVariable(name: "this", arg: 1, scope: !2528, type: !2536, flags: DIFlagArtificial | DIFlagObjectPointer)
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2530, size: 64)
!2537 = !DILocation(line: 0, scope: !2528)
!2538 = !DILocation(line: 221, column: 15, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2528, file: !2529, line: 221, column: 15)
!2540 = !DILocation(line: 221, column: 15, scope: !2528)
!2541 = distinct !DISubprogram(name: "getAsBool", linkageName: "_ZN14cConfiguration9getAsBoolEP13cConfigOptionb", scope: !1899, file: !29, line: 154, type: !1948, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1947, retainedNodes: !226)
!2542 = !DILocalVariable(name: "this", arg: 1, scope: !2541, type: !2434, flags: DIFlagArtificial | DIFlagObjectPointer)
!2543 = !DILocation(line: 0, scope: !2541)
!2544 = !DILocalVariable(name: "option", arg: 2, scope: !2541, file: !29, line: 154, type: !1946)
!2545 = !DILocation(line: 154, column: 47, scope: !2541)
!2546 = !DILocalVariable(name: "fallbackValue", arg: 3, scope: !2541, file: !29, line: 154, type: !13)
!2547 = !DILocation(line: 154, column: 60, scope: !2541)
!2548 = !DILocation(line: 156, column: 16, scope: !2541)
!2549 = !DILocation(line: 156, column: 5, scope: !2541)
!2550 = !DILocation(line: 157, column: 5, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2541, file: !29, line: 157, column: 5)
!2552 = !DILocation(line: 158, column: 1, scope: !2551)
!2553 = !DILocalVariable(name: "e", scope: !2541, file: !29, line: 157, type: !2446)
!2554 = !DILocation(line: 157, column: 5, scope: !2541)
!2555 = !DILocation(line: 157, column: 5, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2541, file: !29, line: 157, column: 5)
!2557 = !DILocation(line: 158, column: 1, scope: !2556)
!2558 = distinct !DISubprogram(name: "getAsInt", linkageName: "_ZN14cConfiguration8getAsIntEP13cConfigOptionl", scope: !1899, file: !29, line: 160, type: !1951, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1950, retainedNodes: !226)
!2559 = !DILocalVariable(name: "this", arg: 1, scope: !2558, type: !2434, flags: DIFlagArtificial | DIFlagObjectPointer)
!2560 = !DILocation(line: 0, scope: !2558)
!2561 = !DILocalVariable(name: "option", arg: 2, scope: !2558, file: !29, line: 160, type: !1946)
!2562 = !DILocation(line: 160, column: 46, scope: !2558)
!2563 = !DILocalVariable(name: "fallbackValue", arg: 3, scope: !2558, file: !29, line: 160, type: !624)
!2564 = !DILocation(line: 160, column: 59, scope: !2558)
!2565 = !DILocation(line: 162, column: 16, scope: !2558)
!2566 = !DILocation(line: 162, column: 5, scope: !2558)
!2567 = !DILocation(line: 163, column: 5, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2558, file: !29, line: 163, column: 5)
!2569 = !DILocation(line: 164, column: 1, scope: !2568)
!2570 = !DILocalVariable(name: "e", scope: !2558, file: !29, line: 163, type: !2446)
!2571 = !DILocation(line: 163, column: 5, scope: !2558)
!2572 = !DILocation(line: 163, column: 5, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2558, file: !29, line: 163, column: 5)
!2574 = !DILocation(line: 164, column: 1, scope: !2573)
!2575 = distinct !DISubprogram(name: "getAsDouble", linkageName: "_ZN14cConfiguration11getAsDoubleEP13cConfigOptiond", scope: !1899, file: !29, line: 166, type: !1954, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1953, retainedNodes: !226)
!2576 = !DILocalVariable(name: "this", arg: 1, scope: !2575, type: !2434, flags: DIFlagArtificial | DIFlagObjectPointer)
!2577 = !DILocation(line: 0, scope: !2575)
!2578 = !DILocalVariable(name: "option", arg: 2, scope: !2575, file: !29, line: 166, type: !1946)
!2579 = !DILocation(line: 166, column: 51, scope: !2575)
!2580 = !DILocalVariable(name: "fallbackValue", arg: 3, scope: !2575, file: !29, line: 166, type: !716)
!2581 = !DILocation(line: 166, column: 66, scope: !2575)
!2582 = !DILocation(line: 168, column: 16, scope: !2575)
!2583 = !DILocation(line: 168, column: 5, scope: !2575)
!2584 = !DILocation(line: 169, column: 5, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2575, file: !29, line: 169, column: 5)
!2586 = !DILocation(line: 170, column: 1, scope: !2585)
!2587 = !DILocalVariable(name: "e", scope: !2575, file: !29, line: 169, type: !2446)
!2588 = !DILocation(line: 169, column: 5, scope: !2575)
!2589 = !DILocation(line: 169, column: 5, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2575, file: !29, line: 169, column: 5)
!2591 = !DILocation(line: 170, column: 1, scope: !2590)
!2592 = distinct !DISubprogram(name: "getUnit", linkageName: "_ZNK13cConfigOption7getUnitEv", scope: !33, file: !32, line: 98, type: !2515, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2593, retainedNodes: !226)
!2593 = !DISubprogram(name: "getUnit", linkageName: "_ZNK13cConfigOption7getUnitEv", scope: !33, file: !32, line: 98, type: !2515, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2594 = !DILocalVariable(name: "this", arg: 1, scope: !2592, type: !2521, flags: DIFlagArtificial | DIFlagObjectPointer)
!2595 = !DILocation(line: 0, scope: !2592)
!2596 = !DILocation(line: 98, column: 42, scope: !2592)
!2597 = !DILocation(line: 98, column: 48, scope: !2592)
!2598 = !DILocation(line: 98, column: 65, scope: !2592)
!2599 = !DILocation(line: 98, column: 71, scope: !2592)
!2600 = !DILocation(line: 98, column: 35, scope: !2592)
!2601 = distinct !DISubprogram(name: "getAsString", linkageName: "_ZN14cConfiguration11getAsStringB5cxx11EP13cConfigOptionPKc", scope: !1899, file: !29, line: 172, type: !1957, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1956, retainedNodes: !226)
!2602 = !DILocalVariable(name: "this", arg: 1, scope: !2601, type: !2434, flags: DIFlagArtificial | DIFlagObjectPointer)
!2603 = !DILocation(line: 0, scope: !2601)
!2604 = !DILocalVariable(name: "option", arg: 2, scope: !2601, file: !29, line: 172, type: !1946)
!2605 = !DILocation(line: 172, column: 56, scope: !2601)
!2606 = !DILocalVariable(name: "fallbackValue", arg: 3, scope: !2601, file: !29, line: 172, type: !555)
!2607 = !DILocation(line: 172, column: 76, scope: !2601)
!2608 = !DILocation(line: 174, column: 16, scope: !2601)
!2609 = !DILocation(line: 174, column: 5, scope: !2601)
!2610 = !DILocation(line: 175, column: 5, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2601, file: !29, line: 175, column: 5)
!2612 = !DILocation(line: 176, column: 1, scope: !2611)
!2613 = !DILocalVariable(name: "e", scope: !2601, file: !29, line: 175, type: !2446)
!2614 = !DILocation(line: 175, column: 5, scope: !2601)
!2615 = !DILocation(line: 175, column: 5, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2601, file: !29, line: 175, column: 5)
!2617 = !DILocation(line: 176, column: 1, scope: !2616)
!2618 = distinct !DISubprogram(name: "getAsFilename", linkageName: "_ZN14cConfiguration13getAsFilenameB5cxx11EP13cConfigOption", scope: !1899, file: !29, line: 178, type: !1960, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1959, retainedNodes: !226)
!2619 = !DILocalVariable(name: "this", arg: 1, scope: !2618, type: !2434, flags: DIFlagArtificial | DIFlagObjectPointer)
!2620 = !DILocation(line: 0, scope: !2618)
!2621 = !DILocalVariable(name: "option", arg: 2, scope: !2618, file: !29, line: 178, type: !1946)
!2622 = !DILocation(line: 178, column: 58, scope: !2618)
!2623 = !DILocation(line: 180, column: 16, scope: !2618)
!2624 = !DILocation(line: 180, column: 5, scope: !2618)
!2625 = !DILocalVariable(name: "keyvalue", scope: !2618, file: !29, line: 181, type: !1917)
!2626 = !DILocation(line: 181, column: 21, scope: !2618)
!2627 = !DILocation(line: 181, column: 47, scope: !2618)
!2628 = !DILocation(line: 181, column: 55, scope: !2618)
!2629 = !DILocation(line: 181, column: 32, scope: !2618)
!2630 = !DILocation(line: 182, column: 5, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2618, file: !29, line: 182, column: 5)
!2632 = !DILocation(line: 183, column: 1, scope: !2631)
!2633 = !DILocalVariable(name: "e", scope: !2618, file: !29, line: 182, type: !2446)
!2634 = !DILocation(line: 182, column: 5, scope: !2618)
!2635 = !DILocation(line: 182, column: 5, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2618, file: !29, line: 182, column: 5)
!2637 = !DILocation(line: 183, column: 1, scope: !2636)
!2638 = distinct !DISubprogram(name: "getAsFilenames", linkageName: "_ZN14cConfiguration14getAsFilenamesB5cxx11EP13cConfigOption", scope: !1899, file: !29, line: 185, type: !1963, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1962, retainedNodes: !226)
!2639 = !DILocalVariable(name: "this", arg: 1, scope: !2638, type: !2434, flags: DIFlagArtificial | DIFlagObjectPointer)
!2640 = !DILocation(line: 0, scope: !2638)
!2641 = !DILocalVariable(name: "option", arg: 2, scope: !2638, file: !29, line: 185, type: !1946)
!2642 = !DILocation(line: 185, column: 72, scope: !2638)
!2643 = !DILocation(line: 187, column: 16, scope: !2638)
!2644 = !DILocation(line: 187, column: 5, scope: !2638)
!2645 = !DILocalVariable(name: "keyvalue", scope: !2638, file: !29, line: 188, type: !1917)
!2646 = !DILocation(line: 188, column: 21, scope: !2638)
!2647 = !DILocation(line: 188, column: 47, scope: !2638)
!2648 = !DILocation(line: 188, column: 55, scope: !2638)
!2649 = !DILocation(line: 188, column: 32, scope: !2638)
!2650 = !DILocation(line: 189, column: 5, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2638, file: !29, line: 189, column: 5)
!2652 = !DILocation(line: 190, column: 1, scope: !2651)
!2653 = !DILocalVariable(name: "e", scope: !2638, file: !29, line: 189, type: !2446)
!2654 = !DILocation(line: 189, column: 5, scope: !2638)
!2655 = !DILocation(line: 189, column: 5, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2638, file: !29, line: 189, column: 5)
!2657 = !DILocation(line: 190, column: 1, scope: !2656)
!2658 = distinct !DISubprogram(name: "getAsPath", linkageName: "_ZN14cConfiguration9getAsPathB5cxx11EP13cConfigOption", scope: !1899, file: !29, line: 192, type: !1960, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1965, retainedNodes: !226)
!2659 = !DILocalVariable(name: "this", arg: 1, scope: !2658, type: !2434, flags: DIFlagArtificial | DIFlagObjectPointer)
!2660 = !DILocation(line: 0, scope: !2658)
!2661 = !DILocalVariable(name: "option", arg: 2, scope: !2658, file: !29, line: 192, type: !1946)
!2662 = !DILocation(line: 192, column: 54, scope: !2658)
!2663 = !DILocation(line: 194, column: 16, scope: !2658)
!2664 = !DILocation(line: 194, column: 5, scope: !2658)
!2665 = !DILocalVariable(name: "keyvalue", scope: !2658, file: !29, line: 195, type: !1917)
!2666 = !DILocation(line: 195, column: 21, scope: !2658)
!2667 = !DILocation(line: 195, column: 47, scope: !2658)
!2668 = !DILocation(line: 195, column: 55, scope: !2658)
!2669 = !DILocation(line: 195, column: 32, scope: !2658)
!2670 = !DILocation(line: 196, column: 5, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2658, file: !29, line: 196, column: 5)
!2672 = !DILocation(line: 197, column: 1, scope: !2671)
!2673 = !DILocalVariable(name: "e", scope: !2658, file: !29, line: 196, type: !2446)
!2674 = !DILocation(line: 196, column: 5, scope: !2658)
!2675 = !DILocation(line: 196, column: 5, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2658, file: !29, line: 196, column: 5)
!2677 = !DILocation(line: 197, column: 1, scope: !2676)
!2678 = distinct !DISubprogram(name: "getAsCustom", linkageName: "_ZN14cConfiguration11getAsCustomEPKcP13cConfigOptionS1_", scope: !1899, file: !29, line: 201, type: !1967, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1966, retainedNodes: !226)
!2679 = !DILocalVariable(name: "this", arg: 1, scope: !2678, type: !2434, flags: DIFlagArtificial | DIFlagObjectPointer)
!2680 = !DILocation(line: 0, scope: !2678)
!2681 = !DILocalVariable(name: "objectFullPath", arg: 2, scope: !2678, file: !29, line: 201, type: !555)
!2682 = !DILocation(line: 201, column: 53, scope: !2678)
!2683 = !DILocalVariable(name: "option", arg: 3, scope: !2678, file: !29, line: 201, type: !1946)
!2684 = !DILocation(line: 201, column: 84, scope: !2678)
!2685 = !DILocalVariable(name: "fallbackValue", arg: 4, scope: !2678, file: !29, line: 201, type: !555)
!2686 = !DILocation(line: 201, column: 104, scope: !2678)
!2687 = !DILocation(line: 203, column: 16, scope: !2678)
!2688 = !DILocation(line: 203, column: 5, scope: !2678)
!2689 = !DILocation(line: 204, column: 5, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2678, file: !29, line: 204, column: 5)
!2691 = !DILocation(line: 205, column: 1, scope: !2690)
!2692 = !DILocalVariable(name: "e", scope: !2678, file: !29, line: 204, type: !2446)
!2693 = !DILocation(line: 204, column: 5, scope: !2678)
!2694 = !DILocation(line: 204, column: 5, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2678, file: !29, line: 204, column: 5)
!2696 = !DILocation(line: 205, column: 1, scope: !2695)
!2697 = distinct !DISubprogram(name: "getAsBool", linkageName: "_ZN14cConfiguration9getAsBoolEPKcP13cConfigOptionb", scope: !1899, file: !29, line: 207, type: !1970, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1969, retainedNodes: !226)
!2698 = !DILocalVariable(name: "this", arg: 1, scope: !2697, type: !2434, flags: DIFlagArtificial | DIFlagObjectPointer)
!2699 = !DILocation(line: 0, scope: !2697)
!2700 = !DILocalVariable(name: "objectFullPath", arg: 2, scope: !2697, file: !29, line: 207, type: !555)
!2701 = !DILocation(line: 207, column: 44, scope: !2697)
!2702 = !DILocalVariable(name: "option", arg: 3, scope: !2697, file: !29, line: 207, type: !1946)
!2703 = !DILocation(line: 207, column: 75, scope: !2697)
!2704 = !DILocalVariable(name: "fallbackValue", arg: 4, scope: !2697, file: !29, line: 207, type: !13)
!2705 = !DILocation(line: 207, column: 88, scope: !2697)
!2706 = !DILocation(line: 209, column: 16, scope: !2697)
!2707 = !DILocation(line: 209, column: 5, scope: !2697)
!2708 = !DILocation(line: 210, column: 5, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2697, file: !29, line: 210, column: 5)
!2710 = !DILocation(line: 211, column: 1, scope: !2709)
!2711 = !DILocalVariable(name: "e", scope: !2697, file: !29, line: 210, type: !2446)
!2712 = !DILocation(line: 210, column: 5, scope: !2697)
!2713 = !DILocation(line: 210, column: 5, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2697, file: !29, line: 210, column: 5)
!2715 = !DILocation(line: 211, column: 1, scope: !2714)
!2716 = distinct !DISubprogram(name: "getAsInt", linkageName: "_ZN14cConfiguration8getAsIntEPKcP13cConfigOptionl", scope: !1899, file: !29, line: 213, type: !1973, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1972, retainedNodes: !226)
!2717 = !DILocalVariable(name: "this", arg: 1, scope: !2716, type: !2434, flags: DIFlagArtificial | DIFlagObjectPointer)
!2718 = !DILocation(line: 0, scope: !2716)
!2719 = !DILocalVariable(name: "objectFullPath", arg: 2, scope: !2716, file: !29, line: 213, type: !555)
!2720 = !DILocation(line: 213, column: 43, scope: !2716)
!2721 = !DILocalVariable(name: "option", arg: 3, scope: !2716, file: !29, line: 213, type: !1946)
!2722 = !DILocation(line: 213, column: 74, scope: !2716)
!2723 = !DILocalVariable(name: "fallbackValue", arg: 4, scope: !2716, file: !29, line: 213, type: !624)
!2724 = !DILocation(line: 213, column: 87, scope: !2716)
!2725 = !DILocation(line: 215, column: 16, scope: !2716)
!2726 = !DILocation(line: 215, column: 5, scope: !2716)
!2727 = !DILocation(line: 216, column: 5, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2716, file: !29, line: 216, column: 5)
!2729 = !DILocation(line: 217, column: 1, scope: !2728)
!2730 = !DILocalVariable(name: "e", scope: !2716, file: !29, line: 216, type: !2446)
!2731 = !DILocation(line: 216, column: 5, scope: !2716)
!2732 = !DILocation(line: 216, column: 5, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2716, file: !29, line: 216, column: 5)
!2734 = !DILocation(line: 217, column: 1, scope: !2733)
!2735 = distinct !DISubprogram(name: "getAsDouble", linkageName: "_ZN14cConfiguration11getAsDoubleEPKcP13cConfigOptiond", scope: !1899, file: !29, line: 219, type: !1976, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1975, retainedNodes: !226)
!2736 = !DILocalVariable(name: "this", arg: 1, scope: !2735, type: !2434, flags: DIFlagArtificial | DIFlagObjectPointer)
!2737 = !DILocation(line: 0, scope: !2735)
!2738 = !DILocalVariable(name: "objectFullPath", arg: 2, scope: !2735, file: !29, line: 219, type: !555)
!2739 = !DILocation(line: 219, column: 48, scope: !2735)
!2740 = !DILocalVariable(name: "option", arg: 3, scope: !2735, file: !29, line: 219, type: !1946)
!2741 = !DILocation(line: 219, column: 79, scope: !2735)
!2742 = !DILocalVariable(name: "fallbackValue", arg: 4, scope: !2735, file: !29, line: 219, type: !716)
!2743 = !DILocation(line: 219, column: 94, scope: !2735)
!2744 = !DILocation(line: 221, column: 16, scope: !2735)
!2745 = !DILocation(line: 221, column: 5, scope: !2735)
!2746 = !DILocation(line: 222, column: 5, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2735, file: !29, line: 222, column: 5)
!2748 = !DILocation(line: 223, column: 1, scope: !2747)
!2749 = !DILocalVariable(name: "e", scope: !2735, file: !29, line: 222, type: !2446)
!2750 = !DILocation(line: 222, column: 5, scope: !2735)
!2751 = !DILocation(line: 222, column: 5, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2735, file: !29, line: 222, column: 5)
!2753 = !DILocation(line: 223, column: 1, scope: !2752)
!2754 = distinct !DISubprogram(name: "getAsString", linkageName: "_ZN14cConfiguration11getAsStringB5cxx11EPKcP13cConfigOptionS1_", scope: !1899, file: !29, line: 225, type: !1979, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1978, retainedNodes: !226)
!2755 = !DILocalVariable(name: "this", arg: 1, scope: !2754, type: !2434, flags: DIFlagArtificial | DIFlagObjectPointer)
!2756 = !DILocation(line: 0, scope: !2754)
!2757 = !DILocalVariable(name: "objectFullPath", arg: 2, scope: !2754, file: !29, line: 225, type: !555)
!2758 = !DILocation(line: 225, column: 53, scope: !2754)
!2759 = !DILocalVariable(name: "option", arg: 3, scope: !2754, file: !29, line: 225, type: !1946)
!2760 = !DILocation(line: 225, column: 84, scope: !2754)
!2761 = !DILocalVariable(name: "fallbackValue", arg: 4, scope: !2754, file: !29, line: 225, type: !555)
!2762 = !DILocation(line: 225, column: 104, scope: !2754)
!2763 = !DILocation(line: 227, column: 16, scope: !2754)
!2764 = !DILocation(line: 227, column: 5, scope: !2754)
!2765 = !DILocation(line: 228, column: 5, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2754, file: !29, line: 228, column: 5)
!2767 = !DILocation(line: 229, column: 1, scope: !2766)
!2768 = !DILocalVariable(name: "e", scope: !2754, file: !29, line: 228, type: !2446)
!2769 = !DILocation(line: 228, column: 5, scope: !2754)
!2770 = !DILocation(line: 228, column: 5, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2754, file: !29, line: 228, column: 5)
!2772 = !DILocation(line: 229, column: 1, scope: !2771)
!2773 = distinct !DISubprogram(name: "getAsFilename", linkageName: "_ZN14cConfiguration13getAsFilenameB5cxx11EPKcP13cConfigOption", scope: !1899, file: !29, line: 231, type: !1982, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1981, retainedNodes: !226)
!2774 = !DILocalVariable(name: "this", arg: 1, scope: !2773, type: !2434, flags: DIFlagArtificial | DIFlagObjectPointer)
!2775 = !DILocation(line: 0, scope: !2773)
!2776 = !DILocalVariable(name: "objectFullPath", arg: 2, scope: !2773, file: !29, line: 231, type: !555)
!2777 = !DILocation(line: 231, column: 55, scope: !2773)
!2778 = !DILocalVariable(name: "option", arg: 3, scope: !2773, file: !29, line: 231, type: !1946)
!2779 = !DILocation(line: 231, column: 86, scope: !2773)
!2780 = !DILocation(line: 233, column: 16, scope: !2773)
!2781 = !DILocation(line: 233, column: 5, scope: !2773)
!2782 = !DILocalVariable(name: "keyvalue", scope: !2773, file: !29, line: 234, type: !1917)
!2783 = !DILocation(line: 234, column: 21, scope: !2773)
!2784 = !DILocation(line: 234, column: 47, scope: !2773)
!2785 = !DILocation(line: 234, column: 55, scope: !2773)
!2786 = !DILocation(line: 234, column: 32, scope: !2773)
!2787 = !DILocation(line: 235, column: 5, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2773, file: !29, line: 235, column: 5)
!2789 = !DILocation(line: 236, column: 1, scope: !2788)
!2790 = !DILocalVariable(name: "e", scope: !2773, file: !29, line: 235, type: !2446)
!2791 = !DILocation(line: 235, column: 5, scope: !2773)
!2792 = !DILocation(line: 235, column: 5, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2773, file: !29, line: 235, column: 5)
!2794 = !DILocation(line: 236, column: 1, scope: !2793)
!2795 = distinct !DISubprogram(name: "getAsFilenames", linkageName: "_ZN14cConfiguration14getAsFilenamesB5cxx11EPKcP13cConfigOption", scope: !1899, file: !29, line: 238, type: !1985, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1984, retainedNodes: !226)
!2796 = !DILocalVariable(name: "this", arg: 1, scope: !2795, type: !2434, flags: DIFlagArtificial | DIFlagObjectPointer)
!2797 = !DILocation(line: 0, scope: !2795)
!2798 = !DILocalVariable(name: "objectFullPath", arg: 2, scope: !2795, file: !29, line: 238, type: !555)
!2799 = !DILocation(line: 238, column: 69, scope: !2795)
!2800 = !DILocalVariable(name: "option", arg: 3, scope: !2795, file: !29, line: 238, type: !1946)
!2801 = !DILocation(line: 238, column: 100, scope: !2795)
!2802 = !DILocation(line: 240, column: 16, scope: !2795)
!2803 = !DILocation(line: 240, column: 5, scope: !2795)
!2804 = !DILocalVariable(name: "keyvalue", scope: !2795, file: !29, line: 241, type: !1917)
!2805 = !DILocation(line: 241, column: 21, scope: !2795)
!2806 = !DILocation(line: 241, column: 47, scope: !2795)
!2807 = !DILocation(line: 241, column: 55, scope: !2795)
!2808 = !DILocation(line: 241, column: 32, scope: !2795)
!2809 = !DILocation(line: 242, column: 5, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2795, file: !29, line: 242, column: 5)
!2811 = !DILocation(line: 243, column: 1, scope: !2810)
!2812 = !DILocalVariable(name: "e", scope: !2795, file: !29, line: 242, type: !2446)
!2813 = !DILocation(line: 242, column: 5, scope: !2795)
!2814 = !DILocation(line: 242, column: 5, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2795, file: !29, line: 242, column: 5)
!2816 = !DILocation(line: 243, column: 1, scope: !2815)
!2817 = distinct !DISubprogram(name: "getAsPath", linkageName: "_ZN14cConfiguration9getAsPathB5cxx11EPKcP13cConfigOption", scope: !1899, file: !29, line: 245, type: !1982, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1987, retainedNodes: !226)
!2818 = !DILocalVariable(name: "this", arg: 1, scope: !2817, type: !2434, flags: DIFlagArtificial | DIFlagObjectPointer)
!2819 = !DILocation(line: 0, scope: !2817)
!2820 = !DILocalVariable(name: "objectFullPath", arg: 2, scope: !2817, file: !29, line: 245, type: !555)
!2821 = !DILocation(line: 245, column: 51, scope: !2817)
!2822 = !DILocalVariable(name: "option", arg: 3, scope: !2817, file: !29, line: 245, type: !1946)
!2823 = !DILocation(line: 245, column: 82, scope: !2817)
!2824 = !DILocation(line: 247, column: 16, scope: !2817)
!2825 = !DILocation(line: 247, column: 5, scope: !2817)
!2826 = !DILocalVariable(name: "keyvalue", scope: !2817, file: !29, line: 248, type: !1917)
!2827 = !DILocation(line: 248, column: 21, scope: !2817)
!2828 = !DILocation(line: 248, column: 47, scope: !2817)
!2829 = !DILocation(line: 248, column: 55, scope: !2817)
!2830 = !DILocation(line: 248, column: 32, scope: !2817)
!2831 = !DILocation(line: 249, column: 5, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2817, file: !29, line: 249, column: 5)
!2833 = !DILocation(line: 250, column: 1, scope: !2832)
!2834 = !DILocalVariable(name: "e", scope: !2817, file: !29, line: 249, type: !2446)
!2835 = !DILocation(line: 249, column: 5, scope: !2817)
!2836 = !DILocation(line: 249, column: 5, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2817, file: !29, line: 249, column: 5)
!2838 = !DILocation(line: 250, column: 1, scope: !2837)
!2839 = distinct !DISubprogram(name: "~cConfiguration", linkageName: "_ZN14cConfigurationD2Ev", scope: !1899, file: !1900, line: 76, type: !2840, scopeLine: 76, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2842, retainedNodes: !226)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{null, !1908}
!2842 = !DISubprogram(name: "~cConfiguration", scope: !1899, type: !2840, containingType: !1899, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2843 = !DILocalVariable(name: "this", arg: 1, scope: !2839, type: !2434, flags: DIFlagArtificial | DIFlagObjectPointer)
!2844 = !DILocation(line: 0, scope: !2839)
!2845 = !DILocation(line: 76, column: 15, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2839, file: !1900, line: 76, column: 15)
!2847 = !DILocation(line: 76, column: 15, scope: !2839)
!2848 = distinct !DISubprogram(name: "~cConfiguration", linkageName: "_ZN14cConfigurationD0Ev", scope: !1899, file: !1900, line: 76, type: !2840, scopeLine: 76, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2842, retainedNodes: !226)
!2849 = !DILocalVariable(name: "this", arg: 1, scope: !2848, type: !2434, flags: DIFlagArtificial | DIFlagObjectPointer)
!2850 = !DILocation(line: 0, scope: !2848)
!2851 = !DILocation(line: 76, column: 15, scope: !2848)
!2852 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK7cObject7getNameEv", scope: !1903, file: !1904, line: 113, type: !2853, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2857, retainedNodes: !226)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!555, !2855}
!2855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2856, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1903)
!2857 = !DISubprogram(name: "getName", linkageName: "_ZNK7cObject7getNameEv", scope: !1903, file: !1904, line: 113, type: !2853, scopeLine: 113, containingType: !1903, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2858 = !DILocalVariable(name: "this", arg: 1, scope: !2852, type: !2859, flags: DIFlagArtificial | DIFlagObjectPointer)
!2859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2856, size: 64)
!2860 = !DILocation(line: 0, scope: !2852)
!2861 = !DILocation(line: 113, column: 43, scope: !2852)
!2862 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !1903, file: !1904, line: 128, type: !2853, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2863, retainedNodes: !226)
!2863 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !1903, file: !1904, line: 128, type: !2853, scopeLine: 128, containingType: !1903, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2864 = !DILocalVariable(name: "this", arg: 1, scope: !2862, type: !2859, flags: DIFlagArtificial | DIFlagObjectPointer)
!2865 = !DILocation(line: 0, scope: !2862)
!2866 = !DILocation(line: 128, column: 54, scope: !2862)
!2867 = !DILocation(line: 128, column: 47, scope: !2862)
!2868 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK7cObject8getOwnerEv", scope: !1903, file: !1904, line: 235, type: !2869, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2872, retainedNodes: !226)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!2871, !2855}
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!2872 = !DISubprogram(name: "getOwner", linkageName: "_ZNK7cObject8getOwnerEv", scope: !1903, file: !1904, line: 235, type: !2869, scopeLine: 235, containingType: !1903, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2873 = !DILocalVariable(name: "this", arg: 1, scope: !2868, type: !2859, flags: DIFlagArtificial | DIFlagObjectPointer)
!2874 = !DILocation(line: 0, scope: !2868)
!2875 = !DILocation(line: 235, column: 40, scope: !2868)
!2876 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK7cObject13isOwnedObjectEv", scope: !1903, file: !1904, line: 244, type: !2877, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2879, retainedNodes: !226)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!13, !2855}
!2879 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK7cObject13isOwnedObjectEv", scope: !1903, file: !1904, line: 244, type: !2877, scopeLine: 244, containingType: !1903, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2880 = !DILocalVariable(name: "this", arg: 1, scope: !2876, type: !2859, flags: DIFlagArtificial | DIFlagObjectPointer)
!2881 = !DILocation(line: 0, scope: !2876)
!2882 = !DILocation(line: 244, column: 41, scope: !2876)
!2883 = distinct !DISubprogram(name: "~opp_runtime_error", linkageName: "_ZN17opp_runtime_errorD0Ev", scope: !2032, file: !2031, line: 47, type: !2043, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2042, retainedNodes: !226)
!2884 = !DILocalVariable(name: "this", arg: 1, scope: !2883, type: !2053, flags: DIFlagArtificial | DIFlagObjectPointer)
!2885 = !DILocation(line: 0, scope: !2883)
!2886 = !DILocation(line: 47, column: 42, scope: !2883)
!2887 = !DILocation(line: 47, column: 43, scope: !2883)
!2888 = distinct !DISubprogram(name: "what", linkageName: "_ZNK17opp_runtime_error4whatEv", scope: !2032, file: !2031, line: 52, type: !2046, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2045, retainedNodes: !226)
!2889 = !DILocalVariable(name: "this", arg: 1, scope: !2888, type: !2890, flags: DIFlagArtificial | DIFlagObjectPointer)
!2890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64)
!2891 = !DILocation(line: 0, scope: !2888)
!2892 = !DILocation(line: 52, column: 54, scope: !2888)
!2893 = !DILocation(line: 52, column: 63, scope: !2888)
!2894 = !DILocation(line: 52, column: 47, scope: !2888)
!2895 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev", scope: !105, file: !97, line: 288, type: !288, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !287, retainedNodes: !226)
!2896 = !DILocalVariable(name: "this", arg: 1, scope: !2895, type: !2897, flags: DIFlagArtificial | DIFlagObjectPointer)
!2897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!2898 = !DILocation(line: 0, scope: !2895)
!2899 = !DILocation(line: 288, column: 7, scope: !2895)
!2900 = !DILocation(line: 288, column: 30, scope: !2895)
!2901 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev", scope: !108, file: !97, line: 131, type: !254, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !253, retainedNodes: !226)
!2902 = !DILocalVariable(name: "this", arg: 1, scope: !2901, type: !2903, flags: DIFlagArtificial | DIFlagObjectPointer)
!2903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!2904 = !DILocation(line: 0, scope: !2901)
!2905 = !DILocation(line: 134, column: 2, scope: !2901)
!2906 = !DILocation(line: 133, column: 4, scope: !2901)
!2907 = !DILocation(line: 131, column: 2, scope: !2901)
!2908 = !DILocation(line: 134, column: 4, scope: !2901)
!2909 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev", scope: !129, file: !130, line: 144, type: !179, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !178, retainedNodes: !226)
!2910 = !DILocalVariable(name: "this", arg: 1, scope: !2909, type: !2911, flags: DIFlagArtificial | DIFlagObjectPointer)
!2911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!2912 = !DILocation(line: 0, scope: !2909)
!2913 = !DILocation(line: 144, column: 36, scope: !2909)
!2914 = !DILocation(line: 144, column: 7, scope: !2909)
!2915 = !DILocation(line: 144, column: 38, scope: !2909)
!2916 = distinct !DISubprogram(name: "_Vector_impl_data", linkageName: "_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev", scope: !229, file: !97, line: 97, type: !237, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !236, retainedNodes: !226)
!2917 = !DILocalVariable(name: "this", arg: 1, scope: !2916, type: !2918, flags: DIFlagArtificial | DIFlagObjectPointer)
!2918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!2919 = !DILocation(line: 0, scope: !2916)
!2920 = !DILocation(line: 98, column: 4, scope: !2916)
!2921 = !DILocation(line: 98, column: 16, scope: !2916)
!2922 = !DILocation(line: 98, column: 29, scope: !2916)
!2923 = !DILocation(line: 99, column: 4, scope: !2916)
!2924 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev", scope: !135, file: !136, line: 79, type: !139, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !138, retainedNodes: !226)
!2925 = !DILocalVariable(name: "this", arg: 1, scope: !2924, type: !2926, flags: DIFlagArtificial | DIFlagObjectPointer)
!2926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!2927 = !DILocation(line: 0, scope: !2924)
!2928 = !DILocation(line: 79, column: 47, scope: !2924)
!2929 = distinct !DISubprogram(name: "isPerObject", linkageName: "_ZNK13cConfigOption11isPerObjectEv", scope: !33, file: !32, line: 76, type: !2930, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2932, retainedNodes: !226)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{!13, !2517}
!2932 = !DISubprogram(name: "isPerObject", linkageName: "_ZNK13cConfigOption11isPerObjectEv", scope: !33, file: !32, line: 76, type: !2930, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2933 = !DILocalVariable(name: "this", arg: 1, scope: !2929, type: !2521, flags: DIFlagArtificial | DIFlagObjectPointer)
!2934 = !DILocation(line: 0, scope: !2929)
!2935 = !DILocation(line: 76, column: 38, scope: !2929)
!2936 = !DILocation(line: 76, column: 31, scope: !2929)
!2937 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK13cConfigOption7getTypeEv", scope: !33, file: !32, line: 87, type: !2938, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2940, retainedNodes: !226)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{!31, !2517}
!2940 = !DISubprogram(name: "getType", linkageName: "_ZNK13cConfigOption7getTypeEv", scope: !33, file: !32, line: 87, type: !2938, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2941 = !DILocalVariable(name: "this", arg: 1, scope: !2937, type: !2521, flags: DIFlagArtificial | DIFlagObjectPointer)
!2942 = !DILocation(line: 0, scope: !2937)
!2943 = !DILocation(line: 87, column: 35, scope: !2937)
!2944 = !DILocation(line: 87, column: 28, scope: !2937)
!2945 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !2946, file: !2529, line: 122, type: !2960, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2986, retainedNodes: !226)
!2946 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !2529, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2947, vtableHolder: !2050, identifier: "_ZTS10cException")
!2947 = !{!2948, !2949, !2950, !2951, !2952, !2953, !2954, !2955, !2959, !2962, !2963, !2964, !2967, !2970, !2973, !2976, !2981, !2986, !2987, !2990, !2993, !2996, !2997, !3000, !3001, !3002}
!2948 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2946, baseType: !2050, flags: DIFlagPublic, extraData: i32 0)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !2946, file: !2529, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !2946, file: !2529, line: 46, baseType: !90, size: 256, offset: 128, flags: DIFlagProtected)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !2946, file: !2529, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !2946, file: !2529, line: 48, baseType: !90, size: 256, offset: 448, flags: DIFlagProtected)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !2946, file: !2529, line: 49, baseType: !90, size: 256, offset: 704, flags: DIFlagProtected)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !2946, file: !2529, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!2955 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !2946, file: !2529, line: 57, type: !2956, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{null, !2958, !2859, !44, !555, !1172}
!2958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2946, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2959 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !2946, file: !2529, line: 60, type: !2960, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{null, !2958}
!2962 = !DISubprogram(name: "cException", scope: !2946, file: !2529, line: 63, type: !2960, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2963 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !2946, file: !2529, line: 74, type: !2960, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2964 = !DISubprogram(name: "cException", scope: !2946, file: !2529, line: 84, type: !2965, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2965 = !DISubroutineType(types: !2966)
!2966 = !{null, !2958, !44, null}
!2967 = !DISubprogram(name: "cException", scope: !2946, file: !2529, line: 89, type: !2968, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2968 = !DISubroutineType(types: !2969)
!2969 = !{null, !2958, !555, null}
!2970 = !DISubprogram(name: "cException", scope: !2946, file: !2529, line: 98, type: !2971, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2971 = !DISubroutineType(types: !2972)
!2972 = !{null, !2958, !2859, !44, null}
!2973 = !DISubprogram(name: "cException", scope: !2946, file: !2529, line: 105, type: !2974, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2974 = !DISubroutineType(types: !2975)
!2975 = !{null, !2958, !2859, !555, null}
!2976 = !DISubprogram(name: "cException", scope: !2946, file: !2529, line: 111, type: !2977, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{null, !2958, !2979}
!2979 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2980, size: 64)
!2980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2946)
!2981 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !2946, file: !2529, line: 117, type: !2982, scopeLine: 117, containingType: !2946, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{!2984, !2985}
!2984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2946, size: 64)
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2980, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2986 = !DISubprogram(name: "~cException", scope: !2946, file: !2529, line: 122, type: !2960, scopeLine: 122, containingType: !2946, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2987 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !2946, file: !2529, line: 131, type: !2988, scopeLine: 131, containingType: !2946, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!11, !2985}
!2990 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !2946, file: !2529, line: 136, type: !2991, scopeLine: 136, containingType: !2946, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{!555, !2985}
!2993 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !2946, file: !2529, line: 141, type: !2994, scopeLine: 141, containingType: !2946, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{null, !2958, !555}
!2996 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !2946, file: !2529, line: 146, type: !2994, scopeLine: 146, containingType: !2946, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2997 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !2946, file: !2529, line: 153, type: !2998, scopeLine: 153, containingType: !2946, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{!13, !2985}
!3000 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !2946, file: !2529, line: 159, type: !2991, scopeLine: 159, containingType: !2946, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3001 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !2946, file: !2529, line: 165, type: !2991, scopeLine: 165, containingType: !2946, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3002 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !2946, file: !2529, line: 173, type: !2988, scopeLine: 173, containingType: !2946, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3003 = !DILocalVariable(name: "this", arg: 1, scope: !2945, type: !2984, flags: DIFlagArtificial | DIFlagObjectPointer)
!3004 = !DILocation(line: 0, scope: !2945)
!3005 = !DILocation(line: 122, column: 35, scope: !2945)
!3006 = !DILocation(line: 122, column: 36, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2945, file: !2529, line: 122, column: 35)
!3008 = !DILocation(line: 122, column: 36, scope: !2945)
!3009 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !2946, file: !2529, line: 122, type: !2960, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2986, retainedNodes: !226)
!3010 = !DILocalVariable(name: "this", arg: 1, scope: !3009, type: !2984, flags: DIFlagArtificial | DIFlagObjectPointer)
!3011 = !DILocation(line: 0, scope: !3009)
!3012 = !DILocation(line: 122, column: 35, scope: !3009)
!3013 = !DILocation(line: 122, column: 36, scope: !3009)
!3014 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !2946, file: !2529, line: 136, type: !2991, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2990, retainedNodes: !226)
!3015 = !DILocalVariable(name: "this", arg: 1, scope: !3014, type: !3016, flags: DIFlagArtificial | DIFlagObjectPointer)
!3016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2980, size: 64)
!3017 = !DILocation(line: 0, scope: !3014)
!3018 = !DILocation(line: 136, column: 54, scope: !3014)
!3019 = !DILocation(line: 136, column: 58, scope: !3014)
!3020 = !DILocation(line: 136, column: 47, scope: !3014)
!3021 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !2946, file: !2529, line: 117, type: !2982, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2981, retainedNodes: !226)
!3022 = !DILocalVariable(name: "this", arg: 1, scope: !3021, type: !3016, flags: DIFlagArtificial | DIFlagObjectPointer)
!3023 = !DILocation(line: 0, scope: !3021)
!3024 = !DILocation(line: 117, column: 45, scope: !3021)
!3025 = !DILocation(line: 117, column: 49, scope: !3021)
!3026 = !DILocation(line: 117, column: 38, scope: !3021)
!3027 = !DILocation(line: 117, column: 67, scope: !3021)
!3028 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !2946, file: !2529, line: 131, type: !2988, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2987, retainedNodes: !226)
!3029 = !DILocalVariable(name: "this", arg: 1, scope: !3028, type: !3016, flags: DIFlagArtificial | DIFlagObjectPointer)
!3030 = !DILocation(line: 0, scope: !3028)
!3031 = !DILocation(line: 131, column: 46, scope: !3028)
!3032 = !DILocation(line: 131, column: 39, scope: !3028)
!3033 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !2946, file: !2529, line: 141, type: !2994, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2993, retainedNodes: !226)
!3034 = !DILocalVariable(name: "this", arg: 1, scope: !3033, type: !2984, flags: DIFlagArtificial | DIFlagObjectPointer)
!3035 = !DILocation(line: 0, scope: !3033)
!3036 = !DILocalVariable(name: "txt", arg: 2, scope: !3033, file: !2529, line: 141, type: !555)
!3037 = !DILocation(line: 141, column: 41, scope: !3033)
!3038 = !DILocation(line: 141, column: 53, scope: !3033)
!3039 = !DILocation(line: 141, column: 47, scope: !3033)
!3040 = !DILocation(line: 141, column: 51, scope: !3033)
!3041 = !DILocation(line: 141, column: 57, scope: !3033)
!3042 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !2946, file: !2529, line: 146, type: !2994, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2996, retainedNodes: !226)
!3043 = !DILocalVariable(name: "this", arg: 1, scope: !3042, type: !2984, flags: DIFlagArtificial | DIFlagObjectPointer)
!3044 = !DILocation(line: 0, scope: !3042)
!3045 = !DILocalVariable(name: "txt", arg: 2, scope: !3042, file: !2529, line: 146, type: !555)
!3046 = !DILocation(line: 146, column: 45, scope: !3042)
!3047 = !DILocation(line: 146, column: 69, scope: !3042)
!3048 = !DILocation(line: 146, column: 57, scope: !3042)
!3049 = !DILocation(line: 146, column: 74, scope: !3042)
!3050 = !DILocation(line: 146, column: 83, scope: !3042)
!3051 = !DILocation(line: 146, column: 81, scope: !3042)
!3052 = !DILocation(line: 146, column: 51, scope: !3042)
!3053 = !DILocation(line: 146, column: 55, scope: !3042)
!3054 = !DILocation(line: 146, column: 87, scope: !3042)
!3055 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !2946, file: !2529, line: 153, type: !2998, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2997, retainedNodes: !226)
!3056 = !DILocalVariable(name: "this", arg: 1, scope: !3055, type: !3016, flags: DIFlagArtificial | DIFlagObjectPointer)
!3057 = !DILocation(line: 0, scope: !3055)
!3058 = !DILocation(line: 153, column: 45, scope: !3055)
!3059 = !DILocation(line: 153, column: 38, scope: !3055)
!3060 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !2946, file: !2529, line: 159, type: !2991, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3000, retainedNodes: !226)
!3061 = !DILocalVariable(name: "this", arg: 1, scope: !3060, type: !3016, flags: DIFlagArtificial | DIFlagObjectPointer)
!3062 = !DILocation(line: 0, scope: !3060)
!3063 = !DILocation(line: 159, column: 61, scope: !3060)
!3064 = !DILocation(line: 159, column: 78, scope: !3060)
!3065 = !DILocation(line: 159, column: 54, scope: !3060)
!3066 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !2946, file: !2529, line: 165, type: !2991, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3001, retainedNodes: !226)
!3067 = !DILocalVariable(name: "this", arg: 1, scope: !3066, type: !3016, flags: DIFlagArtificial | DIFlagObjectPointer)
!3068 = !DILocation(line: 0, scope: !3066)
!3069 = !DILocation(line: 165, column: 60, scope: !3066)
!3070 = !DILocation(line: 165, column: 76, scope: !3066)
!3071 = !DILocation(line: 165, column: 53, scope: !3066)
!3072 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !2946, file: !2529, line: 173, type: !2988, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3002, retainedNodes: !226)
!3073 = !DILocalVariable(name: "this", arg: 1, scope: !3072, type: !3016, flags: DIFlagArtificial | DIFlagObjectPointer)
!3074 = !DILocation(line: 0, scope: !3072)
!3075 = !DILocation(line: 173, column: 45, scope: !3072)
!3076 = !DILocation(line: 173, column: 38, scope: !3072)
!3077 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !2275, line: 6087, type: !3078, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2279, retainedNodes: !226)
!3078 = !DISubroutineType(types: !3079)
!3079 = !{!92, !2278, !162}
!3080 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3077, file: !2275, line: 6087, type: !2278)
!3081 = !DILocation(line: 6087, column: 55, scope: !3077)
!3082 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3077, file: !2275, line: 6088, type: !162)
!3083 = !DILocation(line: 6088, column: 53, scope: !3077)
!3084 = !DILocation(line: 6089, column: 24, scope: !3077)
!3085 = !DILocation(line: 6089, column: 37, scope: !3077)
!3086 = !DILocation(line: 6089, column: 30, scope: !3077)
!3087 = !DILocation(line: 6089, column: 14, scope: !3077)
!3088 = !DILocation(line: 6089, column: 7, scope: !3077)
!3089 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !2275, line: 6133, type: !3090, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2279, retainedNodes: !226)
!3090 = !DISubroutineType(types: !3091)
!3091 = !{!92, !2278, !555}
!3092 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3089, file: !2275, line: 6133, type: !2278)
!3093 = !DILocation(line: 6133, column: 55, scope: !3089)
!3094 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3089, file: !2275, line: 6134, type: !555)
!3095 = !DILocation(line: 6134, column: 22, scope: !3089)
!3096 = !DILocation(line: 6135, column: 24, scope: !3089)
!3097 = !DILocation(line: 6135, column: 37, scope: !3089)
!3098 = !DILocation(line: 6135, column: 30, scope: !3089)
!3099 = !DILocation(line: 6135, column: 14, scope: !3089)
!3100 = !DILocation(line: 6135, column: 7, scope: !3089)
!3101 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !3102, line: 101, type: !3103, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3108, retainedNodes: !226)
!3102 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!3103 = !DISubroutineType(types: !3104)
!3104 = !{!3105, !154}
!3105 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3106, size: 64)
!3106 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3107, file: !327, line: 1598, baseType: !92)
!3107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !327, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !226, templateParams: !3108, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!3108 = !{!3109}
!3109 = !DITemplateTypeParameter(name: "_Tp", type: !154)
!3110 = !DILocalVariable(name: "__t", arg: 1, scope: !3101, file: !3102, line: 101, type: !154)
!3111 = !DILocation(line: 101, column: 16, scope: !3101)
!3112 = !DILocation(line: 102, column: 71, scope: !3101)
!3113 = !DILocation(line: 102, column: 7, scope: !3101)
!3114 = distinct !DISubprogram(name: "_Destroy<std::__cxx11::basic_string<char> *, std::__cxx11::basic_string<char> >", linkageName: "_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E", scope: !2, file: !120, line: 735, type: !3115, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3117, retainedNodes: !226)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{null, !126, !126, !190}
!3117 = !{!3118, !177}
!3118 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !126)
!3119 = !DILocalVariable(name: "__first", arg: 1, scope: !3114, file: !120, line: 735, type: !126)
!3120 = !DILocation(line: 735, column: 31, scope: !3114)
!3121 = !DILocalVariable(name: "__last", arg: 2, scope: !3114, file: !120, line: 735, type: !126)
!3122 = !DILocation(line: 735, column: 57, scope: !3114)
!3123 = !DILocalVariable(arg: 3, scope: !3114, file: !120, line: 736, type: !190)
!3124 = !DILocation(line: 736, column: 22, scope: !3114)
!3125 = !DILocation(line: 738, column: 16, scope: !3114)
!3126 = !DILocation(line: 738, column: 25, scope: !3114)
!3127 = !DILocation(line: 738, column: 7, scope: !3114)
!3128 = !DILocation(line: 739, column: 5, scope: !3114)
!3129 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv", scope: !105, file: !97, line: 276, type: !274, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !273, retainedNodes: !226)
!3130 = !DILocalVariable(name: "this", arg: 1, scope: !3129, type: !2897, flags: DIFlagArtificial | DIFlagObjectPointer)
!3131 = !DILocation(line: 0, scope: !3129)
!3132 = !DILocation(line: 277, column: 22, scope: !3129)
!3133 = !DILocation(line: 277, column: 16, scope: !3129)
!3134 = !DILocation(line: 277, column: 9, scope: !3129)
!3135 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev", scope: !105, file: !97, line: 333, type: !288, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !314, retainedNodes: !226)
!3136 = !DILocalVariable(name: "this", arg: 1, scope: !3135, type: !2897, flags: DIFlagArtificial | DIFlagObjectPointer)
!3137 = !DILocation(line: 0, scope: !3135)
!3138 = !DILocation(line: 335, column: 16, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3135, file: !97, line: 334, column: 7)
!3140 = !DILocation(line: 335, column: 24, scope: !3139)
!3141 = !DILocation(line: 336, column: 9, scope: !3139)
!3142 = !DILocation(line: 336, column: 17, scope: !3139)
!3143 = !DILocation(line: 336, column: 37, scope: !3139)
!3144 = !DILocation(line: 336, column: 45, scope: !3139)
!3145 = !DILocation(line: 336, column: 35, scope: !3139)
!3146 = !DILocation(line: 335, column: 2, scope: !3139)
!3147 = !DILocation(line: 337, column: 7, scope: !3139)
!3148 = !DILocation(line: 337, column: 7, scope: !3135)
!3149 = distinct !DISubprogram(name: "_Destroy<std::__cxx11::basic_string<char> *>", linkageName: "_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_", scope: !2, file: !3150, line: 171, type: !3151, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3153, retainedNodes: !226)
!3150 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_construct.h", directory: "")
!3151 = !DISubroutineType(types: !3152)
!3152 = !{null, !126, !126}
!3153 = !{!3118}
!3154 = !DILocalVariable(name: "__first", arg: 1, scope: !3149, file: !3150, line: 171, type: !126)
!3155 = !DILocation(line: 171, column: 31, scope: !3149)
!3156 = !DILocalVariable(name: "__last", arg: 2, scope: !3149, file: !3150, line: 171, type: !126)
!3157 = !DILocation(line: 171, column: 57, scope: !3149)
!3158 = !DILocation(line: 185, column: 12, scope: !3149)
!3159 = !DILocation(line: 185, column: 21, scope: !3149)
!3160 = !DILocation(line: 184, column: 7, scope: !3149)
!3161 = !DILocation(line: 186, column: 5, scope: !3149)
!3162 = distinct !DISubprogram(name: "__destroy<std::__cxx11::basic_string<char> *>", linkageName: "_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_", scope: !3163, file: !3150, line: 149, type: !3151, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3153, declaration: !3166, retainedNodes: !226)
!3163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<false>", scope: !2, file: !3150, line: 145, size: 8, flags: DIFlagTypePassByValue, elements: !226, templateParams: !3164, identifier: "_ZTSSt12_Destroy_auxILb0EE")
!3164 = !{!3165}
!3165 = !DITemplateValueParameter(type: !13, value: i8 0)
!3166 = !DISubprogram(name: "__destroy<std::__cxx11::basic_string<char> *>", linkageName: "_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_", scope: !3163, file: !3150, line: 149, type: !3151, scopeLine: 149, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3153)
!3167 = !DILocalVariable(name: "__first", arg: 1, scope: !3162, file: !3150, line: 149, type: !126)
!3168 = !DILocation(line: 149, column: 29, scope: !3162)
!3169 = !DILocalVariable(name: "__last", arg: 2, scope: !3162, file: !3150, line: 149, type: !126)
!3170 = !DILocation(line: 149, column: 55, scope: !3162)
!3171 = !DILocation(line: 151, column: 4, scope: !3162)
!3172 = !DILocation(line: 151, column: 11, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3174, file: !3150, line: 151, column: 4)
!3174 = distinct !DILexicalBlock(scope: !3162, file: !3150, line: 151, column: 4)
!3175 = !DILocation(line: 151, column: 22, scope: !3173)
!3176 = !DILocation(line: 151, column: 19, scope: !3173)
!3177 = !DILocation(line: 151, column: 4, scope: !3174)
!3178 = !DILocation(line: 152, column: 38, scope: !3173)
!3179 = !DILocation(line: 152, column: 20, scope: !3173)
!3180 = !DILocation(line: 152, column: 6, scope: !3173)
!3181 = !DILocation(line: 151, column: 30, scope: !3173)
!3182 = !DILocation(line: 151, column: 4, scope: !3173)
!3183 = distinct !{!3183, !3177, !3184}
!3184 = !DILocation(line: 152, column: 46, scope: !3174)
!3185 = !DILocation(line: 153, column: 2, scope: !3162)
!3186 = distinct !DISubprogram(name: "_Destroy<std::__cxx11::basic_string<char> >", linkageName: "_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_", scope: !2, file: !3150, line: 135, type: !3187, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !176, retainedNodes: !226)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{null, !126}
!3189 = !DILocalVariable(name: "__pointer", arg: 1, scope: !3186, file: !3150, line: 135, type: !126)
!3190 = !DILocation(line: 135, column: 19, scope: !3186)
!3191 = !DILocation(line: 140, column: 7, scope: !3186)
!3192 = !DILocation(line: 140, column: 19, scope: !3186)
!3193 = !DILocation(line: 142, column: 5, scope: !3186)
!3194 = distinct !DISubprogram(name: "__addressof<std::__cxx11::basic_string<char> >", linkageName: "_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_", scope: !2, file: !3102, line: 49, type: !3195, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !176, retainedNodes: !226)
!3195 = !DISubroutineType(types: !3196)
!3196 = !{!126, !154}
!3197 = !DILocalVariable(name: "__r", arg: 1, scope: !3194, file: !3102, line: 49, type: !154)
!3198 = !DILocation(line: 49, column: 22, scope: !3194)
!3199 = !DILocation(line: 50, column: 34, scope: !3194)
!3200 = !DILocation(line: 50, column: 7, scope: !3194)
!3201 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m", scope: !105, file: !97, line: 350, type: !319, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !318, retainedNodes: !226)
!3202 = !DILocalVariable(name: "this", arg: 1, scope: !3201, type: !2897, flags: DIFlagArtificial | DIFlagObjectPointer)
!3203 = !DILocation(line: 0, scope: !3201)
!3204 = !DILocalVariable(name: "__p", arg: 2, scope: !3201, file: !97, line: 350, type: !232)
!3205 = !DILocation(line: 350, column: 29, scope: !3201)
!3206 = !DILocalVariable(name: "__n", arg: 3, scope: !3201, file: !97, line: 350, type: !98)
!3207 = !DILocation(line: 350, column: 41, scope: !3201)
!3208 = !DILocation(line: 353, column: 6, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3201, file: !97, line: 353, column: 6)
!3210 = !DILocation(line: 353, column: 6, scope: !3201)
!3211 = !DILocation(line: 354, column: 20, scope: !3209)
!3212 = !DILocation(line: 354, column: 29, scope: !3209)
!3213 = !DILocation(line: 354, column: 34, scope: !3209)
!3214 = !DILocation(line: 354, column: 4, scope: !3209)
!3215 = !DILocation(line: 355, column: 7, scope: !3201)
!3216 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev", scope: !108, file: !97, line: 128, type: !254, scopeLine: 128, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3217, retainedNodes: !226)
!3217 = !DISubprogram(name: "~_Vector_impl", scope: !108, type: !254, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3218 = !DILocalVariable(name: "this", arg: 1, scope: !3216, type: !2903, flags: DIFlagArtificial | DIFlagObjectPointer)
!3219 = !DILocation(line: 0, scope: !3216)
!3220 = !DILocation(line: 128, column: 14, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3216, file: !97, line: 128, column: 14)
!3222 = !DILocation(line: 128, column: 14, scope: !3216)
!3223 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m", scope: !119, file: !120, line: 491, type: !198, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !197, retainedNodes: !226)
!3224 = !DILocalVariable(name: "__a", arg: 1, scope: !3223, file: !120, line: 491, type: !127)
!3225 = !DILocation(line: 491, column: 34, scope: !3223)
!3226 = !DILocalVariable(name: "__p", arg: 2, scope: !3223, file: !120, line: 491, type: !125)
!3227 = !DILocation(line: 491, column: 47, scope: !3223)
!3228 = !DILocalVariable(name: "__n", arg: 3, scope: !3223, file: !120, line: 491, type: !192)
!3229 = !DILocation(line: 491, column: 62, scope: !3223)
!3230 = !DILocation(line: 492, column: 9, scope: !3223)
!3231 = !DILocation(line: 492, column: 24, scope: !3223)
!3232 = !DILocation(line: 492, column: 29, scope: !3223)
!3233 = !DILocation(line: 492, column: 13, scope: !3223)
!3234 = !DILocation(line: 492, column: 35, scope: !3223)
!3235 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m", scope: !135, file: !136, line: 120, type: !170, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !169, retainedNodes: !226)
!3236 = !DILocalVariable(name: "this", arg: 1, scope: !3235, type: !2926, flags: DIFlagArtificial | DIFlagObjectPointer)
!3237 = !DILocation(line: 0, scope: !3235)
!3238 = !DILocalVariable(name: "__p", arg: 2, scope: !3235, file: !136, line: 120, type: !126)
!3239 = !DILocation(line: 120, column: 23, scope: !3235)
!3240 = !DILocalVariable(name: "__t", arg: 3, scope: !3235, file: !136, line: 120, type: !166)
!3241 = !DILocation(line: 120, column: 38, scope: !3235)
!3242 = !DILocation(line: 133, column: 20, scope: !3235)
!3243 = !DILocation(line: 133, column: 2, scope: !3235)
!3244 = !DILocation(line: 138, column: 7, scope: !3235)
!3245 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev", scope: !129, file: !130, line: 162, type: !179, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !191, retainedNodes: !226)
!3246 = !DILocalVariable(name: "this", arg: 1, scope: !3245, type: !2911, flags: DIFlagArtificial | DIFlagObjectPointer)
!3247 = !DILocation(line: 0, scope: !3245)
!3248 = !DILocation(line: 162, column: 39, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3245, file: !130, line: 162, column: 37)
!3250 = !DILocation(line: 162, column: 39, scope: !3245)
!3251 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev", scope: !135, file: !136, line: 89, type: !139, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !147, retainedNodes: !226)
!3252 = !DILocalVariable(name: "this", arg: 1, scope: !3251, type: !2926, flags: DIFlagArtificial | DIFlagObjectPointer)
!3253 = !DILocation(line: 0, scope: !3251)
!3254 = !DILocation(line: 89, column: 48, scope: !3251)
!3255 = distinct !DISubprogram(name: "emplace_back<std::__cxx11::basic_string<char> >", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_", scope: !102, file: !3256, line: 110, type: !3257, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3260, declaration: !3259, retainedNodes: !226)
!3256 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/vector.tcc", directory: "")
!3257 = !DISubroutineType(types: !3258)
!3258 = !{null, !374, !2278}
!3259 = !DISubprogram(name: "emplace_back<std::__cxx11::basic_string<char> >", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_", scope: !102, file: !97, line: 1212, type: !3257, scopeLine: 1212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3260)
!3260 = !{!3261}
!3261 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !3262)
!3262 = !{!225}
!3263 = !DILocalVariable(name: "this", arg: 1, scope: !3255, type: !2261, flags: DIFlagArtificial | DIFlagObjectPointer)
!3264 = !DILocation(line: 0, scope: !3255)
!3265 = !DILocalVariable(name: "__args", arg: 2, scope: !3255, file: !97, line: 1212, type: !2278)
!3266 = !DILocation(line: 1212, column: 26, scope: !3255)
!3267 = !DILocation(line: 112, column: 12, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3255, file: !3256, line: 112, column: 6)
!3269 = !DILocation(line: 112, column: 6, scope: !3268)
!3270 = !DILocation(line: 112, column: 20, scope: !3268)
!3271 = !DILocation(line: 112, column: 39, scope: !3268)
!3272 = !DILocation(line: 112, column: 33, scope: !3268)
!3273 = !DILocation(line: 112, column: 47, scope: !3268)
!3274 = !DILocation(line: 112, column: 30, scope: !3268)
!3275 = !DILocation(line: 112, column: 6, scope: !3255)
!3276 = !DILocation(line: 115, column: 37, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3268, file: !3256, line: 113, column: 4)
!3278 = !DILocation(line: 115, column: 31, scope: !3277)
!3279 = !DILocation(line: 115, column: 52, scope: !3277)
!3280 = !DILocation(line: 115, column: 46, scope: !3277)
!3281 = !DILocation(line: 115, column: 60, scope: !3277)
!3282 = !DILocation(line: 116, column: 30, scope: !3277)
!3283 = !DILocation(line: 116, column: 10, scope: !3277)
!3284 = !DILocation(line: 115, column: 6, scope: !3277)
!3285 = !DILocation(line: 117, column: 14, scope: !3277)
!3286 = !DILocation(line: 117, column: 8, scope: !3277)
!3287 = !DILocation(line: 117, column: 22, scope: !3277)
!3288 = !DILocation(line: 117, column: 6, scope: !3277)
!3289 = !DILocation(line: 119, column: 4, scope: !3277)
!3290 = !DILocation(line: 121, column: 22, scope: !3268)
!3291 = !DILocation(line: 121, column: 49, scope: !3268)
!3292 = !DILocation(line: 121, column: 29, scope: !3268)
!3293 = !DILocation(line: 121, column: 4, scope: !3268)
!3294 = !DILocation(line: 125, column: 7, scope: !3255)
!3295 = distinct !DISubprogram(name: "construct<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >", linkageName: "_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_", scope: !119, file: !120, line: 507, type: !3296, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3299, declaration: !3298, retainedNodes: !226)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{null, !127, !126, !2278}
!3298 = !DISubprogram(name: "construct<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >", linkageName: "_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_", scope: !119, file: !120, line: 507, type: !3296, scopeLine: 507, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3299)
!3299 = !{!3300, !3261}
!3300 = !DITemplateTypeParameter(name: "_Up", type: !92)
!3301 = !DILocalVariable(name: "__a", arg: 1, scope: !3295, file: !120, line: 507, type: !127)
!3302 = !DILocation(line: 507, column: 28, scope: !3295)
!3303 = !DILocalVariable(name: "__p", arg: 2, scope: !3295, file: !120, line: 507, type: !126)
!3304 = !DILocation(line: 507, column: 66, scope: !3295)
!3305 = !DILocalVariable(name: "__args", arg: 3, scope: !3295, file: !120, line: 508, type: !2278)
!3306 = !DILocation(line: 508, column: 16, scope: !3295)
!3307 = !DILocation(line: 512, column: 4, scope: !3295)
!3308 = !DILocation(line: 512, column: 18, scope: !3295)
!3309 = !DILocation(line: 512, column: 43, scope: !3295)
!3310 = !DILocation(line: 512, column: 23, scope: !3295)
!3311 = !DILocation(line: 512, column: 8, scope: !3295)
!3312 = !DILocation(line: 516, column: 2, scope: !3295)
!3313 = distinct !DISubprogram(name: "forward<std::__cxx11::basic_string<char> >", linkageName: "_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !2, file: !3102, line: 76, type: !3314, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !176, retainedNodes: !226)
!3314 = !DISubroutineType(types: !3315)
!3315 = !{!2278, !3316}
!3316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3317, size: 64)
!3317 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3318, file: !327, line: 1594, baseType: !92)
!3318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >", scope: !2, file: !327, line: 1593, size: 8, flags: DIFlagTypePassByValue, elements: !226, templateParams: !176, identifier: "_ZTSSt16remove_referenceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!3319 = !DILocalVariable(name: "__t", arg: 1, scope: !3313, file: !3102, line: 76, type: !3316)
!3320 = !DILocation(line: 76, column: 56, scope: !3313)
!3321 = !DILocation(line: 77, column: 33, scope: !3313)
!3322 = !DILocation(line: 77, column: 7, scope: !3313)
!3323 = distinct !DISubprogram(name: "_M_realloc_insert<std::__cxx11::basic_string<char> >", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_", scope: !102, file: !3256, line: 427, type: !3324, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3260, declaration: !3326, retainedNodes: !226)
!3324 = !DISubroutineType(types: !3325)
!3325 = !{null, !374, !101, !2278}
!3326 = !DISubprogram(name: "_M_realloc_insert<std::__cxx11::basic_string<char> >", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_", scope: !102, file: !97, line: 1737, type: !3324, scopeLine: 1737, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !3260)
!3327 = !DILocalVariable(name: "this", arg: 1, scope: !3323, type: !2261, flags: DIFlagArtificial | DIFlagObjectPointer)
!3328 = !DILocation(line: 0, scope: !3323)
!3329 = !DILocalVariable(name: "__position", arg: 2, scope: !3323, file: !97, line: 1737, type: !101)
!3330 = !DILocation(line: 1737, column: 29, scope: !3323)
!3331 = !DILocalVariable(name: "__args", arg: 3, scope: !3323, file: !97, line: 1737, type: !2278)
!3332 = !DILocation(line: 1737, column: 52, scope: !3323)
!3333 = !DILocalVariable(name: "__len", scope: !3323, file: !3256, line: 435, type: !3334)
!3334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!3335 = !DILocation(line: 435, column: 23, scope: !3323)
!3336 = !DILocation(line: 436, column: 2, scope: !3323)
!3337 = !DILocalVariable(name: "__old_start", scope: !3323, file: !3256, line: 437, type: !362)
!3338 = !DILocation(line: 437, column: 15, scope: !3323)
!3339 = !DILocation(line: 437, column: 35, scope: !3323)
!3340 = !DILocation(line: 437, column: 29, scope: !3323)
!3341 = !DILocation(line: 437, column: 43, scope: !3323)
!3342 = !DILocalVariable(name: "__old_finish", scope: !3323, file: !3256, line: 438, type: !362)
!3343 = !DILocation(line: 438, column: 15, scope: !3323)
!3344 = !DILocation(line: 438, column: 36, scope: !3323)
!3345 = !DILocation(line: 438, column: 30, scope: !3323)
!3346 = !DILocation(line: 438, column: 44, scope: !3323)
!3347 = !DILocalVariable(name: "__elems_before", scope: !3323, file: !3256, line: 439, type: !3334)
!3348 = !DILocation(line: 439, column: 23, scope: !3323)
!3349 = !DILocation(line: 439, column: 53, scope: !3323)
!3350 = !DILocation(line: 439, column: 51, scope: !3323)
!3351 = !DILocalVariable(name: "__new_start", scope: !3323, file: !3256, line: 440, type: !362)
!3352 = !DILocation(line: 440, column: 15, scope: !3323)
!3353 = !DILocation(line: 440, column: 33, scope: !3323)
!3354 = !DILocation(line: 440, column: 45, scope: !3323)
!3355 = !DILocalVariable(name: "__new_finish", scope: !3323, file: !3256, line: 441, type: !362)
!3356 = !DILocation(line: 441, column: 15, scope: !3323)
!3357 = !DILocation(line: 441, column: 28, scope: !3323)
!3358 = !DILocation(line: 449, column: 35, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3323, file: !3256, line: 443, column: 2)
!3360 = !DILocation(line: 449, column: 29, scope: !3359)
!3361 = !DILocation(line: 450, column: 8, scope: !3359)
!3362 = !DILocation(line: 450, column: 22, scope: !3359)
!3363 = !DILocation(line: 450, column: 20, scope: !3359)
!3364 = !DILocation(line: 452, column: 28, scope: !3359)
!3365 = !DILocation(line: 452, column: 8, scope: !3359)
!3366 = !DILocation(line: 449, column: 4, scope: !3359)
!3367 = !DILocation(line: 456, column: 17, scope: !3359)
!3368 = !DILocation(line: 461, column: 35, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3370, file: !3256, line: 460, column: 6)
!3370 = distinct !DILexicalBlock(scope: !3359, file: !3256, line: 459, column: 29)
!3371 = !DILocation(line: 461, column: 59, scope: !3369)
!3372 = !DILocation(line: 462, column: 7, scope: !3369)
!3373 = !DILocation(line: 462, column: 20, scope: !3369)
!3374 = !DILocation(line: 461, column: 23, scope: !3369)
!3375 = !DILocation(line: 461, column: 21, scope: !3369)
!3376 = !DILocation(line: 464, column: 8, scope: !3369)
!3377 = !DILocation(line: 466, column: 46, scope: !3369)
!3378 = !DILocation(line: 466, column: 54, scope: !3369)
!3379 = !DILocation(line: 467, column: 7, scope: !3369)
!3380 = !DILocation(line: 467, column: 21, scope: !3369)
!3381 = !DILocation(line: 466, column: 23, scope: !3369)
!3382 = !DILocation(line: 466, column: 21, scope: !3369)
!3383 = !DILocation(line: 500, column: 7, scope: !3323)
!3384 = !DILocation(line: 500, column: 21, scope: !3323)
!3385 = !DILocation(line: 501, column: 13, scope: !3323)
!3386 = !DILocation(line: 501, column: 7, scope: !3323)
!3387 = !DILocation(line: 501, column: 21, scope: !3323)
!3388 = !DILocation(line: 501, column: 41, scope: !3323)
!3389 = !DILocation(line: 501, column: 39, scope: !3323)
!3390 = !DILocation(line: 502, column: 32, scope: !3323)
!3391 = !DILocation(line: 502, column: 13, scope: !3323)
!3392 = !DILocation(line: 502, column: 7, scope: !3323)
!3393 = !DILocation(line: 502, column: 21, scope: !3323)
!3394 = !DILocation(line: 502, column: 30, scope: !3323)
!3395 = !DILocation(line: 503, column: 33, scope: !3323)
!3396 = !DILocation(line: 503, column: 13, scope: !3323)
!3397 = !DILocation(line: 503, column: 7, scope: !3323)
!3398 = !DILocation(line: 503, column: 21, scope: !3323)
!3399 = !DILocation(line: 503, column: 31, scope: !3323)
!3400 = !DILocation(line: 504, column: 41, scope: !3323)
!3401 = !DILocation(line: 504, column: 55, scope: !3323)
!3402 = !DILocation(line: 504, column: 53, scope: !3323)
!3403 = !DILocation(line: 504, column: 13, scope: !3323)
!3404 = !DILocation(line: 504, column: 7, scope: !3323)
!3405 = !DILocation(line: 504, column: 21, scope: !3323)
!3406 = !DILocation(line: 504, column: 39, scope: !3323)
!3407 = !DILocation(line: 505, column: 5, scope: !3323)
!3408 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv", scope: !102, file: !97, line: 829, type: !434, scopeLine: 830, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !443, retainedNodes: !226)
!3409 = !DILocalVariable(name: "this", arg: 1, scope: !3408, type: !2261, flags: DIFlagArtificial | DIFlagObjectPointer)
!3410 = !DILocation(line: 0, scope: !3408)
!3411 = !DILocation(line: 830, column: 31, scope: !3408)
!3412 = !DILocation(line: 830, column: 25, scope: !3408)
!3413 = !DILocation(line: 830, column: 39, scope: !3408)
!3414 = !DILocation(line: 830, column: 16, scope: !3408)
!3415 = !DILocation(line: 830, column: 9, scope: !3408)
!3416 = distinct !DISubprogram(name: "construct<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >", linkageName: "_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_", scope: !135, file: !136, line: 148, type: !3417, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3299, declaration: !3419, retainedNodes: !226)
!3417 = !DISubroutineType(types: !3418)
!3418 = !{null, !141, !126, !2278}
!3419 = !DISubprogram(name: "construct<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >", linkageName: "_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_", scope: !135, file: !136, line: 148, type: !3417, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3299)
!3420 = !DILocalVariable(name: "this", arg: 1, scope: !3416, type: !2926, flags: DIFlagArtificial | DIFlagObjectPointer)
!3421 = !DILocation(line: 0, scope: !3416)
!3422 = !DILocalVariable(name: "__p", arg: 2, scope: !3416, file: !136, line: 148, type: !126)
!3423 = !DILocation(line: 148, column: 17, scope: !3416)
!3424 = !DILocalVariable(name: "__args", arg: 3, scope: !3416, file: !136, line: 148, type: !2278)
!3425 = !DILocation(line: 148, column: 33, scope: !3416)
!3426 = !DILocation(line: 150, column: 18, scope: !3416)
!3427 = !DILocation(line: 150, column: 4, scope: !3416)
!3428 = !DILocation(line: 150, column: 47, scope: !3416)
!3429 = !DILocation(line: 150, column: 27, scope: !3416)
!3430 = !DILocation(line: 150, column: 23, scope: !3416)
!3431 = !DILocation(line: 150, column: 60, scope: !3416)
!3432 = distinct !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc", scope: !102, file: !97, line: 1756, type: !552, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !551, retainedNodes: !226)
!3433 = !DILocalVariable(name: "this", arg: 1, scope: !3432, type: !3434, flags: DIFlagArtificial | DIFlagObjectPointer)
!3434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!3435 = !DILocation(line: 0, scope: !3432)
!3436 = !DILocalVariable(name: "__n", arg: 2, scope: !3432, file: !97, line: 1756, type: !96)
!3437 = !DILocation(line: 1756, column: 30, scope: !3432)
!3438 = !DILocalVariable(name: "__s", arg: 3, scope: !3432, file: !97, line: 1756, type: !555)
!3439 = !DILocation(line: 1756, column: 47, scope: !3432)
!3440 = !DILocation(line: 1758, column: 6, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3432, file: !97, line: 1758, column: 6)
!3442 = !DILocation(line: 1758, column: 19, scope: !3441)
!3443 = !DILocation(line: 1758, column: 17, scope: !3441)
!3444 = !DILocation(line: 1758, column: 28, scope: !3441)
!3445 = !DILocation(line: 1758, column: 26, scope: !3441)
!3446 = !DILocation(line: 1758, column: 6, scope: !3432)
!3447 = !DILocation(line: 1759, column: 25, scope: !3441)
!3448 = !DILocation(line: 1759, column: 4, scope: !3441)
!3449 = !DILocalVariable(name: "__len", scope: !3432, file: !97, line: 1761, type: !3334)
!3450 = !DILocation(line: 1761, column: 18, scope: !3432)
!3451 = !DILocation(line: 1761, column: 26, scope: !3432)
!3452 = !DILocation(line: 1761, column: 46, scope: !3432)
!3453 = !DILocation(line: 1761, column: 35, scope: !3432)
!3454 = !DILocation(line: 1761, column: 33, scope: !3432)
!3455 = !DILocation(line: 1762, column: 10, scope: !3432)
!3456 = !DILocation(line: 1762, column: 18, scope: !3432)
!3457 = !DILocation(line: 1762, column: 16, scope: !3432)
!3458 = !DILocation(line: 1762, column: 25, scope: !3432)
!3459 = !DILocation(line: 1762, column: 28, scope: !3432)
!3460 = !DILocation(line: 1762, column: 36, scope: !3432)
!3461 = !DILocation(line: 1762, column: 34, scope: !3432)
!3462 = !DILocation(line: 1762, column: 9, scope: !3432)
!3463 = !DILocation(line: 1762, column: 50, scope: !3432)
!3464 = !DILocation(line: 1762, column: 63, scope: !3432)
!3465 = !DILocation(line: 1762, column: 2, scope: !3432)
!3466 = distinct !DISubprogram(name: "operator-<std::__cxx11::basic_string<char> *, std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > >", linkageName: "_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_", scope: !116, file: !441, line: 1177, type: !3467, scopeLine: 1180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !636, retainedNodes: !226)
!3467 = !DISubroutineType(types: !3468)
!3468 = !{!621, !3469, !3469}
!3469 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !603, size: 64)
!3470 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3466, file: !441, line: 1177, type: !3469)
!3471 = !DILocation(line: 1177, column: 63, scope: !3466)
!3472 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3466, file: !441, line: 1178, type: !3469)
!3473 = !DILocation(line: 1178, column: 56, scope: !3466)
!3474 = !DILocation(line: 1180, column: 14, scope: !3466)
!3475 = !DILocation(line: 1180, column: 20, scope: !3466)
!3476 = !DILocation(line: 1180, column: 29, scope: !3466)
!3477 = !DILocation(line: 1180, column: 35, scope: !3466)
!3478 = !DILocation(line: 1180, column: 27, scope: !3466)
!3479 = !DILocation(line: 1180, column: 7, scope: !3466)
!3480 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv", scope: !102, file: !97, line: 811, type: !434, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !433, retainedNodes: !226)
!3481 = !DILocalVariable(name: "this", arg: 1, scope: !3480, type: !2261, flags: DIFlagArtificial | DIFlagObjectPointer)
!3482 = !DILocation(line: 0, scope: !3480)
!3483 = !DILocation(line: 812, column: 31, scope: !3480)
!3484 = !DILocation(line: 812, column: 25, scope: !3480)
!3485 = !DILocation(line: 812, column: 39, scope: !3480)
!3486 = !DILocation(line: 812, column: 16, scope: !3480)
!3487 = !DILocation(line: 812, column: 9, scope: !3480)
!3488 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm", scope: !105, file: !97, line: 343, type: !316, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !315, retainedNodes: !226)
!3489 = !DILocalVariable(name: "this", arg: 1, scope: !3488, type: !2897, flags: DIFlagArtificial | DIFlagObjectPointer)
!3490 = !DILocation(line: 0, scope: !3488)
!3491 = !DILocalVariable(name: "__n", arg: 2, scope: !3488, file: !97, line: 343, type: !98)
!3492 = !DILocation(line: 343, column: 26, scope: !3488)
!3493 = !DILocation(line: 346, column: 9, scope: !3488)
!3494 = !DILocation(line: 346, column: 13, scope: !3488)
!3495 = !DILocation(line: 346, column: 34, scope: !3488)
!3496 = !DILocation(line: 346, column: 43, scope: !3488)
!3497 = !DILocation(line: 346, column: 20, scope: !3488)
!3498 = !DILocation(line: 346, column: 2, scope: !3488)
!3499 = !DILocalVariable(name: "__first", arg: 1, scope: !639, file: !97, line: 465, type: !362)
!3500 = !DILocation(line: 465, column: 27, scope: !639)
!3501 = !DILocalVariable(name: "__last", arg: 2, scope: !639, file: !97, line: 465, type: !362)
!3502 = !DILocation(line: 465, column: 44, scope: !639)
!3503 = !DILocalVariable(name: "__result", arg: 3, scope: !639, file: !97, line: 465, type: !362)
!3504 = !DILocation(line: 465, column: 60, scope: !639)
!3505 = !DILocalVariable(name: "__alloc", arg: 4, scope: !639, file: !97, line: 466, type: !363)
!3506 = !DILocation(line: 466, column: 21, scope: !639)
!3507 = !DILocation(line: 469, column: 24, scope: !639)
!3508 = !DILocation(line: 469, column: 33, scope: !639)
!3509 = !DILocation(line: 469, column: 41, scope: !639)
!3510 = !DILocation(line: 469, column: 51, scope: !639)
!3511 = !DILocation(line: 469, column: 9, scope: !639)
!3512 = !DILocation(line: 469, column: 2, scope: !639)
!3513 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv", scope: !581, file: !441, line: 1031, type: !634, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !633, retainedNodes: !226)
!3514 = !DILocalVariable(name: "this", arg: 1, scope: !3513, type: !3515, flags: DIFlagArtificial | DIFlagObjectPointer)
!3515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!3516 = !DILocation(line: 0, scope: !3513)
!3517 = !DILocation(line: 1032, column: 16, scope: !3513)
!3518 = !DILocation(line: 1032, column: 9, scope: !3513)
!3519 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv", scope: !102, file: !97, line: 923, type: !462, scopeLine: 924, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !464, retainedNodes: !226)
!3520 = !DILocalVariable(name: "this", arg: 1, scope: !3519, type: !3434, flags: DIFlagArtificial | DIFlagObjectPointer)
!3521 = !DILocation(line: 0, scope: !3519)
!3522 = !DILocation(line: 924, column: 28, scope: !3519)
!3523 = !DILocation(line: 924, column: 16, scope: !3519)
!3524 = !DILocation(line: 924, column: 9, scope: !3519)
!3525 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv", scope: !102, file: !97, line: 918, type: !462, scopeLine: 919, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !461, retainedNodes: !226)
!3526 = !DILocalVariable(name: "this", arg: 1, scope: !3525, type: !3434, flags: DIFlagArtificial | DIFlagObjectPointer)
!3527 = !DILocation(line: 0, scope: !3525)
!3528 = !DILocation(line: 919, column: 32, scope: !3525)
!3529 = !DILocation(line: 919, column: 26, scope: !3525)
!3530 = !DILocation(line: 919, column: 40, scope: !3525)
!3531 = !DILocation(line: 919, column: 58, scope: !3525)
!3532 = !DILocation(line: 919, column: 52, scope: !3525)
!3533 = !DILocation(line: 919, column: 66, scope: !3525)
!3534 = !DILocation(line: 919, column: 50, scope: !3525)
!3535 = !DILocation(line: 919, column: 9, scope: !3525)
!3536 = distinct !DISubprogram(name: "max<unsigned long>", linkageName: "_ZSt3maxImERKT_S2_S2_", scope: !2, file: !3537, line: 254, type: !3538, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3542, retainedNodes: !226)
!3537 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!3538 = !DISubroutineType(types: !3539)
!3539 = !{!3540, !3540, !3540}
!3540 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3541, size: 64)
!3541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!3542 = !{!3543}
!3543 = !DITemplateTypeParameter(name: "_Tp", type: !100)
!3544 = !DILocalVariable(name: "__a", arg: 1, scope: !3536, file: !3537, line: 254, type: !3540)
!3545 = !DILocation(line: 254, column: 20, scope: !3536)
!3546 = !DILocalVariable(name: "__b", arg: 2, scope: !3536, file: !3537, line: 254, type: !3540)
!3547 = !DILocation(line: 254, column: 36, scope: !3536)
!3548 = !DILocation(line: 259, column: 11, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3536, file: !3537, line: 259, column: 11)
!3550 = !DILocation(line: 259, column: 17, scope: !3549)
!3551 = !DILocation(line: 259, column: 15, scope: !3549)
!3552 = !DILocation(line: 259, column: 11, scope: !3536)
!3553 = !DILocation(line: 260, column: 9, scope: !3549)
!3554 = !DILocation(line: 260, column: 2, scope: !3549)
!3555 = !DILocation(line: 261, column: 14, scope: !3536)
!3556 = !DILocation(line: 261, column: 7, scope: !3536)
!3557 = !DILocation(line: 262, column: 5, scope: !3536)
!3558 = distinct !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_", scope: !102, file: !97, line: 1776, type: !562, scopeLine: 1777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !561, retainedNodes: !226)
!3559 = !DILocalVariable(name: "__a", arg: 1, scope: !3558, file: !97, line: 1776, type: !564)
!3560 = !DILocation(line: 1776, column: 41, scope: !3558)
!3561 = !DILocalVariable(name: "__diffmax", scope: !3558, file: !97, line: 1781, type: !3562)
!3562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!3563 = !DILocation(line: 1781, column: 15, scope: !3558)
!3564 = !DILocalVariable(name: "__allocmax", scope: !3558, file: !97, line: 1783, type: !3562)
!3565 = !DILocation(line: 1783, column: 15, scope: !3558)
!3566 = !DILocation(line: 1783, column: 52, scope: !3558)
!3567 = !DILocation(line: 1783, column: 28, scope: !3558)
!3568 = !DILocation(line: 1784, column: 9, scope: !3558)
!3569 = !DILocation(line: 1784, column: 2, scope: !3558)
!3570 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv", scope: !105, file: !97, line: 280, type: !279, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !278, retainedNodes: !226)
!3571 = !DILocalVariable(name: "this", arg: 1, scope: !3570, type: !3572, flags: DIFlagArtificial | DIFlagObjectPointer)
!3572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!3573 = !DILocation(line: 0, scope: !3570)
!3574 = !DILocation(line: 281, column: 22, scope: !3570)
!3575 = !DILocation(line: 281, column: 16, scope: !3570)
!3576 = !DILocation(line: 281, column: 9, scope: !3570)
!3577 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_", scope: !119, file: !120, line: 543, type: !201, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !200, retainedNodes: !226)
!3578 = !DILocalVariable(name: "__a", arg: 1, scope: !3577, file: !120, line: 543, type: !204)
!3579 = !DILocation(line: 543, column: 38, scope: !3577)
!3580 = !DILocation(line: 546, column: 9, scope: !3577)
!3581 = !DILocation(line: 546, column: 13, scope: !3577)
!3582 = !DILocation(line: 546, column: 2, scope: !3577)
!3583 = distinct !DISubprogram(name: "min<unsigned long>", linkageName: "_ZSt3minImERKT_S2_S2_", scope: !2, file: !3537, line: 230, type: !3538, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3542, retainedNodes: !226)
!3584 = !DILocalVariable(name: "__a", arg: 1, scope: !3583, file: !3537, line: 230, type: !3540)
!3585 = !DILocation(line: 230, column: 20, scope: !3583)
!3586 = !DILocalVariable(name: "__b", arg: 2, scope: !3583, file: !3537, line: 230, type: !3540)
!3587 = !DILocation(line: 230, column: 36, scope: !3583)
!3588 = !DILocation(line: 235, column: 11, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3583, file: !3537, line: 235, column: 11)
!3590 = !DILocation(line: 235, column: 17, scope: !3589)
!3591 = !DILocation(line: 235, column: 15, scope: !3589)
!3592 = !DILocation(line: 235, column: 11, scope: !3583)
!3593 = !DILocation(line: 236, column: 9, scope: !3589)
!3594 = !DILocation(line: 236, column: 2, scope: !3589)
!3595 = !DILocation(line: 237, column: 14, scope: !3583)
!3596 = !DILocation(line: 237, column: 7, scope: !3583)
!3597 = !DILocation(line: 238, column: 5, scope: !3583)
!3598 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv", scope: !135, file: !136, line: 142, type: !173, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !172, retainedNodes: !226)
!3599 = !DILocalVariable(name: "this", arg: 1, scope: !3598, type: !3600, flags: DIFlagArtificial | DIFlagObjectPointer)
!3600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!3601 = !DILocation(line: 0, scope: !3598)
!3602 = !DILocation(line: 143, column: 16, scope: !3598)
!3603 = !DILocation(line: 143, column: 9, scope: !3598)
!3604 = distinct !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv", scope: !135, file: !136, line: 185, type: !173, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !175, retainedNodes: !226)
!3605 = !DILocalVariable(name: "this", arg: 1, scope: !3604, type: !3600, flags: DIFlagArtificial | DIFlagObjectPointer)
!3606 = !DILocation(line: 0, scope: !3604)
!3607 = !DILocation(line: 188, column: 2, scope: !3604)
!3608 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_", scope: !581, file: !441, line: 953, type: !589, scopeLine: 954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !588, retainedNodes: !226)
!3609 = !DILocalVariable(name: "this", arg: 1, scope: !3608, type: !3610, flags: DIFlagArtificial | DIFlagObjectPointer)
!3610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!3611 = !DILocation(line: 0, scope: !3608)
!3612 = !DILocalVariable(name: "__i", arg: 2, scope: !3608, file: !441, line: 953, type: !591)
!3613 = !DILocation(line: 953, column: 42, scope: !3608)
!3614 = !DILocation(line: 954, column: 9, scope: !3608)
!3615 = !DILocation(line: 954, column: 20, scope: !3608)
!3616 = !DILocation(line: 954, column: 27, scope: !3608)
!3617 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m", scope: !119, file: !120, line: 459, type: !123, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !122, retainedNodes: !226)
!3618 = !DILocalVariable(name: "__a", arg: 1, scope: !3617, file: !120, line: 459, type: !127)
!3619 = !DILocation(line: 459, column: 32, scope: !3617)
!3620 = !DILocalVariable(name: "__n", arg: 2, scope: !3617, file: !120, line: 459, type: !192)
!3621 = !DILocation(line: 459, column: 47, scope: !3617)
!3622 = !DILocation(line: 460, column: 16, scope: !3617)
!3623 = !DILocation(line: 460, column: 29, scope: !3617)
!3624 = !DILocation(line: 460, column: 20, scope: !3617)
!3625 = !DILocation(line: 460, column: 9, scope: !3617)
!3626 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv", scope: !135, file: !136, line: 103, type: !164, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !163, retainedNodes: !226)
!3627 = !DILocalVariable(name: "this", arg: 1, scope: !3626, type: !2926, flags: DIFlagArtificial | DIFlagObjectPointer)
!3628 = !DILocation(line: 0, scope: !3626)
!3629 = !DILocalVariable(name: "__n", arg: 2, scope: !3626, file: !136, line: 103, type: !166)
!3630 = !DILocation(line: 103, column: 26, scope: !3626)
!3631 = !DILocalVariable(arg: 3, scope: !3626, file: !136, line: 103, type: !167)
!3632 = !DILocation(line: 103, column: 43, scope: !3626)
!3633 = !DILocation(line: 105, column: 6, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3626, file: !136, line: 105, column: 6)
!3635 = !DILocation(line: 105, column: 18, scope: !3634)
!3636 = !DILocation(line: 105, column: 10, scope: !3634)
!3637 = !DILocation(line: 105, column: 6, scope: !3626)
!3638 = !DILocation(line: 106, column: 4, scope: !3634)
!3639 = !DILocation(line: 115, column: 42, scope: !3626)
!3640 = !DILocation(line: 115, column: 46, scope: !3626)
!3641 = !DILocation(line: 115, column: 27, scope: !3626)
!3642 = !DILocation(line: 115, column: 9, scope: !3626)
!3643 = !DILocation(line: 115, column: 2, scope: !3626)
!3644 = distinct !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE", scope: !102, file: !97, line: 453, type: !360, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !359, retainedNodes: !226)
!3645 = !DILocalVariable(name: "__first", arg: 1, scope: !3644, file: !97, line: 453, type: !362)
!3646 = !DILocation(line: 453, column: 30, scope: !3644)
!3647 = !DILocalVariable(name: "__last", arg: 2, scope: !3644, file: !97, line: 453, type: !362)
!3648 = !DILocation(line: 453, column: 47, scope: !3644)
!3649 = !DILocalVariable(name: "__result", arg: 3, scope: !3644, file: !97, line: 453, type: !362)
!3650 = !DILocation(line: 453, column: 63, scope: !3644)
!3651 = !DILocalVariable(name: "__alloc", arg: 4, scope: !3644, file: !97, line: 454, type: !363)
!3652 = !DILocation(line: 454, column: 24, scope: !3644)
!3653 = !DILocalVariable(arg: 5, scope: !3644, file: !97, line: 454, type: !326)
!3654 = !DILocation(line: 454, column: 42, scope: !3644)
!3655 = !DILocation(line: 456, column: 27, scope: !3644)
!3656 = !DILocation(line: 456, column: 36, scope: !3644)
!3657 = !DILocation(line: 456, column: 44, scope: !3644)
!3658 = !DILocation(line: 456, column: 54, scope: !3644)
!3659 = !DILocation(line: 456, column: 9, scope: !3644)
!3660 = !DILocation(line: 456, column: 2, scope: !3644)
!3661 = distinct !DISubprogram(name: "__relocate_a<std::__cxx11::basic_string<char> *, std::__cxx11::basic_string<char> *, std::allocator<std::__cxx11::basic_string<char> > >", linkageName: "_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_", scope: !2, file: !3662, line: 1022, type: !3663, scopeLine: 1027, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3665, retainedNodes: !226)
!3662 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_uninitialized.h", directory: "")
!3663 = !DISubroutineType(types: !3664)
!3664 = !{!126, !126, !126, !126, !190}
!3665 = !{!3666, !3118, !3667}
!3666 = !DITemplateTypeParameter(name: "_InputIterator", type: !126)
!3667 = !DITemplateTypeParameter(name: "_Allocator", type: !129)
!3668 = !DILocalVariable(name: "__first", arg: 1, scope: !3661, file: !3662, line: 1022, type: !126)
!3669 = !DILocation(line: 1022, column: 33, scope: !3661)
!3670 = !DILocalVariable(name: "__last", arg: 2, scope: !3661, file: !3662, line: 1022, type: !126)
!3671 = !DILocation(line: 1022, column: 57, scope: !3661)
!3672 = !DILocalVariable(name: "__result", arg: 3, scope: !3661, file: !3662, line: 1023, type: !126)
!3673 = !DILocation(line: 1023, column: 21, scope: !3661)
!3674 = !DILocalVariable(name: "__alloc", arg: 4, scope: !3661, file: !3662, line: 1023, type: !190)
!3675 = !DILocation(line: 1023, column: 43, scope: !3661)
!3676 = !DILocation(line: 1028, column: 47, scope: !3661)
!3677 = !DILocation(line: 1028, column: 29, scope: !3661)
!3678 = !DILocation(line: 1029, column: 26, scope: !3661)
!3679 = !DILocation(line: 1029, column: 8, scope: !3661)
!3680 = !DILocation(line: 1030, column: 26, scope: !3661)
!3681 = !DILocation(line: 1030, column: 8, scope: !3661)
!3682 = !DILocation(line: 1030, column: 37, scope: !3661)
!3683 = !DILocation(line: 1028, column: 14, scope: !3661)
!3684 = !DILocation(line: 1028, column: 7, scope: !3661)
!3685 = distinct !DISubprogram(name: "__relocate_a_1<std::__cxx11::basic_string<char> *, std::__cxx11::basic_string<char> *, std::allocator<std::__cxx11::basic_string<char> > >", linkageName: "_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_", scope: !2, file: !3662, line: 1000, type: !3663, scopeLine: 1005, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3665, retainedNodes: !226)
!3686 = !DILocalVariable(name: "__first", arg: 1, scope: !3685, file: !3662, line: 1000, type: !126)
!3687 = !DILocation(line: 1000, column: 35, scope: !3685)
!3688 = !DILocalVariable(name: "__last", arg: 2, scope: !3685, file: !3662, line: 1000, type: !126)
!3689 = !DILocation(line: 1000, column: 59, scope: !3685)
!3690 = !DILocalVariable(name: "__result", arg: 3, scope: !3685, file: !3662, line: 1001, type: !126)
!3691 = !DILocation(line: 1001, column: 23, scope: !3685)
!3692 = !DILocalVariable(name: "__alloc", arg: 4, scope: !3685, file: !3662, line: 1001, type: !190)
!3693 = !DILocation(line: 1001, column: 45, scope: !3685)
!3694 = !DILocalVariable(name: "__cur", scope: !3685, file: !3662, line: 1012, type: !126)
!3695 = !DILocation(line: 1012, column: 24, scope: !3685)
!3696 = !DILocation(line: 1012, column: 32, scope: !3685)
!3697 = !DILocation(line: 1013, column: 7, scope: !3685)
!3698 = !DILocation(line: 1013, column: 14, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3700, file: !3662, line: 1013, column: 7)
!3700 = distinct !DILexicalBlock(scope: !3685, file: !3662, line: 1013, column: 7)
!3701 = !DILocation(line: 1013, column: 25, scope: !3699)
!3702 = !DILocation(line: 1013, column: 22, scope: !3699)
!3703 = !DILocation(line: 1013, column: 7, scope: !3700)
!3704 = !DILocation(line: 1014, column: 45, scope: !3699)
!3705 = !DILocation(line: 1014, column: 27, scope: !3699)
!3706 = !DILocation(line: 1015, column: 24, scope: !3699)
!3707 = !DILocation(line: 1015, column: 6, scope: !3699)
!3708 = !DILocation(line: 1015, column: 34, scope: !3699)
!3709 = !DILocation(line: 1014, column: 2, scope: !3699)
!3710 = !DILocation(line: 1013, column: 33, scope: !3699)
!3711 = !DILocation(line: 1013, column: 50, scope: !3699)
!3712 = !DILocation(line: 1013, column: 7, scope: !3699)
!3713 = distinct !{!3713, !3703, !3714}
!3714 = !DILocation(line: 1015, column: 41, scope: !3700)
!3715 = !DILocation(line: 1016, column: 14, scope: !3685)
!3716 = !DILocation(line: 1016, column: 7, scope: !3685)
!3717 = distinct !DISubprogram(name: "__niter_base<std::__cxx11::basic_string<char> *>", linkageName: "_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_", scope: !2, file: !3537, line: 313, type: !3718, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !600, retainedNodes: !226)
!3718 = !DISubroutineType(types: !3719)
!3719 = !{!126, !126}
!3720 = !DILocalVariable(name: "__it", arg: 1, scope: !3717, file: !3537, line: 313, type: !126)
!3721 = !DILocation(line: 313, column: 28, scope: !3717)
!3722 = !DILocation(line: 315, column: 14, scope: !3717)
!3723 = !DILocation(line: 315, column: 7, scope: !3717)
!3724 = distinct !DISubprogram(name: "__relocate_object_a<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >", linkageName: "_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_", scope: !2, file: !3662, line: 968, type: !3725, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3728, retainedNodes: !226)
!3725 = !DISubroutineType(types: !3726)
!3726 = !{null, !3727, !3727, !190}
!3727 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !126)
!3728 = !{!177, !3300, !3667}
!3729 = !DILocalVariable(name: "__dest", arg: 1, scope: !3724, file: !3662, line: 968, type: !3727)
!3730 = !DILocation(line: 968, column: 41, scope: !3724)
!3731 = !DILocalVariable(name: "__orig", arg: 2, scope: !3724, file: !3662, line: 968, type: !3727)
!3732 = !DILocation(line: 968, column: 65, scope: !3724)
!3733 = !DILocalVariable(name: "__alloc", arg: 3, scope: !3724, file: !3662, line: 969, type: !190)
!3734 = !DILocation(line: 969, column: 16, scope: !3724)
!3735 = !DILocation(line: 976, column: 27, scope: !3724)
!3736 = !DILocation(line: 976, column: 36, scope: !3724)
!3737 = !DILocation(line: 976, column: 55, scope: !3724)
!3738 = !DILocation(line: 976, column: 44, scope: !3724)
!3739 = !DILocation(line: 976, column: 7, scope: !3724)
!3740 = !DILocation(line: 977, column: 25, scope: !3724)
!3741 = !DILocation(line: 977, column: 52, scope: !3724)
!3742 = !DILocation(line: 977, column: 34, scope: !3724)
!3743 = !DILocation(line: 977, column: 7, scope: !3724)
!3744 = !DILocation(line: 978, column: 5, scope: !3724)
!3745 = distinct !DISubprogram(name: "destroy<std::__cxx11::basic_string<char> >", linkageName: "_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_", scope: !119, file: !120, line: 527, type: !3746, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3749, declaration: !3748, retainedNodes: !226)
!3746 = !DISubroutineType(types: !3747)
!3747 = !{null, !127, !126}
!3748 = !DISubprogram(name: "destroy<std::__cxx11::basic_string<char> >", linkageName: "_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_", scope: !119, file: !120, line: 527, type: !3746, scopeLine: 527, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3749)
!3749 = !{!3300}
!3750 = !DILocalVariable(name: "__a", arg: 1, scope: !3745, file: !120, line: 527, type: !127)
!3751 = !DILocation(line: 527, column: 26, scope: !3745)
!3752 = !DILocalVariable(name: "__p", arg: 2, scope: !3745, file: !120, line: 527, type: !126)
!3753 = !DILocation(line: 527, column: 64, scope: !3745)
!3754 = !DILocation(line: 531, column: 4, scope: !3745)
!3755 = !DILocation(line: 531, column: 16, scope: !3745)
!3756 = !DILocation(line: 531, column: 8, scope: !3745)
!3757 = !DILocation(line: 535, column: 2, scope: !3745)
!3758 = distinct !DISubprogram(name: "destroy<std::__cxx11::basic_string<char> >", linkageName: "_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_", scope: !135, file: !136, line: 154, type: !3759, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3749, declaration: !3761, retainedNodes: !226)
!3759 = !DISubroutineType(types: !3760)
!3760 = !{null, !141, !126}
!3761 = !DISubprogram(name: "destroy<std::__cxx11::basic_string<char> >", linkageName: "_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_", scope: !135, file: !136, line: 154, type: !3759, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3749)
!3762 = !DILocalVariable(name: "this", arg: 1, scope: !3758, type: !2926, flags: DIFlagArtificial | DIFlagObjectPointer)
!3763 = !DILocation(line: 0, scope: !3758)
!3764 = !DILocalVariable(name: "__p", arg: 2, scope: !3758, file: !136, line: 154, type: !126)
!3765 = !DILocation(line: 154, column: 15, scope: !3758)
!3766 = !DILocation(line: 156, column: 4, scope: !3758)
!3767 = !DILocation(line: 156, column: 10, scope: !3758)
!3768 = !DILocation(line: 156, column: 17, scope: !3758)
!3769 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_cconfiguration.cc", scope: !29, file: !29, type: !3770, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !226)
!3770 = !DISubroutineType(types: !226)
!3771 = !DILocation(line: 0, scope: !3769)
