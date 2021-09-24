; ModuleID = 'simulator/patternmatcher.cc'
source_filename = "simulator/patternmatcher.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.PatternMatcher = type { %"class.std::vector", i8, %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl" }
%"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl" = type { %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data" }
%"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data" = type { %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"* }
%"struct.PatternMatcher::Elem" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator.3" = type { %"struct.PatternMatcher::Elem"* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.PatternMatcher::Elem"* }
%"class.std::allocator" = type { i8 }
%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon.4 }
%union.anon.4 = type { i8* }
%"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<88, 8>::type" }
%"union.std::aligned_storage<88, 8>::type" = type { [88 x i8] }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::integral_constant" = type { i8 }

$_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE5clearEv = comdat any

$_ZN14PatternMatcher4ElemC2Ev = comdat any

$_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE5emptyEv = comdat any

$_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE4backEv = comdat any

$_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE9push_backERKS1_ = comdat any

$_ZN14PatternMatcher4ElemD2Ev = comdat any

$_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE5frontEv = comdat any

$_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_ = comdat any

$_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE = comdat any

$_Z11opp_toupperh = comdat any

$_ZN17opp_runtime_errorD2Ev = comdat any

$_Z11opp_isdigith = comdat any

$_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EEixEm = comdat any

$_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN14PatternMatcher4ElemEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEEC2Ev = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_ZSt8_DestroyIPN14PatternMatcher4ElemES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN14PatternMatcher4ElemEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN14PatternMatcher4ElemEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN14PatternMatcher4ElemEEvPT_ = comdat any

$_ZSt11__addressofIN14PatternMatcher4ElemEEPT_RS2_ = comdat any

$_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE10deallocateEPS2_m = comdat any

$_ZNSaIN14PatternMatcher4ElemEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEED2Ev = comdat any

$_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZN9__gnu_cxxeqIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKN14PatternMatcher4ElemEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN14PatternMatcher4ElemC2ERKS0_ = comdat any

$_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE8max_sizeEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN14PatternMatcher4ElemES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN14PatternMatcher4ElemES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN14PatternMatcher4ElemEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN14PatternMatcher4ElemES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt4moveIRN14PatternMatcher4ElemEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIN14PatternMatcher4ElemEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN14PatternMatcher4ElemC2EOS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxxmiIPKN14PatternMatcher4ElemEPS2_St6vectorIS2_SaIS2_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE = comdat any

$_ZN9__gnu_cxxeqIPKN14PatternMatcher4ElemEPS2_St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE6cbeginEv = comdat any

$_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_ = comdat any

$_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_ = comdat any

$_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE16_Temporary_value6_M_valEv = comdat any

$_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE16_Temporary_valueD2Ev = comdat any

$_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE16_Temporary_value6_M_ptrEv = comdat any

$_ZSt13move_backwardIPN14PatternMatcher4ElemES2_ET0_T_S4_S3_ = comdat any

$_ZN14PatternMatcher4ElemaSEOS0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPN14PatternMatcher4ElemES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPN14PatternMatcher4ElemEET_S3_ = comdat any

$_ZSt12__niter_wrapIPN14PatternMatcher4ElemEET_RKS3_S3_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN14PatternMatcher4ElemES2_ET1_T0_S4_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN14PatternMatcher4ElemES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN14PatternMatcher4ElemES5_EET0_T_S7_S6_ = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTV17opp_runtime_error = comdat any

@.str = private unnamed_addr constant [28 x i8] c"unmatched '}' in expression\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTISt13runtime_error = external dso_local constant i8*
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17opp_runtime_error, i32 0, i32 0), i8* bitcast (i8** @_ZTISt13runtime_error to i8*) }, comdat, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"?!\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"SET(%s)\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"NEGSET(%s)\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%ld..%ld\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"PatternMatcher: patternPrefixMatches() doesn't support case-insensitive match\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD0Ev to i8*), i8* bitcast (i8* (%class.opp_runtime_error*)* @_ZNK17opp_runtime_error4whatEv to i8*)] }, comdat, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN14PatternMatcherC1Ev = dso_local unnamed_addr alias void (%class.PatternMatcher*), void (%class.PatternMatcher*)* @_ZN14PatternMatcherC2Ev
@_ZN14PatternMatcherC1EPKcbbb = dso_local unnamed_addr alias void (%class.PatternMatcher*, i8*, i1, i1, i1), void (%class.PatternMatcher*, i8*, i1, i1, i1)* @_ZN14PatternMatcherC2EPKcbbb
@_ZN14PatternMatcherD1Ev = dso_local unnamed_addr alias void (%class.PatternMatcher*), void (%class.PatternMatcher*)* @_ZN14PatternMatcherD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN14PatternMatcherC2Ev(%class.PatternMatcher* %this) unnamed_addr #0 align 2 !dbg !1558 {
entry:
  %this.addr = alloca %class.PatternMatcher*, align 8
  store %class.PatternMatcher* %this, %class.PatternMatcher** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.PatternMatcher** %this.addr, metadata !1559, metadata !DIExpression()), !dbg !1561
  %this1 = load %class.PatternMatcher*, %class.PatternMatcher** %this.addr, align 8
  %pattern = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this1, i32 0, i32 0, !dbg !1562
  call void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EEC2Ev(%"class.std::vector"* %pattern) #11, !dbg !1562
  %rest = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this1, i32 0, i32 2, !dbg !1562
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %rest) #11, !dbg !1562
  ret void, !dbg !1563
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EEC2Ev(%"class.std::vector"* %this) unnamed_addr #0 comdat align 2 !dbg !1564 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1565, metadata !DIExpression()), !dbg !1567
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1568
  call void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) #11, !dbg !1569
  ret void, !dbg !1568
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN14PatternMatcherC2EPKcbbb(%class.PatternMatcher* %this, i8* %pattern, i1 zeroext %dottedpath, i1 zeroext %fullstring, i1 zeroext %casesensitive) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1570 {
entry:
  %this.addr = alloca %class.PatternMatcher*, align 8
  %pattern.addr = alloca i8*, align 8
  %dottedpath.addr = alloca i8, align 1
  %fullstring.addr = alloca i8, align 1
  %casesensitive.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.PatternMatcher* %this, %class.PatternMatcher** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.PatternMatcher** %this.addr, metadata !1571, metadata !DIExpression()), !dbg !1572
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !1573, metadata !DIExpression()), !dbg !1574
  %frombool = zext i1 %dottedpath to i8
  store i8 %frombool, i8* %dottedpath.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %dottedpath.addr, metadata !1575, metadata !DIExpression()), !dbg !1576
  %frombool1 = zext i1 %fullstring to i8
  store i8 %frombool1, i8* %fullstring.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fullstring.addr, metadata !1577, metadata !DIExpression()), !dbg !1578
  %frombool2 = zext i1 %casesensitive to i8
  store i8 %frombool2, i8* %casesensitive.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %casesensitive.addr, metadata !1579, metadata !DIExpression()), !dbg !1580
  %this3 = load %class.PatternMatcher*, %class.PatternMatcher** %this.addr, align 8
  %pattern4 = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this3, i32 0, i32 0, !dbg !1581
  call void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EEC2Ev(%"class.std::vector"* %pattern4) #11, !dbg !1581
  %rest = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this3, i32 0, i32 2, !dbg !1581
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %rest) #11, !dbg !1581
  %0 = load i8*, i8** %pattern.addr, align 8, !dbg !1582
  %1 = load i8, i8* %dottedpath.addr, align 1, !dbg !1584
  %tobool = trunc i8 %1 to i1, !dbg !1584
  %2 = load i8, i8* %fullstring.addr, align 1, !dbg !1585
  %tobool5 = trunc i8 %2 to i1, !dbg !1585
  %3 = load i8, i8* %casesensitive.addr, align 1, !dbg !1586
  %tobool6 = trunc i8 %3 to i1, !dbg !1586
  invoke void @_ZN14PatternMatcher10setPatternEPKcbbb(%class.PatternMatcher* %this3, i8* %0, i1 zeroext %tobool, i1 zeroext %tobool5, i1 zeroext %tobool6)
          to label %invoke.cont unwind label %lpad, !dbg !1587

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1588

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1589
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1589
  store i8* %5, i8** %exn.slot, align 8, !dbg !1589
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1589
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1589
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %rest) #11, !dbg !1589
  call void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EED2Ev(%"class.std::vector"* %pattern4) #11, !dbg !1589
  br label %eh.resume, !dbg !1589

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1589
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1589
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1589
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1589
  resume { i8*, i32 } %lpad.val7, !dbg !1589
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14PatternMatcher10setPatternEPKcbbb(%class.PatternMatcher* %this, i8* %patt, i1 zeroext %dottedpath, i1 zeroext %fullstring, i1 zeroext %casesensitive) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1590 {
entry:
  %this.addr = alloca %class.PatternMatcher*, align 8
  %patt.addr = alloca i8*, align 8
  %dottedpath.addr = alloca i8, align 1
  %fullstring.addr = alloca i8, align 1
  %casesensitive.addr = alloca i8, align 1
  %s = alloca i8*, align 8
  %e = alloca %"struct.PatternMatcher::Elem", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e45 = alloca %"struct.PatternMatcher::Elem", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %e73 = alloca %"struct.PatternMatcher::Elem", align 8
  store %class.PatternMatcher* %this, %class.PatternMatcher** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.PatternMatcher** %this.addr, metadata !1591, metadata !DIExpression()), !dbg !1592
  store i8* %patt, i8** %patt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %patt.addr, metadata !1593, metadata !DIExpression()), !dbg !1594
  %frombool = zext i1 %dottedpath to i8
  store i8 %frombool, i8* %dottedpath.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %dottedpath.addr, metadata !1595, metadata !DIExpression()), !dbg !1596
  %frombool1 = zext i1 %fullstring to i8
  store i8 %frombool1, i8* %fullstring.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fullstring.addr, metadata !1597, metadata !DIExpression()), !dbg !1598
  %frombool2 = zext i1 %casesensitive to i8
  store i8 %frombool2, i8* %casesensitive.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %casesensitive.addr, metadata !1599, metadata !DIExpression()), !dbg !1600
  %this3 = load %class.PatternMatcher*, %class.PatternMatcher** %this.addr, align 8
  %pattern = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this3, i32 0, i32 0, !dbg !1601
  call void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE5clearEv(%"class.std::vector"* %pattern) #11, !dbg !1602
  %0 = load i8, i8* %casesensitive.addr, align 1, !dbg !1603
  %tobool = trunc i8 %0 to i1, !dbg !1603
  %iscasesensitive = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this3, i32 0, i32 1, !dbg !1604
  %frombool4 = zext i1 %tobool to i8, !dbg !1605
  store i8 %frombool4, i8* %iscasesensitive, align 8, !dbg !1605
  call void @llvm.dbg.declare(metadata i8** %s, metadata !1606, metadata !DIExpression()), !dbg !1607
  %1 = load i8*, i8** %patt.addr, align 8, !dbg !1608
  store i8* %1, i8** %s, align 8, !dbg !1607
  br label %while.cond, !dbg !1609

while.cond:                                       ; preds = %invoke.cont42, %entry
  %2 = load i8*, i8** %s, align 8, !dbg !1610
  %3 = load i8, i8* %2, align 1, !dbg !1611
  %conv = sext i8 %3 to i32, !dbg !1611
  %cmp = icmp ne i32 %conv, 0, !dbg !1612
  br i1 %cmp, label %while.body, label %while.end, !dbg !1609

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"* %e, metadata !1613, metadata !DIExpression()), !dbg !1615
  call void @_ZN14PatternMatcher4ElemC2Ev(%"struct.PatternMatcher::Elem"* %e) #11, !dbg !1615
  %4 = load i8*, i8** %s, align 8, !dbg !1616
  %5 = load i8, i8* %4, align 1, !dbg !1617
  %conv5 = sext i8 %5 to i32, !dbg !1617
  switch i32 %conv5, label %sw.default [
    i32 63, label %sw.bb
    i32 91, label %sw.bb7
    i32 123, label %sw.bb17
    i32 42, label %sw.bb28
  ], !dbg !1618

sw.bb:                                            ; preds = %while.body
  %6 = load i8, i8* %dottedpath.addr, align 1, !dbg !1619
  %tobool6 = trunc i8 %6 to i1, !dbg !1619
  %7 = zext i1 %tobool6 to i64, !dbg !1619
  %cond = select i1 %tobool6, i32 2, i32 1, !dbg !1619
  %type = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %e, i32 0, i32 0, !dbg !1621
  store i32 %cond, i32* %type, align 8, !dbg !1622
  %8 = load i8*, i8** %s, align 8, !dbg !1623
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !1623
  store i8* %incdec.ptr, i8** %s, align 8, !dbg !1623
  br label %sw.epilog, !dbg !1624

sw.bb7:                                           ; preds = %while.body
  %pattern8 = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this3, i32 0, i32 0, !dbg !1625
  %call = call zeroext i1 @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE5emptyEv(%"class.std::vector"* %pattern8) #11, !dbg !1627
  br i1 %call, label %if.then, label %lor.lhs.false, !dbg !1628

lor.lhs.false:                                    ; preds = %sw.bb7
  %pattern9 = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this3, i32 0, i32 0, !dbg !1629
  %call10 = call dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE4backEv(%"class.std::vector"* %pattern9) #11, !dbg !1630
  %type11 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %call10, i32 0, i32 0, !dbg !1631
  %9 = load i32, i32* %type11, align 8, !dbg !1631
  %cmp12 = icmp ne i32 %9, 0, !dbg !1632
  br i1 %cmp12, label %if.then, label %lor.lhs.false13, !dbg !1633

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %fromnum = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %e, i32 0, i32 3, !dbg !1634
  %tonum = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %e, i32 0, i32 4, !dbg !1635
  %call14 = invoke zeroext i1 @_ZN14PatternMatcher13parseNumRangeERPKccRlS3_(%class.PatternMatcher* %this3, i8** dereferenceable(8) %s, i8 signext 93, i64* dereferenceable(8) %fromnum, i64* dereferenceable(8) %tonum)
          to label %invoke.cont unwind label %lpad, !dbg !1636

invoke.cont:                                      ; preds = %lor.lhs.false13
  br i1 %call14, label %if.else, label %if.then, !dbg !1637

if.then:                                          ; preds = %invoke.cont, %lor.lhs.false, %sw.bb7
  invoke void @_ZN14PatternMatcher18parseLiteralStringERPKcRNS_4ElemE(%class.PatternMatcher* %this3, i8** dereferenceable(8) %s, %"struct.PatternMatcher::Elem"* dereferenceable(88) %e)
          to label %invoke.cont15 unwind label %lpad, !dbg !1638

invoke.cont15:                                    ; preds = %if.then
  br label %if.end, !dbg !1638

lpad:                                             ; preds = %sw.epilog, %sw.default, %if.else25, %sw.bb17, %if.then, %lor.lhs.false13
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1639
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1639
  store i8* %11, i8** %exn.slot, align 8, !dbg !1639
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1639
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1639
  call void @_ZN14PatternMatcher4ElemD2Ev(%"struct.PatternMatcher::Elem"* %e) #11, !dbg !1640
  br label %eh.resume, !dbg !1640

if.else:                                          ; preds = %invoke.cont
  %type16 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %e, i32 0, i32 0, !dbg !1641
  store i32 5, i32* %type16, align 8, !dbg !1642
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont15
  br label %sw.epilog, !dbg !1643

sw.bb17:                                          ; preds = %while.body
  %fromnum18 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %e, i32 0, i32 3, !dbg !1644
  %tonum19 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %e, i32 0, i32 4, !dbg !1646
  %call21 = invoke zeroext i1 @_ZN14PatternMatcher13parseNumRangeERPKccRlS3_(%class.PatternMatcher* %this3, i8** dereferenceable(8) %s, i8 signext 125, i64* dereferenceable(8) %fromnum18, i64* dereferenceable(8) %tonum19)
          to label %invoke.cont20 unwind label %lpad, !dbg !1647

invoke.cont20:                                    ; preds = %sw.bb17
  br i1 %call21, label %if.then22, label %if.else25, !dbg !1648

if.then22:                                        ; preds = %invoke.cont20
  %type23 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %e, i32 0, i32 0, !dbg !1649
  store i32 5, i32* %type23, align 8, !dbg !1651
  %13 = load i8*, i8** %s, align 8, !dbg !1652
  %incdec.ptr24 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !1652
  store i8* %incdec.ptr24, i8** %s, align 8, !dbg !1652
  br label %if.end27, !dbg !1653

if.else25:                                        ; preds = %invoke.cont20
  invoke void @_ZN14PatternMatcher8parseSetERPKcRNS_4ElemE(%class.PatternMatcher* %this3, i8** dereferenceable(8) %s, %"struct.PatternMatcher::Elem"* dereferenceable(88) %e)
          to label %invoke.cont26 unwind label %lpad, !dbg !1654

invoke.cont26:                                    ; preds = %if.else25
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont26, %if.then22
  br label %sw.epilog, !dbg !1655

sw.bb28:                                          ; preds = %while.body
  %14 = load i8*, i8** %s, align 8, !dbg !1656
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 1, !dbg !1658
  %15 = load i8, i8* %add.ptr, align 1, !dbg !1659
  %conv29 = sext i8 %15 to i32, !dbg !1659
  %cmp30 = icmp eq i32 %conv29, 42, !dbg !1660
  br i1 %cmp30, label %if.then31, label %if.else34, !dbg !1661

if.then31:                                        ; preds = %sw.bb28
  %type32 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %e, i32 0, i32 0, !dbg !1662
  store i32 6, i32* %type32, align 8, !dbg !1664
  %16 = load i8*, i8** %s, align 8, !dbg !1665
  %add.ptr33 = getelementptr inbounds i8, i8* %16, i64 2, !dbg !1665
  store i8* %add.ptr33, i8** %s, align 8, !dbg !1665
  br label %if.end39, !dbg !1666

if.else34:                                        ; preds = %sw.bb28
  %17 = load i8, i8* %dottedpath.addr, align 1, !dbg !1667
  %tobool35 = trunc i8 %17 to i1, !dbg !1667
  %18 = zext i1 %tobool35 to i64, !dbg !1667
  %cond36 = select i1 %tobool35, i32 7, i32 6, !dbg !1667
  %type37 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %e, i32 0, i32 0, !dbg !1669
  store i32 %cond36, i32* %type37, align 8, !dbg !1670
  %19 = load i8*, i8** %s, align 8, !dbg !1671
  %incdec.ptr38 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !1671
  store i8* %incdec.ptr38, i8** %s, align 8, !dbg !1671
  br label %if.end39

if.end39:                                         ; preds = %if.else34, %if.then31
  br label %sw.epilog, !dbg !1672

sw.default:                                       ; preds = %while.body
  invoke void @_ZN14PatternMatcher18parseLiteralStringERPKcRNS_4ElemE(%class.PatternMatcher* %this3, i8** dereferenceable(8) %s, %"struct.PatternMatcher::Elem"* dereferenceable(88) %e)
          to label %invoke.cont40 unwind label %lpad, !dbg !1673

invoke.cont40:                                    ; preds = %sw.default
  br label %sw.epilog, !dbg !1674

sw.epilog:                                        ; preds = %invoke.cont40, %if.end39, %if.end27, %if.end, %sw.bb
  %pattern41 = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this3, i32 0, i32 0, !dbg !1675
  invoke void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE9push_backERKS1_(%"class.std::vector"* %pattern41, %"struct.PatternMatcher::Elem"* dereferenceable(88) %e)
          to label %invoke.cont42 unwind label %lpad, !dbg !1676

invoke.cont42:                                    ; preds = %sw.epilog
  call void @_ZN14PatternMatcher4ElemD2Ev(%"struct.PatternMatcher::Elem"* %e) #11, !dbg !1640
  br label %while.cond, !dbg !1609, !llvm.loop !1677

while.end:                                        ; preds = %while.cond
  %20 = load i8, i8* %fullstring.addr, align 1, !dbg !1678
  %tobool43 = trunc i8 %20 to i1, !dbg !1678
  br i1 %tobool43, label %if.end72, label %if.then44, !dbg !1680

if.then44:                                        ; preds = %while.end
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"* %e45, metadata !1681, metadata !DIExpression()), !dbg !1683
  call void @_ZN14PatternMatcher4ElemC2Ev(%"struct.PatternMatcher::Elem"* %e45) #11, !dbg !1683
  %type46 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %e45, i32 0, i32 0, !dbg !1684
  store i32 6, i32* %type46, align 8, !dbg !1685
  %pattern47 = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this3, i32 0, i32 0, !dbg !1686
  %call48 = call zeroext i1 @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE5emptyEv(%"class.std::vector"* %pattern47) #11, !dbg !1688
  br i1 %call48, label %if.then54, label %lor.lhs.false49, !dbg !1689

lor.lhs.false49:                                  ; preds = %if.then44
  %pattern50 = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this3, i32 0, i32 0, !dbg !1690
  %call51 = call dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE4backEv(%"class.std::vector"* %pattern50) #11, !dbg !1691
  %type52 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %call51, i32 0, i32 0, !dbg !1692
  %21 = load i32, i32* %type52, align 8, !dbg !1692
  %cmp53 = icmp ne i32 %21, 6, !dbg !1693
  br i1 %cmp53, label %if.then54, label %if.end58, !dbg !1694

if.then54:                                        ; preds = %lor.lhs.false49, %if.then44
  %pattern55 = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this3, i32 0, i32 0, !dbg !1695
  invoke void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE9push_backERKS1_(%"class.std::vector"* %pattern55, %"struct.PatternMatcher::Elem"* dereferenceable(88) %e45)
          to label %invoke.cont57 unwind label %lpad56, !dbg !1696

invoke.cont57:                                    ; preds = %if.then54
  br label %if.end58, !dbg !1695

lpad56:                                           ; preds = %if.then63, %if.then54
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1697
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1697
  store i8* %23, i8** %exn.slot, align 8, !dbg !1697
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1697
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1697
  call void @_ZN14PatternMatcher4ElemD2Ev(%"struct.PatternMatcher::Elem"* %e45) #11, !dbg !1698
  br label %eh.resume, !dbg !1698

if.end58:                                         ; preds = %invoke.cont57, %lor.lhs.false49
  %pattern59 = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this3, i32 0, i32 0, !dbg !1699
  %call60 = call dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE5frontEv(%"class.std::vector"* %pattern59) #11, !dbg !1701
  %type61 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %call60, i32 0, i32 0, !dbg !1702
  %25 = load i32, i32* %type61, align 8, !dbg !1702
  %cmp62 = icmp ne i32 %25, 6, !dbg !1703
  br i1 %cmp62, label %if.then63, label %if.end71, !dbg !1704

if.then63:                                        ; preds = %if.end58
  %pattern64 = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this3, i32 0, i32 0, !dbg !1705
  %pattern65 = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this3, i32 0, i32 0, !dbg !1706
  %call66 = call %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE5beginEv(%"class.std::vector"* %pattern65) #11, !dbg !1707
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0, !dbg !1707
  store %"struct.PatternMatcher::Elem"* %call66, %"struct.PatternMatcher::Elem"** %coerce.dive, align 8, !dbg !1707
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.3"* %agg.tmp, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %ref.tmp) #11, !dbg !1706
  %coerce.dive67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %agg.tmp, i32 0, i32 0, !dbg !1708
  %26 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %coerce.dive67, align 8, !dbg !1708
  %call69 = invoke %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(%"class.std::vector"* %pattern64, %"struct.PatternMatcher::Elem"* %26, %"struct.PatternMatcher::Elem"* dereferenceable(88) %e45)
          to label %invoke.cont68 unwind label %lpad56, !dbg !1708

invoke.cont68:                                    ; preds = %if.then63
  %coerce.dive70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %coerce, i32 0, i32 0, !dbg !1708
  store %"struct.PatternMatcher::Elem"* %call69, %"struct.PatternMatcher::Elem"** %coerce.dive70, align 8, !dbg !1708
  br label %if.end71, !dbg !1705

if.end71:                                         ; preds = %invoke.cont68, %if.end58
  call void @_ZN14PatternMatcher4ElemD2Ev(%"struct.PatternMatcher::Elem"* %e45) #11, !dbg !1698
  br label %if.end72, !dbg !1709

if.end72:                                         ; preds = %if.end71, %while.end
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"* %e73, metadata !1710, metadata !DIExpression()), !dbg !1711
  call void @_ZN14PatternMatcher4ElemC2Ev(%"struct.PatternMatcher::Elem"* %e73) #11, !dbg !1711
  %type74 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %e73, i32 0, i32 0, !dbg !1712
  store i32 8, i32* %type74, align 8, !dbg !1713
  %pattern75 = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this3, i32 0, i32 0, !dbg !1714
  invoke void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE9push_backERKS1_(%"class.std::vector"* %pattern75, %"struct.PatternMatcher::Elem"* dereferenceable(88) %e73)
          to label %invoke.cont77 unwind label %lpad76, !dbg !1715

invoke.cont77:                                    ; preds = %if.end72
  call void @_ZN14PatternMatcher4ElemD2Ev(%"struct.PatternMatcher::Elem"* %e73) #11, !dbg !1716
  ret void, !dbg !1716

lpad76:                                           ; preds = %if.end72
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !1716
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !1716
  store i8* %28, i8** %exn.slot, align 8, !dbg !1716
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !1716
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !1716
  call void @_ZN14PatternMatcher4ElemD2Ev(%"struct.PatternMatcher::Elem"* %e73) #11, !dbg !1716
  br label %eh.resume, !dbg !1716

eh.resume:                                        ; preds = %lpad76, %lpad56, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1640
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1640
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1640
  %lpad.val78 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1640
  resume { i8*, i32 } %lpad.val78, !dbg !1640
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EED2Ev(%"class.std::vector"* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1717 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1718, metadata !DIExpression()), !dbg !1719
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1720
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !1720
  %1 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !1722
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !1723
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_start, align 8, !dbg !1723
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1724
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !1724
  %4 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !1725
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !1726
  %5 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_finish, align 8, !dbg !1726
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1727
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %6) #11, !dbg !1727
  invoke void @_ZSt8_DestroyIPN14PatternMatcher4ElemES1_EvT_S3_RSaIT0_E(%"struct.PatternMatcher::Elem"* %2, %"struct.PatternMatcher::Elem"* %5, %"class.std::allocator"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad, !dbg !1728

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1729
  call void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EED2Ev(%"struct.std::_Vector_base"* %7) #11, !dbg !1729
  ret void, !dbg !1730

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1729
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1729
  store i8* %9, i8** %exn.slot, align 8, !dbg !1729
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1729
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1729
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1729
  call void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #11, !dbg !1729
  br label %terminate.handler, !dbg !1729

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1729
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !1729
  unreachable, !dbg !1729
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN14PatternMatcherD2Ev(%class.PatternMatcher* %this) unnamed_addr #0 align 2 !dbg !1731 {
entry:
  %this.addr = alloca %class.PatternMatcher*, align 8
  store %class.PatternMatcher* %this, %class.PatternMatcher** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.PatternMatcher** %this.addr, metadata !1732, metadata !DIExpression()), !dbg !1733
  %this1 = load %class.PatternMatcher*, %class.PatternMatcher** %this.addr, align 8
  %rest = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this1, i32 0, i32 2, !dbg !1734
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %rest) #11, !dbg !1734
  %pattern = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this1, i32 0, i32 0, !dbg !1734
  call void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EED2Ev(%"class.std::vector"* %pattern) #11, !dbg !1734
  ret void, !dbg !1736
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE5clearEv(%"class.std::vector"* %this) #0 comdat align 2 !dbg !1737 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1738, metadata !DIExpression()), !dbg !1739
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1740
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !1740
  %1 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !1741
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !1742
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_start, align 8, !dbg !1742
  call void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %this1, %"struct.PatternMatcher::Elem"* %2) #11, !dbg !1743
  ret void, !dbg !1744
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN14PatternMatcher4ElemC2Ev(%"struct.PatternMatcher::Elem"* %this) unnamed_addr #0 comdat align 2 !dbg !1745 {
entry:
  %this.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"struct.PatternMatcher::Elem"* %this, %"struct.PatternMatcher::Elem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %this.addr, metadata !1750, metadata !DIExpression()), !dbg !1751
  %this1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %this.addr, align 8
  %literalstring = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %this1, i32 0, i32 1, !dbg !1752
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %literalstring) #11, !dbg !1752
  %setchars = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %this1, i32 0, i32 2, !dbg !1752
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %setchars) #11, !dbg !1752
  ret void, !dbg !1752
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE5emptyEv(%"class.std::vector"* %this) #0 comdat align 2 !dbg !1753 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1754, metadata !DIExpression()), !dbg !1756
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call %"struct.PatternMatcher::Elem"* @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE5beginEv(%"class.std::vector"* %this1) #11, !dbg !1757
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %ref.tmp, i32 0, i32 0, !dbg !1757
  store %"struct.PatternMatcher::Elem"* %call, %"struct.PatternMatcher::Elem"** %coerce.dive, align 8, !dbg !1757
  %call3 = call %"struct.PatternMatcher::Elem"* @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE3endEv(%"class.std::vector"* %this1) #11, !dbg !1758
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %ref.tmp2, i32 0, i32 0, !dbg !1758
  store %"struct.PatternMatcher::Elem"* %call3, %"struct.PatternMatcher::Elem"** %coerce.dive4, align 8, !dbg !1758
  %call5 = call zeroext i1 @_ZN9__gnu_cxxeqIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %ref.tmp, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %ref.tmp2) #11, !dbg !1759
  ret i1 %call5, !dbg !1760
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE4backEv(%"class.std::vector"* %this) #0 comdat align 2 !dbg !1761 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1762, metadata !DIExpression()), !dbg !1763
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE3endEv(%"class.std::vector"* %this1) #11, !dbg !1764
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp2, i32 0, i32 0, !dbg !1764
  store %"struct.PatternMatcher::Elem"* %call, %"struct.PatternMatcher::Elem"** %coerce.dive, align 8, !dbg !1764
  %call3 = call %"struct.PatternMatcher::Elem"* @_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %ref.tmp2, i64 1) #11, !dbg !1765
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0, !dbg !1765
  store %"struct.PatternMatcher::Elem"* %call3, %"struct.PatternMatcher::Elem"** %coerce.dive4, align 8, !dbg !1765
  %call5 = call dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %ref.tmp) #11, !dbg !1766
  ret %"struct.PatternMatcher::Elem"* %call5, !dbg !1767
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN14PatternMatcher13parseNumRangeERPKccRlS3_(%class.PatternMatcher* %this, i8** dereferenceable(8) %str, i8 signext %closingchar, i64* dereferenceable(8) %lo, i64* dereferenceable(8) %up) #3 align 2 !dbg !1768 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.PatternMatcher*, align 8
  %str.addr = alloca i8**, align 8
  %closingchar.addr = alloca i8, align 1
  %lo.addr = alloca i64*, align 8
  %up.addr = alloca i64*, align 8
  %s = alloca i8*, align 8
  store %class.PatternMatcher* %this, %class.PatternMatcher** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.PatternMatcher** %this.addr, metadata !1769, metadata !DIExpression()), !dbg !1770
  store i8** %str, i8*** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %str.addr, metadata !1771, metadata !DIExpression()), !dbg !1772
  store i8 %closingchar, i8* %closingchar.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %closingchar.addr, metadata !1773, metadata !DIExpression()), !dbg !1774
  store i64* %lo, i64** %lo.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %lo.addr, metadata !1775, metadata !DIExpression()), !dbg !1776
  store i64* %up, i64** %up.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %up.addr, metadata !1777, metadata !DIExpression()), !dbg !1778
  %this1 = load %class.PatternMatcher*, %class.PatternMatcher** %this.addr, align 8
  %0 = load i64*, i64** %up.addr, align 8, !dbg !1779
  store i64 -1, i64* %0, align 8, !dbg !1780
  %1 = load i64*, i64** %lo.addr, align 8, !dbg !1781
  store i64 -1, i64* %1, align 8, !dbg !1782
  call void @llvm.dbg.declare(metadata i8** %s, metadata !1783, metadata !DIExpression()), !dbg !1784
  %2 = load i8**, i8*** %str.addr, align 8, !dbg !1785
  %3 = load i8*, i8** %2, align 8, !dbg !1785
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 1, !dbg !1786
  store i8* %add.ptr, i8** %s, align 8, !dbg !1784
  %4 = load i8*, i8** %s, align 8, !dbg !1787
  %5 = load i8, i8* %4, align 1, !dbg !1789
  %call = call zeroext i1 @_Z11opp_isdigith(i8 zeroext %5), !dbg !1790
  br i1 %call, label %if.then, label %if.end, !dbg !1791

if.then:                                          ; preds = %entry
  %6 = load i8*, i8** %s, align 8, !dbg !1792
  %call2 = call i64 @atol(i8* %6) #13, !dbg !1794
  %7 = load i64*, i64** %lo.addr, align 8, !dbg !1795
  store i64 %call2, i64* %7, align 8, !dbg !1796
  br label %while.cond, !dbg !1797

while.cond:                                       ; preds = %while.body, %if.then
  %8 = load i8*, i8** %s, align 8, !dbg !1798
  %9 = load i8, i8* %8, align 1, !dbg !1799
  %call3 = call zeroext i1 @_Z11opp_isdigith(i8 zeroext %9), !dbg !1800
  br i1 %call3, label %while.body, label %while.end, !dbg !1797

while.body:                                       ; preds = %while.cond
  %10 = load i8*, i8** %s, align 8, !dbg !1801
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !1801
  store i8* %incdec.ptr, i8** %s, align 8, !dbg !1801
  br label %while.cond, !dbg !1797, !llvm.loop !1802

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !1803

if.end:                                           ; preds = %while.end, %entry
  %11 = load i8*, i8** %s, align 8, !dbg !1804
  %12 = load i8, i8* %11, align 1, !dbg !1806
  %conv = sext i8 %12 to i32, !dbg !1806
  %cmp = icmp ne i32 %conv, 46, !dbg !1807
  br i1 %cmp, label %if.then7, label %lor.lhs.false, !dbg !1808

lor.lhs.false:                                    ; preds = %if.end
  %13 = load i8*, i8** %s, align 8, !dbg !1809
  %add.ptr4 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !1810
  %14 = load i8, i8* %add.ptr4, align 1, !dbg !1811
  %conv5 = sext i8 %14 to i32, !dbg !1811
  %cmp6 = icmp ne i32 %conv5, 46, !dbg !1812
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1813

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, i1* %retval, align 1, !dbg !1814
  br label %return, !dbg !1814

if.end8:                                          ; preds = %lor.lhs.false
  %15 = load i8*, i8** %s, align 8, !dbg !1815
  %add.ptr9 = getelementptr inbounds i8, i8* %15, i64 2, !dbg !1815
  store i8* %add.ptr9, i8** %s, align 8, !dbg !1815
  %16 = load i8*, i8** %s, align 8, !dbg !1816
  %17 = load i8, i8* %16, align 1, !dbg !1818
  %call10 = call zeroext i1 @_Z11opp_isdigith(i8 zeroext %17), !dbg !1819
  br i1 %call10, label %if.then11, label %if.end18, !dbg !1820

if.then11:                                        ; preds = %if.end8
  %18 = load i8*, i8** %s, align 8, !dbg !1821
  %call12 = call i64 @atol(i8* %18) #13, !dbg !1823
  %19 = load i64*, i64** %up.addr, align 8, !dbg !1824
  store i64 %call12, i64* %19, align 8, !dbg !1825
  br label %while.cond13, !dbg !1826

while.cond13:                                     ; preds = %while.body15, %if.then11
  %20 = load i8*, i8** %s, align 8, !dbg !1827
  %21 = load i8, i8* %20, align 1, !dbg !1828
  %call14 = call zeroext i1 @_Z11opp_isdigith(i8 zeroext %21), !dbg !1829
  br i1 %call14, label %while.body15, label %while.end17, !dbg !1826

while.body15:                                     ; preds = %while.cond13
  %22 = load i8*, i8** %s, align 8, !dbg !1830
  %incdec.ptr16 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !1830
  store i8* %incdec.ptr16, i8** %s, align 8, !dbg !1830
  br label %while.cond13, !dbg !1826, !llvm.loop !1831

while.end17:                                      ; preds = %while.cond13
  br label %if.end18, !dbg !1832

if.end18:                                         ; preds = %while.end17, %if.end8
  %23 = load i8*, i8** %s, align 8, !dbg !1833
  %24 = load i8, i8* %23, align 1, !dbg !1835
  %conv19 = sext i8 %24 to i32, !dbg !1835
  %25 = load i8, i8* %closingchar.addr, align 1, !dbg !1836
  %conv20 = sext i8 %25 to i32, !dbg !1836
  %cmp21 = icmp ne i32 %conv19, %conv20, !dbg !1837
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !1838

if.then22:                                        ; preds = %if.end18
  store i1 false, i1* %retval, align 1, !dbg !1839
  br label %return, !dbg !1839

if.end23:                                         ; preds = %if.end18
  %26 = load i8*, i8** %s, align 8, !dbg !1840
  %27 = load i8**, i8*** %str.addr, align 8, !dbg !1841
  store i8* %26, i8** %27, align 8, !dbg !1842
  store i1 true, i1* %retval, align 1, !dbg !1843
  br label %return, !dbg !1843

return:                                           ; preds = %if.end23, %if.then22, %if.then7
  %28 = load i1, i1* %retval, align 1, !dbg !1844
  ret i1 %28, !dbg !1844
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14PatternMatcher18parseLiteralStringERPKcRNS_4ElemE(%class.PatternMatcher* %this, i8** dereferenceable(8) %s, %"struct.PatternMatcher::Elem"* dereferenceable(88) %e) #3 align 2 !dbg !1845 {
entry:
  %this.addr = alloca %class.PatternMatcher*, align 8
  %s.addr = alloca i8**, align 8
  %e.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %dummy = alloca i64, align 8
  %s1 = alloca i8*, align 8
  store %class.PatternMatcher* %this, %class.PatternMatcher** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.PatternMatcher** %this.addr, metadata !1846, metadata !DIExpression()), !dbg !1847
  store i8** %s, i8*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %s.addr, metadata !1848, metadata !DIExpression()), !dbg !1849
  store %"struct.PatternMatcher::Elem"* %e, %"struct.PatternMatcher::Elem"** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %e.addr, metadata !1850, metadata !DIExpression()), !dbg !1851
  %this1 = load %class.PatternMatcher*, %class.PatternMatcher** %this.addr, align 8
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %e.addr, align 8, !dbg !1852
  %type = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %0, i32 0, i32 0, !dbg !1853
  store i32 0, i32* %type, align 8, !dbg !1854
  br label %while.cond, !dbg !1855

while.cond:                                       ; preds = %if.end16, %entry
  %1 = load i8**, i8*** %s.addr, align 8, !dbg !1856
  %2 = load i8*, i8** %1, align 8, !dbg !1856
  %3 = load i8, i8* %2, align 1, !dbg !1857
  %tobool = icmp ne i8 %3, 0, !dbg !1857
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !1858

land.lhs.true:                                    ; preds = %while.cond
  %4 = load i8**, i8*** %s.addr, align 8, !dbg !1859
  %5 = load i8*, i8** %4, align 8, !dbg !1859
  %6 = load i8, i8* %5, align 1, !dbg !1860
  %conv = sext i8 %6 to i32, !dbg !1860
  %cmp = icmp ne i32 %conv, 63, !dbg !1861
  br i1 %cmp, label %land.lhs.true2, label %land.end, !dbg !1862

land.lhs.true2:                                   ; preds = %land.lhs.true
  %7 = load i8**, i8*** %s.addr, align 8, !dbg !1863
  %8 = load i8*, i8** %7, align 8, !dbg !1863
  %9 = load i8, i8* %8, align 1, !dbg !1864
  %conv3 = sext i8 %9 to i32, !dbg !1864
  %cmp4 = icmp ne i32 %conv3, 123, !dbg !1865
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !1866

land.rhs:                                         ; preds = %land.lhs.true2
  %10 = load i8**, i8*** %s.addr, align 8, !dbg !1867
  %11 = load i8*, i8** %10, align 8, !dbg !1867
  %12 = load i8, i8* %11, align 1, !dbg !1868
  %conv5 = sext i8 %12 to i32, !dbg !1868
  %cmp6 = icmp ne i32 %conv5, 42, !dbg !1869
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true2, %land.lhs.true, %while.cond
  %13 = phi i1 [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp6, %land.rhs ], !dbg !1847
  br i1 %13, label %while.body, label %while.end, !dbg !1855

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i64* %dummy, metadata !1870, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.declare(metadata i8** %s1, metadata !1873, metadata !DIExpression()), !dbg !1874
  %14 = load i8**, i8*** %s.addr, align 8, !dbg !1875
  %15 = load i8*, i8** %14, align 8, !dbg !1875
  %16 = load i8, i8* %15, align 1, !dbg !1877
  %conv7 = sext i8 %16 to i32, !dbg !1877
  %cmp8 = icmp eq i32 %conv7, 92, !dbg !1878
  br i1 %cmp8, label %if.then, label %if.else, !dbg !1879

if.then:                                          ; preds = %while.body
  %17 = load i8**, i8*** %s.addr, align 8, !dbg !1880
  %18 = load i8*, i8** %17, align 8, !dbg !1881
  %incdec.ptr = getelementptr inbounds i8, i8* %18, i32 1, !dbg !1881
  store i8* %incdec.ptr, i8** %17, align 8, !dbg !1881
  %19 = load i8, i8* %incdec.ptr, align 1, !dbg !1882
  %20 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %e.addr, align 8, !dbg !1883
  %literalstring = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %20, i32 0, i32 1, !dbg !1884
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %literalstring, i8 signext %19), !dbg !1885
  br label %if.end, !dbg !1883

if.else:                                          ; preds = %while.body
  %21 = load i8**, i8*** %s.addr, align 8, !dbg !1886
  %22 = load i8*, i8** %21, align 8, !dbg !1886
  %23 = load i8, i8* %22, align 1, !dbg !1887
  %24 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %e.addr, align 8, !dbg !1888
  %literalstring9 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %24, i32 0, i32 1, !dbg !1889
  %call10 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %literalstring9, i8 signext %23), !dbg !1890
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load i8**, i8*** %s.addr, align 8, !dbg !1891
  %26 = load i8*, i8** %25, align 8, !dbg !1891
  %27 = load i8, i8* %26, align 1, !dbg !1893
  %conv11 = sext i8 %27 to i32, !dbg !1893
  %cmp12 = icmp eq i32 %conv11, 91, !dbg !1894
  br i1 %cmp12, label %land.lhs.true13, label %if.end16, !dbg !1895

land.lhs.true13:                                  ; preds = %if.end
  %28 = load i8**, i8*** %s.addr, align 8, !dbg !1896
  %29 = load i8*, i8** %28, align 8, !dbg !1896
  store i8* %29, i8** %s1, align 8, !dbg !1897
  %call14 = call zeroext i1 @_ZN14PatternMatcher13parseNumRangeERPKccRlS3_(%class.PatternMatcher* %this1, i8** dereferenceable(8) %s1, i8 signext 93, i64* dereferenceable(8) %dummy, i64* dereferenceable(8) %dummy), !dbg !1898
  br i1 %call14, label %if.then15, label %if.end16, !dbg !1899

if.then15:                                        ; preds = %land.lhs.true13
  br label %while.end, !dbg !1900

if.end16:                                         ; preds = %land.lhs.true13, %if.end
  %30 = load i8**, i8*** %s.addr, align 8, !dbg !1901
  %31 = load i8*, i8** %30, align 8, !dbg !1902
  %incdec.ptr17 = getelementptr inbounds i8, i8* %31, i32 1, !dbg !1902
  store i8* %incdec.ptr17, i8** %30, align 8, !dbg !1902
  br label %while.cond, !dbg !1855, !llvm.loop !1903

while.end:                                        ; preds = %if.then15, %land.end
  ret void, !dbg !1905
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14PatternMatcher8parseSetERPKcRNS_4ElemE(%class.PatternMatcher* %this, i8** dereferenceable(8) %s, %"struct.PatternMatcher::Elem"* dereferenceable(88) %e) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1906 {
entry:
  %this.addr = alloca %class.PatternMatcher*, align 8
  %s.addr = alloca i8**, align 8
  %e.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %sbeg = alloca i8*, align 8
  %range = alloca [3 x i8], align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.PatternMatcher* %this, %class.PatternMatcher** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.PatternMatcher** %this.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  store i8** %s, i8*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %s.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  store %"struct.PatternMatcher::Elem"* %e, %"struct.PatternMatcher::Elem"** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %e.addr, metadata !1911, metadata !DIExpression()), !dbg !1912
  %this1 = load %class.PatternMatcher*, %class.PatternMatcher** %this.addr, align 8
  %0 = load i8**, i8*** %s.addr, align 8, !dbg !1913
  %1 = load i8*, i8** %0, align 8, !dbg !1914
  %incdec.ptr = getelementptr inbounds i8, i8* %1, i32 1, !dbg !1914
  store i8* %incdec.ptr, i8** %0, align 8, !dbg !1914
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %e.addr, align 8, !dbg !1915
  %type = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %2, i32 0, i32 0, !dbg !1916
  store i32 3, i32* %type, align 8, !dbg !1917
  %3 = load i8**, i8*** %s.addr, align 8, !dbg !1918
  %4 = load i8*, i8** %3, align 8, !dbg !1918
  %5 = load i8, i8* %4, align 1, !dbg !1920
  %conv = sext i8 %5 to i32, !dbg !1920
  %cmp = icmp eq i32 %conv, 94, !dbg !1921
  br i1 %cmp, label %if.then, label %if.end, !dbg !1922

if.then:                                          ; preds = %entry
  %6 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %e.addr, align 8, !dbg !1923
  %type2 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %6, i32 0, i32 0, !dbg !1925
  store i32 4, i32* %type2, align 8, !dbg !1926
  %7 = load i8**, i8*** %s.addr, align 8, !dbg !1927
  %8 = load i8*, i8** %7, align 8, !dbg !1928
  %incdec.ptr3 = getelementptr inbounds i8, i8* %8, i32 1, !dbg !1928
  store i8* %incdec.ptr3, i8** %7, align 8, !dbg !1928
  br label %if.end, !dbg !1929

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i8** %sbeg, metadata !1930, metadata !DIExpression()), !dbg !1931
  %9 = load i8**, i8*** %s.addr, align 8, !dbg !1932
  %10 = load i8*, i8** %9, align 8, !dbg !1932
  store i8* %10, i8** %sbeg, align 8, !dbg !1931
  br label %while.cond, !dbg !1933

while.cond:                                       ; preds = %if.end31, %if.end
  %11 = load i8**, i8*** %s.addr, align 8, !dbg !1934
  %12 = load i8*, i8** %11, align 8, !dbg !1934
  %13 = load i8, i8* %12, align 1, !dbg !1935
  %tobool = icmp ne i8 %13, 0, !dbg !1935
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1936

land.rhs:                                         ; preds = %while.cond
  %14 = load i8**, i8*** %s.addr, align 8, !dbg !1937
  %15 = load i8*, i8** %14, align 8, !dbg !1937
  %16 = load i8, i8* %15, align 1, !dbg !1938
  %conv4 = sext i8 %16 to i32, !dbg !1938
  %cmp5 = icmp ne i32 %conv4, 125, !dbg !1939
  br i1 %cmp5, label %lor.end, label %lor.rhs, !dbg !1940

lor.rhs:                                          ; preds = %land.rhs
  %17 = load i8**, i8*** %s.addr, align 8, !dbg !1941
  %18 = load i8*, i8** %17, align 8, !dbg !1941
  %19 = load i8*, i8** %sbeg, align 8, !dbg !1942
  %cmp6 = icmp eq i8* %18, %19, !dbg !1943
  br label %lor.end, !dbg !1940

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %20 = phi i1 [ true, %land.rhs ], [ %cmp6, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %20, %lor.end ], !dbg !1908
  br i1 %21, label %while.body, label %while.end, !dbg !1933

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata [3 x i8]* %range, metadata !1944, metadata !DIExpression()), !dbg !1949
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %range, i64 0, i64 2, !dbg !1950
  store i8 0, i8* %arrayidx, align 1, !dbg !1951
  %22 = load i8**, i8*** %s.addr, align 8, !dbg !1952
  %23 = load i8*, i8** %22, align 8, !dbg !1952
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 1, !dbg !1954
  %24 = load i8, i8* %add.ptr, align 1, !dbg !1955
  %conv7 = sext i8 %24 to i32, !dbg !1955
  %cmp8 = icmp eq i32 %conv7, 45, !dbg !1956
  br i1 %cmp8, label %land.lhs.true, label %if.else, !dbg !1957

land.lhs.true:                                    ; preds = %while.body
  %25 = load i8**, i8*** %s.addr, align 8, !dbg !1958
  %26 = load i8*, i8** %25, align 8, !dbg !1958
  %add.ptr9 = getelementptr inbounds i8, i8* %26, i64 2, !dbg !1959
  %27 = load i8, i8* %add.ptr9, align 1, !dbg !1960
  %tobool10 = icmp ne i8 %27, 0, !dbg !1960
  br i1 %tobool10, label %land.lhs.true11, label %if.else, !dbg !1961

land.lhs.true11:                                  ; preds = %land.lhs.true
  %28 = load i8**, i8*** %s.addr, align 8, !dbg !1962
  %29 = load i8*, i8** %28, align 8, !dbg !1962
  %add.ptr12 = getelementptr inbounds i8, i8* %29, i64 2, !dbg !1963
  %30 = load i8, i8* %add.ptr12, align 1, !dbg !1964
  %conv13 = sext i8 %30 to i32, !dbg !1964
  %cmp14 = icmp ne i32 %conv13, 125, !dbg !1965
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !1966

if.then15:                                        ; preds = %land.lhs.true11
  %31 = load i8**, i8*** %s.addr, align 8, !dbg !1967
  %32 = load i8*, i8** %31, align 8, !dbg !1967
  %33 = load i8, i8* %32, align 1, !dbg !1969
  %arrayidx16 = getelementptr inbounds [3 x i8], [3 x i8]* %range, i64 0, i64 0, !dbg !1970
  store i8 %33, i8* %arrayidx16, align 1, !dbg !1971
  %34 = load i8**, i8*** %s.addr, align 8, !dbg !1972
  %35 = load i8*, i8** %34, align 8, !dbg !1972
  %add.ptr17 = getelementptr inbounds i8, i8* %35, i64 2, !dbg !1973
  %36 = load i8, i8* %add.ptr17, align 1, !dbg !1974
  %arrayidx18 = getelementptr inbounds [3 x i8], [3 x i8]* %range, i64 0, i64 1, !dbg !1975
  store i8 %36, i8* %arrayidx18, align 1, !dbg !1976
  %37 = load i8**, i8*** %s.addr, align 8, !dbg !1977
  %38 = load i8*, i8** %37, align 8, !dbg !1978
  %add.ptr19 = getelementptr inbounds i8, i8* %38, i64 3, !dbg !1978
  store i8* %add.ptr19, i8** %37, align 8, !dbg !1978
  br label %if.end23, !dbg !1979

if.else:                                          ; preds = %land.lhs.true11, %land.lhs.true, %while.body
  %39 = load i8**, i8*** %s.addr, align 8, !dbg !1980
  %40 = load i8*, i8** %39, align 8, !dbg !1980
  %41 = load i8, i8* %40, align 1, !dbg !1982
  %arrayidx20 = getelementptr inbounds [3 x i8], [3 x i8]* %range, i64 0, i64 1, !dbg !1983
  store i8 %41, i8* %arrayidx20, align 1, !dbg !1984
  %arrayidx21 = getelementptr inbounds [3 x i8], [3 x i8]* %range, i64 0, i64 0, !dbg !1985
  store i8 %41, i8* %arrayidx21, align 1, !dbg !1986
  %42 = load i8**, i8*** %s.addr, align 8, !dbg !1987
  %43 = load i8*, i8** %42, align 8, !dbg !1988
  %incdec.ptr22 = getelementptr inbounds i8, i8* %43, i32 1, !dbg !1988
  store i8* %incdec.ptr22, i8** %42, align 8, !dbg !1988
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then15
  %iscasesensitive = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this1, i32 0, i32 1, !dbg !1989
  %44 = load i8, i8* %iscasesensitive, align 8, !dbg !1989
  %tobool24 = trunc i8 %44 to i1, !dbg !1989
  br i1 %tobool24, label %if.end31, label %if.then25, !dbg !1991

if.then25:                                        ; preds = %if.end23
  %arrayidx26 = getelementptr inbounds [3 x i8], [3 x i8]* %range, i64 0, i64 0, !dbg !1992
  %45 = load i8, i8* %arrayidx26, align 1, !dbg !1992
  %call = call signext i8 @_Z11opp_toupperh(i8 zeroext %45), !dbg !1994
  %arrayidx27 = getelementptr inbounds [3 x i8], [3 x i8]* %range, i64 0, i64 0, !dbg !1995
  store i8 %call, i8* %arrayidx27, align 1, !dbg !1996
  %arrayidx28 = getelementptr inbounds [3 x i8], [3 x i8]* %range, i64 0, i64 1, !dbg !1997
  %46 = load i8, i8* %arrayidx28, align 1, !dbg !1997
  %call29 = call signext i8 @_Z11opp_toupperh(i8 zeroext %46), !dbg !1998
  %arrayidx30 = getelementptr inbounds [3 x i8], [3 x i8]* %range, i64 0, i64 1, !dbg !1999
  store i8 %call29, i8* %arrayidx30, align 1, !dbg !2000
  br label %if.end31, !dbg !2001

if.end31:                                         ; preds = %if.then25, %if.end23
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %range, i64 0, i64 0, !dbg !2002
  %47 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %e.addr, align 8, !dbg !2003
  %setchars = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %47, i32 0, i32 2, !dbg !2004
  %call32 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %setchars, i8* %arraydecay), !dbg !2005
  br label %while.cond, !dbg !1933, !llvm.loop !2006

while.end:                                        ; preds = %land.end
  %48 = load i8**, i8*** %s.addr, align 8, !dbg !2008
  %49 = load i8*, i8** %48, align 8, !dbg !2008
  %50 = load i8, i8* %49, align 1, !dbg !2010
  %tobool33 = icmp ne i8 %50, 0, !dbg !2010
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !2011

if.then34:                                        ; preds = %while.end
  %exception = call i8* @__cxa_allocate_exception(i64 48) #11, !dbg !2012
  %51 = bitcast i8* %exception to %class.opp_runtime_error*, !dbg !2012
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %51, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2013

invoke.cont:                                      ; preds = %if.then34
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #14, !dbg !2012
  unreachable, !dbg !2012

lpad:                                             ; preds = %if.then34
  %52 = landingpad { i8*, i32 }
          cleanup, !dbg !2014
  %53 = extractvalue { i8*, i32 } %52, 0, !dbg !2014
  store i8* %53, i8** %exn.slot, align 8, !dbg !2014
  %54 = extractvalue { i8*, i32 } %52, 1, !dbg !2014
  store i32 %54, i32* %ehselector.slot, align 4, !dbg !2014
  call void @__cxa_free_exception(i8* %exception) #11, !dbg !2012
  br label %eh.resume, !dbg !2012

if.end35:                                         ; preds = %while.end
  %55 = load i8**, i8*** %s.addr, align 8, !dbg !2015
  %56 = load i8*, i8** %55, align 8, !dbg !2016
  %incdec.ptr36 = getelementptr inbounds i8, i8* %56, i32 1, !dbg !2016
  store i8* %incdec.ptr36, i8** %55, align 8, !dbg !2016
  ret void, !dbg !2017

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2012
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2012
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2012
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2012
  resume { i8*, i32 } %lpad.val37, !dbg !2012
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE9push_backERKS1_(%"class.std::vector"* %this, %"struct.PatternMatcher::Elem"* dereferenceable(88) %__x) #3 comdat align 2 !dbg !2018 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__x.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  store %"struct.PatternMatcher::Elem"* %__x, %"struct.PatternMatcher::Elem"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__x.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2023
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2023
  %1 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2025
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !2026
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_finish, align 8, !dbg !2026
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2027
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !2027
  %4 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2028
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %4, i32 0, i32 2, !dbg !2029
  %5 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_end_of_storage, align 8, !dbg !2029
  %cmp = icmp ne %"struct.PatternMatcher::Elem"* %2, %5, !dbg !2030
  br i1 %cmp, label %if.then, label %if.else, !dbg !2031

if.then:                                          ; preds = %entry
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2032
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !2032
  %7 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl3 to %"class.std::allocator"*, !dbg !2034
  %8 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2035
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0, !dbg !2035
  %9 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2036
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %9, i32 0, i32 1, !dbg !2037
  %10 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_finish5, align 8, !dbg !2037
  %11 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__x.addr, align 8, !dbg !2038
  call void @_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %7, %"struct.PatternMatcher::Elem"* %10, %"struct.PatternMatcher::Elem"* dereferenceable(88) %11), !dbg !2039
  %12 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2040
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0, !dbg !2040
  %13 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl6 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2041
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %13, i32 0, i32 1, !dbg !2042
  %14 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_finish7, align 8, !dbg !2043
  %incdec.ptr = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %14, i32 1, !dbg !2043
  store %"struct.PatternMatcher::Elem"* %incdec.ptr, %"struct.PatternMatcher::Elem"** %_M_finish7, align 8, !dbg !2043
  br label %if.end, !dbg !2044

if.else:                                          ; preds = %entry
  %call = call %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE3endEv(%"class.std::vector"* %this1) #11, !dbg !2045
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2045
  store %"struct.PatternMatcher::Elem"* %call, %"struct.PatternMatcher::Elem"** %coerce.dive, align 8, !dbg !2045
  %15 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__x.addr, align 8, !dbg !2046
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2047
  %16 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %coerce.dive8, align 8, !dbg !2047
  call void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %this1, %"struct.PatternMatcher::Elem"* %16, %"struct.PatternMatcher::Elem"* dereferenceable(88) %15), !dbg !2047
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2048
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN14PatternMatcher4ElemD2Ev(%"struct.PatternMatcher::Elem"* %this) unnamed_addr #0 comdat align 2 !dbg !2049 {
entry:
  %this.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"struct.PatternMatcher::Elem"* %this, %"struct.PatternMatcher::Elem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %this.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  %this1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %this.addr, align 8
  %setchars = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %this1, i32 0, i32 2, !dbg !2053
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %setchars) #11, !dbg !2053
  %literalstring = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %this1, i32 0, i32 1, !dbg !2053
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %literalstring) #11, !dbg !2053
  ret void, !dbg !2055
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE5frontEv(%"class.std::vector"* %this) #0 comdat align 2 !dbg !2056 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE5beginEv(%"class.std::vector"* %this1) #11, !dbg !2059
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0, !dbg !2059
  store %"struct.PatternMatcher::Elem"* %call, %"struct.PatternMatcher::Elem"** %coerce.dive, align 8, !dbg !2059
  %call2 = call dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %ref.tmp) #11, !dbg !2060
  ret %"struct.PatternMatcher::Elem"* %call2, !dbg !2061
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(%"class.std::vector"* %this, %"struct.PatternMatcher::Elem"* %__position.coerce, %"struct.PatternMatcher::Elem"* dereferenceable(88) %__x) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2062 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %__x.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__n = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__pos = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__x_copy = alloca %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp33 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp41 = alloca %"struct.PatternMatcher::Elem"*, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %__position, i32 0, i32 0
  store %"struct.PatternMatcher::Elem"* %__position.coerce, %"struct.PatternMatcher::Elem"** %coerce.dive, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.3"* %__position, metadata !2066, metadata !DIExpression()), !dbg !2067
  store %"struct.PatternMatcher::Elem"* %__x, %"struct.PatternMatcher::Elem"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__x.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n, metadata !2070, metadata !DIExpression()), !dbg !2072
  %call = call %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE5beginEv(%"class.std::vector"* %this1) #11, !dbg !2073
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0, !dbg !2073
  store %"struct.PatternMatcher::Elem"* %call, %"struct.PatternMatcher::Elem"** %coerce.dive2, align 8, !dbg !2073
  %call3 = call i64 @_ZN9__gnu_cxxmiIPKN14PatternMatcher4ElemEPS2_St6vectorIS2_SaIS2_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %ref.tmp) #11, !dbg !2074
  store i64 %call3, i64* %__n, align 8, !dbg !2072
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2075
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2075
  %1 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2077
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !2078
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_finish, align 8, !dbg !2078
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2079
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !2079
  %4 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2080
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %4, i32 0, i32 2, !dbg !2081
  %5 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_end_of_storage, align 8, !dbg !2081
  %cmp = icmp ne %"struct.PatternMatcher::Elem"* %2, %5, !dbg !2082
  br i1 %cmp, label %if.then, label %if.else28, !dbg !2083

if.then:                                          ; preds = %entry
  %call6 = call %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE3endEv(%"class.std::vector"* %this1) #11, !dbg !2084
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp5, i32 0, i32 0, !dbg !2084
  store %"struct.PatternMatcher::Elem"* %call6, %"struct.PatternMatcher::Elem"** %coerce.dive7, align 8, !dbg !2084
  %call8 = call zeroext i1 @_ZN9__gnu_cxxeqIPKN14PatternMatcher4ElemEPS2_St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %ref.tmp5) #11, !dbg !2086
  br i1 %call8, label %if.then9, label %if.else, !dbg !2087

if.then9:                                         ; preds = %if.then
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2088
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !2088
  %7 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl10 to %"class.std::allocator"*, !dbg !2090
  %8 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2091
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0, !dbg !2091
  %9 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl11 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2092
  %_M_finish12 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %9, i32 0, i32 1, !dbg !2093
  %10 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_finish12, align 8, !dbg !2093
  %11 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__x.addr, align 8, !dbg !2094
  call void @_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %7, %"struct.PatternMatcher::Elem"* %10, %"struct.PatternMatcher::Elem"* dereferenceable(88) %11), !dbg !2095
  %12 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2096
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0, !dbg !2096
  %13 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl13 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2097
  %_M_finish14 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %13, i32 0, i32 1, !dbg !2098
  %14 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_finish14, align 8, !dbg !2099
  %incdec.ptr = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %14, i32 1, !dbg !2099
  store %"struct.PatternMatcher::Elem"* %incdec.ptr, %"struct.PatternMatcher::Elem"** %_M_finish14, align 8, !dbg !2099
  br label %if.end, !dbg !2100

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__pos, metadata !2101, metadata !DIExpression()), !dbg !2103
  %call16 = call %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE5beginEv(%"class.std::vector"* %this1) #11, !dbg !2104
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp15, i32 0, i32 0, !dbg !2104
  store %"struct.PatternMatcher::Elem"* %call16, %"struct.PatternMatcher::Elem"** %coerce.dive17, align 8, !dbg !2104
  %call19 = call %"struct.PatternMatcher::Elem"* @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE6cbeginEv(%"class.std::vector"* %this1) #11, !dbg !2105
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %ref.tmp18, i32 0, i32 0, !dbg !2105
  store %"struct.PatternMatcher::Elem"* %call19, %"struct.PatternMatcher::Elem"** %coerce.dive20, align 8, !dbg !2105
  %call21 = call i64 @_ZN9__gnu_cxxmiIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %ref.tmp18) #11, !dbg !2106
  %call22 = call %"struct.PatternMatcher::Elem"* @_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %ref.tmp15, i64 %call21) #11, !dbg !2107
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__pos, i32 0, i32 0, !dbg !2107
  store %"struct.PatternMatcher::Elem"* %call22, %"struct.PatternMatcher::Elem"** %coerce.dive23, align 8, !dbg !2107
  call void @llvm.dbg.declare(metadata %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"* %__x_copy, metadata !2108, metadata !DIExpression()), !dbg !2136
  %15 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__x.addr, align 8, !dbg !2137
  call void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_(%"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"* %__x_copy, %"class.std::vector"* %this1, %"struct.PatternMatcher::Elem"* dereferenceable(88) %15), !dbg !2136
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*, !dbg !2138
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__pos to i8*, !dbg !2138
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false), !dbg !2138
  %call24 = invoke dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE16_Temporary_value6_M_valEv(%"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"* %__x_copy)
          to label %invoke.cont unwind label %lpad, !dbg !2139

invoke.cont:                                      ; preds = %if.else
  %call25 = call dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZSt4moveIRN14PatternMatcher4ElemEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.PatternMatcher::Elem"* dereferenceable(88) %call24) #11, !dbg !2140
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2141
  %18 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %coerce.dive26, align 8, !dbg !2141
  invoke void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_(%"class.std::vector"* %this1, %"struct.PatternMatcher::Elem"* %18, %"struct.PatternMatcher::Elem"* dereferenceable(88) %call25)
          to label %invoke.cont27 unwind label %lpad, !dbg !2141

invoke.cont27:                                    ; preds = %invoke.cont
  call void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE16_Temporary_valueD2Ev(%"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"* %__x_copy) #11, !dbg !2142
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.else
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !2143
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2143
  store i8* %20, i8** %exn.slot, align 8, !dbg !2143
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !2143
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !2143
  call void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE16_Temporary_valueD2Ev(%"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"* %__x_copy) #11, !dbg !2142
  br label %eh.resume, !dbg !2142

if.end:                                           ; preds = %invoke.cont27, %if.then9
  br label %if.end40, !dbg !2144

if.else28:                                        ; preds = %entry
  %call31 = call %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE5beginEv(%"class.std::vector"* %this1) #11, !dbg !2145
  %coerce.dive32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp30, i32 0, i32 0, !dbg !2145
  store %"struct.PatternMatcher::Elem"* %call31, %"struct.PatternMatcher::Elem"** %coerce.dive32, align 8, !dbg !2145
  %call34 = call %"struct.PatternMatcher::Elem"* @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE6cbeginEv(%"class.std::vector"* %this1) #11, !dbg !2146
  %coerce.dive35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %ref.tmp33, i32 0, i32 0, !dbg !2146
  store %"struct.PatternMatcher::Elem"* %call34, %"struct.PatternMatcher::Elem"** %coerce.dive35, align 8, !dbg !2146
  %call36 = call i64 @_ZN9__gnu_cxxmiIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %ref.tmp33) #11, !dbg !2147
  %call37 = call %"struct.PatternMatcher::Elem"* @_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %ref.tmp30, i64 %call36) #11, !dbg !2148
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp29, i32 0, i32 0, !dbg !2148
  store %"struct.PatternMatcher::Elem"* %call37, %"struct.PatternMatcher::Elem"** %coerce.dive38, align 8, !dbg !2148
  %22 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__x.addr, align 8, !dbg !2149
  %coerce.dive39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp29, i32 0, i32 0, !dbg !2150
  %23 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %coerce.dive39, align 8, !dbg !2150
  call void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %this1, %"struct.PatternMatcher::Elem"* %23, %"struct.PatternMatcher::Elem"* dereferenceable(88) %22), !dbg !2150
  br label %if.end40

if.end40:                                         ; preds = %if.else28, %if.end
  %24 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2151
  %_M_impl42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0, !dbg !2151
  %25 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl42 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2152
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %25, i32 0, i32 0, !dbg !2153
  %26 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_start, align 8, !dbg !2153
  %27 = load i64, i64* %__n, align 8, !dbg !2154
  %add.ptr = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %26, i64 %27, !dbg !2155
  store %"struct.PatternMatcher::Elem"* %add.ptr, %"struct.PatternMatcher::Elem"** %ref.tmp41, align 8, !dbg !2152
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %retval, %"struct.PatternMatcher::Elem"** dereferenceable(8) %ref.tmp41) #11, !dbg !2156
  %coerce.dive43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !2157
  %28 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %coerce.dive43, align 8, !dbg !2157
  ret %"struct.PatternMatcher::Elem"* %28, !dbg !2157

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2142
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2142
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2142
  %lpad.val44 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2142
  resume { i8*, i32 } %lpad.val44, !dbg !2142
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE5beginEv(%"class.std::vector"* %this) #0 comdat align 2 !dbg !2158 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2159, metadata !DIExpression()), !dbg !2160
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2161
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2161
  %1 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2162
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !2163
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %retval, %"struct.PatternMatcher::Elem"** dereferenceable(8) %_M_start) #11, !dbg !2164
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !2165
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %coerce.dive, align 8, !dbg !2165
  ret %"struct.PatternMatcher::Elem"* %2, !dbg !2165
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.3"* %this, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 !dbg !2166 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %__i.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %this, %"class.__gnu_cxx::__normal_iterator.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.3"** %this.addr, metadata !2173, metadata !DIExpression()), !dbg !2175
  store %"class.__gnu_cxx::__normal_iterator"* %__i, %"class.__gnu_cxx::__normal_iterator"** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__i.addr, metadata !2176, metadata !DIExpression()), !dbg !2177
  %this1 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %this1, i32 0, i32 0, !dbg !2178
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__i.addr, align 8, !dbg !2179
  %call = call dereferenceable(8) %"struct.PatternMatcher::Elem"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #11, !dbg !2180
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %call, align 8, !dbg !2180
  store %"struct.PatternMatcher::Elem"* %1, %"struct.PatternMatcher::Elem"** %_M_current, align 8, !dbg !2178
  ret void, !dbg !2181
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local signext i8 @_Z11opp_toupperh(i8 zeroext %c) #0 comdat !dbg !2182 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !2186, metadata !DIExpression()), !dbg !2187
  %0 = load i8, i8* %c.addr, align 1, !dbg !2188
  %conv = zext i8 %0 to i32, !dbg !2188
  %call = call i32 @toupper(i32 %conv) #13, !dbg !2189
  %conv1 = trunc i32 %call to i8, !dbg !2189
  ret i8 %conv1, !dbg !2190
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #4

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error*, i8*, ...) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(%class.opp_runtime_error* %this) unnamed_addr #0 comdat align 2 !dbg !2191 {
entry:
  %this.addr = alloca %class.opp_runtime_error*, align 8
  store %class.opp_runtime_error* %this, %class.opp_runtime_error** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_runtime_error** %this.addr, metadata !2192, metadata !DIExpression()), !dbg !2194
  %this1 = load %class.opp_runtime_error*, %class.opp_runtime_error** %this.addr, align 8
  %0 = bitcast %class.opp_runtime_error* %this1 to i32 (...)***, !dbg !2195
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV17opp_runtime_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2195
  %errormsg = getelementptr inbounds %class.opp_runtime_error, %class.opp_runtime_error* %this1, i32 0, i32 1, !dbg !2196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %errormsg) #11, !dbg !2196
  %1 = bitcast %class.opp_runtime_error* %this1 to %"class.std::runtime_error"*, !dbg !2196
  call void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* %1) #11, !dbg !2196
  ret void, !dbg !2198
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_Z11opp_isdigith(i8 zeroext %c) #0 comdat !dbg !2199 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  %0 = load i8, i8* %c.addr, align 1, !dbg !2204
  %conv = zext i8 %0 to i32, !dbg !2204
  %call = call i32 @isdigit(i32 %conv) #13, !dbg !2205
  %tobool = icmp ne i32 %call, 0, !dbg !2205
  ret i1 %tobool, !dbg !2206
}

; Function Attrs: nounwind readonly
declare dso_local i64 @atol(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN14PatternMatcher4dumpEi(%class.PatternMatcher* %this, i32 %from) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2207 {
entry:
  %this.addr = alloca %class.PatternMatcher*, align 8
  %from.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca %"struct.PatternMatcher::Elem"*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.PatternMatcher* %this, %class.PatternMatcher** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.PatternMatcher** %this.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  store i32 %from, i32* %from.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %from.addr, metadata !2210, metadata !DIExpression()), !dbg !2211
  %this1 = load %class.PatternMatcher*, %class.PatternMatcher** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2212, metadata !DIExpression()), !dbg !2214
  %0 = load i32, i32* %from.addr, align 4, !dbg !2215
  store i32 %0, i32* %k, align 4, !dbg !2214
  br label %for.cond, !dbg !2216

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %k, align 4, !dbg !2217
  %pattern = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this1, i32 0, i32 0, !dbg !2219
  %call = call i64 @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE4sizeEv(%"class.std::vector"* %pattern) #11, !dbg !2220
  %conv = trunc i64 %call to i32, !dbg !2219
  %cmp = icmp slt i32 %1, %conv, !dbg !2221
  br i1 %cmp, label %for.body, label %for.end, !dbg !2222

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %e, metadata !2223, metadata !DIExpression()), !dbg !2225
  %pattern2 = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this1, i32 0, i32 0, !dbg !2226
  %2 = load i32, i32* %k, align 4, !dbg !2227
  %conv3 = sext i32 %2 to i64, !dbg !2227
  %call4 = call dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EEixEm(%"class.std::vector"* %pattern2, i64 %conv3) #11, !dbg !2226
  store %"struct.PatternMatcher::Elem"* %call4, %"struct.PatternMatcher::Elem"** %e, align 8, !dbg !2225
  %3 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %e, align 8, !dbg !2228
  %type = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %3, i32 0, i32 0, !dbg !2229
  %4 = load i32, i32* %type, align 8, !dbg !2229
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb10
    i32 3, label %sw.bb12
    i32 4, label %sw.bb15
    i32 5, label %sw.bb19
    i32 6, label %sw.bb21
    i32 7, label %sw.bb23
    i32 8, label %sw.bb25
  ], !dbg !2230

sw.bb:                                            ; preds = %for.body
  %5 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %e, align 8, !dbg !2231
  %literalstring = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %5, i32 0, i32 1, !dbg !2233
  %call5 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %literalstring) #11, !dbg !2234
  call void @_Z12opp_quotestrB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret %ref.tmp, i8* %call5), !dbg !2235
  %call6 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #11, !dbg !2236
  %call7 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call6)
          to label %invoke.cont unwind label %lpad, !dbg !2237

invoke.cont:                                      ; preds = %sw.bb
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #11, !dbg !2237
  br label %sw.epilog, !dbg !2238

lpad:                                             ; preds = %sw.bb
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2239
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2239
  store i8* %7, i8** %exn.slot, align 8, !dbg !2239
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2239
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #11, !dbg !2237
  br label %eh.resume, !dbg !2237

sw.bb8:                                           ; preds = %for.body
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)), !dbg !2240
  br label %sw.epilog, !dbg !2241

sw.bb10:                                          ; preds = %for.body
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2242
  br label %sw.epilog, !dbg !2243

sw.bb12:                                          ; preds = %for.body
  %9 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %e, align 8, !dbg !2244
  %setchars = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %9, i32 0, i32 2, !dbg !2245
  %call13 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %setchars) #11, !dbg !2246
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i8* %call13), !dbg !2247
  br label %sw.epilog, !dbg !2248

sw.bb15:                                          ; preds = %for.body
  %10 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %e, align 8, !dbg !2249
  %setchars16 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %10, i32 0, i32 2, !dbg !2250
  %call17 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %setchars16) #11, !dbg !2251
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i8* %call17), !dbg !2252
  br label %sw.epilog, !dbg !2253

sw.bb19:                                          ; preds = %for.body
  %11 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %e, align 8, !dbg !2254
  %fromnum = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %11, i32 0, i32 3, !dbg !2255
  %12 = load i64, i64* %fromnum, align 8, !dbg !2255
  %13 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %e, align 8, !dbg !2256
  %tonum = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %13, i32 0, i32 4, !dbg !2257
  %14 = load i64, i64* %tonum, align 8, !dbg !2257
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i64 %12, i64 %14), !dbg !2258
  br label %sw.epilog, !dbg !2259

sw.bb21:                                          ; preds = %for.body
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)), !dbg !2260
  br label %sw.epilog, !dbg !2261

sw.bb23:                                          ; preds = %for.body
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !2262
  br label %sw.epilog, !dbg !2263

sw.bb25:                                          ; preds = %for.body
  br label %sw.epilog, !dbg !2264

sw.default:                                       ; preds = %for.body
  br label %sw.epilog, !dbg !2265

sw.epilog:                                        ; preds = %sw.default, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb15, %sw.bb12, %sw.bb10, %sw.bb8, %invoke.cont
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !2266
  br label %for.inc, !dbg !2267

for.inc:                                          ; preds = %sw.epilog
  %15 = load i32, i32* %k, align 4, !dbg !2268
  %inc = add nsw i32 %15, 1, !dbg !2268
  store i32 %inc, i32* %k, align 4, !dbg !2268
  br label %for.cond, !dbg !2269, !llvm.loop !2270

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2272

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2237
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2237
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2237
  %lpad.val27 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2237
  resume { i8*, i32 } %lpad.val27, !dbg !2237
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE4sizeEv(%"class.std::vector"* %this) #0 comdat align 2 !dbg !2273 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2274, metadata !DIExpression()), !dbg !2275
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2276
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2276
  %1 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2277
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !2278
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_finish, align 8, !dbg !2278
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2279
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !2279
  %4 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2280
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !2281
  %5 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_start, align 8, !dbg !2281
  %sub.ptr.lhs.cast = ptrtoint %"struct.PatternMatcher::Elem"* %2 to i64, !dbg !2282
  %sub.ptr.rhs.cast = ptrtoint %"struct.PatternMatcher::Elem"* %5 to i64, !dbg !2282
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2282
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 88, !dbg !2282
  ret i64 %sub.ptr.div, !dbg !2283
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EEixEm(%"class.std::vector"* %this, i64 %__n) #0 comdat align 2 !dbg !2284 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2289
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2289
  %1 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2290
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !2291
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_start, align 8, !dbg !2291
  %3 = load i64, i64* %__n.addr, align 8, !dbg !2292
  %add.ptr = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %2, i64 %3, !dbg !2293
  ret %"struct.PatternMatcher::Elem"* %add.ptr, !dbg !2294
}

declare dso_local i32 @printf(i8*, ...) #4

declare dso_local void @_Z12opp_quotestrB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret, i8*) #4

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN14PatternMatcher7isInSetEcPKc(%class.PatternMatcher* %this, i8 signext %c, i8* %set) #3 align 2 !dbg !2295 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.PatternMatcher*, align 8
  %c.addr = alloca i8, align 1
  %set.addr = alloca i8*, align 8
  store %class.PatternMatcher* %this, %class.PatternMatcher** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.PatternMatcher** %this.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  store i8* %set, i8** %set.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %set.addr, metadata !2300, metadata !DIExpression()), !dbg !2301
  %this1 = load %class.PatternMatcher*, %class.PatternMatcher** %this.addr, align 8
  %iscasesensitive = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this1, i32 0, i32 1, !dbg !2302
  %0 = load i8, i8* %iscasesensitive, align 8, !dbg !2302
  %tobool = trunc i8 %0 to i1, !dbg !2302
  br i1 %tobool, label %if.end, label %if.then, !dbg !2304

if.then:                                          ; preds = %entry
  %1 = load i8, i8* %c.addr, align 1, !dbg !2305
  %call = call signext i8 @_Z11opp_toupperh(i8 zeroext %1), !dbg !2306
  store i8 %call, i8* %c.addr, align 1, !dbg !2307
  br label %if.end, !dbg !2308

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !2309

while.cond:                                       ; preds = %if.end8, %if.end
  %2 = load i8*, i8** %set.addr, align 8, !dbg !2310
  %3 = load i8, i8* %2, align 1, !dbg !2311
  %tobool2 = icmp ne i8 %3, 0, !dbg !2311
  br i1 %tobool2, label %while.body, label %while.end, !dbg !2309

while.body:                                       ; preds = %while.cond
  %4 = load i8, i8* %c.addr, align 1, !dbg !2312
  %conv = sext i8 %4 to i32, !dbg !2312
  %5 = load i8*, i8** %set.addr, align 8, !dbg !2315
  %6 = load i8, i8* %5, align 1, !dbg !2316
  %conv3 = sext i8 %6 to i32, !dbg !2316
  %cmp = icmp sge i32 %conv, %conv3, !dbg !2317
  br i1 %cmp, label %land.lhs.true, label %if.end8, !dbg !2318

land.lhs.true:                                    ; preds = %while.body
  %7 = load i8, i8* %c.addr, align 1, !dbg !2319
  %conv4 = sext i8 %7 to i32, !dbg !2319
  %8 = load i8*, i8** %set.addr, align 8, !dbg !2320
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 1, !dbg !2321
  %9 = load i8, i8* %add.ptr, align 1, !dbg !2322
  %conv5 = sext i8 %9 to i32, !dbg !2322
  %cmp6 = icmp sle i32 %conv4, %conv5, !dbg !2323
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2324

if.then7:                                         ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !2325
  br label %return, !dbg !2325

if.end8:                                          ; preds = %land.lhs.true, %while.body
  %10 = load i8*, i8** %set.addr, align 8, !dbg !2326
  %add.ptr9 = getelementptr inbounds i8, i8* %10, i64 2, !dbg !2326
  store i8* %add.ptr9, i8** %set.addr, align 8, !dbg !2326
  br label %while.cond, !dbg !2309, !llvm.loop !2327

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !2329
  br label %return, !dbg !2329

return:                                           ; preds = %while.end, %if.then7
  %11 = load i1, i1* %retval, align 1, !dbg !2330
  ret i1 %11, !dbg !2330
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN14PatternMatcher7doMatchEPKcii(%class.PatternMatcher* %this, i8* %s, i32 %k, i32 %suffixlen) #3 align 2 !dbg !2331 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.PatternMatcher*, align 8
  %s.addr = alloca i8*, align 8
  %k.addr = alloca i32, align 4
  %suffixlen.addr = alloca i32, align 4
  %e = alloca %"struct.PatternMatcher::Elem"*, align 8
  %num = alloca i64, align 8
  %len = alloca i32, align 4
  store %class.PatternMatcher* %this, %class.PatternMatcher** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.PatternMatcher** %this.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  store i32 %suffixlen, i32* %suffixlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %suffixlen.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  %this1 = load %class.PatternMatcher*, %class.PatternMatcher** %this.addr, align 8
  br label %while.body, !dbg !2340

while.body:                                       ; preds = %entry, %sw.epilog
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %e, metadata !2341, metadata !DIExpression()), !dbg !2343
  %pattern = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this1, i32 0, i32 0, !dbg !2344
  %0 = load i32, i32* %k.addr, align 4, !dbg !2345
  %conv = sext i32 %0 to i64, !dbg !2345
  %call = call dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EEixEm(%"class.std::vector"* %pattern, i64 %conv) #11, !dbg !2344
  store %"struct.PatternMatcher::Elem"* %call, %"struct.PatternMatcher::Elem"** %e, align 8, !dbg !2343
  call void @llvm.dbg.declare(metadata i64* %num, metadata !2346, metadata !DIExpression()), !dbg !2347
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2348, metadata !DIExpression()), !dbg !2349
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %e, align 8, !dbg !2350
  %type = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %1, i32 0, i32 0, !dbg !2351
  %2 = load i32, i32* %type, align 8, !dbg !2351
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb20
    i32 2, label %sw.bb24
    i32 3, label %sw.bb31
    i32 4, label %sw.bb40
    i32 5, label %sw.bb50
    i32 6, label %sw.bb70
    i32 7, label %sw.bb108
    i32 8, label %sw.bb122
  ], !dbg !2352

sw.bb:                                            ; preds = %while.body
  %3 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %e, align 8, !dbg !2353
  %literalstring = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %3, i32 0, i32 1, !dbg !2355
  %call2 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %literalstring) #11, !dbg !2356
  %conv3 = trunc i64 %call2 to i32, !dbg !2353
  store i32 %conv3, i32* %len, align 4, !dbg !2357
  %4 = load i32, i32* %suffixlen.addr, align 4, !dbg !2358
  %cmp = icmp sgt i32 %4, 0, !dbg !2360
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2361

land.lhs.true:                                    ; preds = %sw.bb
  %5 = load i32, i32* %k.addr, align 4, !dbg !2362
  %pattern4 = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this1, i32 0, i32 0, !dbg !2363
  %call5 = call i64 @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE4sizeEv(%"class.std::vector"* %pattern4) #11, !dbg !2364
  %conv6 = trunc i64 %call5 to i32, !dbg !2363
  %sub = sub nsw i32 %conv6, 2, !dbg !2365
  %cmp7 = icmp eq i32 %5, %sub, !dbg !2366
  br i1 %cmp7, label %if.then, label %if.end, !dbg !2367

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, i32* %suffixlen.addr, align 4, !dbg !2368
  %7 = load i32, i32* %len, align 4, !dbg !2369
  %sub8 = sub nsw i32 %7, %6, !dbg !2369
  store i32 %sub8, i32* %len, align 4, !dbg !2369
  br label %if.end, !dbg !2370

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.bb
  %iscasesensitive = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this1, i32 0, i32 1, !dbg !2371
  %8 = load i8, i8* %iscasesensitive, align 8, !dbg !2371
  %tobool = trunc i8 %8 to i1, !dbg !2371
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2371

cond.true:                                        ; preds = %if.end
  %9 = load i8*, i8** %s.addr, align 8, !dbg !2373
  %10 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %e, align 8, !dbg !2374
  %literalstring9 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %10, i32 0, i32 1, !dbg !2375
  %call10 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %literalstring9) #11, !dbg !2376
  %11 = load i32, i32* %len, align 4, !dbg !2377
  %conv11 = sext i32 %11 to i64, !dbg !2377
  %call12 = call i32 @strncmp(i8* %9, i8* %call10, i64 %conv11) #13, !dbg !2378
  br label %cond.end, !dbg !2371

cond.false:                                       ; preds = %if.end
  %12 = load i8*, i8** %s.addr, align 8, !dbg !2379
  %13 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %e, align 8, !dbg !2380
  %literalstring13 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %13, i32 0, i32 1, !dbg !2381
  %call14 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %literalstring13) #11, !dbg !2382
  %14 = load i32, i32* %len, align 4, !dbg !2383
  %conv15 = sext i32 %14 to i64, !dbg !2383
  %call16 = call i32 @strncasecmp(i8* %12, i8* %call14, i64 %conv15) #13, !dbg !2384
  br label %cond.end, !dbg !2371

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call12, %cond.true ], [ %call16, %cond.false ], !dbg !2371
  %tobool17 = icmp ne i32 %cond, 0, !dbg !2371
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !2385

if.then18:                                        ; preds = %cond.end
  store i1 false, i1* %retval, align 1, !dbg !2386
  br label %return, !dbg !2386

if.end19:                                         ; preds = %cond.end
  %15 = load i32, i32* %len, align 4, !dbg !2387
  %16 = load i8*, i8** %s.addr, align 8, !dbg !2388
  %idx.ext = sext i32 %15 to i64, !dbg !2388
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %idx.ext, !dbg !2388
  store i8* %add.ptr, i8** %s.addr, align 8, !dbg !2388
  br label %sw.epilog, !dbg !2389

sw.bb20:                                          ; preds = %while.body
  %17 = load i8*, i8** %s.addr, align 8, !dbg !2390
  %18 = load i8, i8* %17, align 1, !dbg !2392
  %tobool21 = icmp ne i8 %18, 0, !dbg !2392
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !2393

if.then22:                                        ; preds = %sw.bb20
  store i1 false, i1* %retval, align 1, !dbg !2394
  br label %return, !dbg !2394

if.end23:                                         ; preds = %sw.bb20
  %19 = load i8*, i8** %s.addr, align 8, !dbg !2395
  %incdec.ptr = getelementptr inbounds i8, i8* %19, i32 1, !dbg !2395
  store i8* %incdec.ptr, i8** %s.addr, align 8, !dbg !2395
  br label %sw.epilog, !dbg !2396

sw.bb24:                                          ; preds = %while.body
  %20 = load i8*, i8** %s.addr, align 8, !dbg !2397
  %21 = load i8, i8* %20, align 1, !dbg !2399
  %tobool25 = icmp ne i8 %21, 0, !dbg !2399
  br i1 %tobool25, label %lor.lhs.false, label %if.then28, !dbg !2400

lor.lhs.false:                                    ; preds = %sw.bb24
  %22 = load i8*, i8** %s.addr, align 8, !dbg !2401
  %23 = load i8, i8* %22, align 1, !dbg !2402
  %conv26 = sext i8 %23 to i32, !dbg !2402
  %cmp27 = icmp eq i32 %conv26, 46, !dbg !2403
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !2404

if.then28:                                        ; preds = %lor.lhs.false, %sw.bb24
  store i1 false, i1* %retval, align 1, !dbg !2405
  br label %return, !dbg !2405

if.end29:                                         ; preds = %lor.lhs.false
  %24 = load i8*, i8** %s.addr, align 8, !dbg !2406
  %incdec.ptr30 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !2406
  store i8* %incdec.ptr30, i8** %s.addr, align 8, !dbg !2406
  br label %sw.epilog, !dbg !2407

sw.bb31:                                          ; preds = %while.body
  %25 = load i8*, i8** %s.addr, align 8, !dbg !2408
  %26 = load i8, i8* %25, align 1, !dbg !2410
  %tobool32 = icmp ne i8 %26, 0, !dbg !2410
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !2411

if.then33:                                        ; preds = %sw.bb31
  store i1 false, i1* %retval, align 1, !dbg !2412
  br label %return, !dbg !2412

if.end34:                                         ; preds = %sw.bb31
  %27 = load i8*, i8** %s.addr, align 8, !dbg !2413
  %28 = load i8, i8* %27, align 1, !dbg !2415
  %29 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %e, align 8, !dbg !2416
  %setchars = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %29, i32 0, i32 2, !dbg !2417
  %call35 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %setchars) #11, !dbg !2418
  %call36 = call zeroext i1 @_ZN14PatternMatcher7isInSetEcPKc(%class.PatternMatcher* %this1, i8 signext %28, i8* %call35), !dbg !2419
  br i1 %call36, label %if.end38, label %if.then37, !dbg !2420

if.then37:                                        ; preds = %if.end34
  store i1 false, i1* %retval, align 1, !dbg !2421
  br label %return, !dbg !2421

if.end38:                                         ; preds = %if.end34
  %30 = load i8*, i8** %s.addr, align 8, !dbg !2422
  %incdec.ptr39 = getelementptr inbounds i8, i8* %30, i32 1, !dbg !2422
  store i8* %incdec.ptr39, i8** %s.addr, align 8, !dbg !2422
  br label %sw.epilog, !dbg !2423

sw.bb40:                                          ; preds = %while.body
  %31 = load i8*, i8** %s.addr, align 8, !dbg !2424
  %32 = load i8, i8* %31, align 1, !dbg !2426
  %tobool41 = icmp ne i8 %32, 0, !dbg !2426
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !2427

if.then42:                                        ; preds = %sw.bb40
  store i1 false, i1* %retval, align 1, !dbg !2428
  br label %return, !dbg !2428

if.end43:                                         ; preds = %sw.bb40
  %33 = load i8*, i8** %s.addr, align 8, !dbg !2429
  %34 = load i8, i8* %33, align 1, !dbg !2431
  %35 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %e, align 8, !dbg !2432
  %setchars44 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %35, i32 0, i32 2, !dbg !2433
  %call45 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %setchars44) #11, !dbg !2434
  %call46 = call zeroext i1 @_ZN14PatternMatcher7isInSetEcPKc(%class.PatternMatcher* %this1, i8 signext %34, i8* %call45), !dbg !2435
  br i1 %call46, label %if.then47, label %if.end48, !dbg !2436

if.then47:                                        ; preds = %if.end43
  store i1 false, i1* %retval, align 1, !dbg !2437
  br label %return, !dbg !2437

if.end48:                                         ; preds = %if.end43
  %36 = load i8*, i8** %s.addr, align 8, !dbg !2438
  %incdec.ptr49 = getelementptr inbounds i8, i8* %36, i32 1, !dbg !2438
  store i8* %incdec.ptr49, i8** %s.addr, align 8, !dbg !2438
  br label %sw.epilog, !dbg !2439

sw.bb50:                                          ; preds = %while.body
  %37 = load i8*, i8** %s.addr, align 8, !dbg !2440
  %38 = load i8, i8* %37, align 1, !dbg !2442
  %call51 = call zeroext i1 @_Z11opp_isdigith(i8 zeroext %38), !dbg !2443
  br i1 %call51, label %if.end53, label %if.then52, !dbg !2444

if.then52:                                        ; preds = %sw.bb50
  store i1 false, i1* %retval, align 1, !dbg !2445
  br label %return, !dbg !2445

if.end53:                                         ; preds = %sw.bb50
  %39 = load i8*, i8** %s.addr, align 8, !dbg !2446
  %call54 = call i64 @atol(i8* %39) #13, !dbg !2447
  store i64 %call54, i64* %num, align 8, !dbg !2448
  br label %while.cond55, !dbg !2449

while.cond55:                                     ; preds = %while.body57, %if.end53
  %40 = load i8*, i8** %s.addr, align 8, !dbg !2450
  %41 = load i8, i8* %40, align 1, !dbg !2451
  %call56 = call zeroext i1 @_Z11opp_isdigith(i8 zeroext %41), !dbg !2452
  br i1 %call56, label %while.body57, label %while.end, !dbg !2449

while.body57:                                     ; preds = %while.cond55
  %42 = load i8*, i8** %s.addr, align 8, !dbg !2453
  %incdec.ptr58 = getelementptr inbounds i8, i8* %42, i32 1, !dbg !2453
  store i8* %incdec.ptr58, i8** %s.addr, align 8, !dbg !2453
  br label %while.cond55, !dbg !2449, !llvm.loop !2454

while.end:                                        ; preds = %while.cond55
  %43 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %e, align 8, !dbg !2455
  %fromnum = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %43, i32 0, i32 3, !dbg !2457
  %44 = load i64, i64* %fromnum, align 8, !dbg !2457
  %cmp59 = icmp sge i64 %44, 0, !dbg !2458
  br i1 %cmp59, label %land.lhs.true60, label %lor.lhs.false63, !dbg !2459

land.lhs.true60:                                  ; preds = %while.end
  %45 = load i64, i64* %num, align 8, !dbg !2460
  %46 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %e, align 8, !dbg !2461
  %fromnum61 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %46, i32 0, i32 3, !dbg !2462
  %47 = load i64, i64* %fromnum61, align 8, !dbg !2462
  %cmp62 = icmp slt i64 %45, %47, !dbg !2463
  br i1 %cmp62, label %if.then68, label %lor.lhs.false63, !dbg !2464

lor.lhs.false63:                                  ; preds = %land.lhs.true60, %while.end
  %48 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %e, align 8, !dbg !2465
  %tonum = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %48, i32 0, i32 4, !dbg !2466
  %49 = load i64, i64* %tonum, align 8, !dbg !2466
  %cmp64 = icmp sge i64 %49, 0, !dbg !2467
  br i1 %cmp64, label %land.lhs.true65, label %if.end69, !dbg !2468

land.lhs.true65:                                  ; preds = %lor.lhs.false63
  %50 = load i64, i64* %num, align 8, !dbg !2469
  %51 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %e, align 8, !dbg !2470
  %tonum66 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %51, i32 0, i32 4, !dbg !2471
  %52 = load i64, i64* %tonum66, align 8, !dbg !2471
  %cmp67 = icmp sgt i64 %50, %52, !dbg !2472
  br i1 %cmp67, label %if.then68, label %if.end69, !dbg !2473

if.then68:                                        ; preds = %land.lhs.true65, %land.lhs.true60
  store i1 false, i1* %retval, align 1, !dbg !2474
  br label %return, !dbg !2474

if.end69:                                         ; preds = %land.lhs.true65, %lor.lhs.false63
  br label %sw.epilog, !dbg !2475

sw.bb70:                                          ; preds = %while.body
  %53 = load i32, i32* %k.addr, align 4, !dbg !2476
  %pattern71 = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this1, i32 0, i32 0, !dbg !2478
  %call72 = call i64 @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE4sizeEv(%"class.std::vector"* %pattern71) #11, !dbg !2479
  %conv73 = trunc i64 %call72 to i32, !dbg !2478
  %sub74 = sub nsw i32 %conv73, 2, !dbg !2480
  %cmp75 = icmp eq i32 %53, %sub74, !dbg !2481
  br i1 %cmp75, label %if.then76, label %if.end77, !dbg !2482

if.then76:                                        ; preds = %sw.bb70
  store i1 true, i1* %retval, align 1, !dbg !2483
  br label %return, !dbg !2483

if.end77:                                         ; preds = %sw.bb70
  %54 = load i32, i32* %k.addr, align 4, !dbg !2484
  %pattern78 = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this1, i32 0, i32 0, !dbg !2486
  %call79 = call i64 @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE4sizeEv(%"class.std::vector"* %pattern78) #11, !dbg !2487
  %conv80 = trunc i64 %call79 to i32, !dbg !2486
  %sub81 = sub nsw i32 %conv80, 3, !dbg !2488
  %cmp82 = icmp eq i32 %54, %sub81, !dbg !2489
  br i1 %cmp82, label %land.lhs.true83, label %if.end97, !dbg !2490

land.lhs.true83:                                  ; preds = %if.end77
  %pattern84 = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this1, i32 0, i32 0, !dbg !2491
  %55 = load i32, i32* %k.addr, align 4, !dbg !2492
  %add = add nsw i32 %55, 1, !dbg !2493
  %conv85 = sext i32 %add to i64, !dbg !2492
  %call86 = call dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EEixEm(%"class.std::vector"* %pattern84, i64 %conv85) #11, !dbg !2491
  %type87 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %call86, i32 0, i32 0, !dbg !2494
  %56 = load i32, i32* %type87, align 8, !dbg !2494
  %cmp88 = icmp eq i32 %56, 0, !dbg !2495
  br i1 %cmp88, label %if.then89, label %if.end97, !dbg !2496

if.then89:                                        ; preds = %land.lhs.true83
  %57 = load i8*, i8** %s.addr, align 8, !dbg !2497
  %pattern90 = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this1, i32 0, i32 0, !dbg !2498
  %58 = load i32, i32* %k.addr, align 4, !dbg !2499
  %add91 = add nsw i32 %58, 1, !dbg !2500
  %conv92 = sext i32 %add91 to i64, !dbg !2499
  %call93 = call dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EEixEm(%"class.std::vector"* %pattern90, i64 %conv92) #11, !dbg !2498
  %literalstring94 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %call93, i32 0, i32 1, !dbg !2501
  %call95 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %literalstring94) #11, !dbg !2502
  %call96 = call zeroext i1 @_Z18opp_stringendswithPKcS0_(i8* %57, i8* %call95), !dbg !2503
  store i1 %call96, i1* %retval, align 1, !dbg !2504
  br label %return, !dbg !2504

if.end97:                                         ; preds = %land.lhs.true83, %if.end77
  br label %while.body99, !dbg !2505

while.body99:                                     ; preds = %if.end97, %if.end106
  %59 = load i8*, i8** %s.addr, align 8, !dbg !2506
  %60 = load i32, i32* %k.addr, align 4, !dbg !2509
  %add100 = add nsw i32 %60, 1, !dbg !2510
  %61 = load i32, i32* %suffixlen.addr, align 4, !dbg !2511
  %call101 = call zeroext i1 @_ZN14PatternMatcher7doMatchEPKcii(%class.PatternMatcher* %this1, i8* %59, i32 %add100, i32 %61), !dbg !2512
  br i1 %call101, label %if.then102, label %if.end103, !dbg !2513

if.then102:                                       ; preds = %while.body99
  store i1 true, i1* %retval, align 1, !dbg !2514
  br label %return, !dbg !2514

if.end103:                                        ; preds = %while.body99
  %62 = load i8*, i8** %s.addr, align 8, !dbg !2515
  %63 = load i8, i8* %62, align 1, !dbg !2517
  %tobool104 = icmp ne i8 %63, 0, !dbg !2517
  br i1 %tobool104, label %if.end106, label %if.then105, !dbg !2518

if.then105:                                       ; preds = %if.end103
  store i1 false, i1* %retval, align 1, !dbg !2519
  br label %return, !dbg !2519

if.end106:                                        ; preds = %if.end103
  %64 = load i8*, i8** %s.addr, align 8, !dbg !2520
  %incdec.ptr107 = getelementptr inbounds i8, i8* %64, i32 1, !dbg !2520
  store i8* %incdec.ptr107, i8** %s.addr, align 8, !dbg !2520
  br label %while.body99, !dbg !2505, !llvm.loop !2521

sw.bb108:                                         ; preds = %while.body
  br label %while.body110, !dbg !2523

while.body110:                                    ; preds = %sw.bb108, %if.end120
  %65 = load i8*, i8** %s.addr, align 8, !dbg !2524
  %66 = load i32, i32* %k.addr, align 4, !dbg !2527
  %add111 = add nsw i32 %66, 1, !dbg !2528
  %67 = load i32, i32* %suffixlen.addr, align 4, !dbg !2529
  %call112 = call zeroext i1 @_ZN14PatternMatcher7doMatchEPKcii(%class.PatternMatcher* %this1, i8* %65, i32 %add111, i32 %67), !dbg !2530
  br i1 %call112, label %if.then113, label %if.end114, !dbg !2531

if.then113:                                       ; preds = %while.body110
  store i1 true, i1* %retval, align 1, !dbg !2532
  br label %return, !dbg !2532

if.end114:                                        ; preds = %while.body110
  %68 = load i8*, i8** %s.addr, align 8, !dbg !2533
  %69 = load i8, i8* %68, align 1, !dbg !2535
  %tobool115 = icmp ne i8 %69, 0, !dbg !2535
  br i1 %tobool115, label %lor.lhs.false116, label %if.then119, !dbg !2536

lor.lhs.false116:                                 ; preds = %if.end114
  %70 = load i8*, i8** %s.addr, align 8, !dbg !2537
  %71 = load i8, i8* %70, align 1, !dbg !2538
  %conv117 = sext i8 %71 to i32, !dbg !2538
  %cmp118 = icmp eq i32 %conv117, 46, !dbg !2539
  br i1 %cmp118, label %if.then119, label %if.end120, !dbg !2540

if.then119:                                       ; preds = %lor.lhs.false116, %if.end114
  store i1 false, i1* %retval, align 1, !dbg !2541
  br label %return, !dbg !2541

if.end120:                                        ; preds = %lor.lhs.false116
  %72 = load i8*, i8** %s.addr, align 8, !dbg !2542
  %incdec.ptr121 = getelementptr inbounds i8, i8* %72, i32 1, !dbg !2542
  store i8* %incdec.ptr121, i8** %s.addr, align 8, !dbg !2542
  br label %while.body110, !dbg !2523, !llvm.loop !2543

sw.bb122:                                         ; preds = %while.body
  %73 = load i8*, i8** %s.addr, align 8, !dbg !2545
  %74 = load i8, i8* %73, align 1, !dbg !2546
  %tobool123 = icmp ne i8 %74, 0, !dbg !2546
  %lnot = xor i1 %tobool123, true, !dbg !2547
  store i1 %lnot, i1* %retval, align 1, !dbg !2548
  br label %return, !dbg !2548

sw.default:                                       ; preds = %while.body
  br label %sw.epilog, !dbg !2549

sw.epilog:                                        ; preds = %sw.default, %if.end69, %if.end48, %if.end38, %if.end29, %if.end23, %if.end19
  %75 = load i32, i32* %k.addr, align 4, !dbg !2550
  %inc = add nsw i32 %75, 1, !dbg !2550
  store i32 %inc, i32* %k.addr, align 4, !dbg !2550
  br label %while.body, !dbg !2340, !llvm.loop !2551

return:                                           ; preds = %sw.bb122, %if.then119, %if.then113, %if.then105, %if.then102, %if.then89, %if.then76, %if.then68, %if.then52, %if.then47, %if.then42, %if.then37, %if.then33, %if.then28, %if.then22, %if.then18
  %76 = load i1, i1* %retval, align 1, !dbg !2553
  ret i1 %76, !dbg !2553
}

; Function Attrs: nounwind
declare dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #5

declare dso_local zeroext i1 @_Z18opp_stringendswithPKcS0_(i8*, i8*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN14PatternMatcher7matchesEPKc(%class.PatternMatcher* %this, i8* %line) #3 align 2 !dbg !2554 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.PatternMatcher*, align 8
  %line.addr = alloca i8*, align 8
  %e = alloca %"struct.PatternMatcher::Elem"*, align 8
  %pattlen = alloca i32, align 4
  %linelen = alloca i32, align 4
  store %class.PatternMatcher* %this, %class.PatternMatcher** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.PatternMatcher** %this.addr, metadata !2555, metadata !DIExpression()), !dbg !2556
  store i8* %line, i8** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !2557, metadata !DIExpression()), !dbg !2558
  %this1 = load %class.PatternMatcher*, %class.PatternMatcher** %this.addr, align 8
  %pattern = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this1, i32 0, i32 0, !dbg !2559
  %call = call i64 @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE4sizeEv(%"class.std::vector"* %pattern) #11, !dbg !2561
  %cmp = icmp uge i64 %call, 2, !dbg !2562
  br i1 %cmp, label %land.lhs.true, label %if.end35, !dbg !2563

land.lhs.true:                                    ; preds = %entry
  %iscasesensitive = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this1, i32 0, i32 1, !dbg !2564
  %0 = load i8, i8* %iscasesensitive, align 8, !dbg !2564
  %tobool = trunc i8 %0 to i1, !dbg !2564
  br i1 %tobool, label %if.then, label %if.end35, !dbg !2565

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %e, metadata !2566, metadata !DIExpression()), !dbg !2568
  %pattern2 = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this1, i32 0, i32 0, !dbg !2569
  %pattern3 = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this1, i32 0, i32 0, !dbg !2570
  %call4 = call i64 @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE4sizeEv(%"class.std::vector"* %pattern3) #11, !dbg !2571
  %sub = sub i64 %call4, 2, !dbg !2572
  %call5 = call dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EEixEm(%"class.std::vector"* %pattern2, i64 %sub) #11, !dbg !2569
  store %"struct.PatternMatcher::Elem"* %call5, %"struct.PatternMatcher::Elem"** %e, align 8, !dbg !2568
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %e, align 8, !dbg !2573
  %type = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %1, i32 0, i32 0, !dbg !2575
  %2 = load i32, i32* %type, align 8, !dbg !2575
  %cmp6 = icmp eq i32 %2, 0, !dbg !2576
  br i1 %cmp6, label %if.then7, label %if.end34, !dbg !2577

if.then7:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %pattlen, metadata !2578, metadata !DIExpression()), !dbg !2580
  %3 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %e, align 8, !dbg !2581
  %literalstring = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %3, i32 0, i32 1, !dbg !2582
  %call8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %literalstring) #11, !dbg !2583
  %conv = trunc i64 %call8 to i32, !dbg !2581
  store i32 %conv, i32* %pattlen, align 4, !dbg !2580
  call void @llvm.dbg.declare(metadata i32* %linelen, metadata !2584, metadata !DIExpression()), !dbg !2585
  %4 = load i8*, i8** %line.addr, align 8, !dbg !2586
  %call9 = call i64 @strlen(i8* %4) #13, !dbg !2587
  %conv10 = trunc i64 %call9 to i32, !dbg !2587
  store i32 %conv10, i32* %linelen, align 4, !dbg !2585
  %5 = load i32, i32* %pattlen, align 4, !dbg !2588
  %cmp11 = icmp sge i32 %5, 2, !dbg !2590
  br i1 %cmp11, label %land.lhs.true12, label %if.end, !dbg !2591

land.lhs.true12:                                  ; preds = %if.then7
  %6 = load i32, i32* %linelen, align 4, !dbg !2592
  %cmp13 = icmp sge i32 %6, 2, !dbg !2593
  br i1 %cmp13, label %land.lhs.true14, label %if.end, !dbg !2594

land.lhs.true14:                                  ; preds = %land.lhs.true12
  %7 = load i8*, i8** %line.addr, align 8, !dbg !2595
  %8 = load i32, i32* %linelen, align 4, !dbg !2596
  %sub15 = sub nsw i32 %8, 1, !dbg !2597
  %idxprom = sext i32 %sub15 to i64, !dbg !2595
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !2595
  %9 = load i8, i8* %arrayidx, align 1, !dbg !2595
  %conv16 = sext i8 %9 to i32, !dbg !2595
  %10 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %e, align 8, !dbg !2598
  %literalstring17 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %10, i32 0, i32 1, !dbg !2599
  %11 = load i32, i32* %pattlen, align 4, !dbg !2600
  %sub18 = sub nsw i32 %11, 1, !dbg !2601
  %conv19 = sext i32 %sub18 to i64, !dbg !2600
  %call20 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %literalstring17, i64 %conv19), !dbg !2602
  %12 = load i8, i8* %call20, align 1, !dbg !2602
  %conv21 = sext i8 %12 to i32, !dbg !2598
  %cmp22 = icmp ne i32 %conv16, %conv21, !dbg !2603
  br i1 %cmp22, label %if.then33, label %lor.lhs.false, !dbg !2604

lor.lhs.false:                                    ; preds = %land.lhs.true14
  %13 = load i8*, i8** %line.addr, align 8, !dbg !2605
  %14 = load i32, i32* %linelen, align 4, !dbg !2606
  %sub23 = sub nsw i32 %14, 2, !dbg !2607
  %idxprom24 = sext i32 %sub23 to i64, !dbg !2605
  %arrayidx25 = getelementptr inbounds i8, i8* %13, i64 %idxprom24, !dbg !2605
  %15 = load i8, i8* %arrayidx25, align 1, !dbg !2605
  %conv26 = sext i8 %15 to i32, !dbg !2605
  %16 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %e, align 8, !dbg !2608
  %literalstring27 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %16, i32 0, i32 1, !dbg !2609
  %17 = load i32, i32* %pattlen, align 4, !dbg !2610
  %sub28 = sub nsw i32 %17, 2, !dbg !2611
  %conv29 = sext i32 %sub28 to i64, !dbg !2610
  %call30 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %literalstring27, i64 %conv29), !dbg !2612
  %18 = load i8, i8* %call30, align 1, !dbg !2612
  %conv31 = sext i8 %18 to i32, !dbg !2608
  %cmp32 = icmp ne i32 %conv26, %conv31, !dbg !2613
  br i1 %cmp32, label %if.then33, label %if.end, !dbg !2614

if.then33:                                        ; preds = %lor.lhs.false, %land.lhs.true14
  store i1 false, i1* %retval, align 1, !dbg !2615
  br label %return, !dbg !2615

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true12, %if.then7
  br label %if.end34, !dbg !2616

if.end34:                                         ; preds = %if.end, %if.then
  br label %if.end35, !dbg !2617

if.end35:                                         ; preds = %if.end34, %land.lhs.true, %entry
  %19 = load i8*, i8** %line.addr, align 8, !dbg !2618
  %call36 = call zeroext i1 @_ZN14PatternMatcher7doMatchEPKcii(%class.PatternMatcher* %this1, i8* %19, i32 0, i32 0), !dbg !2619
  store i1 %call36, i1* %retval, align 1, !dbg !2620
  br label %return, !dbg !2620

return:                                           ; preds = %if.end35, %if.then33
  %20 = load i1, i1* %retval, align 1, !dbg !2621
  ret i1 %20, !dbg !2621
}

; Function Attrs: nounwind
declare dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #4

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN14PatternMatcher20patternPrefixMatchesEPKci(%class.PatternMatcher* %this, i8* %line, i32 %suffixoffset) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2622 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %class.PatternMatcher*, align 8
  %line.addr = alloca i8*, align 8
  %suffixoffset.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"struct.PatternMatcher::Elem"*, align 8
  %pattstring = alloca i8*, align 8
  %p = alloca i8*, align 8
  %pattsuffixlen = alloca i32, align 4
  store %class.PatternMatcher* %this, %class.PatternMatcher** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.PatternMatcher** %this.addr, metadata !2623, metadata !DIExpression()), !dbg !2624
  store i8* %line, i8** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  store i32 %suffixoffset, i32* %suffixoffset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %suffixoffset.addr, metadata !2627, metadata !DIExpression()), !dbg !2628
  %this1 = load %class.PatternMatcher*, %class.PatternMatcher** %this.addr, align 8
  %iscasesensitive = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this1, i32 0, i32 1, !dbg !2629
  %0 = load i8, i8* %iscasesensitive, align 8, !dbg !2629
  %tobool = trunc i8 %0 to i1, !dbg !2629
  br i1 %tobool, label %if.end, label %if.then, !dbg !2631

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #11, !dbg !2632
  %1 = bitcast i8* %exception to %class.opp_runtime_error*, !dbg !2632
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %1, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.10, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2633

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #14, !dbg !2632
  unreachable, !dbg !2632

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2634
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2634
  store i8* %3, i8** %exn.slot, align 8, !dbg !2634
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2634
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2634
  call void @__cxa_free_exception(i8* %exception) #11, !dbg !2632
  br label %eh.resume, !dbg !2632

if.end:                                           ; preds = %entry
  %pattern = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this1, i32 0, i32 0, !dbg !2635
  %call = call i64 @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE4sizeEv(%"class.std::vector"* %pattern) #11, !dbg !2637
  %cmp = icmp ult i64 %call, 2, !dbg !2638
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !2639

if.then2:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !2640
  br label %return, !dbg !2640

if.end3:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %e, metadata !2641, metadata !DIExpression()), !dbg !2642
  %pattern4 = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this1, i32 0, i32 0, !dbg !2643
  %pattern5 = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this1, i32 0, i32 0, !dbg !2644
  %call6 = call i64 @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE4sizeEv(%"class.std::vector"* %pattern5) #11, !dbg !2645
  %sub = sub i64 %call6, 2, !dbg !2646
  %call7 = call dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EEixEm(%"class.std::vector"* %pattern4, i64 %sub) #11, !dbg !2643
  store %"struct.PatternMatcher::Elem"* %call7, %"struct.PatternMatcher::Elem"** %e, align 8, !dbg !2642
  %5 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %e, align 8, !dbg !2647
  %type = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %5, i32 0, i32 0, !dbg !2649
  %6 = load i32, i32* %type, align 8, !dbg !2649
  %cmp8 = icmp ne i32 %6, 0, !dbg !2650
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2651

if.then9:                                         ; preds = %if.end3
  store i8* null, i8** %retval, align 8, !dbg !2652
  br label %return, !dbg !2652

if.end10:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i8** %pattstring, metadata !2653, metadata !DIExpression()), !dbg !2654
  %7 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %e, align 8, !dbg !2655
  %literalstring = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %7, i32 0, i32 1, !dbg !2656
  %call11 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %literalstring) #11, !dbg !2657
  store i8* %call11, i8** %pattstring, align 8, !dbg !2654
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2658, metadata !DIExpression()), !dbg !2659
  %8 = load i8*, i8** %pattstring, align 8, !dbg !2660
  %9 = load i8*, i8** %line.addr, align 8, !dbg !2661
  %10 = load i32, i32* %suffixoffset.addr, align 4, !dbg !2662
  %idx.ext = sext i32 %10 to i64, !dbg !2663
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !2663
  %call12 = call i8* @strstr(i8* %8, i8* %add.ptr) #13, !dbg !2664
  store i8* %call12, i8** %p, align 8, !dbg !2659
  %11 = load i8*, i8** %p, align 8, !dbg !2665
  %tobool13 = icmp ne i8* %11, null, !dbg !2665
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !2667

if.then14:                                        ; preds = %if.end10
  store i8* null, i8** %retval, align 8, !dbg !2668
  br label %return, !dbg !2668

if.end15:                                         ; preds = %if.end10
  %12 = load i8*, i8** %line.addr, align 8, !dbg !2669
  %13 = load i32, i32* %suffixoffset.addr, align 4, !dbg !2670
  %idx.ext16 = sext i32 %13 to i64, !dbg !2671
  %add.ptr17 = getelementptr inbounds i8, i8* %12, i64 %idx.ext16, !dbg !2671
  %call18 = call i64 @strlen(i8* %add.ptr17) #13, !dbg !2672
  %14 = load i8*, i8** %p, align 8, !dbg !2673
  %add.ptr19 = getelementptr inbounds i8, i8* %14, i64 %call18, !dbg !2673
  store i8* %add.ptr19, i8** %p, align 8, !dbg !2673
  %15 = load i8*, i8** %p, align 8, !dbg !2674
  %rest = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this1, i32 0, i32 2, !dbg !2675
  %call20 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %rest, i8* %15), !dbg !2676
  call void @llvm.dbg.declare(metadata i32* %pattsuffixlen, metadata !2677, metadata !DIExpression()), !dbg !2678
  %16 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %e, align 8, !dbg !2679
  %literalstring21 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %16, i32 0, i32 1, !dbg !2680
  %call22 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %literalstring21) #11, !dbg !2681
  %17 = load i8*, i8** %p, align 8, !dbg !2682
  %18 = load i8*, i8** %pattstring, align 8, !dbg !2683
  %sub.ptr.lhs.cast = ptrtoint i8* %17 to i64, !dbg !2684
  %sub.ptr.rhs.cast = ptrtoint i8* %18 to i64, !dbg !2684
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2684
  %sub23 = sub i64 %call22, %sub.ptr.sub, !dbg !2685
  %conv = trunc i64 %sub23 to i32, !dbg !2679
  store i32 %conv, i32* %pattsuffixlen, align 4, !dbg !2678
  %19 = load i8*, i8** %line.addr, align 8, !dbg !2686
  %20 = load i32, i32* %pattsuffixlen, align 4, !dbg !2687
  %call24 = call zeroext i1 @_ZN14PatternMatcher7doMatchEPKcii(%class.PatternMatcher* %this1, i8* %19, i32 0, i32 %20), !dbg !2688
  br i1 %call24, label %cond.true, label %cond.false, !dbg !2688

cond.true:                                        ; preds = %if.end15
  %rest25 = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this1, i32 0, i32 2, !dbg !2689
  %call26 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %rest25) #11, !dbg !2690
  br label %cond.end, !dbg !2688

cond.false:                                       ; preds = %if.end15
  br label %cond.end, !dbg !2688

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call26, %cond.true ], [ null, %cond.false ], !dbg !2688
  store i8* %cond, i8** %retval, align 8, !dbg !2691
  br label %return, !dbg !2691

return:                                           ; preds = %cond.end, %if.then14, %if.then9, %if.then2
  %21 = load i8*, i8** %retval, align 8, !dbg !2692
  ret i8* %21, !dbg !2692

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2632
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2632
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2632
  %lpad.val27 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2632
  resume { i8*, i32 } %lpad.val27, !dbg !2632
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #5

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN14PatternMatcher17containsWildcardsEPKc(i8* %pattern) #0 align 2 !dbg !2693 {
entry:
  %pattern.addr = alloca i8*, align 8
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !2694, metadata !DIExpression()), !dbg !2695
  %0 = load i8*, i8** %pattern.addr, align 8, !dbg !2696
  %call = call i8* @strchr(i8* %0, i32 63) #13, !dbg !2697
  %tobool = icmp ne i8* %call, null, !dbg !2697
  br i1 %tobool, label %lor.end, label %lor.lhs.false, !dbg !2698

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %pattern.addr, align 8, !dbg !2699
  %call1 = call i8* @strchr(i8* %1, i32 42) #13, !dbg !2700
  %tobool2 = icmp ne i8* %call1, null, !dbg !2700
  br i1 %tobool2, label %lor.end, label %lor.lhs.false3, !dbg !2701

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %pattern.addr, align 8, !dbg !2702
  %call4 = call i8* @strchr(i8* %2, i32 92) #13, !dbg !2703
  %tobool5 = icmp ne i8* %call4, null, !dbg !2703
  br i1 %tobool5, label %lor.end, label %lor.lhs.false6, !dbg !2704

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load i8*, i8** %pattern.addr, align 8, !dbg !2705
  %call7 = call i8* @strchr(i8* %3, i32 123) #13, !dbg !2706
  %tobool8 = icmp ne i8* %call7, null, !dbg !2706
  br i1 %tobool8, label %lor.end, label %lor.rhs, !dbg !2707

lor.rhs:                                          ; preds = %lor.lhs.false6
  %4 = load i8*, i8** %pattern.addr, align 8, !dbg !2708
  %call9 = call i8* @strstr(i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0)) #13, !dbg !2709
  %tobool10 = icmp ne i8* %call9, null, !dbg !2709
  br label %lor.end, !dbg !2707

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %5 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool10, %lor.rhs ]
  ret i1 %5, !dbg !2710
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #0 comdat align 2 !dbg !2711 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2712, metadata !DIExpression()), !dbg !2714
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2715
  call void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl) #11, !dbg !2715
  ret void, !dbg !2716
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %this) unnamed_addr #0 comdat align 2 !dbg !2717 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %this, %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"** %this.addr, metadata !2718, metadata !DIExpression()), !dbg !2720
  %this1 = load %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"*, %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %this1 to %"class.std::allocator"*, !dbg !2721
  call void @_ZNSaIN14PatternMatcher4ElemEEC2Ev(%"class.std::allocator"* %0) #11, !dbg !2722
  %1 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %this1 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2721
  call void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %1) #11, !dbg !2723
  ret void, !dbg !2724
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN14PatternMatcher4ElemEEC2Ev(%"class.std::allocator"* %this) unnamed_addr #0 comdat align 2 !dbg !2725 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !2726, metadata !DIExpression()), !dbg !2728
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*, !dbg !2729
  call void @_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) #11, !dbg !2730
  ret void, !dbg !2731
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %this) unnamed_addr #0 comdat align 2 !dbg !2732 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"** %this.addr, metadata !2733, metadata !DIExpression()), !dbg !2735
  %this1 = load %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %this1, i32 0, i32 0, !dbg !2736
  store %"struct.PatternMatcher::Elem"* null, %"struct.PatternMatcher::Elem"** %_M_start, align 8, !dbg !2736
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %this1, i32 0, i32 1, !dbg !2737
  store %"struct.PatternMatcher::Elem"* null, %"struct.PatternMatcher::Elem"** %_M_finish, align 8, !dbg !2737
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %this1, i32 0, i32 2, !dbg !2738
  store %"struct.PatternMatcher::Elem"* null, %"struct.PatternMatcher::Elem"** %_M_end_of_storage, align 8, !dbg !2738
  ret void, !dbg !2739
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #0 comdat align 2 !dbg !2740 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !2741, metadata !DIExpression()), !dbg !2743
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void, !dbg !2744
}

; Function Attrs: nounwind readonly
declare dso_local i32 @toupper(i32) #5

; Function Attrs: nounwind
declare dso_local void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(%class.opp_runtime_error* %this) unnamed_addr #0 comdat align 2 !dbg !2745 {
entry:
  %this.addr = alloca %class.opp_runtime_error*, align 8
  store %class.opp_runtime_error* %this, %class.opp_runtime_error** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_runtime_error** %this.addr, metadata !2746, metadata !DIExpression()), !dbg !2747
  %this1 = load %class.opp_runtime_error*, %class.opp_runtime_error** %this.addr, align 8
  call void @_ZN17opp_runtime_errorD2Ev(%class.opp_runtime_error* %this1) #11, !dbg !2748
  %0 = bitcast %class.opp_runtime_error* %this1 to i8*, !dbg !2748
  call void @_ZdlPv(i8* %0) #15, !dbg !2748
  ret void, !dbg !2749
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK17opp_runtime_error4whatEv(%class.opp_runtime_error* %this) unnamed_addr #0 comdat align 2 !dbg !2750 {
entry:
  %this.addr = alloca %class.opp_runtime_error*, align 8
  store %class.opp_runtime_error* %this, %class.opp_runtime_error** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_runtime_error** %this.addr, metadata !2751, metadata !DIExpression()), !dbg !2753
  %this1 = load %class.opp_runtime_error*, %class.opp_runtime_error** %this.addr, align 8
  %errormsg = getelementptr inbounds %class.opp_runtime_error, %class.opp_runtime_error* %this1, i32 0, i32 1, !dbg !2754
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %errormsg) #11, !dbg !2755
  ret i8* %call, !dbg !2756
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN14PatternMatcher4ElemES1_EvT_S3_RSaIT0_E(%"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"* %__last, %"class.std::allocator"* dereferenceable(1) %0) #3 comdat !dbg !2757 {
entry:
  %__first.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__last.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store %"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__first.addr, metadata !2762, metadata !DIExpression()), !dbg !2763
  store %"struct.PatternMatcher::Elem"* %__last, %"struct.PatternMatcher::Elem"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__last.addr, metadata !2764, metadata !DIExpression()), !dbg !2765
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !2766, metadata !DIExpression()), !dbg !2767
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__first.addr, align 8, !dbg !2768
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__last.addr, align 8, !dbg !2769
  call void @_ZSt8_DestroyIPN14PatternMatcher4ElemEEvT_S3_(%"struct.PatternMatcher::Elem"* %1, %"struct.PatternMatcher::Elem"* %2), !dbg !2770
  ret void, !dbg !2771
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #0 comdat align 2 !dbg !2772 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2773, metadata !DIExpression()), !dbg !2774
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2775
  %0 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !2776
  ret %"class.std::allocator"* %0, !dbg !2777
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2778 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2779, metadata !DIExpression()), !dbg !2780
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2781
  %0 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2781
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %0, i32 0, i32 0, !dbg !2783
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_start, align 8, !dbg !2783
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2784
  %2 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2784
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %2, i32 0, i32 2, !dbg !2785
  %3 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_end_of_storage, align 8, !dbg !2785
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2786
  %4 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2786
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !2787
  %5 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_start4, align 8, !dbg !2787
  %sub.ptr.lhs.cast = ptrtoint %"struct.PatternMatcher::Elem"* %3 to i64, !dbg !2788
  %sub.ptr.rhs.cast = ptrtoint %"struct.PatternMatcher::Elem"* %5 to i64, !dbg !2788
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2788
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 88, !dbg !2788
  invoke void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %this1, %"struct.PatternMatcher::Elem"* %1, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad, !dbg !2789

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2790
  call void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl5) #11, !dbg !2790
  ret void, !dbg !2791

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2790
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2790
  store i8* %7, i8** %exn.slot, align 8, !dbg !2790
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2790
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2790
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2790
  call void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl6) #11, !dbg !2790
  br label %terminate.handler, !dbg !2790

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2790
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !2790
  unreachable, !dbg !2790
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN14PatternMatcher4ElemEEvT_S3_(%"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"* %__last) #3 comdat !dbg !2792 {
entry:
  %__first.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__last.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__first.addr, metadata !2797, metadata !DIExpression()), !dbg !2798
  store %"struct.PatternMatcher::Elem"* %__last, %"struct.PatternMatcher::Elem"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__last.addr, metadata !2799, metadata !DIExpression()), !dbg !2800
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__first.addr, align 8, !dbg !2801
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__last.addr, align 8, !dbg !2802
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN14PatternMatcher4ElemEEEvT_S5_(%"struct.PatternMatcher::Elem"* %0, %"struct.PatternMatcher::Elem"* %1), !dbg !2803
  ret void, !dbg !2804
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN14PatternMatcher4ElemEEEvT_S5_(%"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"* %__last) #3 comdat align 2 !dbg !2805 {
entry:
  %__first.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__last.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__first.addr, metadata !2810, metadata !DIExpression()), !dbg !2811
  store %"struct.PatternMatcher::Elem"* %__last, %"struct.PatternMatcher::Elem"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__last.addr, metadata !2812, metadata !DIExpression()), !dbg !2813
  br label %for.cond, !dbg !2814

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__first.addr, align 8, !dbg !2815
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__last.addr, align 8, !dbg !2818
  %cmp = icmp ne %"struct.PatternMatcher::Elem"* %0, %1, !dbg !2819
  br i1 %cmp, label %for.body, label %for.end, !dbg !2820

for.body:                                         ; preds = %for.cond
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__first.addr, align 8, !dbg !2821
  %call = call %"struct.PatternMatcher::Elem"* @_ZSt11__addressofIN14PatternMatcher4ElemEEPT_RS2_(%"struct.PatternMatcher::Elem"* dereferenceable(88) %2) #11, !dbg !2822
  call void @_ZSt8_DestroyIN14PatternMatcher4ElemEEvPT_(%"struct.PatternMatcher::Elem"* %call), !dbg !2823
  br label %for.inc, !dbg !2823

for.inc:                                          ; preds = %for.body
  %3 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__first.addr, align 8, !dbg !2824
  %incdec.ptr = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %3, i32 1, !dbg !2824
  store %"struct.PatternMatcher::Elem"* %incdec.ptr, %"struct.PatternMatcher::Elem"** %__first.addr, align 8, !dbg !2824
  br label %for.cond, !dbg !2825, !llvm.loop !2826

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2828
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN14PatternMatcher4ElemEEvPT_(%"struct.PatternMatcher::Elem"* %__pointer) #0 comdat !dbg !2829 {
entry:
  %__pointer.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"struct.PatternMatcher::Elem"* %__pointer, %"struct.PatternMatcher::Elem"** %__pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__pointer.addr, metadata !2832, metadata !DIExpression()), !dbg !2833
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__pointer.addr, align 8, !dbg !2834
  call void @_ZN14PatternMatcher4ElemD2Ev(%"struct.PatternMatcher::Elem"* %0) #11, !dbg !2835
  ret void, !dbg !2836
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZSt11__addressofIN14PatternMatcher4ElemEEPT_RS2_(%"struct.PatternMatcher::Elem"* dereferenceable(88) %__r) #0 comdat !dbg !2837 {
entry:
  %__r.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"struct.PatternMatcher::Elem"* %__r, %"struct.PatternMatcher::Elem"** %__r.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__r.addr, metadata !2841, metadata !DIExpression()), !dbg !2842
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__r.addr, align 8, !dbg !2843
  ret %"struct.PatternMatcher::Elem"* %0, !dbg !2844
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %this, %"struct.PatternMatcher::Elem"* %__p, i64 %__n) #3 comdat align 2 !dbg !2845 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__p.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2846, metadata !DIExpression()), !dbg !2847
  store %"struct.PatternMatcher::Elem"* %__p, %"struct.PatternMatcher::Elem"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__p.addr, metadata !2848, metadata !DIExpression()), !dbg !2849
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2850, metadata !DIExpression()), !dbg !2851
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__p.addr, align 8, !dbg !2852
  %tobool = icmp ne %"struct.PatternMatcher::Elem"* %0, null, !dbg !2852
  br i1 %tobool, label %if.then, label %if.end, !dbg !2854

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2855
  %1 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !2855
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__p.addr, align 8, !dbg !2856
  %3 = load i64, i64* %__n.addr, align 8, !dbg !2857
  call void @_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %1, %"struct.PatternMatcher::Elem"* %2, i64 %3), !dbg !2858
  br label %if.end, !dbg !2858

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2859
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %this) unnamed_addr #0 comdat align 2 !dbg !2860 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %this, %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"** %this.addr, metadata !2862, metadata !DIExpression()), !dbg !2863
  %this1 = load %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"*, %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %this1 to %"class.std::allocator"*, !dbg !2864
  call void @_ZNSaIN14PatternMatcher4ElemEED2Ev(%"class.std::allocator"* %0) #11, !dbg !2864
  ret void, !dbg !2866
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %__a, %"struct.PatternMatcher::Elem"* %__p, i64 %__n) #3 comdat align 2 !dbg !2867 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2868, metadata !DIExpression()), !dbg !2869
  store %"struct.PatternMatcher::Elem"* %__p, %"struct.PatternMatcher::Elem"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__p.addr, metadata !2870, metadata !DIExpression()), !dbg !2871
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2872, metadata !DIExpression()), !dbg !2873
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2874
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !2874
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__p.addr, align 8, !dbg !2875
  %3 = load i64, i64* %__n.addr, align 8, !dbg !2876
  call void @_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %1, %"struct.PatternMatcher::Elem"* %2, i64 %3), !dbg !2877
  ret void, !dbg !2878
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %this, %"struct.PatternMatcher::Elem"* %__p, i64 %__t) #0 comdat align 2 !dbg !2879 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !2880, metadata !DIExpression()), !dbg !2881
  store %"struct.PatternMatcher::Elem"* %__p, %"struct.PatternMatcher::Elem"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__p.addr, metadata !2882, metadata !DIExpression()), !dbg !2883
  store i64 %__t, i64* %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__t.addr, metadata !2884, metadata !DIExpression()), !dbg !2885
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__p.addr, align 8, !dbg !2886
  %1 = bitcast %"struct.PatternMatcher::Elem"* %0 to i8*, !dbg !2886
  call void @_ZdlPv(i8* %1) #11, !dbg !2887
  ret void, !dbg !2888
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN14PatternMatcher4ElemEED2Ev(%"class.std::allocator"* %this) unnamed_addr #0 comdat align 2 !dbg !2889 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !2890, metadata !DIExpression()), !dbg !2891
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*, !dbg !2892
  call void @_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) #11, !dbg !2892
  ret void, !dbg !2894
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #0 comdat align 2 !dbg !2895 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !2896, metadata !DIExpression()), !dbg !2897
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void, !dbg !2898
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %this, %"struct.PatternMatcher::Elem"* %__pos) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2899 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__pos.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__n = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2900, metadata !DIExpression()), !dbg !2901
  store %"struct.PatternMatcher::Elem"* %__pos, %"struct.PatternMatcher::Elem"** %__pos.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__pos.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n, metadata !2904, metadata !DIExpression()), !dbg !2906
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2907
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2907
  %1 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2908
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !2909
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_finish, align 8, !dbg !2909
  %3 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__pos.addr, align 8, !dbg !2910
  %sub.ptr.lhs.cast = ptrtoint %"struct.PatternMatcher::Elem"* %2 to i64, !dbg !2911
  %sub.ptr.rhs.cast = ptrtoint %"struct.PatternMatcher::Elem"* %3 to i64, !dbg !2911
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2911
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 88, !dbg !2911
  store i64 %sub.ptr.div, i64* %__n, align 8, !dbg !2906
  %4 = load i64, i64* %__n, align 8, !dbg !2906
  %tobool = icmp ne i64 %4, 0, !dbg !2906
  br i1 %tobool, label %if.then, label %if.end, !dbg !2912

if.then:                                          ; preds = %entry
  %5 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__pos.addr, align 8, !dbg !2913
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2915
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !2915
  %7 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2916
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %7, i32 0, i32 1, !dbg !2917
  %8 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_finish3, align 8, !dbg !2917
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2918
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %9) #11, !dbg !2918
  invoke void @_ZSt8_DestroyIPN14PatternMatcher4ElemES1_EvT_S3_RSaIT0_E(%"struct.PatternMatcher::Elem"* %5, %"struct.PatternMatcher::Elem"* %8, %"class.std::allocator"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2919

invoke.cont:                                      ; preds = %if.then
  %10 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__pos.addr, align 8, !dbg !2920
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2921
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0, !dbg !2921
  %12 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2922
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %12, i32 0, i32 1, !dbg !2923
  store %"struct.PatternMatcher::Elem"* %10, %"struct.PatternMatcher::Elem"** %_M_finish5, align 8, !dbg !2924
  br label %if.end, !dbg !2925

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2926

terminate.lpad:                                   ; preds = %if.then
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2919
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2919
  call void @__clang_call_terminate(i8* %14) #12, !dbg !2919
  unreachable, !dbg !2919
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxxeqIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %__rhs) #0 comdat !dbg !2927 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %__lhs, %"class.__gnu_cxx::__normal_iterator.3"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.3"** %__lhs.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  store %"class.__gnu_cxx::__normal_iterator.3"* %__rhs, %"class.__gnu_cxx::__normal_iterator.3"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.3"** %__rhs.addr, metadata !2933, metadata !DIExpression()), !dbg !2934
  %0 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %__lhs.addr, align 8, !dbg !2935
  %call = call dereferenceable(8) %"struct.PatternMatcher::Elem"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %0) #11, !dbg !2936
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %call, align 8, !dbg !2936
  %2 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %__rhs.addr, align 8, !dbg !2937
  %call1 = call dereferenceable(8) %"struct.PatternMatcher::Elem"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %2) #11, !dbg !2938
  %3 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %call1, align 8, !dbg !2938
  %cmp = icmp eq %"struct.PatternMatcher::Elem"* %1, %3, !dbg !2939
  ret i1 %cmp, !dbg !2940
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE5beginEv(%"class.std::vector"* %this) #0 comdat align 2 !dbg !2941 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2942, metadata !DIExpression()), !dbg !2943
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2944
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2944
  %1 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2945
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !2946
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.3"* %retval, %"struct.PatternMatcher::Elem"** dereferenceable(8) %_M_start) #11, !dbg !2947
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %retval, i32 0, i32 0, !dbg !2948
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %coerce.dive, align 8, !dbg !2948
  ret %"struct.PatternMatcher::Elem"* %2, !dbg !2948
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE3endEv(%"class.std::vector"* %this) #0 comdat align 2 !dbg !2949 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2950, metadata !DIExpression()), !dbg !2951
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2952
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2952
  %1 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2953
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !2954
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.3"* %retval, %"struct.PatternMatcher::Elem"** dereferenceable(8) %_M_finish) #11, !dbg !2955
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %retval, i32 0, i32 0, !dbg !2956
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %coerce.dive, align 8, !dbg !2956
  ret %"struct.PatternMatcher::Elem"* %2, !dbg !2956
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.PatternMatcher::Elem"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %this) #0 comdat align 2 !dbg !2957 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %this, %"class.__gnu_cxx::__normal_iterator.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.3"** %this.addr, metadata !2958, metadata !DIExpression()), !dbg !2960
  %this1 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %this1, i32 0, i32 0, !dbg !2961
  ret %"struct.PatternMatcher::Elem"** %_M_current, !dbg !2962
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.3"* %this, %"struct.PatternMatcher::Elem"** dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 !dbg !2963 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %__i.addr = alloca %"struct.PatternMatcher::Elem"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %this, %"class.__gnu_cxx::__normal_iterator.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.3"** %this.addr, metadata !2964, metadata !DIExpression()), !dbg !2965
  store %"struct.PatternMatcher::Elem"** %__i, %"struct.PatternMatcher::Elem"*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"*** %__i.addr, metadata !2966, metadata !DIExpression()), !dbg !2967
  %this1 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %this1, i32 0, i32 0, !dbg !2968
  %0 = load %"struct.PatternMatcher::Elem"**, %"struct.PatternMatcher::Elem"*** %__i.addr, align 8, !dbg !2969
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %0, align 8, !dbg !2969
  store %"struct.PatternMatcher::Elem"* %1, %"struct.PatternMatcher::Elem"** %_M_current, align 8, !dbg !2968
  ret void, !dbg !2970
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE3endEv(%"class.std::vector"* %this) #0 comdat align 2 !dbg !2971 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2972, metadata !DIExpression()), !dbg !2973
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2974
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2974
  %1 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2975
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !2976
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %retval, %"struct.PatternMatcher::Elem"** dereferenceable(8) %_M_finish) #11, !dbg !2977
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !2978
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %coerce.dive, align 8, !dbg !2978
  ret %"struct.PatternMatcher::Elem"* %2, !dbg !2978
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %this, i64 %__n) #0 comdat align 2 !dbg !2979 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !2980, metadata !DIExpression()), !dbg !2982
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2983, metadata !DIExpression()), !dbg !2984
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !2985
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_current, align 8, !dbg !2985
  %1 = load i64, i64* %__n.addr, align 8, !dbg !2986
  %idx.neg = sub i64 0, %1, !dbg !2987
  %add.ptr = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %0, i64 %idx.neg, !dbg !2987
  store %"struct.PatternMatcher::Elem"* %add.ptr, %"struct.PatternMatcher::Elem"** %ref.tmp, align 8, !dbg !2985
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %retval, %"struct.PatternMatcher::Elem"** dereferenceable(8) %ref.tmp) #11, !dbg !2988
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !2989
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %coerce.dive, align 8, !dbg !2989
  ret %"struct.PatternMatcher::Elem"* %2, !dbg !2989
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) #0 comdat align 2 !dbg !2990 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !2991, metadata !DIExpression()), !dbg !2992
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !2993
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_current, align 8, !dbg !2993
  ret %"struct.PatternMatcher::Elem"* %0, !dbg !2994
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %this, %"struct.PatternMatcher::Elem"** dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 !dbg !2995 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__i.addr = alloca %"struct.PatternMatcher::Elem"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !2996, metadata !DIExpression()), !dbg !2998
  store %"struct.PatternMatcher::Elem"** %__i, %"struct.PatternMatcher::Elem"*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"*** %__i.addr, metadata !2999, metadata !DIExpression()), !dbg !3000
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !3001
  %0 = load %"struct.PatternMatcher::Elem"**, %"struct.PatternMatcher::Elem"*** %__i.addr, align 8, !dbg !3002
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %0, align 8, !dbg !3002
  store %"struct.PatternMatcher::Elem"* %1, %"struct.PatternMatcher::Elem"** %_M_current, align 8, !dbg !3001
  ret void, !dbg !3003
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %__a, %"struct.PatternMatcher::Elem"* %__p, %"struct.PatternMatcher::Elem"* dereferenceable(88) %__args) #3 comdat align 2 !dbg !3004 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__args.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3013, metadata !DIExpression()), !dbg !3014
  store %"struct.PatternMatcher::Elem"* %__p, %"struct.PatternMatcher::Elem"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__p.addr, metadata !3015, metadata !DIExpression()), !dbg !3016
  store %"struct.PatternMatcher::Elem"* %__args, %"struct.PatternMatcher::Elem"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__args.addr, metadata !3017, metadata !DIExpression()), !dbg !3018
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3019
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !3019
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__p.addr, align 8, !dbg !3020
  %3 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__args.addr, align 8, !dbg !3021
  %call = call dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZSt7forwardIRKN14PatternMatcher4ElemEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.PatternMatcher::Elem"* dereferenceable(88) %3) #11, !dbg !3022
  call void @_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %1, %"struct.PatternMatcher::Elem"* %2, %"struct.PatternMatcher::Elem"* dereferenceable(88) %call), !dbg !3023
  ret void, !dbg !3024
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %this, %"struct.PatternMatcher::Elem"* %__position.coerce, %"struct.PatternMatcher::Elem"* dereferenceable(88) %__args) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3025 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %__args.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__old_finish = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__new_finish = alloca %"struct.PatternMatcher::Elem"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__position, i32 0, i32 0
  store %"struct.PatternMatcher::Elem"* %__position.coerce, %"struct.PatternMatcher::Elem"** %coerce.dive, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3030, metadata !DIExpression()), !dbg !3031
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__position, metadata !3032, metadata !DIExpression()), !dbg !3033
  store %"struct.PatternMatcher::Elem"* %__args, %"struct.PatternMatcher::Elem"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__args.addr, metadata !3034, metadata !DIExpression()), !dbg !3035
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !3036, metadata !DIExpression()), !dbg !3037
  %call = call i64 @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %this1, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)), !dbg !3038
  store i64 %call, i64* %__len, align 8, !dbg !3037
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__old_start, metadata !3039, metadata !DIExpression()), !dbg !3040
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3041
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3041
  %1 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !3042
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !3043
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_start, align 8, !dbg !3043
  store %"struct.PatternMatcher::Elem"* %2, %"struct.PatternMatcher::Elem"** %__old_start, align 8, !dbg !3040
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__old_finish, metadata !3044, metadata !DIExpression()), !dbg !3045
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3046
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !3046
  %4 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !3047
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !3048
  %5 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_finish, align 8, !dbg !3048
  store %"struct.PatternMatcher::Elem"* %5, %"struct.PatternMatcher::Elem"** %__old_finish, align 8, !dbg !3045
  call void @llvm.dbg.declare(metadata i64* %__elems_before, metadata !3049, metadata !DIExpression()), !dbg !3050
  %call3 = call %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE5beginEv(%"class.std::vector"* %this1) #11, !dbg !3051
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0, !dbg !3051
  store %"struct.PatternMatcher::Elem"* %call3, %"struct.PatternMatcher::Elem"** %coerce.dive4, align 8, !dbg !3051
  %call5 = call i64 @_ZN9__gnu_cxxmiIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %ref.tmp) #11, !dbg !3052
  store i64 %call5, i64* %__elems_before, align 8, !dbg !3050
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__new_start, metadata !3053, metadata !DIExpression()), !dbg !3054
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3055
  %7 = load i64, i64* %__len, align 8, !dbg !3056
  %call6 = call %"struct.PatternMatcher::Elem"* @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %6, i64 %7), !dbg !3055
  store %"struct.PatternMatcher::Elem"* %call6, %"struct.PatternMatcher::Elem"** %__new_start, align 8, !dbg !3054
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__new_finish, metadata !3057, metadata !DIExpression()), !dbg !3058
  %8 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__new_start, align 8, !dbg !3059
  store %"struct.PatternMatcher::Elem"* %8, %"struct.PatternMatcher::Elem"** %__new_finish, align 8, !dbg !3058
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3060
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0, !dbg !3060
  %10 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl7 to %"class.std::allocator"*, !dbg !3062
  %11 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__new_start, align 8, !dbg !3063
  %12 = load i64, i64* %__elems_before, align 8, !dbg !3064
  %add.ptr = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %11, i64 %12, !dbg !3065
  %13 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__args.addr, align 8, !dbg !3066
  %call8 = call dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZSt7forwardIRKN14PatternMatcher4ElemEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.PatternMatcher::Elem"* dereferenceable(88) %13) #11, !dbg !3067
  invoke void @_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %10, %"struct.PatternMatcher::Elem"* %add.ptr, %"struct.PatternMatcher::Elem"* dereferenceable(88) %call8)
          to label %invoke.cont unwind label %lpad, !dbg !3068

invoke.cont:                                      ; preds = %entry
  store %"struct.PatternMatcher::Elem"* null, %"struct.PatternMatcher::Elem"** %__new_finish, align 8, !dbg !3069
  %14 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__old_start, align 8, !dbg !3070
  %call9 = call dereferenceable(8) %"struct.PatternMatcher::Elem"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #11, !dbg !3073
  %15 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %call9, align 8, !dbg !3073
  %16 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__new_start, align 8, !dbg !3074
  %17 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3075
  %call10 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #11, !dbg !3075
  %call11 = call %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(%"struct.PatternMatcher::Elem"* %14, %"struct.PatternMatcher::Elem"* %15, %"struct.PatternMatcher::Elem"* %16, %"class.std::allocator"* dereferenceable(1) %call10) #11, !dbg !3076
  store %"struct.PatternMatcher::Elem"* %call11, %"struct.PatternMatcher::Elem"** %__new_finish, align 8, !dbg !3077
  %18 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__new_finish, align 8, !dbg !3078
  %incdec.ptr = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %18, i32 1, !dbg !3078
  store %"struct.PatternMatcher::Elem"* %incdec.ptr, %"struct.PatternMatcher::Elem"** %__new_finish, align 8, !dbg !3078
  %call12 = call dereferenceable(8) %"struct.PatternMatcher::Elem"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #11, !dbg !3079
  %19 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %call12, align 8, !dbg !3079
  %20 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__old_finish, align 8, !dbg !3080
  %21 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__new_finish, align 8, !dbg !3081
  %22 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3082
  %call13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %22) #11, !dbg !3082
  %call14 = call %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(%"struct.PatternMatcher::Elem"* %19, %"struct.PatternMatcher::Elem"* %20, %"struct.PatternMatcher::Elem"* %21, %"class.std::allocator"* dereferenceable(1) %call13) #11, !dbg !3083
  store %"struct.PatternMatcher::Elem"* %call14, %"struct.PatternMatcher::Elem"** %__new_finish, align 8, !dbg !3084
  br label %try.cont, !dbg !3085

lpad:                                             ; preds = %entry
  %23 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3086
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !3086
  store i8* %24, i8** %exn.slot, align 8, !dbg !3086
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !3086
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !3086
  br label %catch, !dbg !3086

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3085
  %26 = call i8* @__cxa_begin_catch(i8* %exn) #11, !dbg !3085
  %27 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__new_finish, align 8, !dbg !3087
  %tobool = icmp ne %"struct.PatternMatcher::Elem"* %27, null, !dbg !3087
  br i1 %tobool, label %if.else, label %if.then, !dbg !3090

if.then:                                          ; preds = %catch
  %28 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3091
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0, !dbg !3091
  %29 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl15 to %"class.std::allocator"*, !dbg !3092
  %30 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__new_start, align 8, !dbg !3093
  %31 = load i64, i64* %__elems_before, align 8, !dbg !3094
  %add.ptr16 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %30, i64 %31, !dbg !3095
  call void @_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %29, %"struct.PatternMatcher::Elem"* %add.ptr16) #11, !dbg !3096
  br label %if.end, !dbg !3096

if.else:                                          ; preds = %catch
  %32 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__new_start, align 8, !dbg !3097
  %33 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__new_finish, align 8, !dbg !3098
  %34 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3099
  %call17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #11, !dbg !3099
  invoke void @_ZSt8_DestroyIPN14PatternMatcher4ElemES1_EvT_S3_RSaIT0_E(%"struct.PatternMatcher::Elem"* %32, %"struct.PatternMatcher::Elem"* %33, %"class.std::allocator"* dereferenceable(1) %call17)
          to label %invoke.cont19 unwind label %lpad18, !dbg !3100

invoke.cont19:                                    ; preds = %if.else
  br label %if.end

lpad18:                                           ; preds = %invoke.cont20, %if.end, %if.else
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !3101
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !3101
  store i8* %36, i8** %exn.slot, align 8, !dbg !3101
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !3101
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !3101
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad, !dbg !3102

if.end:                                           ; preds = %invoke.cont19, %if.then
  %38 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3103
  %39 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__new_start, align 8, !dbg !3104
  %40 = load i64, i64* %__len, align 8, !dbg !3105
  invoke void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %38, %"struct.PatternMatcher::Elem"* %39, i64 %40)
          to label %invoke.cont20 unwind label %lpad18, !dbg !3103

invoke.cont20:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad18, !dbg !3106

invoke.cont21:                                    ; preds = %lpad18
  br label %eh.resume, !dbg !3102

try.cont:                                         ; preds = %invoke.cont
  %41 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3107
  %42 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__old_start, align 8, !dbg !3108
  %43 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3109
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0, !dbg !3109
  %44 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl22 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !3110
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %44, i32 0, i32 2, !dbg !3111
  %45 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_end_of_storage, align 8, !dbg !3111
  %46 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__old_start, align 8, !dbg !3112
  %sub.ptr.lhs.cast = ptrtoint %"struct.PatternMatcher::Elem"* %45 to i64, !dbg !3113
  %sub.ptr.rhs.cast = ptrtoint %"struct.PatternMatcher::Elem"* %46 to i64, !dbg !3113
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3113
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 88, !dbg !3113
  call void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %41, %"struct.PatternMatcher::Elem"* %42, i64 %sub.ptr.div), !dbg !3107
  %47 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__new_start, align 8, !dbg !3114
  %48 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3115
  %_M_impl23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0, !dbg !3115
  %49 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl23 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !3116
  %_M_start24 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %49, i32 0, i32 0, !dbg !3117
  store %"struct.PatternMatcher::Elem"* %47, %"struct.PatternMatcher::Elem"** %_M_start24, align 8, !dbg !3118
  %50 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__new_finish, align 8, !dbg !3119
  %51 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3120
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0, !dbg !3120
  %52 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl25 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !3121
  %_M_finish26 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %52, i32 0, i32 1, !dbg !3122
  store %"struct.PatternMatcher::Elem"* %50, %"struct.PatternMatcher::Elem"** %_M_finish26, align 8, !dbg !3123
  %53 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__new_start, align 8, !dbg !3124
  %54 = load i64, i64* %__len, align 8, !dbg !3125
  %add.ptr27 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %53, i64 %54, !dbg !3126
  %55 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3127
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0, !dbg !3127
  %56 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl28 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !3128
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %56, i32 0, i32 2, !dbg !3129
  store %"struct.PatternMatcher::Elem"* %add.ptr27, %"struct.PatternMatcher::Elem"** %_M_end_of_storage29, align 8, !dbg !3130
  ret void, !dbg !3131

eh.resume:                                        ; preds = %invoke.cont21
  %exn30 = load i8*, i8** %exn.slot, align 8, !dbg !3102
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3102
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn30, 0, !dbg !3102
  %lpad.val31 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3102
  resume { i8*, i32 } %lpad.val31, !dbg !3102

terminate.lpad:                                   ; preds = %lpad18
  %57 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3102
  %58 = extractvalue { i8*, i32 } %57, 0, !dbg !3102
  call void @__clang_call_terminate(i8* %58) #12, !dbg !3102
  unreachable, !dbg !3102

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, %"struct.PatternMatcher::Elem"* %__p, %"struct.PatternMatcher::Elem"* dereferenceable(88) %__args) #3 comdat align 2 !dbg !3132 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__args.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3136, metadata !DIExpression()), !dbg !3137
  store %"struct.PatternMatcher::Elem"* %__p, %"struct.PatternMatcher::Elem"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__p.addr, metadata !3138, metadata !DIExpression()), !dbg !3139
  store %"struct.PatternMatcher::Elem"* %__args, %"struct.PatternMatcher::Elem"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__args.addr, metadata !3140, metadata !DIExpression()), !dbg !3141
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__p.addr, align 8, !dbg !3142
  %1 = bitcast %"struct.PatternMatcher::Elem"* %0 to i8*, !dbg !3142
  %2 = bitcast i8* %1 to %"struct.PatternMatcher::Elem"*, !dbg !3143
  %3 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__args.addr, align 8, !dbg !3144
  %call = call dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZSt7forwardIRKN14PatternMatcher4ElemEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.PatternMatcher::Elem"* dereferenceable(88) %3) #11, !dbg !3145
  call void @_ZN14PatternMatcher4ElemC2ERKS0_(%"struct.PatternMatcher::Elem"* %2, %"struct.PatternMatcher::Elem"* dereferenceable(88) %call), !dbg !3146
  ret void, !dbg !3147
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZSt7forwardIRKN14PatternMatcher4ElemEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.PatternMatcher::Elem"* dereferenceable(88) %__t) #0 comdat !dbg !3148 {
entry:
  %__t.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"struct.PatternMatcher::Elem"* %__t, %"struct.PatternMatcher::Elem"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__t.addr, metadata !3156, metadata !DIExpression()), !dbg !3157
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__t.addr, align 8, !dbg !3158
  ret %"struct.PatternMatcher::Elem"* %0, !dbg !3159
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN14PatternMatcher4ElemC2ERKS0_(%"struct.PatternMatcher::Elem"* %this, %"struct.PatternMatcher::Elem"* dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3160 {
entry:
  %this.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.PatternMatcher::Elem"* %this, %"struct.PatternMatcher::Elem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %this.addr, metadata !3164, metadata !DIExpression()), !dbg !3165
  store %"struct.PatternMatcher::Elem"* %0, %"struct.PatternMatcher::Elem"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %.addr, metadata !3166, metadata !DIExpression()), !dbg !3165
  %this1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %this.addr, align 8
  %type = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %this1, i32 0, i32 0, !dbg !3167
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %.addr, align 8, !dbg !3167
  %type2 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %1, i32 0, i32 0, !dbg !3167
  %2 = load i32, i32* %type2, align 8, !dbg !3167
  store i32 %2, i32* %type, align 8, !dbg !3167
  %literalstring = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %this1, i32 0, i32 1, !dbg !3167
  %3 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %.addr, align 8, !dbg !3167
  %literalstring3 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %3, i32 0, i32 1, !dbg !3167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %literalstring, %"class.std::__cxx11::basic_string"* dereferenceable(32) %literalstring3), !dbg !3167
  %setchars = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %this1, i32 0, i32 2, !dbg !3167
  %4 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %.addr, align 8, !dbg !3167
  %setchars4 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %4, i32 0, i32 2, !dbg !3167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %setchars, %"class.std::__cxx11::basic_string"* dereferenceable(32) %setchars4)
          to label %invoke.cont unwind label %lpad, !dbg !3167

invoke.cont:                                      ; preds = %entry
  %fromnum = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %this1, i32 0, i32 3, !dbg !3167
  %5 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %.addr, align 8, !dbg !3167
  %fromnum5 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %5, i32 0, i32 3, !dbg !3167
  %6 = bitcast i64* %fromnum to i8*, !dbg !3167
  %7 = bitcast i64* %fromnum5 to i8*, !dbg !3167
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false), !dbg !3167
  ret void, !dbg !3167

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !3167
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3167
  store i8* %9, i8** %exn.slot, align 8, !dbg !3167
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !3167
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !3167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %literalstring) #11, !dbg !3168
  br label %eh.resume, !dbg !3168

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3168
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3168
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3168
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3168
  resume { i8*, i32 } %lpad.val6, !dbg !3168
}

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #3 comdat align 2 !dbg !3170 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca i8*, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3171, metadata !DIExpression()), !dbg !3172
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3173, metadata !DIExpression()), !dbg !3174
  store i8* %__s, i8** %__s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__s.addr, metadata !3175, metadata !DIExpression()), !dbg !3176
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call i64 @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE8max_sizeEv(%"class.std::vector"* %this1) #11, !dbg !3177
  %call2 = call i64 @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE4sizeEv(%"class.std::vector"* %this1) #11, !dbg !3179
  %sub = sub i64 %call, %call2, !dbg !3180
  %0 = load i64, i64* %__n.addr, align 8, !dbg !3181
  %cmp = icmp ult i64 %sub, %0, !dbg !3182
  br i1 %cmp, label %if.then, label %if.end, !dbg !3183

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %__s.addr, align 8, !dbg !3184
  call void @_ZSt20__throw_length_errorPKc(i8* %1) #14, !dbg !3185
  unreachable, !dbg !3185

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !3186, metadata !DIExpression()), !dbg !3187
  %call3 = call i64 @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE4sizeEv(%"class.std::vector"* %this1) #11, !dbg !3188
  %call4 = call i64 @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE4sizeEv(%"class.std::vector"* %this1) #11, !dbg !3189
  store i64 %call4, i64* %ref.tmp, align 8, !dbg !3189
  %call5 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp, i64* dereferenceable(8) %__n.addr), !dbg !3190
  %2 = load i64, i64* %call5, align 8, !dbg !3190
  %add = add i64 %call3, %2, !dbg !3191
  store i64 %add, i64* %__len, align 8, !dbg !3187
  %3 = load i64, i64* %__len, align 8, !dbg !3192
  %call6 = call i64 @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE4sizeEv(%"class.std::vector"* %this1) #11, !dbg !3193
  %cmp7 = icmp ult i64 %3, %call6, !dbg !3194
  br i1 %cmp7, label %cond.true, label %lor.lhs.false, !dbg !3195

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, i64* %__len, align 8, !dbg !3196
  %call8 = call i64 @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE8max_sizeEv(%"class.std::vector"* %this1) #11, !dbg !3197
  %cmp9 = icmp ugt i64 %4, %call8, !dbg !3198
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !3199

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call i64 @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE8max_sizeEv(%"class.std::vector"* %this1) #11, !dbg !3200
  br label %cond.end, !dbg !3199

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, i64* %__len, align 8, !dbg !3201
  br label %cond.end, !dbg !3199

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ], !dbg !3199
  ret i64 %cond, !dbg !3202
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #0 comdat !dbg !3203 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, metadata !3206, metadata !DIExpression()), !dbg !3207
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, metadata !3208, metadata !DIExpression()), !dbg !3209
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8, !dbg !3210
  %call = call dereferenceable(8) %"struct.PatternMatcher::Elem"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #11, !dbg !3211
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %call, align 8, !dbg !3211
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8, !dbg !3212
  %call1 = call dereferenceable(8) %"struct.PatternMatcher::Elem"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #11, !dbg !3213
  %3 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %call1, align 8, !dbg !3213
  %sub.ptr.lhs.cast = ptrtoint %"struct.PatternMatcher::Elem"* %1 to i64, !dbg !3214
  %sub.ptr.rhs.cast = ptrtoint %"struct.PatternMatcher::Elem"* %3 to i64, !dbg !3214
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3214
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 88, !dbg !3214
  ret i64 %sub.ptr.div, !dbg !3215
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #3 comdat align 2 !dbg !3216 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3217, metadata !DIExpression()), !dbg !3218
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3219, metadata !DIExpression()), !dbg !3220
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !3221
  %cmp = icmp ne i64 %0, 0, !dbg !3222
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3221

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3223
  %1 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !3223
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3224
  %call = call %"struct.PatternMatcher::Elem"* @_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %1, i64 %2), !dbg !3225
  br label %cond.end, !dbg !3221

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3221

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"struct.PatternMatcher::Elem"* [ %call, %cond.true ], [ null, %cond.false ], !dbg !3221
  ret %"struct.PatternMatcher::Elem"* %cond, !dbg !3226
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(%"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"* %__last, %"struct.PatternMatcher::Elem"* %__result, %"class.std::allocator"* dereferenceable(1) %__alloc) #0 comdat align 2 !dbg !692 {
entry:
  %__first.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__last.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__result.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  store %"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__first.addr, metadata !3227, metadata !DIExpression()), !dbg !3228
  store %"struct.PatternMatcher::Elem"* %__last, %"struct.PatternMatcher::Elem"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__last.addr, metadata !3229, metadata !DIExpression()), !dbg !3230
  store %"struct.PatternMatcher::Elem"* %__result, %"struct.PatternMatcher::Elem"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__result.addr, metadata !3231, metadata !DIExpression()), !dbg !3232
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__alloc.addr, metadata !3233, metadata !DIExpression()), !dbg !3234
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__first.addr, align 8, !dbg !3235
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__last.addr, align 8, !dbg !3236
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__result.addr, align 8, !dbg !3237
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8, !dbg !3238
  %call = call %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(%"struct.PatternMatcher::Elem"* %0, %"struct.PatternMatcher::Elem"* %1, %"struct.PatternMatcher::Elem"* %2, %"class.std::allocator"* dereferenceable(1) %3) #11, !dbg !3239
  ret %"struct.PatternMatcher::Elem"* %call, !dbg !3240
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.PatternMatcher::Elem"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #0 comdat align 2 !dbg !3241 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !3242, metadata !DIExpression()), !dbg !3243
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !3244
  ret %"struct.PatternMatcher::Elem"** %_M_current, !dbg !3245
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %__a, %"struct.PatternMatcher::Elem"* %__p) #0 comdat align 2 !dbg !3246 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3251, metadata !DIExpression()), !dbg !3252
  store %"struct.PatternMatcher::Elem"* %__p, %"struct.PatternMatcher::Elem"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__p.addr, metadata !3253, metadata !DIExpression()), !dbg !3254
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3255
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !3255
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__p.addr, align 8, !dbg !3256
  call void @_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %1, %"struct.PatternMatcher::Elem"* %2) #11, !dbg !3257
  ret void, !dbg !3258
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE8max_sizeEv(%"class.std::vector"* %this) #0 comdat align 2 !dbg !3259 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3260, metadata !DIExpression()), !dbg !3261
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3262
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #11, !dbg !3262
  %call2 = call i64 @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %call) #11, !dbg !3263
  ret i64 %call2, !dbg !3264
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #0 comdat !dbg !3265 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !3273, metadata !DIExpression()), !dbg !3274
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !3275, metadata !DIExpression()), !dbg !3276
  %0 = load i64*, i64** %__a.addr, align 8, !dbg !3277
  %1 = load i64, i64* %0, align 8, !dbg !3277
  %2 = load i64*, i64** %__b.addr, align 8, !dbg !3279
  %3 = load i64, i64* %2, align 8, !dbg !3279
  %cmp = icmp ult i64 %1, %3, !dbg !3280
  br i1 %cmp, label %if.then, label %if.end, !dbg !3281

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !3282
  store i64* %4, i64** %retval, align 8, !dbg !3283
  br label %return, !dbg !3283

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !3284
  store i64* %5, i64** %retval, align 8, !dbg !3285
  br label %return, !dbg !3285

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !3286
  ret i64* %6, !dbg !3286
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %__a) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3287 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3288, metadata !DIExpression()), !dbg !3289
  call void @llvm.dbg.declare(metadata i64* %__diffmax, metadata !3290, metadata !DIExpression()), !dbg !3292
  store i64 104811045873349725, i64* %__diffmax, align 8, !dbg !3292
  call void @llvm.dbg.declare(metadata i64* %__allocmax, metadata !3293, metadata !DIExpression()), !dbg !3294
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3295
  %call = call i64 @_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %0) #11, !dbg !3296
  store i64 %call, i64* %__allocmax, align 8, !dbg !3294
  %call1 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__diffmax, i64* dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3297

invoke.cont:                                      ; preds = %entry
  %1 = load i64, i64* %call1, align 8, !dbg !3297
  ret i64 %1, !dbg !3298

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3297
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3297
  call void @__clang_call_terminate(i8* %3) #12, !dbg !3297
  unreachable, !dbg !3297
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #0 comdat align 2 !dbg !3299 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3300, metadata !DIExpression()), !dbg !3302
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3303
  %0 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !3304
  ret %"class.std::allocator"* %0, !dbg !3305
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %__a) #0 comdat align 2 !dbg !3306 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3307, metadata !DIExpression()), !dbg !3308
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3309
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !3309
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %1) #11, !dbg !3310
  ret i64 %call, !dbg !3311
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #0 comdat !dbg !3312 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !3313, metadata !DIExpression()), !dbg !3314
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !3315, metadata !DIExpression()), !dbg !3316
  %0 = load i64*, i64** %__b.addr, align 8, !dbg !3317
  %1 = load i64, i64* %0, align 8, !dbg !3317
  %2 = load i64*, i64** %__a.addr, align 8, !dbg !3319
  %3 = load i64, i64* %2, align 8, !dbg !3319
  %cmp = icmp ult i64 %1, %3, !dbg !3320
  br i1 %cmp, label %if.then, label %if.end, !dbg !3321

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !3322
  store i64* %4, i64** %retval, align 8, !dbg !3323
  br label %return, !dbg !3323

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !3324
  store i64* %5, i64** %retval, align 8, !dbg !3325
  br label %return, !dbg !3325

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !3326
  ret i64* %6, !dbg !3326
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #0 comdat align 2 !dbg !3327 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3328, metadata !DIExpression()), !dbg !3330
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #11, !dbg !3331
  ret i64 %call, !dbg !3332
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #0 comdat align 2 !dbg !3333 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3334, metadata !DIExpression()), !dbg !3335
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret i64 104811045873349725, !dbg !3336
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %__a, i64 %__n) #3 comdat align 2 !dbg !3337 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3338, metadata !DIExpression()), !dbg !3339
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3340, metadata !DIExpression()), !dbg !3341
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3342
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !3342
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3343
  %call = call %"struct.PatternMatcher::Elem"* @_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %1, i64 %2, i8* null), !dbg !3344
  ret %"struct.PatternMatcher::Elem"* %call, !dbg !3345
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8* %0) #3 comdat align 2 !dbg !3346 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3347, metadata !DIExpression()), !dbg !3348
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3349, metadata !DIExpression()), !dbg !3350
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !3351, metadata !DIExpression()), !dbg !3352
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !3353
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #11, !dbg !3355
  %cmp = icmp ugt i64 %1, %call, !dbg !3356
  br i1 %cmp, label %if.then, label %if.end, !dbg !3357

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #14, !dbg !3358
  unreachable, !dbg !3358

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3359
  %mul = mul i64 %2, 88, !dbg !3360
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !3361
  %3 = bitcast i8* %call2 to %"struct.PatternMatcher::Elem"*, !dbg !3362
  ret %"struct.PatternMatcher::Elem"* %3, !dbg !3363
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(%"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"* %__last, %"struct.PatternMatcher::Elem"* %__result, %"class.std::allocator"* dereferenceable(1) %__alloc) #0 comdat align 2 !dbg !3364 {
entry:
  %0 = alloca %"struct.std::integral_constant", align 1
  %__first.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__last.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__result.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  store %"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__first.addr, metadata !3365, metadata !DIExpression()), !dbg !3366
  store %"struct.PatternMatcher::Elem"* %__last, %"struct.PatternMatcher::Elem"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__last.addr, metadata !3367, metadata !DIExpression()), !dbg !3368
  store %"struct.PatternMatcher::Elem"* %__result, %"struct.PatternMatcher::Elem"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__result.addr, metadata !3369, metadata !DIExpression()), !dbg !3370
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__alloc.addr, metadata !3371, metadata !DIExpression()), !dbg !3372
  call void @llvm.dbg.declare(metadata %"struct.std::integral_constant"* %0, metadata !3373, metadata !DIExpression()), !dbg !3374
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__first.addr, align 8, !dbg !3375
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__last.addr, align 8, !dbg !3376
  %3 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__result.addr, align 8, !dbg !3377
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8, !dbg !3378
  %call = call %"struct.PatternMatcher::Elem"* @_ZSt12__relocate_aIPN14PatternMatcher4ElemES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.PatternMatcher::Elem"* %1, %"struct.PatternMatcher::Elem"* %2, %"struct.PatternMatcher::Elem"* %3, %"class.std::allocator"* dereferenceable(1) %4) #11, !dbg !3379
  ret %"struct.PatternMatcher::Elem"* %call, !dbg !3380
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZSt12__relocate_aIPN14PatternMatcher4ElemES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"* %__last, %"struct.PatternMatcher::Elem"* %__result, %"class.std::allocator"* dereferenceable(1) %__alloc) #0 comdat !dbg !3381 {
entry:
  %__first.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__last.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__result.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  store %"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__first.addr, metadata !3388, metadata !DIExpression()), !dbg !3389
  store %"struct.PatternMatcher::Elem"* %__last, %"struct.PatternMatcher::Elem"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__last.addr, metadata !3390, metadata !DIExpression()), !dbg !3391
  store %"struct.PatternMatcher::Elem"* %__result, %"struct.PatternMatcher::Elem"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__result.addr, metadata !3392, metadata !DIExpression()), !dbg !3393
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__alloc.addr, metadata !3394, metadata !DIExpression()), !dbg !3395
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__first.addr, align 8, !dbg !3396
  %call = call %"struct.PatternMatcher::Elem"* @_ZSt12__niter_baseIPN14PatternMatcher4ElemEET_S3_(%"struct.PatternMatcher::Elem"* %0) #11, !dbg !3397
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__last.addr, align 8, !dbg !3398
  %call1 = call %"struct.PatternMatcher::Elem"* @_ZSt12__niter_baseIPN14PatternMatcher4ElemEET_S3_(%"struct.PatternMatcher::Elem"* %1) #11, !dbg !3399
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__result.addr, align 8, !dbg !3400
  %call2 = call %"struct.PatternMatcher::Elem"* @_ZSt12__niter_baseIPN14PatternMatcher4ElemEET_S3_(%"struct.PatternMatcher::Elem"* %2) #11, !dbg !3401
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8, !dbg !3402
  %call3 = call %"struct.PatternMatcher::Elem"* @_ZSt14__relocate_a_1IPN14PatternMatcher4ElemES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.PatternMatcher::Elem"* %call, %"struct.PatternMatcher::Elem"* %call1, %"struct.PatternMatcher::Elem"* %call2, %"class.std::allocator"* dereferenceable(1) %3) #11, !dbg !3403
  ret %"struct.PatternMatcher::Elem"* %call3, !dbg !3404
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZSt14__relocate_a_1IPN14PatternMatcher4ElemES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"* %__last, %"struct.PatternMatcher::Elem"* %__result, %"class.std::allocator"* dereferenceable(1) %__alloc) #0 comdat !dbg !3405 {
entry:
  %__first.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__last.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__result.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  %__cur = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__first.addr, metadata !3406, metadata !DIExpression()), !dbg !3407
  store %"struct.PatternMatcher::Elem"* %__last, %"struct.PatternMatcher::Elem"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__last.addr, metadata !3408, metadata !DIExpression()), !dbg !3409
  store %"struct.PatternMatcher::Elem"* %__result, %"struct.PatternMatcher::Elem"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__result.addr, metadata !3410, metadata !DIExpression()), !dbg !3411
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__alloc.addr, metadata !3412, metadata !DIExpression()), !dbg !3413
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__cur, metadata !3414, metadata !DIExpression()), !dbg !3415
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__result.addr, align 8, !dbg !3416
  store %"struct.PatternMatcher::Elem"* %0, %"struct.PatternMatcher::Elem"** %__cur, align 8, !dbg !3415
  br label %for.cond, !dbg !3417

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__first.addr, align 8, !dbg !3418
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__last.addr, align 8, !dbg !3421
  %cmp = icmp ne %"struct.PatternMatcher::Elem"* %1, %2, !dbg !3422
  br i1 %cmp, label %for.body, label %for.end, !dbg !3423

for.body:                                         ; preds = %for.cond
  %3 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__cur, align 8, !dbg !3424
  %call = call %"struct.PatternMatcher::Elem"* @_ZSt11__addressofIN14PatternMatcher4ElemEEPT_RS2_(%"struct.PatternMatcher::Elem"* dereferenceable(88) %3) #11, !dbg !3425
  %4 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__first.addr, align 8, !dbg !3426
  %call1 = call %"struct.PatternMatcher::Elem"* @_ZSt11__addressofIN14PatternMatcher4ElemEEPT_RS2_(%"struct.PatternMatcher::Elem"* dereferenceable(88) %4) #11, !dbg !3427
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8, !dbg !3428
  call void @_ZSt19__relocate_object_aIN14PatternMatcher4ElemES1_SaIS1_EEvPT_PT0_RT1_(%"struct.PatternMatcher::Elem"* %call, %"struct.PatternMatcher::Elem"* %call1, %"class.std::allocator"* dereferenceable(1) %5) #11, !dbg !3429
  br label %for.inc, !dbg !3429

for.inc:                                          ; preds = %for.body
  %6 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__first.addr, align 8, !dbg !3430
  %incdec.ptr = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %6, i32 1, !dbg !3430
  store %"struct.PatternMatcher::Elem"* %incdec.ptr, %"struct.PatternMatcher::Elem"** %__first.addr, align 8, !dbg !3430
  %7 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__cur, align 8, !dbg !3431
  %incdec.ptr2 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %7, i32 1, !dbg !3431
  store %"struct.PatternMatcher::Elem"* %incdec.ptr2, %"struct.PatternMatcher::Elem"** %__cur, align 8, !dbg !3431
  br label %for.cond, !dbg !3432, !llvm.loop !3433

for.end:                                          ; preds = %for.cond
  %8 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__cur, align 8, !dbg !3435
  ret %"struct.PatternMatcher::Elem"* %8, !dbg !3436
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZSt12__niter_baseIPN14PatternMatcher4ElemEET_S3_(%"struct.PatternMatcher::Elem"* %__it) #0 comdat !dbg !3437 {
entry:
  %__it.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"struct.PatternMatcher::Elem"* %__it, %"struct.PatternMatcher::Elem"** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__it.addr, metadata !3440, metadata !DIExpression()), !dbg !3441
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__it.addr, align 8, !dbg !3442
  ret %"struct.PatternMatcher::Elem"* %0, !dbg !3443
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN14PatternMatcher4ElemES1_SaIS1_EEvPT_PT0_RT1_(%"struct.PatternMatcher::Elem"* noalias %__dest, %"struct.PatternMatcher::Elem"* noalias %__orig, %"class.std::allocator"* dereferenceable(1) %__alloc) #0 comdat !dbg !3444 {
entry:
  %__dest.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__orig.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  store %"struct.PatternMatcher::Elem"* %__dest, %"struct.PatternMatcher::Elem"** %__dest.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__dest.addr, metadata !3449, metadata !DIExpression()), !dbg !3450
  store %"struct.PatternMatcher::Elem"* %__orig, %"struct.PatternMatcher::Elem"** %__orig.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__orig.addr, metadata !3451, metadata !DIExpression()), !dbg !3452
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__alloc.addr, metadata !3453, metadata !DIExpression()), !dbg !3454
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8, !dbg !3455
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__dest.addr, align 8, !dbg !3456
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__orig.addr, align 8, !dbg !3457
  %call = call dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZSt4moveIRN14PatternMatcher4ElemEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.PatternMatcher::Elem"* dereferenceable(88) %2) #11, !dbg !3458
  call void @_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.PatternMatcher::Elem"* %1, %"struct.PatternMatcher::Elem"* dereferenceable(88) %call) #11, !dbg !3459
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8, !dbg !3460
  %4 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__orig.addr, align 8, !dbg !3461
  %call1 = call %"struct.PatternMatcher::Elem"* @_ZSt11__addressofIN14PatternMatcher4ElemEEPT_RS2_(%"struct.PatternMatcher::Elem"* dereferenceable(88) %4) #11, !dbg !3462
  call void @_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %3, %"struct.PatternMatcher::Elem"* %call1) #11, !dbg !3463
  ret void, !dbg !3464
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %__a, %"struct.PatternMatcher::Elem"* %__p, %"struct.PatternMatcher::Elem"* dereferenceable(88) %__args) #0 comdat align 2 !dbg !3465 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__args.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3473, metadata !DIExpression()), !dbg !3474
  store %"struct.PatternMatcher::Elem"* %__p, %"struct.PatternMatcher::Elem"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__p.addr, metadata !3475, metadata !DIExpression()), !dbg !3476
  store %"struct.PatternMatcher::Elem"* %__args, %"struct.PatternMatcher::Elem"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__args.addr, metadata !3477, metadata !DIExpression()), !dbg !3478
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3479
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !3479
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__p.addr, align 8, !dbg !3480
  %3 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__args.addr, align 8, !dbg !3481
  %call = call dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZSt7forwardIN14PatternMatcher4ElemEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.PatternMatcher::Elem"* dereferenceable(88) %3) #11, !dbg !3482
  call void @_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %1, %"struct.PatternMatcher::Elem"* %2, %"struct.PatternMatcher::Elem"* dereferenceable(88) %call) #11, !dbg !3483
  ret void, !dbg !3484
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZSt4moveIRN14PatternMatcher4ElemEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.PatternMatcher::Elem"* dereferenceable(88) %__t) #0 comdat !dbg !3485 {
entry:
  %__t.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"struct.PatternMatcher::Elem"* %__t, %"struct.PatternMatcher::Elem"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__t.addr, metadata !3493, metadata !DIExpression()), !dbg !3494
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__t.addr, align 8, !dbg !3495
  ret %"struct.PatternMatcher::Elem"* %0, !dbg !3496
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, %"struct.PatternMatcher::Elem"* %__p, %"struct.PatternMatcher::Elem"* dereferenceable(88) %__args) #0 comdat align 2 !dbg !3497 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__args.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3501, metadata !DIExpression()), !dbg !3502
  store %"struct.PatternMatcher::Elem"* %__p, %"struct.PatternMatcher::Elem"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__p.addr, metadata !3503, metadata !DIExpression()), !dbg !3504
  store %"struct.PatternMatcher::Elem"* %__args, %"struct.PatternMatcher::Elem"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__args.addr, metadata !3505, metadata !DIExpression()), !dbg !3506
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__p.addr, align 8, !dbg !3507
  %1 = bitcast %"struct.PatternMatcher::Elem"* %0 to i8*, !dbg !3507
  %2 = bitcast i8* %1 to %"struct.PatternMatcher::Elem"*, !dbg !3508
  %3 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__args.addr, align 8, !dbg !3509
  %call = call dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZSt7forwardIN14PatternMatcher4ElemEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.PatternMatcher::Elem"* dereferenceable(88) %3) #11, !dbg !3510
  call void @_ZN14PatternMatcher4ElemC2EOS0_(%"struct.PatternMatcher::Elem"* %2, %"struct.PatternMatcher::Elem"* dereferenceable(88) %call) #11, !dbg !3511
  ret void, !dbg !3512
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZSt7forwardIN14PatternMatcher4ElemEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.PatternMatcher::Elem"* dereferenceable(88) %__t) #0 comdat !dbg !3513 {
entry:
  %__t.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"struct.PatternMatcher::Elem"* %__t, %"struct.PatternMatcher::Elem"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__t.addr, metadata !3519, metadata !DIExpression()), !dbg !3520
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__t.addr, align 8, !dbg !3521
  ret %"struct.PatternMatcher::Elem"* %0, !dbg !3522
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN14PatternMatcher4ElemC2EOS0_(%"struct.PatternMatcher::Elem"* %this, %"struct.PatternMatcher::Elem"* dereferenceable(88) %0) unnamed_addr #0 comdat align 2 !dbg !3523 {
entry:
  %this.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"struct.PatternMatcher::Elem"* %this, %"struct.PatternMatcher::Elem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %this.addr, metadata !3527, metadata !DIExpression()), !dbg !3528
  store %"struct.PatternMatcher::Elem"* %0, %"struct.PatternMatcher::Elem"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %.addr, metadata !3529, metadata !DIExpression()), !dbg !3528
  %this1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %this.addr, align 8
  %type = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %this1, i32 0, i32 0, !dbg !3530
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %.addr, align 8, !dbg !3530
  %type2 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %1, i32 0, i32 0, !dbg !3530
  %2 = load i32, i32* %type2, align 8, !dbg !3530
  store i32 %2, i32* %type, align 8, !dbg !3530
  %literalstring = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %this1, i32 0, i32 1, !dbg !3530
  %3 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %.addr, align 8, !dbg !3530
  %literalstring3 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %3, i32 0, i32 1, !dbg !3530
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %literalstring, %"class.std::__cxx11::basic_string"* dereferenceable(32) %literalstring3) #11, !dbg !3530
  %setchars = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %this1, i32 0, i32 2, !dbg !3530
  %4 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %.addr, align 8, !dbg !3530
  %setchars4 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %4, i32 0, i32 2, !dbg !3530
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %setchars, %"class.std::__cxx11::basic_string"* dereferenceable(32) %setchars4) #11, !dbg !3530
  %fromnum = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %this1, i32 0, i32 3, !dbg !3530
  %5 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %.addr, align 8, !dbg !3530
  %fromnum5 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %5, i32 0, i32 3, !dbg !3530
  %6 = bitcast i64* %fromnum to i8*, !dbg !3530
  %7 = bitcast i64* %fromnum5 to i8*, !dbg !3530
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false), !dbg !3530
  ret void, !dbg !3530
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %this, %"struct.PatternMatcher::Elem"* %__p) #0 comdat align 2 !dbg !3531 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3535, metadata !DIExpression()), !dbg !3536
  store %"struct.PatternMatcher::Elem"* %__p, %"struct.PatternMatcher::Elem"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__p.addr, metadata !3537, metadata !DIExpression()), !dbg !3538
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__p.addr, align 8, !dbg !3539
  call void @_ZN14PatternMatcher4ElemD2Ev(%"struct.PatternMatcher::Elem"* %0) #11, !dbg !3540
  ret void, !dbg !3541
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPKN14PatternMatcher4ElemEPS2_St6vectorIS2_SaIS2_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #0 comdat !dbg !3542 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %__lhs, %"class.__gnu_cxx::__normal_iterator.3"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.3"** %__lhs.addr, metadata !3548, metadata !DIExpression()), !dbg !3549
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, metadata !3550, metadata !DIExpression()), !dbg !3551
  %0 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %__lhs.addr, align 8, !dbg !3552
  %call = call dereferenceable(8) %"struct.PatternMatcher::Elem"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %0) #11, !dbg !3553
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %call, align 8, !dbg !3553
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8, !dbg !3554
  %call1 = call dereferenceable(8) %"struct.PatternMatcher::Elem"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #11, !dbg !3555
  %3 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %call1, align 8, !dbg !3555
  %sub.ptr.lhs.cast = ptrtoint %"struct.PatternMatcher::Elem"* %1 to i64, !dbg !3556
  %sub.ptr.rhs.cast = ptrtoint %"struct.PatternMatcher::Elem"* %3 to i64, !dbg !3556
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3556
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 88, !dbg !3556
  ret i64 %sub.ptr.div, !dbg !3557
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxxeqIPKN14PatternMatcher4ElemEPS2_St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #0 comdat !dbg !3558 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %__lhs, %"class.__gnu_cxx::__normal_iterator.3"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.3"** %__lhs.addr, metadata !3561, metadata !DIExpression()), !dbg !3562
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, metadata !3563, metadata !DIExpression()), !dbg !3564
  %0 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %__lhs.addr, align 8, !dbg !3565
  %call = call dereferenceable(8) %"struct.PatternMatcher::Elem"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %0) #11, !dbg !3566
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %call, align 8, !dbg !3566
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8, !dbg !3567
  %call1 = call dereferenceable(8) %"struct.PatternMatcher::Elem"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #11, !dbg !3568
  %3 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %call1, align 8, !dbg !3568
  %cmp = icmp eq %"struct.PatternMatcher::Elem"* %1, %3, !dbg !3569
  ret i1 %cmp, !dbg !3570
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %this, i64 %__n) #0 comdat align 2 !dbg !3571 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !3572, metadata !DIExpression()), !dbg !3573
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3574, metadata !DIExpression()), !dbg !3575
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !3576
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_current, align 8, !dbg !3576
  %1 = load i64, i64* %__n.addr, align 8, !dbg !3577
  %add.ptr = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %0, i64 %1, !dbg !3578
  store %"struct.PatternMatcher::Elem"* %add.ptr, %"struct.PatternMatcher::Elem"** %ref.tmp, align 8, !dbg !3576
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %retval, %"struct.PatternMatcher::Elem"** dereferenceable(8) %ref.tmp) #11, !dbg !3579
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !3580
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %coerce.dive, align 8, !dbg !3580
  ret %"struct.PatternMatcher::Elem"* %2, !dbg !3580
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %__rhs) #0 comdat !dbg !3581 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %__lhs, %"class.__gnu_cxx::__normal_iterator.3"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.3"** %__lhs.addr, metadata !3584, metadata !DIExpression()), !dbg !3585
  store %"class.__gnu_cxx::__normal_iterator.3"* %__rhs, %"class.__gnu_cxx::__normal_iterator.3"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.3"** %__rhs.addr, metadata !3586, metadata !DIExpression()), !dbg !3587
  %0 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %__lhs.addr, align 8, !dbg !3588
  %call = call dereferenceable(8) %"struct.PatternMatcher::Elem"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %0) #11, !dbg !3589
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %call, align 8, !dbg !3589
  %2 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %__rhs.addr, align 8, !dbg !3590
  %call1 = call dereferenceable(8) %"struct.PatternMatcher::Elem"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %2) #11, !dbg !3591
  %3 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %call1, align 8, !dbg !3591
  %sub.ptr.lhs.cast = ptrtoint %"struct.PatternMatcher::Elem"* %1 to i64, !dbg !3592
  %sub.ptr.rhs.cast = ptrtoint %"struct.PatternMatcher::Elem"* %3 to i64, !dbg !3592
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3592
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 88, !dbg !3592
  ret i64 %sub.ptr.div, !dbg !3593
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE6cbeginEv(%"class.std::vector"* %this) #0 comdat align 2 !dbg !3594 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3595, metadata !DIExpression()), !dbg !3596
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3597
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3597
  %1 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !3598
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !3599
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.3"* %retval, %"struct.PatternMatcher::Elem"** dereferenceable(8) %_M_start) #11, !dbg !3600
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %retval, i32 0, i32 0, !dbg !3601
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %coerce.dive, align 8, !dbg !3601
  ret %"struct.PatternMatcher::Elem"* %2, !dbg !3601
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_(%"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"* %this, %"class.std::vector"* %__vec, %"struct.PatternMatcher::Elem"* dereferenceable(88) %__args) unnamed_addr #3 comdat align 2 !dbg !3602 {
entry:
  %this.addr = alloca %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"*, align 8
  %__vec.addr = alloca %"class.std::vector"*, align 8
  %__args.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"* %this, %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"** %this.addr, metadata !3606, metadata !DIExpression()), !dbg !3608
  store %"class.std::vector"* %__vec, %"class.std::vector"** %__vec.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %__vec.addr, metadata !3609, metadata !DIExpression()), !dbg !3610
  store %"struct.PatternMatcher::Elem"* %__args, %"struct.PatternMatcher::Elem"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__args.addr, metadata !3611, metadata !DIExpression()), !dbg !3612
  %this1 = load %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"*, %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"** %this.addr, align 8
  %_M_this = getelementptr inbounds %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value", %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"* %this1, i32 0, i32 0, !dbg !3613
  %0 = load %"class.std::vector"*, %"class.std::vector"** %__vec.addr, align 8, !dbg !3614
  store %"class.std::vector"* %0, %"class.std::vector"** %_M_this, align 8, !dbg !3613
  %__buf = getelementptr inbounds %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value", %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"* %this1, i32 0, i32 1, !dbg !3615
  %_M_this2 = getelementptr inbounds %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value", %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"* %this1, i32 0, i32 0, !dbg !3616
  %1 = load %"class.std::vector"*, %"class.std::vector"** %_M_this2, align 8, !dbg !3616
  %2 = bitcast %"class.std::vector"* %1 to %"struct.std::_Vector_base"*, !dbg !3618
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0, !dbg !3618
  %3 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !3616
  %call = call %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE16_Temporary_value6_M_ptrEv(%"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"* %this1), !dbg !3619
  %4 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__args.addr, align 8, !dbg !3620
  %call3 = call dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZSt7forwardIRKN14PatternMatcher4ElemEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.PatternMatcher::Elem"* dereferenceable(88) %4) #11, !dbg !3621
  call void @_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %3, %"struct.PatternMatcher::Elem"* %call, %"struct.PatternMatcher::Elem"* dereferenceable(88) %call3), !dbg !3622
  ret void, !dbg !3623
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_(%"class.std::vector"* %this, %"struct.PatternMatcher::Elem"* %__position.coerce, %"struct.PatternMatcher::Elem"* dereferenceable(88) %__arg) #3 comdat align 2 !dbg !3624 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %__arg.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__position, i32 0, i32 0
  store %"struct.PatternMatcher::Elem"* %__position.coerce, %"struct.PatternMatcher::Elem"** %coerce.dive, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3630, metadata !DIExpression()), !dbg !3631
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__position, metadata !3632, metadata !DIExpression()), !dbg !3633
  store %"struct.PatternMatcher::Elem"* %__arg, %"struct.PatternMatcher::Elem"** %__arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__arg.addr, metadata !3634, metadata !DIExpression()), !dbg !3635
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3636
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3636
  %1 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !3637
  %2 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3638
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0, !dbg !3638
  %3 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !3639
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %3, i32 0, i32 1, !dbg !3640
  %4 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_finish, align 8, !dbg !3640
  %5 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3641
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !3641
  %6 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !3641
  %_M_finish4 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %6, i32 0, i32 1, !dbg !3641
  %7 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_finish4, align 8, !dbg !3641
  %add.ptr = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %7, i64 -1, !dbg !3641
  %call = call dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZSt4moveIRN14PatternMatcher4ElemEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.PatternMatcher::Elem"* dereferenceable(88) %add.ptr) #11, !dbg !3641
  call void @_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %1, %"struct.PatternMatcher::Elem"* %4, %"struct.PatternMatcher::Elem"* dereferenceable(88) %call) #11, !dbg !3642
  %8 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3643
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0, !dbg !3643
  %9 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl5 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !3644
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %9, i32 0, i32 1, !dbg !3645
  %10 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_finish6, align 8, !dbg !3646
  %incdec.ptr = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %10, i32 1, !dbg !3646
  store %"struct.PatternMatcher::Elem"* %incdec.ptr, %"struct.PatternMatcher::Elem"** %_M_finish6, align 8, !dbg !3646
  %call7 = call dereferenceable(8) %"struct.PatternMatcher::Elem"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #11, !dbg !3647
  %11 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %call7, align 8, !dbg !3647
  %12 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3647
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0, !dbg !3647
  %13 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl8 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !3647
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %13, i32 0, i32 1, !dbg !3647
  %14 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_finish9, align 8, !dbg !3647
  %add.ptr10 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %14, i64 -2, !dbg !3647
  %15 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3647
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0, !dbg !3647
  %16 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl11 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !3647
  %_M_finish12 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %16, i32 0, i32 1, !dbg !3647
  %17 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_finish12, align 8, !dbg !3647
  %add.ptr13 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %17, i64 -1, !dbg !3647
  %call14 = call %"struct.PatternMatcher::Elem"* @_ZSt13move_backwardIPN14PatternMatcher4ElemES2_ET0_T_S4_S3_(%"struct.PatternMatcher::Elem"* %11, %"struct.PatternMatcher::Elem"* %add.ptr10, %"struct.PatternMatcher::Elem"* %add.ptr13), !dbg !3647
  %18 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__arg.addr, align 8, !dbg !3648
  %call15 = call dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZSt7forwardIN14PatternMatcher4ElemEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.PatternMatcher::Elem"* dereferenceable(88) %18) #11, !dbg !3649
  %call16 = call dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #11, !dbg !3650
  %call17 = call dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZN14PatternMatcher4ElemaSEOS0_(%"struct.PatternMatcher::Elem"* %call16, %"struct.PatternMatcher::Elem"* dereferenceable(88) %call15) #11, !dbg !3651
  ret void, !dbg !3652
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE16_Temporary_value6_M_valEv(%"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"* %this) #0 comdat align 2 !dbg !3653 {
entry:
  %this.addr = alloca %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"*, align 8
  store %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"* %this, %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"** %this.addr, metadata !3654, metadata !DIExpression()), !dbg !3655
  %this1 = load %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"*, %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"** %this.addr, align 8
  %call = call %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE16_Temporary_value6_M_ptrEv(%"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"* %this1), !dbg !3656
  ret %"struct.PatternMatcher::Elem"* %call, !dbg !3657
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE16_Temporary_valueD2Ev(%"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3658 {
entry:
  %this.addr = alloca %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"*, align 8
  store %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"* %this, %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"** %this.addr, metadata !3659, metadata !DIExpression()), !dbg !3660
  %this1 = load %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"*, %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"** %this.addr, align 8
  %_M_this = getelementptr inbounds %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value", %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"* %this1, i32 0, i32 0, !dbg !3661
  %0 = load %"class.std::vector"*, %"class.std::vector"** %_M_this, align 8, !dbg !3661
  %1 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !dbg !3663
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %1, i32 0, i32 0, !dbg !3663
  %2 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !3661
  %call = invoke %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE16_Temporary_value6_M_ptrEv(%"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3664

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %2, %"struct.PatternMatcher::Elem"* %call) #11, !dbg !3665
  ret void, !dbg !3666

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3664
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3664
  call void @__clang_call_terminate(i8* %4) #12, !dbg !3664
  unreachable, !dbg !3664
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE16_Temporary_value6_M_ptrEv(%"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"* %this) #0 comdat align 2 !dbg !3667 {
entry:
  %this.addr = alloca %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"*, align 8
  store %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"* %this, %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"** %this.addr, metadata !3668, metadata !DIExpression()), !dbg !3669
  %this1 = load %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"*, %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"** %this.addr, align 8
  %__buf = getelementptr inbounds %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value", %"struct.std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Temporary_value"* %this1, i32 0, i32 1, !dbg !3670
  %0 = bitcast %"union.std::aligned_storage<88, 8>::type"* %__buf to %"struct.PatternMatcher::Elem"*, !dbg !3671
  ret %"struct.PatternMatcher::Elem"* %0, !dbg !3672
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZSt13move_backwardIPN14PatternMatcher4ElemES2_ET0_T_S4_S3_(%"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"* %__last, %"struct.PatternMatcher::Elem"* %__result) #3 comdat !dbg !3673 {
entry:
  %__first.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__last.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__result.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__first.addr, metadata !3679, metadata !DIExpression()), !dbg !3680
  store %"struct.PatternMatcher::Elem"* %__last, %"struct.PatternMatcher::Elem"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__last.addr, metadata !3681, metadata !DIExpression()), !dbg !3682
  store %"struct.PatternMatcher::Elem"* %__result, %"struct.PatternMatcher::Elem"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__result.addr, metadata !3683, metadata !DIExpression()), !dbg !3684
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__first.addr, align 8, !dbg !3685
  %call = call %"struct.PatternMatcher::Elem"* @_ZSt12__miter_baseIPN14PatternMatcher4ElemEET_S3_(%"struct.PatternMatcher::Elem"* %0), !dbg !3686
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__last.addr, align 8, !dbg !3687
  %call1 = call %"struct.PatternMatcher::Elem"* @_ZSt12__miter_baseIPN14PatternMatcher4ElemEET_S3_(%"struct.PatternMatcher::Elem"* %1), !dbg !3688
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__result.addr, align 8, !dbg !3689
  %call2 = call %"struct.PatternMatcher::Elem"* @_ZSt22__copy_move_backward_aILb1EPN14PatternMatcher4ElemES2_ET1_T0_S4_S3_(%"struct.PatternMatcher::Elem"* %call, %"struct.PatternMatcher::Elem"* %call1, %"struct.PatternMatcher::Elem"* %2), !dbg !3690
  ret %"struct.PatternMatcher::Elem"* %call2, !dbg !3691
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZN14PatternMatcher4ElemaSEOS0_(%"struct.PatternMatcher::Elem"* %this, %"struct.PatternMatcher::Elem"* dereferenceable(88) %0) #0 comdat align 2 !dbg !3692 {
entry:
  %this.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"struct.PatternMatcher::Elem"* %this, %"struct.PatternMatcher::Elem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %this.addr, metadata !3696, metadata !DIExpression()), !dbg !3697
  store %"struct.PatternMatcher::Elem"* %0, %"struct.PatternMatcher::Elem"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %.addr, metadata !3698, metadata !DIExpression()), !dbg !3697
  %this1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %this.addr, align 8
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %.addr, align 8, !dbg !3699
  %type = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %1, i32 0, i32 0, !dbg !3699
  %2 = load i32, i32* %type, align 8, !dbg !3699
  %type2 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %this1, i32 0, i32 0, !dbg !3699
  store i32 %2, i32* %type2, align 8, !dbg !3699
  %literalstring = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %this1, i32 0, i32 1, !dbg !3699
  %3 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %.addr, align 8, !dbg !3699
  %literalstring3 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %3, i32 0, i32 1, !dbg !3699
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %literalstring, %"class.std::__cxx11::basic_string"* dereferenceable(32) %literalstring3) #11, !dbg !3699
  %setchars = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %this1, i32 0, i32 2, !dbg !3699
  %4 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %.addr, align 8, !dbg !3699
  %setchars4 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %4, i32 0, i32 2, !dbg !3699
  %call5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %setchars, %"class.std::__cxx11::basic_string"* dereferenceable(32) %setchars4) #11, !dbg !3699
  %fromnum = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %this1, i32 0, i32 3, !dbg !3699
  %5 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %.addr, align 8, !dbg !3699
  %fromnum6 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %5, i32 0, i32 3, !dbg !3699
  %6 = bitcast i64* %fromnum to i8*, !dbg !3699
  %7 = bitcast i64* %fromnum6 to i8*, !dbg !3699
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false), !dbg !3699
  ret %"struct.PatternMatcher::Elem"* %this1, !dbg !3699
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZSt22__copy_move_backward_aILb1EPN14PatternMatcher4ElemES2_ET1_T0_S4_S3_(%"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"* %__last, %"struct.PatternMatcher::Elem"* %__result) #3 comdat !dbg !3701 {
entry:
  %__first.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__last.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__result.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__first.addr, metadata !3706, metadata !DIExpression()), !dbg !3707
  store %"struct.PatternMatcher::Elem"* %__last, %"struct.PatternMatcher::Elem"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__last.addr, metadata !3708, metadata !DIExpression()), !dbg !3709
  store %"struct.PatternMatcher::Elem"* %__result, %"struct.PatternMatcher::Elem"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__result.addr, metadata !3710, metadata !DIExpression()), !dbg !3711
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__first.addr, align 8, !dbg !3712
  %call = call %"struct.PatternMatcher::Elem"* @_ZSt12__niter_baseIPN14PatternMatcher4ElemEET_S3_(%"struct.PatternMatcher::Elem"* %0) #11, !dbg !3713
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__last.addr, align 8, !dbg !3714
  %call1 = call %"struct.PatternMatcher::Elem"* @_ZSt12__niter_baseIPN14PatternMatcher4ElemEET_S3_(%"struct.PatternMatcher::Elem"* %1) #11, !dbg !3715
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__result.addr, align 8, !dbg !3716
  %call2 = call %"struct.PatternMatcher::Elem"* @_ZSt12__niter_baseIPN14PatternMatcher4ElemEET_S3_(%"struct.PatternMatcher::Elem"* %2) #11, !dbg !3717
  %call3 = call %"struct.PatternMatcher::Elem"* @_ZSt23__copy_move_backward_a1ILb1EPN14PatternMatcher4ElemES2_ET1_T0_S4_S3_(%"struct.PatternMatcher::Elem"* %call, %"struct.PatternMatcher::Elem"* %call1, %"struct.PatternMatcher::Elem"* %call2), !dbg !3718
  %call4 = call %"struct.PatternMatcher::Elem"* @_ZSt12__niter_wrapIPN14PatternMatcher4ElemEET_RKS3_S3_(%"struct.PatternMatcher::Elem"** dereferenceable(8) %__result.addr, %"struct.PatternMatcher::Elem"* %call3), !dbg !3719
  ret %"struct.PatternMatcher::Elem"* %call4, !dbg !3720
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZSt12__miter_baseIPN14PatternMatcher4ElemEET_S3_(%"struct.PatternMatcher::Elem"* %__it) #0 comdat !dbg !3721 {
entry:
  %__it.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"struct.PatternMatcher::Elem"* %__it, %"struct.PatternMatcher::Elem"** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__it.addr, metadata !3723, metadata !DIExpression()), !dbg !3724
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__it.addr, align 8, !dbg !3725
  ret %"struct.PatternMatcher::Elem"* %0, !dbg !3726
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZSt12__niter_wrapIPN14PatternMatcher4ElemEET_RKS3_S3_(%"struct.PatternMatcher::Elem"** dereferenceable(8) %0, %"struct.PatternMatcher::Elem"* %__res) #0 comdat !dbg !3727 {
entry:
  %.addr = alloca %"struct.PatternMatcher::Elem"**, align 8
  %__res.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"struct.PatternMatcher::Elem"** %0, %"struct.PatternMatcher::Elem"*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"*** %.addr, metadata !3730, metadata !DIExpression()), !dbg !3731
  store %"struct.PatternMatcher::Elem"* %__res, %"struct.PatternMatcher::Elem"** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__res.addr, metadata !3732, metadata !DIExpression()), !dbg !3733
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__res.addr, align 8, !dbg !3734
  ret %"struct.PatternMatcher::Elem"* %1, !dbg !3735
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZSt23__copy_move_backward_a1ILb1EPN14PatternMatcher4ElemES2_ET1_T0_S4_S3_(%"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"* %__last, %"struct.PatternMatcher::Elem"* %__result) #3 comdat !dbg !3736 {
entry:
  %__first.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__last.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__result.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__first.addr, metadata !3738, metadata !DIExpression()), !dbg !3739
  store %"struct.PatternMatcher::Elem"* %__last, %"struct.PatternMatcher::Elem"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__last.addr, metadata !3740, metadata !DIExpression()), !dbg !3741
  store %"struct.PatternMatcher::Elem"* %__result, %"struct.PatternMatcher::Elem"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__result.addr, metadata !3742, metadata !DIExpression()), !dbg !3743
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__first.addr, align 8, !dbg !3744
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__last.addr, align 8, !dbg !3745
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__result.addr, align 8, !dbg !3746
  %call = call %"struct.PatternMatcher::Elem"* @_ZSt23__copy_move_backward_a2ILb1EPN14PatternMatcher4ElemES2_ET1_T0_S4_S3_(%"struct.PatternMatcher::Elem"* %0, %"struct.PatternMatcher::Elem"* %1, %"struct.PatternMatcher::Elem"* %2), !dbg !3747
  ret %"struct.PatternMatcher::Elem"* %call, !dbg !3748
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZSt23__copy_move_backward_a2ILb1EPN14PatternMatcher4ElemES2_ET1_T0_S4_S3_(%"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"* %__last, %"struct.PatternMatcher::Elem"* %__result) #3 comdat !dbg !3749 {
entry:
  %__first.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__last.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__result.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__first.addr, metadata !3750, metadata !DIExpression()), !dbg !3751
  store %"struct.PatternMatcher::Elem"* %__last, %"struct.PatternMatcher::Elem"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__last.addr, metadata !3752, metadata !DIExpression()), !dbg !3753
  store %"struct.PatternMatcher::Elem"* %__result, %"struct.PatternMatcher::Elem"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__result.addr, metadata !3754, metadata !DIExpression()), !dbg !3755
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__first.addr, align 8, !dbg !3756
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__last.addr, align 8, !dbg !3757
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__result.addr, align 8, !dbg !3758
  %call = call %"struct.PatternMatcher::Elem"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN14PatternMatcher4ElemES5_EET0_T_S7_S6_(%"struct.PatternMatcher::Elem"* %0, %"struct.PatternMatcher::Elem"* %1, %"struct.PatternMatcher::Elem"* %2), !dbg !3759
  ret %"struct.PatternMatcher::Elem"* %call, !dbg !3760
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN14PatternMatcher4ElemES5_EET0_T_S7_S6_(%"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"* %__last, %"struct.PatternMatcher::Elem"* %__result) #0 comdat align 2 !dbg !3761 {
entry:
  %__first.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__last.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__result.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__n = alloca i64, align 8
  store %"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__first.addr, metadata !3777, metadata !DIExpression()), !dbg !3778
  store %"struct.PatternMatcher::Elem"* %__last, %"struct.PatternMatcher::Elem"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__last.addr, metadata !3779, metadata !DIExpression()), !dbg !3780
  store %"struct.PatternMatcher::Elem"* %__result, %"struct.PatternMatcher::Elem"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__result.addr, metadata !3781, metadata !DIExpression()), !dbg !3782
  call void @llvm.dbg.declare(metadata i64* %__n, metadata !3783, metadata !DIExpression()), !dbg !3784
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__last.addr, align 8, !dbg !3785
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__first.addr, align 8, !dbg !3786
  %sub.ptr.lhs.cast = ptrtoint %"struct.PatternMatcher::Elem"* %0 to i64, !dbg !3787
  %sub.ptr.rhs.cast = ptrtoint %"struct.PatternMatcher::Elem"* %1 to i64, !dbg !3787
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3787
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 88, !dbg !3787
  store i64 %sub.ptr.div, i64* %__n, align 8, !dbg !3784
  br label %for.cond, !dbg !3788

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, i64* %__n, align 8, !dbg !3789
  %cmp = icmp sgt i64 %2, 0, !dbg !3792
  br i1 %cmp, label %for.body, label %for.end, !dbg !3793

for.body:                                         ; preds = %for.cond
  %3 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__last.addr, align 8, !dbg !3794
  %incdec.ptr = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %3, i32 -1, !dbg !3794
  store %"struct.PatternMatcher::Elem"* %incdec.ptr, %"struct.PatternMatcher::Elem"** %__last.addr, align 8, !dbg !3794
  %call = call dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZSt4moveIRN14PatternMatcher4ElemEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.PatternMatcher::Elem"* dereferenceable(88) %incdec.ptr) #11, !dbg !3795
  %4 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__result.addr, align 8, !dbg !3796
  %incdec.ptr1 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %4, i32 -1, !dbg !3796
  store %"struct.PatternMatcher::Elem"* %incdec.ptr1, %"struct.PatternMatcher::Elem"** %__result.addr, align 8, !dbg !3796
  %call2 = call dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZN14PatternMatcher4ElemaSEOS0_(%"struct.PatternMatcher::Elem"* %incdec.ptr1, %"struct.PatternMatcher::Elem"* dereferenceable(88) %call) #11, !dbg !3797
  br label %for.inc, !dbg !3798

for.inc:                                          ; preds = %for.body
  %5 = load i64, i64* %__n, align 8, !dbg !3799
  %dec = add nsw i64 %5, -1, !dbg !3799
  store i64 %dec, i64* %__n, align 8, !dbg !3799
  br label %for.cond, !dbg !3800, !llvm.loop !3801

for.end:                                          ; preds = %for.cond
  %6 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__result.addr, align 8, !dbg !3803
  ret %"struct.PatternMatcher::Elem"* %6, !dbg !3804
}

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1554, !1555, !1556}
!llvm.ident = !{!1557}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !668, imports: !694, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "simulator/patternmatcher.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ElemType", scope: !5, file: !4, line: 75, baseType: !657, size: 32, elements: !658, identifier: "_ZTSN14PatternMatcher8ElemTypeE")
!4 = !DIFile(filename: "simulator/patternmatcher.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PatternMatcher", file: !4, line: 72, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS14PatternMatcher")
!6 = !{!7, !617, !618, !619, !624, !625, !626, !630, !633, !636, !639, !642, !645, !646, !647, !650, !653, !654}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !5, file: !4, line: 94, baseType: !8, size: 192)
!8 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >", scope: !10, file: !9, line: 389, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !11, templateParams: !247, identifier: "_ZTSSt6vectorIN14PatternMatcher4ElemESaIS1_EE")
!9 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_vector.h", directory: "")
!10 = !DINamespace(name: "std", scope: null)
!11 = !{!12, !248, !267, !283, !284, !290, !293, !296, !300, !306, !310, !316, !321, !325, !328, !331, !334, !337, !342, !343, !347, !350, !353, !356, !359, !421, !479, !480, !481, !486, !491, !492, !493, !494, !495, !496, !497, !500, !501, !504, !505, !506, !507, !510, !511, !519, !526, !529, !530, !531, !534, !537, !538, !539, !542, !545, !548, !552, !553, !556, !559, !562, !565, !568, !571, !574, !575, !576, !577, !578, !581, !582, !585, !586, !587, !594, !597, !602, !605, !608, !611, !614}
!12 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !8, baseType: !13, flags: DIFlagProtected, extraData: i32 0)
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >", scope: !10, file: !9, line: 84, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !14, templateParams: !247, identifier: "_ZTSSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE")
!14 = !{!15, !198, !203, !208, !212, !215, !220, !223, !226, !230, !233, !236, !239, !240, !243, !246}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !13, file: !9, line: 340, baseType: !16, size: 192)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !13, file: !9, line: 128, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !17, identifier: "_ZTSNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE12_Vector_implE")
!17 = !{!18, !153, !178, !182, !187, !191, !195}
!18 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !16, baseType: !19, extraData: i32 0)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !13, file: !9, line: 87, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !22, file: !21, line: 120, baseType: !152)
!21 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<PatternMatcher::Elem>", scope: !23, file: !21, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !151, templateParams: !100, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIN14PatternMatcher4ElemEES2_E6rebindIS2_EE")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<PatternMatcher::Elem>, PatternMatcher::Elem>", scope: !24, file: !21, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !25, templateParams: !149, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIN14PatternMatcher4ElemEES2_EE")
!24 = !DINamespace(name: "__gnu_cxx", scope: null)
!25 = !{!26, !135, !138, !141, !145, !146, !147, !148}
!26 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !23, baseType: !27, extraData: i32 0)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<PatternMatcher::Elem> >", scope: !10, file: !28, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !29, templateParams: !133, identifier: "_ZTSSt16allocator_traitsISaIN14PatternMatcher4ElemEEE")
!28 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!29 = !{!30, !117, !121, !124, !130}
!30 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE8allocateERS2_m", scope: !27, file: !28, line: 459, type: !31, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !48, !116}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !27, file: !28, line: 416, baseType: !34)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Elem", scope: !5, file: !4, line: 87, size: 704, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !36, identifier: "_ZTSN14PatternMatcher4ElemE")
!36 = !{!37, !38, !44, !45, !47}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !35, file: !4, line: 88, baseType: !3, size: 32)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "literalstring", scope: !35, file: !4, line: 89, baseType: !39, size: 256, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !10, file: !40, line: 79, baseType: !41)
!40 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!41 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !43, file: !42, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!42 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!43 = !DINamespace(name: "__cxx11", scope: !10, exportSymbols: true)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "setchars", scope: !35, file: !4, line: 90, baseType: !39, size: 256, offset: 320)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "fromnum", scope: !35, file: !4, line: 91, baseType: !46, size: 64, offset: 576)
!46 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "tonum", scope: !35, file: !4, line: 91, baseType: !46, size: 64, offset: 640)
!48 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !27, file: !28, line: 410, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<PatternMatcher::Elem>", scope: !10, file: !51, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !52, templateParams: !100, identifier: "_ZTSSaIN14PatternMatcher4ElemEE")
!51 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!52 = !{!53, !102, !106, !111, !115}
!53 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !50, baseType: !54, flags: DIFlagPublic, extraData: i32 0)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<PatternMatcher::Elem>", scope: !10, file: !55, line: 48, baseType: !56)
!55 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++allocator.h", directory: "")
!56 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<PatternMatcher::Elem>", scope: !24, file: !57, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !58, templateParams: !100, identifier: "_ZTSN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEEE")
!57 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/new_allocator.h", directory: "")
!58 = !{!59, !63, !68, !69, !76, !84, !93, !96, !99}
!59 = !DISubprogram(name: "new_allocator", scope: !56, file: !57, line: 79, type: !60, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !62}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!63 = !DISubprogram(name: "new_allocator", scope: !56, file: !57, line: 82, type: !64, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !62, !66}
!66 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!68 = !DISubprogram(name: "~new_allocator", scope: !56, file: !57, line: 89, type: !60, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE7addressERS2_", scope: !56, file: !57, line: 92, type: !70, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!72, !73, !74}
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !56, file: !57, line: 62, baseType: !34)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !56, file: !57, line: 64, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !35, size: 64)
!76 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE7addressERKS2_", scope: !56, file: !57, line: 96, type: !77, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{!79, !73, !82}
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !56, file: !57, line: 63, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !56, file: !57, line: 65, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !81, size: 64)
!84 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE8allocateEmPKv", scope: !56, file: !57, line: 103, type: !85, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!34, !62, !87, !91}
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !57, line: 59, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !10, file: !89, line: 260, baseType: !90)
!89 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!90 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!93 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE10deallocateEPS2_m", scope: !56, file: !57, line: 120, type: !94, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !62, !34, !87}
!96 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE8max_sizeEv", scope: !56, file: !57, line: 142, type: !97, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!87, !73}
!99 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE11_M_max_sizeEv", scope: !56, file: !57, line: 185, type: !97, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!100 = !{!101}
!101 = !DITemplateTypeParameter(name: "_Tp", type: !35)
!102 = !DISubprogram(name: "allocator", scope: !50, file: !51, line: 144, type: !103, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!106 = !DISubprogram(name: "allocator", scope: !50, file: !51, line: 147, type: !107, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !105, !109}
!109 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!111 = !DISubprogram(name: "operator=", linkageName: "_ZNSaIN14PatternMatcher4ElemEEaSERKS1_", scope: !50, file: !51, line: 152, type: !112, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!114, !105, !109}
!114 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !50, size: 64)
!115 = !DISubprogram(name: "~allocator", scope: !50, file: !51, line: 162, type: !103, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !28, line: 431, baseType: !88)
!117 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE8allocateERS2_mPKv", scope: !27, file: !28, line: 473, type: !118, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!33, !48, !116, !120}
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !28, line: 425, baseType: !91)
!121 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE10deallocateERS2_PS1_m", scope: !27, file: !28, line: 491, type: !122, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !48, !33, !116}
!124 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE8max_sizeERKS2_", scope: !27, file: !28, line: 543, type: !125, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!127, !128}
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !27, file: !28, line: 431, baseType: !88)
!128 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!130 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE37select_on_container_copy_constructionERKS2_", scope: !27, file: !28, line: 558, type: !131, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!49, !128}
!133 = !{!134}
!134 = !DITemplateTypeParameter(name: "_Alloc", type: !50)
!135 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN14PatternMatcher4ElemEES2_E17_S_select_on_copyERKS3_", scope: !23, file: !21, line: 97, type: !136, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!50, !109}
!138 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN14PatternMatcher4ElemEES2_E10_S_on_swapERS3_S5_", scope: !23, file: !21, line: 100, type: !139, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !114, !114}
!141 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN14PatternMatcher4ElemEES2_E27_S_propagate_on_copy_assignEv", scope: !23, file: !21, line: 103, type: !142, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!144}
!144 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!145 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN14PatternMatcher4ElemEES2_E27_S_propagate_on_move_assignEv", scope: !23, file: !21, line: 106, type: !142, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!146 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN14PatternMatcher4ElemEES2_E20_S_propagate_on_swapEv", scope: !23, file: !21, line: 109, type: !142, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!147 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN14PatternMatcher4ElemEES2_E15_S_always_equalEv", scope: !23, file: !21, line: 112, type: !142, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!148 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN14PatternMatcher4ElemEES2_E15_S_nothrow_moveEv", scope: !23, file: !21, line: 115, type: !142, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!149 = !{!134, !150}
!150 = !DITemplateTypeParameter(type: !35)
!151 = !{}
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<PatternMatcher::Elem>", scope: !27, file: !28, line: 446, baseType: !50)
!153 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !16, baseType: !154, extraData: i32 0)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl_data", scope: !13, file: !9, line: 91, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !155, identifier: "_ZTSNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE17_Vector_impl_dataE")
!155 = !{!156, !159, !160, !161, !165, !169, !174}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !154, file: !9, line: 93, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !13, file: !9, line: 89, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !23, file: !21, line: 57, baseType: !33)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !154, file: !9, line: 94, baseType: !157, size: 64, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !154, file: !9, line: 95, baseType: !157, size: 64, offset: 128)
!161 = !DISubprogram(name: "_Vector_impl_data", scope: !154, file: !9, line: 97, type: !162, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !164}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!165 = !DISubprogram(name: "_Vector_impl_data", scope: !154, file: !9, line: 102, type: !166, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !164, !168}
!168 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !154, size: 64)
!169 = !DISubprogram(name: "_M_copy_data", linkageName: "_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_", scope: !154, file: !9, line: 109, type: !170, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !164, !172}
!172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!174 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_", scope: !154, file: !9, line: 117, type: !175, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !164, !177}
!177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !154, size: 64)
!178 = !DISubprogram(name: "_Vector_impl", scope: !16, file: !9, line: 131, type: !179, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!182 = !DISubprogram(name: "_Vector_impl", scope: !16, file: !9, line: 136, type: !183, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !181, !185}
!185 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!187 = !DISubprogram(name: "_Vector_impl", scope: !16, file: !9, line: 143, type: !188, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !181, !190}
!190 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !16, size: 64)
!191 = !DISubprogram(name: "_Vector_impl", scope: !16, file: !9, line: 147, type: !192, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !181, !194}
!194 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !19, size: 64)
!195 = !DISubprogram(name: "_Vector_impl", scope: !16, file: !9, line: 151, type: !196, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !181, !194, !190}
!198 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE19_M_get_Tp_allocatorEv", scope: !13, file: !9, line: 276, type: !199, scopeLine: 276, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !202}
!201 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !19, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!203 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE19_M_get_Tp_allocatorEv", scope: !13, file: !9, line: 280, type: !204, scopeLine: 280, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!185, !206}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!208 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE13get_allocatorEv", scope: !13, file: !9, line: 284, type: !209, scopeLine: 284, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!211, !206}
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !13, file: !9, line: 273, baseType: !50)
!212 = !DISubprogram(name: "_Vector_base", scope: !13, file: !9, line: 288, type: !213, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !202}
!215 = !DISubprogram(name: "_Vector_base", scope: !13, file: !9, line: 293, type: !216, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !202, !218}
!218 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!220 = !DISubprogram(name: "_Vector_base", scope: !13, file: !9, line: 298, type: !221, scopeLine: 298, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !202, !88}
!223 = !DISubprogram(name: "_Vector_base", scope: !13, file: !9, line: 303, type: !224, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !202, !88, !218}
!226 = !DISubprogram(name: "_Vector_base", scope: !13, file: !9, line: 308, type: !227, scopeLine: 308, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !202, !229}
!229 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !13, size: 64)
!230 = !DISubprogram(name: "_Vector_base", scope: !13, file: !9, line: 312, type: !231, scopeLine: 312, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{null, !202, !194}
!233 = !DISubprogram(name: "_Vector_base", scope: !13, file: !9, line: 315, type: !234, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !202, !229, !218}
!236 = !DISubprogram(name: "_Vector_base", scope: !13, file: !9, line: 328, type: !237, scopeLine: 328, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !202, !218, !229}
!239 = !DISubprogram(name: "~_Vector_base", scope: !13, file: !9, line: 333, type: !213, scopeLine: 333, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE11_M_allocateEm", scope: !13, file: !9, line: 343, type: !241, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!157, !202, !88}
!243 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE13_M_deallocateEPS1_m", scope: !13, file: !9, line: 350, type: !244, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !202, !157, !88}
!246 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE17_M_create_storageEm", scope: !13, file: !9, line: 359, type: !221, scopeLine: 359, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!247 = !{!101, !134}
!248 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE", scope: !8, file: !9, line: 431, type: !249, scopeLine: 431, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!144, !251}
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !10, file: !252, line: 75, baseType: !253)
!252 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !10, file: !252, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !254, templateParams: !264, identifier: "_ZTSSt17integral_constantIbLb1EE")
!254 = !{!255, !257, !263}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !253, file: !252, line: 59, baseType: !256, flags: DIFlagStaticMember, extraData: i1 true)
!256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!257 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !253, file: !252, line: 62, type: !258, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!260, !261}
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !253, file: !252, line: 60, baseType: !144)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!263 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !253, file: !252, line: 67, type: !258, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!264 = !{!265, !266}
!265 = !DITemplateTypeParameter(name: "_Tp", type: !144)
!266 = !DITemplateValueParameter(name: "__v", type: !144, value: i8 1)
!267 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb0EE", scope: !8, file: !9, line: 440, type: !268, scopeLine: 440, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!144, !270}
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !10, file: !252, line: 78, baseType: !271)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !10, file: !252, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !272, templateParams: !281, identifier: "_ZTSSt17integral_constantIbLb0EE")
!272 = !{!273, !274, !280}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !271, file: !252, line: 59, baseType: !256, flags: DIFlagStaticMember, extraData: i1 false)
!274 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !271, file: !252, line: 62, type: !275, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!277, !278}
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !271, file: !252, line: 60, baseType: !144)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !271)
!280 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !271, file: !252, line: 67, type: !275, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!281 = !{!265, !282}
!282 = !DITemplateValueParameter(name: "__v", type: !144, value: i8 0)
!283 = !DISubprogram(name: "_S_use_relocate", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE15_S_use_relocateEv", scope: !8, file: !9, line: 444, type: !142, scopeLine: 444, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!284 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE", scope: !8, file: !9, line: 453, type: !285, scopeLine: 453, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!287, !287, !287, !287, !288, !251}
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !8, file: !9, line: 415, baseType: !157)
!288 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !8, file: !9, line: 410, baseType: !19)
!290 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb0EE", scope: !8, file: !9, line: 460, type: !291, scopeLine: 460, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!287, !287, !287, !287, !288, !270}
!293 = !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_", scope: !8, file: !9, line: 465, type: !294, scopeLine: 465, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!287, !287, !287, !287, !288}
!296 = !DISubprogram(name: "vector", scope: !8, file: !9, line: 487, type: !297, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !299}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!300 = !DISubprogram(name: "vector", scope: !8, file: !9, line: 497, type: !301, scopeLine: 497, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !299, !303}
!303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !8, file: !9, line: 426, baseType: !50)
!306 = !DISubprogram(name: "vector", scope: !8, file: !9, line: 510, type: !307, scopeLine: 510, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !299, !309, !303}
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !9, line: 424, baseType: !88)
!310 = !DISubprogram(name: "vector", scope: !8, file: !9, line: 522, type: !311, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !299, !309, !313, !303}
!313 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !8, file: !9, line: 414, baseType: !35)
!316 = !DISubprogram(name: "vector", scope: !8, file: !9, line: 553, type: !317, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !299, !319}
!319 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!321 = !DISubprogram(name: "vector", scope: !8, file: !9, line: 572, type: !322, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !299, !324}
!324 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !8, size: 64)
!325 = !DISubprogram(name: "vector", scope: !8, file: !9, line: 575, type: !326, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !299, !319, !303}
!328 = !DISubprogram(name: "vector", scope: !8, file: !9, line: 585, type: !329, scopeLine: 585, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !299, !324, !303, !251}
!331 = !DISubprogram(name: "vector", scope: !8, file: !9, line: 589, type: !332, scopeLine: 589, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !299, !324, !303, !270}
!334 = !DISubprogram(name: "vector", scope: !8, file: !9, line: 607, type: !335, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !299, !324, !303}
!337 = !DISubprogram(name: "vector", scope: !8, file: !9, line: 625, type: !338, scopeLine: 625, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !299, !340, !303}
!340 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<PatternMatcher::Elem>", scope: !10, file: !341, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIN14PatternMatcher4ElemEE")
!341 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/initializer_list", directory: "")
!342 = !DISubprogram(name: "~vector", scope: !8, file: !9, line: 678, type: !297, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EEaSERKS3_", scope: !8, file: !9, line: 695, type: !344, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!346, !299, !319}
!346 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!347 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EEaSEOS3_", scope: !8, file: !9, line: 709, type: !348, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!346, !299, !324}
!350 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EEaSESt16initializer_listIS1_E", scope: !8, file: !9, line: 730, type: !351, scopeLine: 730, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!346, !299, !340}
!353 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE6assignEmRKS1_", scope: !8, file: !9, line: 749, type: !354, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !299, !309, !313}
!356 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE6assignESt16initializer_listIS1_E", scope: !8, file: !9, line: 794, type: !357, scopeLine: 794, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !299, !340}
!359 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE5beginEv", scope: !8, file: !9, line: 811, type: !360, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!362, !299}
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !8, file: !9, line: 419, baseType: !363)
!363 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<PatternMatcher::Elem *, std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> > >", scope: !24, file: !364, line: 930, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !365, templateParams: !419, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEE")
!364 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!365 = !{!366, !367, !371, !376, !387, !392, !396, !400, !401, !402, !408, !411, !414, !415, !416}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !363, file: !364, line: 933, baseType: !34, size: 64, flags: DIFlagProtected)
!367 = !DISubprogram(name: "__normal_iterator", scope: !363, file: !364, line: 949, type: !368, scopeLine: 949, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !370}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!371 = !DISubprogram(name: "__normal_iterator", scope: !363, file: !364, line: 953, type: !372, scopeLine: 953, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !370, !374}
!374 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!376 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEdeEv", scope: !363, file: !364, line: 968, type: !377, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!379, !385}
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !363, file: !364, line: 942, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !382, file: !381, line: 216, baseType: !75)
!381 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<PatternMatcher::Elem *>", scope: !10, file: !381, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !151, templateParams: !383, identifier: "_ZTSSt15iterator_traitsIPN14PatternMatcher4ElemEE")
!383 = !{!384}
!384 = !DITemplateTypeParameter(name: "_Iterator", type: !34)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !363)
!387 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEptEv", scope: !363, file: !364, line: 973, type: !388, scopeLine: 973, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!390, !385}
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !363, file: !364, line: 943, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !382, file: !381, line: 215, baseType: !34)
!392 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEppEv", scope: !363, file: !364, line: 978, type: !393, scopeLine: 978, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!395, !370}
!395 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !363, size: 64)
!396 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEppEi", scope: !363, file: !364, line: 986, type: !397, scopeLine: 986, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!363, !370, !399}
!399 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!400 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEmmEv", scope: !363, file: !364, line: 992, type: !393, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEmmEi", scope: !363, file: !364, line: 1000, type: !397, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEixEl", scope: !363, file: !364, line: 1006, type: !403, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!379, !385, !405}
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !363, file: !364, line: 941, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !382, file: !381, line: 214, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !10, file: !89, line: 261, baseType: !46)
!408 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEpLEl", scope: !363, file: !364, line: 1011, type: !409, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!395, !370, !405}
!411 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEplEl", scope: !363, file: !364, line: 1016, type: !412, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!363, !385, !405}
!414 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEmIEl", scope: !363, file: !364, line: 1021, type: !409, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEmiEl", scope: !363, file: !364, line: 1026, type: !412, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEE4baseEv", scope: !363, file: !364, line: 1031, type: !417, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!374, !385}
!419 = !{!384, !420}
!420 = !DITemplateTypeParameter(name: "_Container", type: !8)
!421 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE5beginEv", scope: !8, file: !9, line: 820, type: !422, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!424, !478}
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !8, file: !9, line: 421, baseType: !425)
!425 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const PatternMatcher::Elem *, std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> > >", scope: !24, file: !364, line: 930, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !426, templateParams: !477, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEE")
!426 = !{!427, !428, !432, !437, !447, !452, !456, !459, !460, !461, !466, !469, !472, !473, !474}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !425, file: !364, line: 933, baseType: !80, size: 64, flags: DIFlagProtected)
!428 = !DISubprogram(name: "__normal_iterator", scope: !425, file: !364, line: 949, type: !429, scopeLine: 949, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !431}
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!432 = !DISubprogram(name: "__normal_iterator", scope: !425, file: !364, line: 953, type: !433, scopeLine: 953, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !431, !435}
!435 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!437 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEdeEv", scope: !425, file: !364, line: 968, type: !438, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!440, !445}
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !425, file: !364, line: 942, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !442, file: !381, line: 227, baseType: !83)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const PatternMatcher::Elem *>", scope: !10, file: !381, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !151, templateParams: !443, identifier: "_ZTSSt15iterator_traitsIPKN14PatternMatcher4ElemEE")
!443 = !{!444}
!444 = !DITemplateTypeParameter(name: "_Iterator", type: !80)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!447 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEptEv", scope: !425, file: !364, line: 973, type: !448, scopeLine: 973, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!450, !445}
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !425, file: !364, line: 943, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !442, file: !381, line: 226, baseType: !80)
!452 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEppEv", scope: !425, file: !364, line: 978, type: !453, scopeLine: 978, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!455, !431}
!455 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !425, size: 64)
!456 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEppEi", scope: !425, file: !364, line: 986, type: !457, scopeLine: 986, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!425, !431, !399}
!459 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEmmEv", scope: !425, file: !364, line: 992, type: !453, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEmmEi", scope: !425, file: !364, line: 1000, type: !457, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEixEl", scope: !425, file: !364, line: 1006, type: !462, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!440, !445, !464}
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !425, file: !364, line: 941, baseType: !465)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !442, file: !381, line: 225, baseType: !407)
!466 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEpLEl", scope: !425, file: !364, line: 1011, type: !467, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!455, !431, !464}
!469 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEplEl", scope: !425, file: !364, line: 1016, type: !470, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!425, !445, !464}
!472 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEmIEl", scope: !425, file: !364, line: 1021, type: !467, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEmiEl", scope: !425, file: !364, line: 1026, type: !470, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEE4baseEv", scope: !425, file: !364, line: 1031, type: !475, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!435, !445}
!477 = !{!444, !420}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!479 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE3endEv", scope: !8, file: !9, line: 829, type: !360, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE3endEv", scope: !8, file: !9, line: 838, type: !422, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE6rbeginEv", scope: !8, file: !9, line: 847, type: !482, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!484, !299}
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !8, file: !9, line: 423, baseType: !485)
!485 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<PatternMatcher::Elem *, std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> > > >", scope: !10, file: !364, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS3_SaIS3_EEEEE")
!486 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE6rbeginEv", scope: !8, file: !9, line: 856, type: !487, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!489, !478}
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !8, file: !9, line: 422, baseType: !490)
!490 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const PatternMatcher::Elem *, std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> > > >", scope: !10, file: !364, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS3_SaIS3_EEEEE")
!491 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE4rendEv", scope: !8, file: !9, line: 865, type: !482, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE4rendEv", scope: !8, file: !9, line: 874, type: !487, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE6cbeginEv", scope: !8, file: !9, line: 884, type: !422, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE4cendEv", scope: !8, file: !9, line: 893, type: !422, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE7crbeginEv", scope: !8, file: !9, line: 902, type: !487, scopeLine: 902, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE5crendEv", scope: !8, file: !9, line: 911, type: !487, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE4sizeEv", scope: !8, file: !9, line: 918, type: !498, scopeLine: 918, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!309, !478}
!500 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE8max_sizeEv", scope: !8, file: !9, line: 923, type: !498, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE6resizeEm", scope: !8, file: !9, line: 937, type: !502, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !299, !309}
!504 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE6resizeEmRKS1_", scope: !8, file: !9, line: 957, type: !354, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE13shrink_to_fitEv", scope: !8, file: !9, line: 989, type: !297, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE8capacityEv", scope: !8, file: !9, line: 998, type: !498, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE5emptyEv", scope: !8, file: !9, line: 1007, type: !508, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!144, !478}
!510 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE7reserveEm", scope: !8, file: !9, line: 1028, type: !502, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EEixEm", scope: !8, file: !9, line: 1043, type: !512, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!514, !299, !309}
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !8, file: !9, line: 417, baseType: !515)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !23, file: !21, line: 62, baseType: !516)
!516 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !23, file: !21, line: 56, baseType: !518)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !27, file: !28, line: 413, baseType: !35)
!519 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EEixEm", scope: !8, file: !9, line: 1061, type: !520, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!522, !478, !309}
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !8, file: !9, line: 418, baseType: !523)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !23, file: !21, line: 63, baseType: !524)
!524 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !525, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !517)
!526 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE14_M_range_checkEm", scope: !8, file: !9, line: 1070, type: !527, scopeLine: 1070, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !478, !309}
!529 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE2atEm", scope: !8, file: !9, line: 1092, type: !512, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE2atEm", scope: !8, file: !9, line: 1110, type: !520, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE5frontEv", scope: !8, file: !9, line: 1121, type: !532, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!514, !299}
!534 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE5frontEv", scope: !8, file: !9, line: 1132, type: !535, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!522, !478}
!537 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE4backEv", scope: !8, file: !9, line: 1143, type: !532, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE4backEv", scope: !8, file: !9, line: 1154, type: !535, scopeLine: 1154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE4dataEv", scope: !8, file: !9, line: 1168, type: !540, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!34, !299}
!542 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE4dataEv", scope: !8, file: !9, line: 1172, type: !543, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!80, !478}
!545 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE9push_backERKS1_", scope: !8, file: !9, line: 1187, type: !546, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !299, !313}
!548 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE9push_backEOS1_", scope: !8, file: !9, line: 1203, type: !549, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !299, !551}
!551 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !315, size: 64)
!552 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE8pop_backEv", scope: !8, file: !9, line: 1225, type: !297, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_", scope: !8, file: !9, line: 1263, type: !554, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!362, !299, !424, !313}
!556 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !8, file: !9, line: 1293, type: !557, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!362, !299, !424, !551}
!559 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EESt16initializer_listIS1_E", scope: !8, file: !9, line: 1310, type: !560, scopeLine: 1310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!362, !299, !424, !340}
!562 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_", scope: !8, file: !9, line: 1335, type: !563, scopeLine: 1335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!362, !299, !424, !309, !313}
!565 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE", scope: !8, file: !9, line: 1430, type: !566, scopeLine: 1430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!362, !299, !424}
!568 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_", scope: !8, file: !9, line: 1457, type: !569, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!362, !299, !424, !424}
!571 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE4swapERS3_", scope: !8, file: !9, line: 1480, type: !572, scopeLine: 1480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !299, !346}
!574 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE5clearEv", scope: !8, file: !9, line: 1498, type: !297, scopeLine: 1498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE18_M_fill_initializeEmRKS1_", scope: !8, file: !9, line: 1593, type: !354, scopeLine: 1593, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!576 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE21_M_default_initializeEm", scope: !8, file: !9, line: 1603, type: !502, scopeLine: 1603, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!577 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE14_M_fill_assignEmRKS1_", scope: !8, file: !9, line: 1645, type: !354, scopeLine: 1645, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!578 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_", scope: !8, file: !9, line: 1684, type: !579, scopeLine: 1684, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !299, !362, !309, !313}
!581 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE17_M_default_appendEm", scope: !8, file: !9, line: 1689, type: !502, scopeLine: 1689, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!582 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE16_M_shrink_to_fitEv", scope: !8, file: !9, line: 1692, type: !583, scopeLine: 1692, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!144, !299}
!585 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !8, file: !9, line: 1741, type: !557, scopeLine: 1741, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!586 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !8, file: !9, line: 1750, type: !557, scopeLine: 1750, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!587 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE12_M_check_lenEmPKc", scope: !8, file: !9, line: 1756, type: !588, scopeLine: 1756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!590, !478, !309, !591}
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !8, file: !9, line: 424, baseType: !88)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !593)
!593 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!594 = !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE17_S_check_init_lenEmRKS2_", scope: !8, file: !9, line: 1767, type: !595, scopeLine: 1767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!590, !309, !303}
!597 = !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE11_S_max_sizeERKS2_", scope: !8, file: !9, line: 1776, type: !598, scopeLine: 1776, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!590, !600}
!600 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !289)
!602 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE15_M_erase_at_endEPS1_", scope: !8, file: !9, line: 1792, type: !603, scopeLine: 1792, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !299, !287}
!605 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE", scope: !8, file: !9, line: 1804, type: !606, scopeLine: 1804, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!362, !299, !362}
!608 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_", scope: !8, file: !9, line: 1807, type: !609, scopeLine: 1807, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!362, !299, !362, !362}
!611 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE", scope: !8, file: !9, line: 1815, type: !612, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !299, !324, !251}
!614 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb0EE", scope: !8, file: !9, line: 1826, type: !615, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !299, !324, !270}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "iscasesensitive", scope: !5, file: !4, line: 95, baseType: !144, size: 8, offset: 192)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !5, file: !4, line: 97, baseType: !39, size: 256, offset: 256)
!619 = !DISubprogram(name: "parseSet", linkageName: "_ZN14PatternMatcher8parseSetERPKcRNS_4ElemE", scope: !5, file: !4, line: 100, type: !620, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !622, !623, !75}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!623 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !591, size: 64)
!624 = !DISubprogram(name: "parseNumRange", linkageName: "_ZN14PatternMatcher13parseNumRangeERPKcRNS_4ElemE", scope: !5, file: !4, line: 101, type: !620, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DISubprogram(name: "parseLiteralString", linkageName: "_ZN14PatternMatcher18parseLiteralStringERPKcRNS_4ElemE", scope: !5, file: !4, line: 102, type: !620, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DISubprogram(name: "parseNumRange", linkageName: "_ZN14PatternMatcher13parseNumRangeERPKccRlS3_", scope: !5, file: !4, line: 103, type: !627, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!144, !622, !623, !593, !629, !629}
!629 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!630 = !DISubprogram(name: "dump", linkageName: "_ZN14PatternMatcher4dumpEi", scope: !5, file: !4, line: 104, type: !631, scopeLine: 104, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !622, !399}
!633 = !DISubprogram(name: "isInSet", linkageName: "_ZN14PatternMatcher7isInSetEcPKc", scope: !5, file: !4, line: 105, type: !634, scopeLine: 105, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!144, !622, !593, !591}
!636 = !DISubprogram(name: "doMatch", linkageName: "_ZN14PatternMatcher7doMatchEPKcii", scope: !5, file: !4, line: 107, type: !637, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!144, !622, !591, !399, !399}
!639 = !DISubprogram(name: "PatternMatcher", scope: !5, file: !4, line: 113, type: !640, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !622}
!642 = !DISubprogram(name: "PatternMatcher", scope: !5, file: !4, line: 118, type: !643, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !622, !591, !144, !144, !144}
!645 = !DISubprogram(name: "~PatternMatcher", scope: !5, file: !4, line: 123, type: !640, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubprogram(name: "setPattern", linkageName: "_ZN14PatternMatcher10setPatternEPKcbbb", scope: !5, file: !4, line: 130, type: !643, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubprogram(name: "matches", linkageName: "_ZN14PatternMatcher7matchesEPKc", scope: !5, file: !4, line: 136, type: !648, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!144, !622, !591}
!650 = !DISubprogram(name: "patternPrefixMatches", linkageName: "_ZN14PatternMatcher20patternPrefixMatchesEPKci", scope: !5, file: !4, line: 158, type: !651, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!591, !622, !591, !399}
!653 = !DISubprogram(name: "dump", linkageName: "_ZN14PatternMatcher4dumpEv", scope: !5, file: !4, line: 164, type: !640, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubprogram(name: "containsWildcards", linkageName: "_ZN14PatternMatcher17containsWildcardsEPKc", scope: !5, file: !4, line: 171, type: !655, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!144, !591}
!657 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!658 = !{!659, !660, !661, !662, !663, !664, !665, !666, !667}
!659 = !DIEnumerator(name: "LITERALSTRING", value: 0, isUnsigned: true)
!660 = !DIEnumerator(name: "ANYCHAR", value: 1, isUnsigned: true)
!661 = !DIEnumerator(name: "COMMONCHAR", value: 2, isUnsigned: true)
!662 = !DIEnumerator(name: "SET", value: 3, isUnsigned: true)
!663 = !DIEnumerator(name: "NEGSET", value: 4, isUnsigned: true)
!664 = !DIEnumerator(name: "NUMRANGE", value: 5, isUnsigned: true)
!665 = !DIEnumerator(name: "ANYSEQ", value: 6, isUnsigned: true)
!666 = !DIEnumerator(name: "COMMONSEQ", value: 7, isUnsigned: true)
!667 = !DIEnumerator(name: "END", value: 8, isUnsigned: true)
!668 = !{!669, !399, !424, !362, !363, !690, !309, !88, !91, !34, !691}
!669 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "opp_runtime_error", file: !670, line: 33, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !671, vtableHolder: !688, identifier: "_ZTS17opp_runtime_error")
!670 = !DIFile(filename: "simulator/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!671 = !{!672, !675, !676, !680, !683}
!672 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !669, baseType: !673, flags: DIFlagPublic, extraData: i32 0)
!673 = !DICompositeType(tag: DW_TAG_class_type, name: "runtime_error", scope: !10, file: !674, line: 219, flags: DIFlagFwdDecl)
!674 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdexcept", directory: "")
!675 = !DIDerivedType(tag: DW_TAG_member, name: "errormsg", scope: !669, file: !670, line: 36, baseType: !39, size: 256, offset: 128, flags: DIFlagProtected)
!676 = !DISubprogram(name: "opp_runtime_error", scope: !669, file: !670, line: 42, type: !677, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !679, !591, null}
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!680 = !DISubprogram(name: "~opp_runtime_error", scope: !669, file: !670, line: 47, type: !681, scopeLine: 47, containingType: !669, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !679}
!683 = !DISubprogram(name: "what", linkageName: "_ZNK17opp_runtime_error4whatEv", scope: !669, file: !670, line: 52, type: !684, scopeLine: 52, containingType: !669, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!684 = !DISubroutineType(types: !685)
!685 = !{!591, !686}
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !669)
!688 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !10, file: !689, line: 60, flags: DIFlagFwdDecl)
!689 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "__do_it", scope: !692, file: !9, line: 468, baseType: !693)
!692 = distinct !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_", scope: !8, file: !9, line: 465, type: !294, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !293, retainedNodes: !151)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "__bool_constant<_S_use_relocate()>", scope: !10, file: !252, line: 81, baseType: !253)
!694 = !{!695, !701, !705, !711, !715, !720, !722, !727, !731, !735, !745, !749, !753, !757, !761, !766, !770, !774, !778, !782, !790, !794, !798, !800, !804, !808, !812, !818, !822, !826, !828, !836, !840, !847, !849, !853, !857, !861, !865, !870, !875, !880, !881, !882, !883, !885, !886, !887, !888, !889, !890, !891, !893, !894, !895, !896, !897, !898, !899, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !982, !986, !990, !1007, !1010, !1015, !1023, !1028, !1032, !1036, !1040, !1044, !1046, !1048, !1052, !1058, !1062, !1068, !1074, !1076, !1080, !1084, !1088, !1092, !1103, !1105, !1109, !1113, !1117, !1119, !1123, !1127, !1131, !1133, !1135, !1139, !1147, !1151, !1155, !1159, !1161, !1167, !1169, !1175, !1179, !1183, !1187, !1191, !1195, !1199, !1201, !1203, !1207, !1211, !1215, !1217, !1221, !1225, !1227, !1229, !1233, !1237, !1241, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1262, !1266, !1269, !1272, !1275, !1277, !1279, !1281, !1284, !1287, !1290, !1293, !1296, !1300, !1305, !1309, !1312, !1315, !1317, !1319, !1321, !1323, !1326, !1329, !1332, !1335, !1338, !1340, !1344, !1348, !1353, !1357, !1359, !1361, !1363, !1365, !1367, !1369, !1371, !1373, !1375, !1377, !1379, !1381, !1383, !1387, !1393, !1398, !1402, !1404, !1406, !1408, !1410, !1417, !1421, !1425, !1429, !1433, !1437, !1442, !1446, !1448, !1452, !1458, !1462, !1467, !1469, !1471, !1475, !1479, !1481, !1483, !1485, !1487, !1491, !1493, !1495, !1499, !1503, !1507, !1511, !1515, !1519, !1521, !1525, !1529, !1533, !1537, !1539, !1541, !1545, !1549, !1550, !1551, !1552, !1553}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !696, file: !700, line: 52)
!696 = !DISubprogram(name: "abs", scope: !697, file: !697, line: 840, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!698 = !DISubroutineType(types: !699)
!699 = !{!399, !399}
!700 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !702, file: !704, line: 127)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !697, line: 62, baseType: !703)
!703 = !DICompositeType(tag: DW_TAG_structure_type, file: !697, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!704 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !706, file: !704, line: 128)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !697, line: 70, baseType: !707)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !697, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !708, identifier: "_ZTS6ldiv_t")
!708 = !{!709, !710}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !707, file: !697, line: 68, baseType: !46, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !707, file: !697, line: 69, baseType: !46, size: 64, offset: 64)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !712, file: !704, line: 130)
!712 = !DISubprogram(name: "abort", scope: !697, file: !697, line: 591, type: !713, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !716, file: !704, line: 134)
!716 = !DISubprogram(name: "atexit", scope: !697, file: !697, line: 595, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!399, !719}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !721, file: !704, line: 137)
!721 = !DISubprogram(name: "at_quick_exit", scope: !697, file: !697, line: 600, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !723, file: !704, line: 140)
!723 = !DISubprogram(name: "atof", scope: !697, file: !697, line: 101, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!726, !591}
!726 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !728, file: !704, line: 141)
!728 = !DISubprogram(name: "atoi", scope: !697, file: !697, line: 104, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!399, !591}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !732, file: !704, line: 142)
!732 = !DISubprogram(name: "atol", scope: !697, file: !697, line: 107, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!46, !591}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !736, file: !704, line: 143)
!736 = !DISubprogram(name: "bsearch", scope: !697, file: !697, line: 820, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!690, !91, !91, !739, !739, !741}
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !740, line: 46, baseType: !90)
!740 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !697, line: 808, baseType: !742)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{!399, !91, !91}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !746, file: !704, line: 144)
!746 = !DISubprogram(name: "calloc", scope: !697, file: !697, line: 542, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!690, !739, !739}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !750, file: !704, line: 145)
!750 = !DISubprogram(name: "div", scope: !697, file: !697, line: 852, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!702, !399, !399}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !754, file: !704, line: 146)
!754 = !DISubprogram(name: "exit", scope: !697, file: !697, line: 617, type: !755, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !399}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !758, file: !704, line: 147)
!758 = !DISubprogram(name: "free", scope: !697, file: !697, line: 565, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{null, !690}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !762, file: !704, line: 148)
!762 = !DISubprogram(name: "getenv", scope: !697, file: !697, line: 634, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!765, !591}
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !767, file: !704, line: 149)
!767 = !DISubprogram(name: "labs", scope: !697, file: !697, line: 841, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!46, !46}
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !771, file: !704, line: 150)
!771 = !DISubprogram(name: "ldiv", scope: !697, file: !697, line: 854, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!706, !46, !46}
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !775, file: !704, line: 151)
!775 = !DISubprogram(name: "malloc", scope: !697, file: !697, line: 539, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!690, !739}
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !779, file: !704, line: 153)
!779 = !DISubprogram(name: "mblen", scope: !697, file: !697, line: 922, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!399, !591, !739}
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !783, file: !704, line: 154)
!783 = !DISubprogram(name: "mbstowcs", scope: !697, file: !697, line: 933, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!739, !786, !789, !739}
!786 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !787)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!789 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !591)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !791, file: !704, line: 155)
!791 = !DISubprogram(name: "mbtowc", scope: !697, file: !697, line: 925, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!399, !786, !789, !739}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !795, file: !704, line: 157)
!795 = !DISubprogram(name: "qsort", scope: !697, file: !697, line: 830, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !690, !739, !739, !741}
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !799, file: !704, line: 160)
!799 = !DISubprogram(name: "quick_exit", scope: !697, file: !697, line: 623, type: !755, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !801, file: !704, line: 163)
!801 = !DISubprogram(name: "rand", scope: !697, file: !697, line: 453, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!399}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !805, file: !704, line: 164)
!805 = !DISubprogram(name: "realloc", scope: !697, file: !697, line: 550, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!690, !690, !739}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !809, file: !704, line: 165)
!809 = !DISubprogram(name: "srand", scope: !697, file: !697, line: 455, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !657}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !813, file: !704, line: 166)
!813 = !DISubprogram(name: "strtod", scope: !697, file: !697, line: 117, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!726, !789, !816}
!816 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !817)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !819, file: !704, line: 167)
!819 = !DISubprogram(name: "strtol", scope: !697, file: !697, line: 176, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!46, !789, !816, !399}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !823, file: !704, line: 168)
!823 = !DISubprogram(name: "strtoul", scope: !697, file: !697, line: 180, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!90, !789, !816, !399}
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !827, file: !704, line: 169)
!827 = !DISubprogram(name: "system", scope: !697, file: !697, line: 784, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !829, file: !704, line: 171)
!829 = !DISubprogram(name: "wcstombs", scope: !697, file: !697, line: 936, type: !830, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!739, !832, !833, !739}
!832 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !765)
!833 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !834)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !788)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !837, file: !704, line: 172)
!837 = !DISubprogram(name: "wctomb", scope: !697, file: !697, line: 929, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!399, !765, !788}
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !841, file: !704, line: 200)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !697, line: 80, baseType: !842)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !697, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !843, identifier: "_ZTS7lldiv_t")
!843 = !{!844, !846}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !842, file: !697, line: 78, baseType: !845, size: 64)
!845 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !842, file: !697, line: 79, baseType: !845, size: 64, offset: 64)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !848, file: !704, line: 206)
!848 = !DISubprogram(name: "_Exit", scope: !697, file: !697, line: 629, type: !755, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !850, file: !704, line: 210)
!850 = !DISubprogram(name: "llabs", scope: !697, file: !697, line: 844, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!845, !845}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !854, file: !704, line: 216)
!854 = !DISubprogram(name: "lldiv", scope: !697, file: !697, line: 858, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!841, !845, !845}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !858, file: !704, line: 227)
!858 = !DISubprogram(name: "atoll", scope: !697, file: !697, line: 112, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!845, !591}
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !862, file: !704, line: 228)
!862 = !DISubprogram(name: "strtoll", scope: !697, file: !697, line: 200, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!845, !789, !816, !399}
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !866, file: !704, line: 229)
!866 = !DISubprogram(name: "strtoull", scope: !697, file: !697, line: 205, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!869, !789, !816, !399}
!869 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !871, file: !704, line: 231)
!871 = !DISubprogram(name: "strtof", scope: !697, file: !697, line: 123, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!874, !789, !816}
!874 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !876, file: !704, line: 232)
!876 = !DISubprogram(name: "strtold", scope: !697, file: !697, line: 126, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!879, !789, !816}
!879 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !841, file: !704, line: 240)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !848, file: !704, line: 242)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !850, file: !704, line: 244)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !884, file: !704, line: 245)
!884 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !24, file: !704, line: 213, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !854, file: !704, line: 246)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !858, file: !704, line: 248)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !871, file: !704, line: 249)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !862, file: !704, line: 250)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !866, file: !704, line: 251)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !876, file: !704, line: 252)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !712, file: !892, line: 38)
!892 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !716, file: !892, line: 39)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !754, file: !892, line: 40)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !721, file: !892, line: 43)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !799, file: !892, line: 46)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !702, file: !892, line: 51)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !706, file: !892, line: 52)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !900, file: !892, line: 54)
!900 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !10, file: !700, line: 103, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!903, !903}
!903 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !723, file: !892, line: 55)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !728, file: !892, line: 56)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !732, file: !892, line: 57)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !736, file: !892, line: 58)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !746, file: !892, line: 59)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !884, file: !892, line: 60)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !758, file: !892, line: 61)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !762, file: !892, line: 62)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !767, file: !892, line: 63)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !771, file: !892, line: 64)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !775, file: !892, line: 65)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !779, file: !892, line: 67)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !783, file: !892, line: 68)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !791, file: !892, line: 69)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !795, file: !892, line: 71)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !801, file: !892, line: 72)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !805, file: !892, line: 73)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !809, file: !892, line: 74)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !813, file: !892, line: 75)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !819, file: !892, line: 76)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !823, file: !892, line: 77)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !827, file: !892, line: 78)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !829, file: !892, line: 80)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !837, file: !892, line: 81)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !929, file: !930, line: 58)
!929 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !931, file: !930, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !932, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!930 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!931 = !DINamespace(name: "__exception_ptr", scope: !10)
!932 = !{!933, !934, !938, !941, !942, !947, !948, !952, !957, !961, !965, !968, !969, !972, !975}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !929, file: !930, line: 82, baseType: !690, size: 64)
!934 = !DISubprogram(name: "exception_ptr", scope: !929, file: !930, line: 84, type: !935, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !937, !690}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!938 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !929, file: !930, line: 86, type: !939, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !937}
!941 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !929, file: !930, line: 87, type: !939, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !929, file: !930, line: 89, type: !943, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!690, !945}
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!947 = !DISubprogram(name: "exception_ptr", scope: !929, file: !930, line: 97, type: !939, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!948 = !DISubprogram(name: "exception_ptr", scope: !929, file: !930, line: 99, type: !949, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !937, !951}
!951 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !946, size: 64)
!952 = !DISubprogram(name: "exception_ptr", scope: !929, file: !930, line: 102, type: !953, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !937, !955}
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !10, file: !89, line: 264, baseType: !956)
!956 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!957 = !DISubprogram(name: "exception_ptr", scope: !929, file: !930, line: 106, type: !958, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !937, !960}
!960 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !929, size: 64)
!961 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !929, file: !930, line: 119, type: !962, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!964, !937, !951}
!964 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !929, size: 64)
!965 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !929, file: !930, line: 123, type: !966, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!964, !937, !960}
!968 = !DISubprogram(name: "~exception_ptr", scope: !929, file: !930, line: 130, type: !939, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!969 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !929, file: !930, line: 133, type: !970, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !937, !964}
!972 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !929, file: !930, line: 145, type: !973, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!144, !945}
!975 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !929, file: !930, line: 154, type: !976, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!978, !945}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!980 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !10, file: !981, line: 88, flags: DIFlagFwdDecl)
!981 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !931, entity: !983, file: !930, line: 74)
!983 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !10, file: !930, line: 70, type: !984, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !929}
!986 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !987, entity: !988, file: !989, line: 58)
!987 = !DINamespace(name: "__gnu_debug", scope: null)
!988 = !DINamespace(name: "__debug", scope: !10)
!989 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !991, file: !1006, line: 64)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !992, line: 6, baseType: !993)
!992 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !994, line: 21, baseType: !995)
!994 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !994, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !996, identifier: "_ZTS11__mbstate_t")
!996 = !{!997, !998}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !995, file: !994, line: 15, baseType: !399, size: 32)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !995, file: !994, line: 20, baseType: !999, size: 32, offset: 32)
!999 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !995, file: !994, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1000, identifier: "_ZTSN11__mbstate_tUt_E")
!1000 = !{!1001, !1002}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !999, file: !994, line: 18, baseType: !657, size: 32)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !999, file: !994, line: 19, baseType: !1003, size: 32)
!1003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !593, size: 32, elements: !1004)
!1004 = !{!1005}
!1005 = !DISubrange(count: 4)
!1006 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1008, file: !1006, line: 141)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1009, line: 20, baseType: !657)
!1009 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1011, file: !1006, line: 143)
!1011 = !DISubprogram(name: "btowc", scope: !1012, file: !1012, line: 284, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!1008, !399}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1016, file: !1006, line: 144)
!1016 = !DISubprogram(name: "fgetwc", scope: !1012, file: !1012, line: 726, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!1008, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1021, line: 5, baseType: !1022)
!1021 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1022 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1021, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1024, file: !1006, line: 145)
!1024 = !DISubprogram(name: "fgetws", scope: !1012, file: !1012, line: 755, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!787, !786, !399, !1027}
!1027 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1019)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1029, file: !1006, line: 146)
!1029 = !DISubprogram(name: "fputwc", scope: !1012, file: !1012, line: 740, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!1008, !788, !1019}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1033, file: !1006, line: 147)
!1033 = !DISubprogram(name: "fputws", scope: !1012, file: !1012, line: 762, type: !1034, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!399, !833, !1027}
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1037, file: !1006, line: 148)
!1037 = !DISubprogram(name: "fwide", scope: !1012, file: !1012, line: 573, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!399, !1019, !399}
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1041, file: !1006, line: 149)
!1041 = !DISubprogram(name: "fwprintf", scope: !1012, file: !1012, line: 580, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!399, !1027, !833, null}
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1045, file: !1006, line: 150)
!1045 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1012, file: !1012, line: 640, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1047, file: !1006, line: 151)
!1047 = !DISubprogram(name: "getwc", scope: !1012, file: !1012, line: 727, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1049, file: !1006, line: 152)
!1049 = !DISubprogram(name: "getwchar", scope: !1012, file: !1012, line: 733, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!1008}
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1053, file: !1006, line: 153)
!1053 = !DISubprogram(name: "mbrlen", scope: !1012, file: !1012, line: 307, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!739, !789, !739, !1056}
!1056 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1057)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1059, file: !1006, line: 154)
!1059 = !DISubprogram(name: "mbrtowc", scope: !1012, file: !1012, line: 296, type: !1060, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!739, !786, !789, !739, !1056}
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1063, file: !1006, line: 155)
!1063 = !DISubprogram(name: "mbsinit", scope: !1012, file: !1012, line: 292, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!399, !1066}
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1069, file: !1006, line: 156)
!1069 = !DISubprogram(name: "mbsrtowcs", scope: !1012, file: !1012, line: 337, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!739, !786, !1072, !739, !1056}
!1072 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1073)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1075, file: !1006, line: 157)
!1075 = !DISubprogram(name: "putwc", scope: !1012, file: !1012, line: 741, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1077, file: !1006, line: 158)
!1077 = !DISubprogram(name: "putwchar", scope: !1012, file: !1012, line: 747, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!1008, !788}
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1081, file: !1006, line: 160)
!1081 = !DISubprogram(name: "swprintf", scope: !1012, file: !1012, line: 590, type: !1082, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!399, !786, !739, !833, null}
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1085, file: !1006, line: 162)
!1085 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1012, file: !1012, line: 647, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!399, !833, !833, null}
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1089, file: !1006, line: 163)
!1089 = !DISubprogram(name: "ungetwc", scope: !1012, file: !1012, line: 770, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!1008, !1008, !1019}
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1093, file: !1006, line: 164)
!1093 = !DISubprogram(name: "vfwprintf", scope: !1012, file: !1012, line: 598, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!399, !1027, !833, !1096}
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1098, identifier: "_ZTS13__va_list_tag")
!1098 = !{!1099, !1100, !1101, !1102}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1097, file: !1, baseType: !657, size: 32)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1097, file: !1, baseType: !657, size: 32, offset: 32)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1097, file: !1, baseType: !690, size: 64, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1097, file: !1, baseType: !690, size: 64, offset: 128)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1104, file: !1006, line: 166)
!1104 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1012, file: !1012, line: 693, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1106, file: !1006, line: 169)
!1106 = !DISubprogram(name: "vswprintf", scope: !1012, file: !1012, line: 611, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!399, !786, !739, !833, !1096}
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1110, file: !1006, line: 172)
!1110 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1012, file: !1012, line: 700, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!399, !833, !833, !1096}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1114, file: !1006, line: 174)
!1114 = !DISubprogram(name: "vwprintf", scope: !1012, file: !1012, line: 606, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!399, !833, !1096}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1118, file: !1006, line: 176)
!1118 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1012, file: !1012, line: 697, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1120, file: !1006, line: 178)
!1120 = !DISubprogram(name: "wcrtomb", scope: !1012, file: !1012, line: 301, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!739, !832, !788, !1056}
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1124, file: !1006, line: 179)
!1124 = !DISubprogram(name: "wcscat", scope: !1012, file: !1012, line: 97, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!787, !786, !833}
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1128, file: !1006, line: 180)
!1128 = !DISubprogram(name: "wcscmp", scope: !1012, file: !1012, line: 106, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!399, !834, !834}
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1132, file: !1006, line: 181)
!1132 = !DISubprogram(name: "wcscoll", scope: !1012, file: !1012, line: 131, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1134, file: !1006, line: 182)
!1134 = !DISubprogram(name: "wcscpy", scope: !1012, file: !1012, line: 87, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1136, file: !1006, line: 183)
!1136 = !DISubprogram(name: "wcscspn", scope: !1012, file: !1012, line: 187, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!739, !834, !834}
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1140, file: !1006, line: 184)
!1140 = !DISubprogram(name: "wcsftime", scope: !1012, file: !1012, line: 834, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!739, !786, !739, !833, !1143}
!1143 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1144)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1146)
!1146 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1012, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1148, file: !1006, line: 185)
!1148 = !DISubprogram(name: "wcslen", scope: !1012, file: !1012, line: 222, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!739, !834}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1152, file: !1006, line: 186)
!1152 = !DISubprogram(name: "wcsncat", scope: !1012, file: !1012, line: 101, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!787, !786, !833, !739}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1156, file: !1006, line: 187)
!1156 = !DISubprogram(name: "wcsncmp", scope: !1012, file: !1012, line: 109, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!399, !834, !834, !739}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1160, file: !1006, line: 188)
!1160 = !DISubprogram(name: "wcsncpy", scope: !1012, file: !1012, line: 92, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1162, file: !1006, line: 189)
!1162 = !DISubprogram(name: "wcsrtombs", scope: !1012, file: !1012, line: 343, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!739, !832, !1165, !739, !1056}
!1165 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1166)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1168, file: !1006, line: 190)
!1168 = !DISubprogram(name: "wcsspn", scope: !1012, file: !1012, line: 191, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1170, file: !1006, line: 191)
!1170 = !DISubprogram(name: "wcstod", scope: !1012, file: !1012, line: 377, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!726, !833, !1173}
!1173 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1174)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1176, file: !1006, line: 193)
!1176 = !DISubprogram(name: "wcstof", scope: !1012, file: !1012, line: 382, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!874, !833, !1173}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1180, file: !1006, line: 195)
!1180 = !DISubprogram(name: "wcstok", scope: !1012, file: !1012, line: 217, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!787, !786, !833, !1173}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1184, file: !1006, line: 196)
!1184 = !DISubprogram(name: "wcstol", scope: !1012, file: !1012, line: 428, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!46, !833, !1173, !399}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1188, file: !1006, line: 197)
!1188 = !DISubprogram(name: "wcstoul", scope: !1012, file: !1012, line: 433, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!90, !833, !1173, !399}
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1192, file: !1006, line: 198)
!1192 = !DISubprogram(name: "wcsxfrm", scope: !1012, file: !1012, line: 135, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!739, !786, !833, !739}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1196, file: !1006, line: 199)
!1196 = !DISubprogram(name: "wctob", scope: !1012, file: !1012, line: 288, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!399, !1008}
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1200, file: !1006, line: 200)
!1200 = !DISubprogram(name: "wmemcmp", scope: !1012, file: !1012, line: 258, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1202, file: !1006, line: 201)
!1202 = !DISubprogram(name: "wmemcpy", scope: !1012, file: !1012, line: 262, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1204, file: !1006, line: 202)
!1204 = !DISubprogram(name: "wmemmove", scope: !1012, file: !1012, line: 267, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!787, !787, !834, !739}
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1208, file: !1006, line: 203)
!1208 = !DISubprogram(name: "wmemset", scope: !1012, file: !1012, line: 271, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!787, !787, !788, !739}
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1212, file: !1006, line: 204)
!1212 = !DISubprogram(name: "wprintf", scope: !1012, file: !1012, line: 587, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!399, !833, null}
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1216, file: !1006, line: 205)
!1216 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1012, file: !1012, line: 644, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1218, file: !1006, line: 206)
!1218 = !DISubprogram(name: "wcschr", scope: !1012, file: !1012, line: 164, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!787, !834, !788}
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1222, file: !1006, line: 207)
!1222 = !DISubprogram(name: "wcspbrk", scope: !1012, file: !1012, line: 201, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!787, !834, !834}
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1226, file: !1006, line: 208)
!1226 = !DISubprogram(name: "wcsrchr", scope: !1012, file: !1012, line: 174, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1228, file: !1006, line: 209)
!1228 = !DISubprogram(name: "wcsstr", scope: !1012, file: !1012, line: 212, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1230, file: !1006, line: 210)
!1230 = !DISubprogram(name: "wmemchr", scope: !1012, file: !1012, line: 253, type: !1231, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!787, !834, !788, !739}
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !1234, file: !1006, line: 251)
!1234 = !DISubprogram(name: "wcstold", scope: !1012, file: !1012, line: 384, type: !1235, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!879, !833, !1173}
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !1238, file: !1006, line: 260)
!1238 = !DISubprogram(name: "wcstoll", scope: !1012, file: !1012, line: 441, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!845, !833, !1173, !399}
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !1242, file: !1006, line: 261)
!1242 = !DISubprogram(name: "wcstoull", scope: !1012, file: !1012, line: 448, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!869, !833, !1173, !399}
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1234, file: !1006, line: 267)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1238, file: !1006, line: 268)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1242, file: !1006, line: 269)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1176, file: !1006, line: 283)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1104, file: !1006, line: 286)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1110, file: !1006, line: 289)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1118, file: !1006, line: 292)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1234, file: !1006, line: 296)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1238, file: !1006, line: 297)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1242, file: !1006, line: 298)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1256, file: !1261, line: 47)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1257, line: 24, baseType: !1258)
!1257 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1259, line: 37, baseType: !1260)
!1259 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1260 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1261 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1263, file: !1261, line: 48)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1257, line: 25, baseType: !1264)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1259, line: 39, baseType: !1265)
!1265 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1267, file: !1261, line: 49)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1257, line: 26, baseType: !1268)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1259, line: 41, baseType: !399)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1270, file: !1261, line: 50)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1257, line: 27, baseType: !1271)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1259, line: 44, baseType: !46)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1273, file: !1261, line: 52)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1274, line: 58, baseType: !1260)
!1274 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1276, file: !1261, line: 53)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1274, line: 60, baseType: !46)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1278, file: !1261, line: 54)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1274, line: 61, baseType: !46)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1280, file: !1261, line: 55)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1274, line: 62, baseType: !46)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1282, file: !1261, line: 57)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1274, line: 43, baseType: !1283)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1259, line: 52, baseType: !1258)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1285, file: !1261, line: 58)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1274, line: 44, baseType: !1286)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1259, line: 54, baseType: !1264)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1288, file: !1261, line: 59)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1274, line: 45, baseType: !1289)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1259, line: 56, baseType: !1268)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1291, file: !1261, line: 60)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1274, line: 46, baseType: !1292)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1259, line: 58, baseType: !1271)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1294, file: !1261, line: 62)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1274, line: 101, baseType: !1295)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1259, line: 72, baseType: !46)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1297, file: !1261, line: 63)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1298, line: 267, baseType: !1299)
!1298 = !DIFile(filename: "/usr/include/unistd.h", directory: "")
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intptr_t", file: !1259, line: 206, baseType: !46)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1301, file: !1261, line: 65)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1302, line: 24, baseType: !1303)
!1302 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1259, line: 38, baseType: !1304)
!1304 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1306, file: !1261, line: 66)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1302, line: 25, baseType: !1307)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1259, line: 40, baseType: !1308)
!1308 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1310, file: !1261, line: 67)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1302, line: 26, baseType: !1311)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1259, line: 42, baseType: !657)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1313, file: !1261, line: 68)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1302, line: 27, baseType: !1314)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1259, line: 45, baseType: !90)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1316, file: !1261, line: 70)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1274, line: 71, baseType: !1304)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1318, file: !1261, line: 71)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1274, line: 73, baseType: !90)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1320, file: !1261, line: 72)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1274, line: 74, baseType: !90)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1322, file: !1261, line: 73)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1274, line: 75, baseType: !90)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1324, file: !1261, line: 75)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1274, line: 49, baseType: !1325)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1259, line: 53, baseType: !1303)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1327, file: !1261, line: 76)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1274, line: 50, baseType: !1328)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1259, line: 55, baseType: !1307)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1330, file: !1261, line: 77)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1274, line: 51, baseType: !1331)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1259, line: 57, baseType: !1311)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1333, file: !1261, line: 78)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1274, line: 52, baseType: !1334)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1259, line: 59, baseType: !1314)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1336, file: !1261, line: 80)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1274, line: 102, baseType: !1337)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1259, line: 73, baseType: !90)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1339, file: !1261, line: 81)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1274, line: 90, baseType: !90)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1341, file: !1343, line: 53)
!1341 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1342, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1342 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1343 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1345, file: !1343, line: 54)
!1345 = !DISubprogram(name: "setlocale", scope: !1342, file: !1342, line: 122, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!765, !399, !591}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1349, file: !1343, line: 55)
!1349 = !DISubprogram(name: "localeconv", scope: !1342, file: !1342, line: 125, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1352}
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1354, file: !1356, line: 64)
!1354 = !DISubprogram(name: "isalnum", scope: !1355, file: !1355, line: 108, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1356 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1358, file: !1356, line: 65)
!1358 = !DISubprogram(name: "isalpha", scope: !1355, file: !1355, line: 109, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1360, file: !1356, line: 66)
!1360 = !DISubprogram(name: "iscntrl", scope: !1355, file: !1355, line: 110, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1362, file: !1356, line: 67)
!1362 = !DISubprogram(name: "isdigit", scope: !1355, file: !1355, line: 111, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1364, file: !1356, line: 68)
!1364 = !DISubprogram(name: "isgraph", scope: !1355, file: !1355, line: 113, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1366, file: !1356, line: 69)
!1366 = !DISubprogram(name: "islower", scope: !1355, file: !1355, line: 112, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1368, file: !1356, line: 70)
!1368 = !DISubprogram(name: "isprint", scope: !1355, file: !1355, line: 114, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1370, file: !1356, line: 71)
!1370 = !DISubprogram(name: "ispunct", scope: !1355, file: !1355, line: 115, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1372, file: !1356, line: 72)
!1372 = !DISubprogram(name: "isspace", scope: !1355, file: !1355, line: 116, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1374, file: !1356, line: 73)
!1374 = !DISubprogram(name: "isupper", scope: !1355, file: !1355, line: 117, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1376, file: !1356, line: 74)
!1376 = !DISubprogram(name: "isxdigit", scope: !1355, file: !1355, line: 118, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1378, file: !1356, line: 75)
!1378 = !DISubprogram(name: "tolower", scope: !1355, file: !1355, line: 122, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1380, file: !1356, line: 76)
!1380 = !DISubprogram(name: "toupper", scope: !1355, file: !1355, line: 125, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1382, file: !1356, line: 87)
!1382 = !DISubprogram(name: "isblank", scope: !1355, file: !1355, line: 130, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1384, file: !1386, line: 98)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1385, line: 7, baseType: !1022)
!1385 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1386 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1388, file: !1386, line: 99)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1389, line: 84, baseType: !1390)
!1389 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1391, line: 14, baseType: !1392)
!1391 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1392 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1391, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1394, file: !1386, line: 101)
!1394 = !DISubprogram(name: "clearerr", scope: !1389, file: !1389, line: 757, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !1397}
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1399, file: !1386, line: 102)
!1399 = !DISubprogram(name: "fclose", scope: !1389, file: !1389, line: 213, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!399, !1397}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1403, file: !1386, line: 103)
!1403 = !DISubprogram(name: "feof", scope: !1389, file: !1389, line: 759, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1405, file: !1386, line: 104)
!1405 = !DISubprogram(name: "ferror", scope: !1389, file: !1389, line: 761, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1407, file: !1386, line: 105)
!1407 = !DISubprogram(name: "fflush", scope: !1389, file: !1389, line: 218, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1409, file: !1386, line: 106)
!1409 = !DISubprogram(name: "fgetc", scope: !1389, file: !1389, line: 485, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1411, file: !1386, line: 107)
!1411 = !DISubprogram(name: "fgetpos", scope: !1389, file: !1389, line: 731, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!399, !1414, !1415}
!1414 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1397)
!1415 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1416)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1418, file: !1386, line: 108)
!1418 = !DISubprogram(name: "fgets", scope: !1389, file: !1389, line: 564, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!765, !832, !399, !1414}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1422, file: !1386, line: 109)
!1422 = !DISubprogram(name: "fopen", scope: !1389, file: !1389, line: 246, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1397, !789, !789}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1426, file: !1386, line: 110)
!1426 = !DISubprogram(name: "fprintf", scope: !1389, file: !1389, line: 326, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!399, !1414, !789, null}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1430, file: !1386, line: 111)
!1430 = !DISubprogram(name: "fputc", scope: !1389, file: !1389, line: 521, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!399, !399, !1397}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1434, file: !1386, line: 112)
!1434 = !DISubprogram(name: "fputs", scope: !1389, file: !1389, line: 626, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!399, !789, !1414}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1438, file: !1386, line: 113)
!1438 = !DISubprogram(name: "fread", scope: !1389, file: !1389, line: 646, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!739, !1441, !739, !739, !1414}
!1441 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !690)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1443, file: !1386, line: 114)
!1443 = !DISubprogram(name: "freopen", scope: !1389, file: !1389, line: 252, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!1397, !789, !789, !1414}
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1447, file: !1386, line: 115)
!1447 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1389, file: !1389, line: 407, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1449, file: !1386, line: 116)
!1449 = !DISubprogram(name: "fseek", scope: !1389, file: !1389, line: 684, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!399, !1397, !46, !399}
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1453, file: !1386, line: 117)
!1453 = !DISubprogram(name: "fsetpos", scope: !1389, file: !1389, line: 736, type: !1454, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!399, !1397, !1456}
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1388)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1459, file: !1386, line: 118)
!1459 = !DISubprogram(name: "ftell", scope: !1389, file: !1389, line: 689, type: !1460, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!46, !1397}
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1463, file: !1386, line: 119)
!1463 = !DISubprogram(name: "fwrite", scope: !1389, file: !1389, line: 652, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!739, !1466, !739, !739, !1414}
!1466 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !91)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1468, file: !1386, line: 120)
!1468 = !DISubprogram(name: "getc", scope: !1389, file: !1389, line: 486, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1470, file: !1386, line: 121)
!1470 = !DISubprogram(name: "getchar", scope: !1389, file: !1389, line: 492, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1472, file: !1386, line: 126)
!1472 = !DISubprogram(name: "perror", scope: !1389, file: !1389, line: 775, type: !1473, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !591}
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1476, file: !1386, line: 127)
!1476 = !DISubprogram(name: "printf", scope: !1389, file: !1389, line: 332, type: !1477, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!399, !789, null}
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1480, file: !1386, line: 128)
!1480 = !DISubprogram(name: "putc", scope: !1389, file: !1389, line: 522, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1482, file: !1386, line: 129)
!1482 = !DISubprogram(name: "putchar", scope: !1389, file: !1389, line: 528, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1484, file: !1386, line: 130)
!1484 = !DISubprogram(name: "puts", scope: !1389, file: !1389, line: 632, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1486, file: !1386, line: 131)
!1486 = !DISubprogram(name: "remove", scope: !1389, file: !1389, line: 146, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1488, file: !1386, line: 132)
!1488 = !DISubprogram(name: "rename", scope: !1389, file: !1389, line: 148, type: !1489, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!399, !591, !591}
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1492, file: !1386, line: 133)
!1492 = !DISubprogram(name: "rewind", scope: !1389, file: !1389, line: 694, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1494, file: !1386, line: 134)
!1494 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1389, file: !1389, line: 410, type: !1477, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1496, file: !1386, line: 135)
!1496 = !DISubprogram(name: "setbuf", scope: !1389, file: !1389, line: 304, type: !1497, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !1414, !832}
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1500, file: !1386, line: 136)
!1500 = !DISubprogram(name: "setvbuf", scope: !1389, file: !1389, line: 308, type: !1501, flags: DIFlagPrototyped, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!399, !1414, !832, !399, !739}
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1504, file: !1386, line: 137)
!1504 = !DISubprogram(name: "sprintf", scope: !1389, file: !1389, line: 334, type: !1505, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!399, !832, !789, null}
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1508, file: !1386, line: 138)
!1508 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1389, file: !1389, line: 412, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!399, !789, !789, null}
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1512, file: !1386, line: 139)
!1512 = !DISubprogram(name: "tmpfile", scope: !1389, file: !1389, line: 173, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!1397}
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1516, file: !1386, line: 141)
!1516 = !DISubprogram(name: "tmpnam", scope: !1389, file: !1389, line: 187, type: !1517, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!765, !765}
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1520, file: !1386, line: 143)
!1520 = !DISubprogram(name: "ungetc", scope: !1389, file: !1389, line: 639, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1522, file: !1386, line: 144)
!1522 = !DISubprogram(name: "vfprintf", scope: !1389, file: !1389, line: 341, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!399, !1414, !789, !1096}
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1526, file: !1386, line: 145)
!1526 = !DISubprogram(name: "vprintf", scope: !1389, file: !1389, line: 347, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!399, !789, !1096}
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1530, file: !1386, line: 146)
!1530 = !DISubprogram(name: "vsprintf", scope: !1389, file: !1389, line: 349, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!399, !832, !789, !1096}
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !1534, file: !1386, line: 175)
!1534 = !DISubprogram(name: "snprintf", scope: !1389, file: !1389, line: 354, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!399, !832, !739, !789, null}
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !1538, file: !1386, line: 176)
!1538 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1389, file: !1389, line: 451, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !1540, file: !1386, line: 177)
!1540 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1389, file: !1389, line: 456, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !1542, file: !1386, line: 178)
!1542 = !DISubprogram(name: "vsnprintf", scope: !1389, file: !1389, line: 358, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!399, !832, !739, !789, !1096}
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !1546, file: !1386, line: 179)
!1546 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1389, file: !1389, line: 459, type: !1547, flags: DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!399, !789, !789, !1096}
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1534, file: !1386, line: 185)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1538, file: !1386, line: 186)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1540, file: !1386, line: 187)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1542, file: !1386, line: 188)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1546, file: !1386, line: 189)
!1554 = !{i32 7, !"Dwarf Version", i32 4}
!1555 = !{i32 2, !"Debug Info Version", i32 3}
!1556 = !{i32 1, !"wchar_size", i32 4}
!1557 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1558 = distinct !DISubprogram(name: "PatternMatcher", linkageName: "_ZN14PatternMatcherC2Ev", scope: !5, file: !1, line: 33, type: !640, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !639, retainedNodes: !151)
!1559 = !DILocalVariable(name: "this", arg: 1, scope: !1558, type: !1560, flags: DIFlagArtificial | DIFlagObjectPointer)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1561 = !DILocation(line: 0, scope: !1558)
!1562 = !DILocation(line: 33, column: 17, scope: !1558)
!1563 = !DILocation(line: 35, column: 1, scope: !1558)
!1564 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EEC2Ev", scope: !8, file: !9, line: 487, type: !297, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !296, retainedNodes: !151)
!1565 = !DILocalVariable(name: "this", arg: 1, scope: !1564, type: !1566, flags: DIFlagArtificial | DIFlagObjectPointer)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1567 = !DILocation(line: 0, scope: !1564)
!1568 = !DILocation(line: 487, column: 24, scope: !1564)
!1569 = !DILocation(line: 487, column: 7, scope: !1564)
!1570 = distinct !DISubprogram(name: "PatternMatcher", linkageName: "_ZN14PatternMatcherC2EPKcbbb", scope: !5, file: !1, line: 37, type: !643, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !642, retainedNodes: !151)
!1571 = !DILocalVariable(name: "this", arg: 1, scope: !1570, type: !1560, flags: DIFlagArtificial | DIFlagObjectPointer)
!1572 = !DILocation(line: 0, scope: !1570)
!1573 = !DILocalVariable(name: "pattern", arg: 2, scope: !1570, file: !1, line: 37, type: !591)
!1574 = !DILocation(line: 37, column: 44, scope: !1570)
!1575 = !DILocalVariable(name: "dottedpath", arg: 3, scope: !1570, file: !1, line: 37, type: !144)
!1576 = !DILocation(line: 37, column: 58, scope: !1570)
!1577 = !DILocalVariable(name: "fullstring", arg: 4, scope: !1570, file: !1, line: 37, type: !144)
!1578 = !DILocation(line: 37, column: 75, scope: !1570)
!1579 = !DILocalVariable(name: "casesensitive", arg: 5, scope: !1570, file: !1, line: 37, type: !144)
!1580 = !DILocation(line: 37, column: 92, scope: !1570)
!1581 = !DILocation(line: 37, column: 17, scope: !1570)
!1582 = !DILocation(line: 39, column: 16, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1570, file: !1, line: 38, column: 1)
!1584 = !DILocation(line: 39, column: 25, scope: !1583)
!1585 = !DILocation(line: 39, column: 37, scope: !1583)
!1586 = !DILocation(line: 39, column: 49, scope: !1583)
!1587 = !DILocation(line: 39, column: 5, scope: !1583)
!1588 = !DILocation(line: 40, column: 1, scope: !1570)
!1589 = !DILocation(line: 40, column: 1, scope: !1583)
!1590 = distinct !DISubprogram(name: "setPattern", linkageName: "_ZN14PatternMatcher10setPatternEPKcbbb", scope: !5, file: !1, line: 46, type: !643, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !646, retainedNodes: !151)
!1591 = !DILocalVariable(name: "this", arg: 1, scope: !1590, type: !1560, flags: DIFlagArtificial | DIFlagObjectPointer)
!1592 = !DILocation(line: 0, scope: !1590)
!1593 = !DILocalVariable(name: "patt", arg: 2, scope: !1590, file: !1, line: 46, type: !591)
!1594 = !DILocation(line: 46, column: 45, scope: !1590)
!1595 = !DILocalVariable(name: "dottedpath", arg: 3, scope: !1590, file: !1, line: 46, type: !144)
!1596 = !DILocation(line: 46, column: 56, scope: !1590)
!1597 = !DILocalVariable(name: "fullstring", arg: 4, scope: !1590, file: !1, line: 46, type: !144)
!1598 = !DILocation(line: 46, column: 73, scope: !1590)
!1599 = !DILocalVariable(name: "casesensitive", arg: 5, scope: !1590, file: !1, line: 46, type: !144)
!1600 = !DILocation(line: 46, column: 90, scope: !1590)
!1601 = !DILocation(line: 48, column: 5, scope: !1590)
!1602 = !DILocation(line: 48, column: 13, scope: !1590)
!1603 = !DILocation(line: 49, column: 23, scope: !1590)
!1604 = !DILocation(line: 49, column: 5, scope: !1590)
!1605 = !DILocation(line: 49, column: 21, scope: !1590)
!1606 = !DILocalVariable(name: "s", scope: !1590, file: !1, line: 52, type: !591)
!1607 = !DILocation(line: 52, column: 17, scope: !1590)
!1608 = !DILocation(line: 52, column: 21, scope: !1590)
!1609 = !DILocation(line: 53, column: 5, scope: !1590)
!1610 = !DILocation(line: 53, column: 13, scope: !1590)
!1611 = !DILocation(line: 53, column: 12, scope: !1590)
!1612 = !DILocation(line: 53, column: 14, scope: !1590)
!1613 = !DILocalVariable(name: "e", scope: !1614, file: !1, line: 55, type: !35)
!1614 = distinct !DILexicalBlock(scope: !1590, file: !1, line: 54, column: 5)
!1615 = !DILocation(line: 55, column: 14, scope: !1614)
!1616 = !DILocation(line: 56, column: 17, scope: !1614)
!1617 = !DILocation(line: 56, column: 16, scope: !1614)
!1618 = !DILocation(line: 56, column: 9, scope: !1614)
!1619 = !DILocation(line: 58, column: 32, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1614, file: !1, line: 57, column: 9)
!1621 = !DILocation(line: 58, column: 25, scope: !1620)
!1622 = !DILocation(line: 58, column: 30, scope: !1620)
!1623 = !DILocation(line: 58, column: 68, scope: !1620)
!1624 = !DILocation(line: 58, column: 72, scope: !1620)
!1625 = !DILocation(line: 59, column: 27, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1620, file: !1, line: 59, column: 27)
!1627 = !DILocation(line: 59, column: 35, scope: !1626)
!1628 = !DILocation(line: 59, column: 43, scope: !1626)
!1629 = !DILocation(line: 59, column: 46, scope: !1626)
!1630 = !DILocation(line: 59, column: 54, scope: !1626)
!1631 = !DILocation(line: 59, column: 61, scope: !1626)
!1632 = !DILocation(line: 59, column: 65, scope: !1626)
!1633 = !DILocation(line: 59, column: 81, scope: !1626)
!1634 = !DILocation(line: 59, column: 109, scope: !1626)
!1635 = !DILocation(line: 59, column: 120, scope: !1626)
!1636 = !DILocation(line: 59, column: 85, scope: !1626)
!1637 = !DILocation(line: 59, column: 27, scope: !1620)
!1638 = !DILocation(line: 60, column: 27, scope: !1626)
!1639 = !DILocation(line: 92, column: 1, scope: !1626)
!1640 = !DILocation(line: 77, column: 5, scope: !1590)
!1641 = !DILocation(line: 62, column: 29, scope: !1626)
!1642 = !DILocation(line: 62, column: 34, scope: !1626)
!1643 = !DILocation(line: 63, column: 23, scope: !1620)
!1644 = !DILocation(line: 64, column: 51, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1620, file: !1, line: 64, column: 27)
!1646 = !DILocation(line: 64, column: 62, scope: !1645)
!1647 = !DILocation(line: 64, column: 27, scope: !1645)
!1648 = !DILocation(line: 64, column: 27, scope: !1620)
!1649 = !DILocation(line: 65, column: 30, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 65, column: 27)
!1651 = !DILocation(line: 65, column: 35, scope: !1650)
!1652 = !DILocation(line: 65, column: 48, scope: !1650)
!1653 = !DILocation(line: 65, column: 51, scope: !1650)
!1654 = !DILocation(line: 67, column: 27, scope: !1645)
!1655 = !DILocation(line: 68, column: 23, scope: !1620)
!1656 = !DILocation(line: 69, column: 29, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1620, file: !1, line: 69, column: 27)
!1658 = !DILocation(line: 69, column: 30, scope: !1657)
!1659 = !DILocation(line: 69, column: 27, scope: !1657)
!1660 = !DILocation(line: 69, column: 33, scope: !1657)
!1661 = !DILocation(line: 69, column: 27, scope: !1620)
!1662 = !DILocation(line: 70, column: 30, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1657, file: !1, line: 70, column: 27)
!1664 = !DILocation(line: 70, column: 35, scope: !1663)
!1665 = !DILocation(line: 70, column: 46, scope: !1663)
!1666 = !DILocation(line: 70, column: 50, scope: !1663)
!1667 = !DILocation(line: 72, column: 37, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1657, file: !1, line: 72, column: 27)
!1669 = !DILocation(line: 72, column: 30, scope: !1668)
!1670 = !DILocation(line: 72, column: 35, scope: !1668)
!1671 = !DILocation(line: 72, column: 71, scope: !1668)
!1672 = !DILocation(line: 73, column: 23, scope: !1620)
!1673 = !DILocation(line: 74, column: 23, scope: !1620)
!1674 = !DILocation(line: 74, column: 48, scope: !1620)
!1675 = !DILocation(line: 76, column: 9, scope: !1614)
!1676 = !DILocation(line: 76, column: 17, scope: !1614)
!1677 = distinct !{!1677, !1609, !1640}
!1678 = !DILocation(line: 79, column: 10, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1590, file: !1, line: 79, column: 9)
!1680 = !DILocation(line: 79, column: 9, scope: !1590)
!1681 = !DILocalVariable(name: "e", scope: !1682, file: !1, line: 82, type: !35)
!1682 = distinct !DILexicalBlock(scope: !1679, file: !1, line: 80, column: 5)
!1683 = !DILocation(line: 82, column: 14, scope: !1682)
!1684 = !DILocation(line: 83, column: 11, scope: !1682)
!1685 = !DILocation(line: 83, column: 16, scope: !1682)
!1686 = !DILocation(line: 84, column: 13, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1682, file: !1, line: 84, column: 13)
!1688 = !DILocation(line: 84, column: 21, scope: !1687)
!1689 = !DILocation(line: 84, column: 29, scope: !1687)
!1690 = !DILocation(line: 84, column: 32, scope: !1687)
!1691 = !DILocation(line: 84, column: 40, scope: !1687)
!1692 = !DILocation(line: 84, column: 47, scope: !1687)
!1693 = !DILocation(line: 84, column: 51, scope: !1687)
!1694 = !DILocation(line: 84, column: 13, scope: !1682)
!1695 = !DILocation(line: 85, column: 13, scope: !1687)
!1696 = !DILocation(line: 85, column: 21, scope: !1687)
!1697 = !DILocation(line: 92, column: 1, scope: !1687)
!1698 = !DILocation(line: 88, column: 5, scope: !1679)
!1699 = !DILocation(line: 86, column: 13, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1682, file: !1, line: 86, column: 13)
!1701 = !DILocation(line: 86, column: 21, scope: !1700)
!1702 = !DILocation(line: 86, column: 29, scope: !1700)
!1703 = !DILocation(line: 86, column: 33, scope: !1700)
!1704 = !DILocation(line: 86, column: 13, scope: !1682)
!1705 = !DILocation(line: 87, column: 13, scope: !1700)
!1706 = !DILocation(line: 87, column: 28, scope: !1700)
!1707 = !DILocation(line: 87, column: 36, scope: !1700)
!1708 = !DILocation(line: 87, column: 21, scope: !1700)
!1709 = !DILocation(line: 88, column: 5, scope: !1682)
!1710 = !DILocalVariable(name: "e", scope: !1590, file: !1, line: 89, type: !35)
!1711 = !DILocation(line: 89, column: 10, scope: !1590)
!1712 = !DILocation(line: 90, column: 7, scope: !1590)
!1713 = !DILocation(line: 90, column: 12, scope: !1590)
!1714 = !DILocation(line: 91, column: 5, scope: !1590)
!1715 = !DILocation(line: 91, column: 13, scope: !1590)
!1716 = !DILocation(line: 92, column: 1, scope: !1590)
!1717 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EED2Ev", scope: !8, file: !9, line: 678, type: !297, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !342, retainedNodes: !151)
!1718 = !DILocalVariable(name: "this", arg: 1, scope: !1717, type: !1566, flags: DIFlagArtificial | DIFlagObjectPointer)
!1719 = !DILocation(line: 0, scope: !1717)
!1720 = !DILocation(line: 680, column: 22, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1717, file: !9, line: 679, column: 7)
!1722 = !DILocation(line: 680, column: 16, scope: !1721)
!1723 = !DILocation(line: 680, column: 30, scope: !1721)
!1724 = !DILocation(line: 680, column: 46, scope: !1721)
!1725 = !DILocation(line: 680, column: 40, scope: !1721)
!1726 = !DILocation(line: 680, column: 54, scope: !1721)
!1727 = !DILocation(line: 681, column: 9, scope: !1721)
!1728 = !DILocation(line: 680, column: 2, scope: !1721)
!1729 = !DILocation(line: 683, column: 7, scope: !1721)
!1730 = !DILocation(line: 683, column: 7, scope: !1717)
!1731 = distinct !DISubprogram(name: "~PatternMatcher", linkageName: "_ZN14PatternMatcherD2Ev", scope: !5, file: !1, line: 42, type: !640, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !645, retainedNodes: !151)
!1732 = !DILocalVariable(name: "this", arg: 1, scope: !1731, type: !1560, flags: DIFlagArtificial | DIFlagObjectPointer)
!1733 = !DILocation(line: 0, scope: !1731)
!1734 = !DILocation(line: 44, column: 1, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1731, file: !1, line: 43, column: 1)
!1736 = !DILocation(line: 44, column: 1, scope: !1731)
!1737 = distinct !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE5clearEv", scope: !8, file: !9, line: 1498, type: !297, scopeLine: 1499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !574, retainedNodes: !151)
!1738 = !DILocalVariable(name: "this", arg: 1, scope: !1737, type: !1566, flags: DIFlagArtificial | DIFlagObjectPointer)
!1739 = !DILocation(line: 0, scope: !1737)
!1740 = !DILocation(line: 1499, column: 31, scope: !1737)
!1741 = !DILocation(line: 1499, column: 25, scope: !1737)
!1742 = !DILocation(line: 1499, column: 39, scope: !1737)
!1743 = !DILocation(line: 1499, column: 9, scope: !1737)
!1744 = !DILocation(line: 1499, column: 50, scope: !1737)
!1745 = distinct !DISubprogram(name: "Elem", linkageName: "_ZN14PatternMatcher4ElemC2Ev", scope: !35, file: !4, line: 87, type: !1746, scopeLine: 87, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1749, retainedNodes: !151)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1748}
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1749 = !DISubprogram(name: "Elem", scope: !35, type: !1746, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1750 = !DILocalVariable(name: "this", arg: 1, scope: !1745, type: !34, flags: DIFlagArtificial | DIFlagObjectPointer)
!1751 = !DILocation(line: 0, scope: !1745)
!1752 = !DILocation(line: 87, column: 12, scope: !1745)
!1753 = distinct !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE5emptyEv", scope: !8, file: !9, line: 1007, type: !508, scopeLine: 1008, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !507, retainedNodes: !151)
!1754 = !DILocalVariable(name: "this", arg: 1, scope: !1753, type: !1755, flags: DIFlagArtificial | DIFlagObjectPointer)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!1756 = !DILocation(line: 0, scope: !1753)
!1757 = !DILocation(line: 1008, column: 16, scope: !1753)
!1758 = !DILocation(line: 1008, column: 27, scope: !1753)
!1759 = !DILocation(line: 1008, column: 24, scope: !1753)
!1760 = !DILocation(line: 1008, column: 9, scope: !1753)
!1761 = distinct !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE4backEv", scope: !8, file: !9, line: 1143, type: !532, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !537, retainedNodes: !151)
!1762 = !DILocalVariable(name: "this", arg: 1, scope: !1761, type: !1566, flags: DIFlagArtificial | DIFlagObjectPointer)
!1763 = !DILocation(line: 0, scope: !1761)
!1764 = !DILocation(line: 1146, column: 11, scope: !1761)
!1765 = !DILocation(line: 1146, column: 17, scope: !1761)
!1766 = !DILocation(line: 1146, column: 9, scope: !1761)
!1767 = !DILocation(line: 1146, column: 2, scope: !1761)
!1768 = distinct !DISubprogram(name: "parseNumRange", linkageName: "_ZN14PatternMatcher13parseNumRangeERPKccRlS3_", scope: !5, file: !1, line: 152, type: !627, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !626, retainedNodes: !151)
!1769 = !DILocalVariable(name: "this", arg: 1, scope: !1768, type: !1560, flags: DIFlagArtificial | DIFlagObjectPointer)
!1770 = !DILocation(line: 0, scope: !1768)
!1771 = !DILocalVariable(name: "str", arg: 2, scope: !1768, file: !1, line: 152, type: !623)
!1772 = !DILocation(line: 152, column: 49, scope: !1768)
!1773 = !DILocalVariable(name: "closingchar", arg: 3, scope: !1768, file: !1, line: 152, type: !593)
!1774 = !DILocation(line: 152, column: 59, scope: !1768)
!1775 = !DILocalVariable(name: "lo", arg: 4, scope: !1768, file: !1, line: 152, type: !629)
!1776 = !DILocation(line: 152, column: 78, scope: !1768)
!1777 = !DILocalVariable(name: "up", arg: 5, scope: !1768, file: !1, line: 152, type: !629)
!1778 = !DILocation(line: 152, column: 88, scope: !1768)
!1779 = !DILocation(line: 160, column: 10, scope: !1768)
!1780 = !DILocation(line: 160, column: 13, scope: !1768)
!1781 = !DILocation(line: 160, column: 5, scope: !1768)
!1782 = !DILocation(line: 160, column: 8, scope: !1768)
!1783 = !DILocalVariable(name: "s", scope: !1768, file: !1, line: 161, type: !591)
!1784 = !DILocation(line: 161, column: 17, scope: !1768)
!1785 = !DILocation(line: 161, column: 21, scope: !1768)
!1786 = !DILocation(line: 161, column: 24, scope: !1768)
!1787 = !DILocation(line: 162, column: 22, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1768, file: !1, line: 162, column: 9)
!1789 = !DILocation(line: 162, column: 21, scope: !1788)
!1790 = !DILocation(line: 162, column: 9, scope: !1788)
!1791 = !DILocation(line: 162, column: 9, scope: !1768)
!1792 = !DILocation(line: 164, column: 19, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1788, file: !1, line: 163, column: 5)
!1794 = !DILocation(line: 164, column: 14, scope: !1793)
!1795 = !DILocation(line: 164, column: 9, scope: !1793)
!1796 = !DILocation(line: 164, column: 12, scope: !1793)
!1797 = !DILocation(line: 165, column: 9, scope: !1793)
!1798 = !DILocation(line: 165, column: 29, scope: !1793)
!1799 = !DILocation(line: 165, column: 28, scope: !1793)
!1800 = !DILocation(line: 165, column: 16, scope: !1793)
!1801 = !DILocation(line: 165, column: 34, scope: !1793)
!1802 = distinct !{!1802, !1797, !1801}
!1803 = !DILocation(line: 166, column: 5, scope: !1793)
!1804 = !DILocation(line: 167, column: 10, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1768, file: !1, line: 167, column: 9)
!1806 = !DILocation(line: 167, column: 9, scope: !1805)
!1807 = !DILocation(line: 167, column: 11, scope: !1805)
!1808 = !DILocation(line: 167, column: 17, scope: !1805)
!1809 = !DILocation(line: 167, column: 22, scope: !1805)
!1810 = !DILocation(line: 167, column: 23, scope: !1805)
!1811 = !DILocation(line: 167, column: 20, scope: !1805)
!1812 = !DILocation(line: 167, column: 26, scope: !1805)
!1813 = !DILocation(line: 167, column: 9, scope: !1768)
!1814 = !DILocation(line: 168, column: 9, scope: !1805)
!1815 = !DILocation(line: 169, column: 6, scope: !1768)
!1816 = !DILocation(line: 170, column: 22, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1768, file: !1, line: 170, column: 9)
!1818 = !DILocation(line: 170, column: 21, scope: !1817)
!1819 = !DILocation(line: 170, column: 9, scope: !1817)
!1820 = !DILocation(line: 170, column: 9, scope: !1768)
!1821 = !DILocation(line: 172, column: 19, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1817, file: !1, line: 171, column: 5)
!1823 = !DILocation(line: 172, column: 14, scope: !1822)
!1824 = !DILocation(line: 172, column: 9, scope: !1822)
!1825 = !DILocation(line: 172, column: 12, scope: !1822)
!1826 = !DILocation(line: 173, column: 9, scope: !1822)
!1827 = !DILocation(line: 173, column: 29, scope: !1822)
!1828 = !DILocation(line: 173, column: 28, scope: !1822)
!1829 = !DILocation(line: 173, column: 16, scope: !1822)
!1830 = !DILocation(line: 173, column: 34, scope: !1822)
!1831 = distinct !{!1831, !1826, !1830}
!1832 = !DILocation(line: 174, column: 5, scope: !1822)
!1833 = !DILocation(line: 175, column: 10, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1768, file: !1, line: 175, column: 9)
!1835 = !DILocation(line: 175, column: 9, scope: !1834)
!1836 = !DILocation(line: 175, column: 13, scope: !1834)
!1837 = !DILocation(line: 175, column: 11, scope: !1834)
!1838 = !DILocation(line: 175, column: 9, scope: !1768)
!1839 = !DILocation(line: 176, column: 9, scope: !1834)
!1840 = !DILocation(line: 177, column: 11, scope: !1768)
!1841 = !DILocation(line: 177, column: 5, scope: !1768)
!1842 = !DILocation(line: 177, column: 9, scope: !1768)
!1843 = !DILocation(line: 178, column: 5, scope: !1768)
!1844 = !DILocation(line: 179, column: 1, scope: !1768)
!1845 = distinct !DISubprogram(name: "parseLiteralString", linkageName: "_ZN14PatternMatcher18parseLiteralStringERPKcRNS_4ElemE", scope: !5, file: !1, line: 135, type: !620, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !625, retainedNodes: !151)
!1846 = !DILocalVariable(name: "this", arg: 1, scope: !1845, type: !1560, flags: DIFlagArtificial | DIFlagObjectPointer)
!1847 = !DILocation(line: 0, scope: !1845)
!1848 = !DILocalVariable(name: "s", arg: 2, scope: !1845, file: !1, line: 135, type: !623)
!1849 = !DILocation(line: 135, column: 54, scope: !1845)
!1850 = !DILocalVariable(name: "e", arg: 3, scope: !1845, file: !1, line: 135, type: !75)
!1851 = !DILocation(line: 135, column: 63, scope: !1845)
!1852 = !DILocation(line: 137, column: 5, scope: !1845)
!1853 = !DILocation(line: 137, column: 7, scope: !1845)
!1854 = !DILocation(line: 137, column: 12, scope: !1845)
!1855 = !DILocation(line: 138, column: 5, scope: !1845)
!1856 = !DILocation(line: 138, column: 13, scope: !1845)
!1857 = !DILocation(line: 138, column: 12, scope: !1845)
!1858 = !DILocation(line: 138, column: 15, scope: !1845)
!1859 = !DILocation(line: 138, column: 19, scope: !1845)
!1860 = !DILocation(line: 138, column: 18, scope: !1845)
!1861 = !DILocation(line: 138, column: 20, scope: !1845)
!1862 = !DILocation(line: 138, column: 26, scope: !1845)
!1863 = !DILocation(line: 138, column: 30, scope: !1845)
!1864 = !DILocation(line: 138, column: 29, scope: !1845)
!1865 = !DILocation(line: 138, column: 31, scope: !1845)
!1866 = !DILocation(line: 138, column: 37, scope: !1845)
!1867 = !DILocation(line: 138, column: 41, scope: !1845)
!1868 = !DILocation(line: 138, column: 40, scope: !1845)
!1869 = !DILocation(line: 138, column: 42, scope: !1845)
!1870 = !DILocalVariable(name: "dummy", scope: !1871, file: !1, line: 140, type: !46)
!1871 = distinct !DILexicalBlock(scope: !1845, file: !1, line: 139, column: 5)
!1872 = !DILocation(line: 140, column: 14, scope: !1871)
!1873 = !DILocalVariable(name: "s1", scope: !1871, file: !1, line: 141, type: !591)
!1874 = !DILocation(line: 141, column: 21, scope: !1871)
!1875 = !DILocation(line: 142, column: 14, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1871, file: !1, line: 142, column: 13)
!1877 = !DILocation(line: 142, column: 13, scope: !1876)
!1878 = !DILocation(line: 142, column: 15, scope: !1876)
!1879 = !DILocation(line: 142, column: 13, scope: !1871)
!1880 = !DILocation(line: 143, column: 36, scope: !1876)
!1881 = !DILocation(line: 143, column: 34, scope: !1876)
!1882 = !DILocation(line: 143, column: 32, scope: !1876)
!1883 = !DILocation(line: 143, column: 13, scope: !1876)
!1884 = !DILocation(line: 143, column: 15, scope: !1876)
!1885 = !DILocation(line: 143, column: 29, scope: !1876)
!1886 = !DILocation(line: 145, column: 33, scope: !1876)
!1887 = !DILocation(line: 145, column: 32, scope: !1876)
!1888 = !DILocation(line: 145, column: 13, scope: !1876)
!1889 = !DILocation(line: 145, column: 15, scope: !1876)
!1890 = !DILocation(line: 145, column: 29, scope: !1876)
!1891 = !DILocation(line: 146, column: 14, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1871, file: !1, line: 146, column: 13)
!1893 = !DILocation(line: 146, column: 13, scope: !1892)
!1894 = !DILocation(line: 146, column: 15, scope: !1892)
!1895 = !DILocation(line: 146, column: 21, scope: !1892)
!1896 = !DILocation(line: 146, column: 42, scope: !1892)
!1897 = !DILocation(line: 146, column: 41, scope: !1892)
!1898 = !DILocation(line: 146, column: 24, scope: !1892)
!1899 = !DILocation(line: 146, column: 13, scope: !1871)
!1900 = !DILocation(line: 147, column: 13, scope: !1892)
!1901 = !DILocation(line: 148, column: 9, scope: !1871)
!1902 = !DILocation(line: 148, column: 10, scope: !1871)
!1903 = distinct !{!1903, !1855, !1904}
!1904 = !DILocation(line: 149, column: 5, scope: !1845)
!1905 = !DILocation(line: 150, column: 1, scope: !1845)
!1906 = distinct !DISubprogram(name: "parseSet", linkageName: "_ZN14PatternMatcher8parseSetERPKcRNS_4ElemE", scope: !5, file: !1, line: 94, type: !620, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !619, retainedNodes: !151)
!1907 = !DILocalVariable(name: "this", arg: 1, scope: !1906, type: !1560, flags: DIFlagArtificial | DIFlagObjectPointer)
!1908 = !DILocation(line: 0, scope: !1906)
!1909 = !DILocalVariable(name: "s", arg: 2, scope: !1906, file: !1, line: 94, type: !623)
!1910 = !DILocation(line: 94, column: 44, scope: !1906)
!1911 = !DILocalVariable(name: "e", arg: 3, scope: !1906, file: !1, line: 94, type: !75)
!1912 = !DILocation(line: 94, column: 53, scope: !1906)
!1913 = !DILocation(line: 96, column: 5, scope: !1906)
!1914 = !DILocation(line: 96, column: 6, scope: !1906)
!1915 = !DILocation(line: 97, column: 5, scope: !1906)
!1916 = !DILocation(line: 97, column: 7, scope: !1906)
!1917 = !DILocation(line: 97, column: 12, scope: !1906)
!1918 = !DILocation(line: 98, column: 10, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1906, file: !1, line: 98, column: 9)
!1920 = !DILocation(line: 98, column: 9, scope: !1919)
!1921 = !DILocation(line: 98, column: 11, scope: !1919)
!1922 = !DILocation(line: 98, column: 9, scope: !1906)
!1923 = !DILocation(line: 100, column: 9, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1919, file: !1, line: 99, column: 5)
!1925 = !DILocation(line: 100, column: 11, scope: !1924)
!1926 = !DILocation(line: 100, column: 16, scope: !1924)
!1927 = !DILocation(line: 101, column: 9, scope: !1924)
!1928 = !DILocation(line: 101, column: 10, scope: !1924)
!1929 = !DILocation(line: 102, column: 5, scope: !1924)
!1930 = !DILocalVariable(name: "sbeg", scope: !1906, file: !1, line: 104, type: !591)
!1931 = !DILocation(line: 104, column: 17, scope: !1906)
!1932 = !DILocation(line: 104, column: 24, scope: !1906)
!1933 = !DILocation(line: 105, column: 5, scope: !1906)
!1934 = !DILocation(line: 105, column: 13, scope: !1906)
!1935 = !DILocation(line: 105, column: 12, scope: !1906)
!1936 = !DILocation(line: 105, column: 15, scope: !1906)
!1937 = !DILocation(line: 105, column: 20, scope: !1906)
!1938 = !DILocation(line: 105, column: 19, scope: !1906)
!1939 = !DILocation(line: 105, column: 21, scope: !1906)
!1940 = !DILocation(line: 105, column: 27, scope: !1906)
!1941 = !DILocation(line: 105, column: 30, scope: !1906)
!1942 = !DILocation(line: 105, column: 33, scope: !1906)
!1943 = !DILocation(line: 105, column: 31, scope: !1906)
!1944 = !DILocalVariable(name: "range", scope: !1945, file: !1, line: 107, type: !1946)
!1945 = distinct !DILexicalBlock(scope: !1906, file: !1, line: 106, column: 5)
!1946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !593, size: 24, elements: !1947)
!1947 = !{!1948}
!1948 = !DISubrange(count: 3)
!1949 = !DILocation(line: 107, column: 14, scope: !1945)
!1950 = !DILocation(line: 108, column: 9, scope: !1945)
!1951 = !DILocation(line: 108, column: 18, scope: !1945)
!1952 = !DILocation(line: 109, column: 15, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1945, file: !1, line: 109, column: 13)
!1954 = !DILocation(line: 109, column: 16, scope: !1953)
!1955 = !DILocation(line: 109, column: 13, scope: !1953)
!1956 = !DILocation(line: 109, column: 19, scope: !1953)
!1957 = !DILocation(line: 109, column: 25, scope: !1953)
!1958 = !DILocation(line: 109, column: 30, scope: !1953)
!1959 = !DILocation(line: 109, column: 31, scope: !1953)
!1960 = !DILocation(line: 109, column: 28, scope: !1953)
!1961 = !DILocation(line: 109, column: 35, scope: !1953)
!1962 = !DILocation(line: 109, column: 40, scope: !1953)
!1963 = !DILocation(line: 109, column: 41, scope: !1953)
!1964 = !DILocation(line: 109, column: 38, scope: !1953)
!1965 = !DILocation(line: 109, column: 44, scope: !1953)
!1966 = !DILocation(line: 109, column: 13, scope: !1945)
!1967 = !DILocation(line: 112, column: 25, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1953, file: !1, line: 110, column: 9)
!1969 = !DILocation(line: 112, column: 24, scope: !1968)
!1970 = !DILocation(line: 112, column: 13, scope: !1968)
!1971 = !DILocation(line: 112, column: 22, scope: !1968)
!1972 = !DILocation(line: 113, column: 26, scope: !1968)
!1973 = !DILocation(line: 113, column: 27, scope: !1968)
!1974 = !DILocation(line: 113, column: 24, scope: !1968)
!1975 = !DILocation(line: 113, column: 13, scope: !1968)
!1976 = !DILocation(line: 113, column: 22, scope: !1968)
!1977 = !DILocation(line: 114, column: 13, scope: !1968)
!1978 = !DILocation(line: 114, column: 14, scope: !1968)
!1979 = !DILocation(line: 115, column: 9, scope: !1968)
!1980 = !DILocation(line: 119, column: 36, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1953, file: !1, line: 117, column: 9)
!1982 = !DILocation(line: 119, column: 35, scope: !1981)
!1983 = !DILocation(line: 119, column: 24, scope: !1981)
!1984 = !DILocation(line: 119, column: 33, scope: !1981)
!1985 = !DILocation(line: 119, column: 13, scope: !1981)
!1986 = !DILocation(line: 119, column: 22, scope: !1981)
!1987 = !DILocation(line: 120, column: 13, scope: !1981)
!1988 = !DILocation(line: 120, column: 14, scope: !1981)
!1989 = !DILocation(line: 122, column: 14, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1945, file: !1, line: 122, column: 13)
!1991 = !DILocation(line: 122, column: 13, scope: !1945)
!1992 = !DILocation(line: 125, column: 36, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1990, file: !1, line: 123, column: 9)
!1994 = !DILocation(line: 125, column: 24, scope: !1993)
!1995 = !DILocation(line: 125, column: 13, scope: !1993)
!1996 = !DILocation(line: 125, column: 22, scope: !1993)
!1997 = !DILocation(line: 126, column: 36, scope: !1993)
!1998 = !DILocation(line: 126, column: 24, scope: !1993)
!1999 = !DILocation(line: 126, column: 13, scope: !1993)
!2000 = !DILocation(line: 126, column: 22, scope: !1993)
!2001 = !DILocation(line: 127, column: 9, scope: !1993)
!2002 = !DILocation(line: 128, column: 23, scope: !1945)
!2003 = !DILocation(line: 128, column: 9, scope: !1945)
!2004 = !DILocation(line: 128, column: 11, scope: !1945)
!2005 = !DILocation(line: 128, column: 20, scope: !1945)
!2006 = distinct !{!2006, !1933, !2007}
!2007 = !DILocation(line: 129, column: 5, scope: !1906)
!2008 = !DILocation(line: 130, column: 11, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1906, file: !1, line: 130, column: 9)
!2010 = !DILocation(line: 130, column: 10, scope: !2009)
!2011 = !DILocation(line: 130, column: 9, scope: !1906)
!2012 = !DILocation(line: 131, column: 9, scope: !2009)
!2013 = !DILocation(line: 131, column: 15, scope: !2009)
!2014 = !DILocation(line: 133, column: 1, scope: !2009)
!2015 = !DILocation(line: 132, column: 5, scope: !1906)
!2016 = !DILocation(line: 132, column: 6, scope: !1906)
!2017 = !DILocation(line: 133, column: 1, scope: !1906)
!2018 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE9push_backERKS1_", scope: !8, file: !9, line: 1187, type: !546, scopeLine: 1188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !545, retainedNodes: !151)
!2019 = !DILocalVariable(name: "this", arg: 1, scope: !2018, type: !1566, flags: DIFlagArtificial | DIFlagObjectPointer)
!2020 = !DILocation(line: 0, scope: !2018)
!2021 = !DILocalVariable(name: "__x", arg: 2, scope: !2018, file: !9, line: 1187, type: !313)
!2022 = !DILocation(line: 1187, column: 35, scope: !2018)
!2023 = !DILocation(line: 1189, column: 12, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2018, file: !9, line: 1189, column: 6)
!2025 = !DILocation(line: 1189, column: 6, scope: !2024)
!2026 = !DILocation(line: 1189, column: 20, scope: !2024)
!2027 = !DILocation(line: 1189, column: 39, scope: !2024)
!2028 = !DILocation(line: 1189, column: 33, scope: !2024)
!2029 = !DILocation(line: 1189, column: 47, scope: !2024)
!2030 = !DILocation(line: 1189, column: 30, scope: !2024)
!2031 = !DILocation(line: 1189, column: 6, scope: !2018)
!2032 = !DILocation(line: 1192, column: 37, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2024, file: !9, line: 1190, column: 4)
!2034 = !DILocation(line: 1192, column: 31, scope: !2033)
!2035 = !DILocation(line: 1192, column: 52, scope: !2033)
!2036 = !DILocation(line: 1192, column: 46, scope: !2033)
!2037 = !DILocation(line: 1192, column: 60, scope: !2033)
!2038 = !DILocation(line: 1193, column: 10, scope: !2033)
!2039 = !DILocation(line: 1192, column: 6, scope: !2033)
!2040 = !DILocation(line: 1194, column: 14, scope: !2033)
!2041 = !DILocation(line: 1194, column: 8, scope: !2033)
!2042 = !DILocation(line: 1194, column: 22, scope: !2033)
!2043 = !DILocation(line: 1194, column: 6, scope: !2033)
!2044 = !DILocation(line: 1196, column: 4, scope: !2033)
!2045 = !DILocation(line: 1198, column: 22, scope: !2024)
!2046 = !DILocation(line: 1198, column: 29, scope: !2024)
!2047 = !DILocation(line: 1198, column: 4, scope: !2024)
!2048 = !DILocation(line: 1199, column: 7, scope: !2018)
!2049 = distinct !DISubprogram(name: "~Elem", linkageName: "_ZN14PatternMatcher4ElemD2Ev", scope: !35, file: !4, line: 87, type: !1746, scopeLine: 87, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2050, retainedNodes: !151)
!2050 = !DISubprogram(name: "~Elem", scope: !35, type: !1746, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2051 = !DILocalVariable(name: "this", arg: 1, scope: !2049, type: !34, flags: DIFlagArtificial | DIFlagObjectPointer)
!2052 = !DILocation(line: 0, scope: !2049)
!2053 = !DILocation(line: 87, column: 12, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2049, file: !4, line: 87, column: 12)
!2055 = !DILocation(line: 87, column: 12, scope: !2049)
!2056 = distinct !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE5frontEv", scope: !8, file: !9, line: 1121, type: !532, scopeLine: 1122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !531, retainedNodes: !151)
!2057 = !DILocalVariable(name: "this", arg: 1, scope: !2056, type: !1566, flags: DIFlagArtificial | DIFlagObjectPointer)
!2058 = !DILocation(line: 0, scope: !2056)
!2059 = !DILocation(line: 1124, column: 10, scope: !2056)
!2060 = !DILocation(line: 1124, column: 9, scope: !2056)
!2061 = !DILocation(line: 1124, column: 2, scope: !2056)
!2062 = distinct !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_", scope: !8, file: !2063, line: 132, type: !554, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !553, retainedNodes: !151)
!2063 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/vector.tcc", directory: "")
!2064 = !DILocalVariable(name: "this", arg: 1, scope: !2062, type: !1566, flags: DIFlagArtificial | DIFlagObjectPointer)
!2065 = !DILocation(line: 0, scope: !2062)
!2066 = !DILocalVariable(name: "__position", arg: 2, scope: !2062, file: !9, line: 1263, type: !424)
!2067 = !DILocation(line: 1263, column: 29, scope: !2062)
!2068 = !DILocalVariable(name: "__x", arg: 3, scope: !2062, file: !9, line: 1263, type: !313)
!2069 = !DILocation(line: 1263, column: 59, scope: !2062)
!2070 = !DILocalVariable(name: "__n", scope: !2062, file: !2063, line: 137, type: !2071)
!2071 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !309)
!2072 = !DILocation(line: 137, column: 23, scope: !2062)
!2073 = !DILocation(line: 137, column: 42, scope: !2062)
!2074 = !DILocation(line: 137, column: 40, scope: !2062)
!2075 = !DILocation(line: 138, column: 17, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2062, file: !2063, line: 138, column: 11)
!2077 = !DILocation(line: 138, column: 11, scope: !2076)
!2078 = !DILocation(line: 138, column: 25, scope: !2076)
!2079 = !DILocation(line: 138, column: 44, scope: !2076)
!2080 = !DILocation(line: 138, column: 38, scope: !2076)
!2081 = !DILocation(line: 138, column: 52, scope: !2076)
!2082 = !DILocation(line: 138, column: 35, scope: !2076)
!2083 = !DILocation(line: 138, column: 11, scope: !2062)
!2084 = !DILocation(line: 139, column: 20, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2076, file: !2063, line: 139, column: 6)
!2086 = !DILocation(line: 139, column: 17, scope: !2085)
!2087 = !DILocation(line: 139, column: 6, scope: !2076)
!2088 = !DILocation(line: 142, column: 37, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2085, file: !2063, line: 140, column: 4)
!2090 = !DILocation(line: 142, column: 31, scope: !2089)
!2091 = !DILocation(line: 142, column: 52, scope: !2089)
!2092 = !DILocation(line: 142, column: 46, scope: !2089)
!2093 = !DILocation(line: 142, column: 60, scope: !2089)
!2094 = !DILocation(line: 143, column: 10, scope: !2089)
!2095 = !DILocation(line: 142, column: 6, scope: !2089)
!2096 = !DILocation(line: 144, column: 14, scope: !2089)
!2097 = !DILocation(line: 144, column: 8, scope: !2089)
!2098 = !DILocation(line: 144, column: 22, scope: !2089)
!2099 = !DILocation(line: 144, column: 6, scope: !2089)
!2100 = !DILocation(line: 146, column: 4, scope: !2089)
!2101 = !DILocalVariable(name: "__pos", scope: !2102, file: !2063, line: 150, type: !386)
!2102 = distinct !DILexicalBlock(scope: !2085, file: !2063, line: 148, column: 4)
!2103 = !DILocation(line: 150, column: 17, scope: !2102)
!2104 = !DILocation(line: 150, column: 25, scope: !2102)
!2105 = !DILocation(line: 150, column: 49, scope: !2102)
!2106 = !DILocation(line: 150, column: 47, scope: !2102)
!2107 = !DILocation(line: 150, column: 33, scope: !2102)
!2108 = !DILocalVariable(name: "__x_copy", scope: !2102, file: !2063, line: 153, type: !2109)
!2109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Temporary_value", scope: !8, file: !9, line: 1705, size: 768, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2110, identifier: "_ZTSNSt6vectorIN14PatternMatcher4ElemESaIS1_EE16_Temporary_valueE")
!2110 = !{!2111, !2112, !2125, !2129, !2133}
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "_M_this", scope: !2109, file: !9, line: 1725, baseType: !1566, size: 64, flags: DIFlagPrivate)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "__buf", scope: !2109, file: !9, line: 1726, baseType: !2113, size: 704, offset: 64, flags: DIFlagPrivate)
!2113 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "type", scope: !2114, file: !252, line: 2071, size: 704, flags: DIFlagTypePassByValue, elements: !2118, identifier: "_ZTSNSt15aligned_storageILm88ELm8EE4typeE")
!2114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aligned_storage<88, 8>", scope: !10, file: !252, line: 2069, size: 8, flags: DIFlagTypePassByValue, elements: !151, templateParams: !2115, identifier: "_ZTSSt15aligned_storageILm88ELm8EE")
!2115 = !{!2116, !2117}
!2116 = !DITemplateValueParameter(name: "_Len", type: !90, value: i64 88)
!2117 = !DITemplateValueParameter(name: "_Align", type: !90, value: i64 8)
!2118 = !{!2119, !2123}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !2113, file: !252, line: 2073, baseType: !2120, size: 704)
!2120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1304, size: 704, elements: !2121)
!2121 = !{!2122}
!2122 = !DISubrange(count: 88)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !2113, file: !252, line: 2074, baseType: !2124, size: 64, align: 64)
!2124 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2113, file: !252, line: 2074, size: 64, align: 64, flags: DIFlagTypePassByValue, elements: !151, identifier: "_ZTSNSt15aligned_storageILm88ELm8EE4typeUt_E")
!2125 = !DISubprogram(name: "~_Temporary_value", scope: !2109, file: !9, line: 1715, type: !2126, scopeLine: 1715, flags: DIFlagPrototyped, spFlags: 0)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{null, !2128}
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2129 = !DISubprogram(name: "_M_val", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE16_Temporary_value6_M_valEv", scope: !2109, file: !9, line: 1719, type: !2130, scopeLine: 1719, flags: DIFlagPrototyped, spFlags: 0)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!2132, !2128}
!2132 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !315, size: 64)
!2133 = !DISubprogram(name: "_M_ptr", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE16_Temporary_value6_M_ptrEv", scope: !2109, file: !9, line: 1723, type: !2134, scopeLine: 1723, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!34, !2128}
!2136 = !DILocation(line: 153, column: 23, scope: !2102)
!2137 = !DILocation(line: 153, column: 38, scope: !2102)
!2138 = !DILocation(line: 154, column: 20, scope: !2102)
!2139 = !DILocation(line: 154, column: 46, scope: !2102)
!2140 = !DILocation(line: 154, column: 27, scope: !2102)
!2141 = !DILocation(line: 154, column: 6, scope: !2102)
!2142 = !DILocation(line: 158, column: 4, scope: !2085)
!2143 = !DILocation(line: 167, column: 5, scope: !2102)
!2144 = !DILocation(line: 139, column: 24, scope: !2085)
!2145 = !DILocation(line: 161, column: 20, scope: !2076)
!2146 = !DILocation(line: 161, column: 44, scope: !2076)
!2147 = !DILocation(line: 161, column: 42, scope: !2076)
!2148 = !DILocation(line: 161, column: 28, scope: !2076)
!2149 = !DILocation(line: 161, column: 55, scope: !2076)
!2150 = !DILocation(line: 161, column: 2, scope: !2076)
!2151 = !DILocation(line: 166, column: 29, scope: !2062)
!2152 = !DILocation(line: 166, column: 23, scope: !2062)
!2153 = !DILocation(line: 166, column: 37, scope: !2062)
!2154 = !DILocation(line: 166, column: 48, scope: !2062)
!2155 = !DILocation(line: 166, column: 46, scope: !2062)
!2156 = !DILocation(line: 166, column: 14, scope: !2062)
!2157 = !DILocation(line: 166, column: 7, scope: !2062)
!2158 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE5beginEv", scope: !8, file: !9, line: 811, type: !360, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !359, retainedNodes: !151)
!2159 = !DILocalVariable(name: "this", arg: 1, scope: !2158, type: !1566, flags: DIFlagArtificial | DIFlagObjectPointer)
!2160 = !DILocation(line: 0, scope: !2158)
!2161 = !DILocation(line: 812, column: 31, scope: !2158)
!2162 = !DILocation(line: 812, column: 25, scope: !2158)
!2163 = !DILocation(line: 812, column: 39, scope: !2158)
!2164 = !DILocation(line: 812, column: 16, scope: !2158)
!2165 = !DILocation(line: 812, column: 9, scope: !2158)
!2166 = distinct !DISubprogram(name: "__normal_iterator<PatternMatcher::Elem *>", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE", scope: !425, file: !364, line: 959, type: !2167, scopeLine: 963, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2171, declaration: !2170, retainedNodes: !151)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !431, !2169}
!2169 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !386, size: 64)
!2170 = !DISubprogram(name: "__normal_iterator<PatternMatcher::Elem *>", scope: !425, file: !364, line: 959, type: !2167, scopeLine: 959, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2171)
!2171 = !{!2172}
!2172 = !DITemplateTypeParameter(name: "_Iter", type: !34)
!2173 = !DILocalVariable(name: "this", arg: 1, scope: !2166, type: !2174, flags: DIFlagArtificial | DIFlagObjectPointer)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!2175 = !DILocation(line: 0, scope: !2166)
!2176 = !DILocalVariable(name: "__i", arg: 2, scope: !2166, file: !364, line: 962, type: !2169)
!2177 = !DILocation(line: 962, column: 31, scope: !2166)
!2178 = !DILocation(line: 963, column: 11, scope: !2166)
!2179 = !DILocation(line: 963, column: 22, scope: !2166)
!2180 = !DILocation(line: 963, column: 26, scope: !2166)
!2181 = !DILocation(line: 963, column: 36, scope: !2166)
!2182 = distinct !DISubprogram(name: "opp_toupper", linkageName: "_Z11opp_toupperh", scope: !2183, file: !2183, line: 53, type: !2184, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !151)
!2183 = !DIFile(filename: "simulator/opp_ctype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!593, !1304}
!2186 = !DILocalVariable(name: "c", arg: 1, scope: !2182, file: !2183, line: 53, type: !1304)
!2187 = !DILocation(line: 53, column: 39, scope: !2182)
!2188 = !DILocation(line: 53, column: 59, scope: !2182)
!2189 = !DILocation(line: 53, column: 51, scope: !2182)
!2190 = !DILocation(line: 53, column: 44, scope: !2182)
!2191 = distinct !DISubprogram(name: "~opp_runtime_error", linkageName: "_ZN17opp_runtime_errorD2Ev", scope: !669, file: !670, line: 47, type: !681, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !680, retainedNodes: !151)
!2192 = !DILocalVariable(name: "this", arg: 1, scope: !2191, type: !2193, flags: DIFlagArtificial | DIFlagObjectPointer)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!2194 = !DILocation(line: 0, scope: !2191)
!2195 = !DILocation(line: 47, column: 42, scope: !2191)
!2196 = !DILocation(line: 47, column: 43, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2191, file: !670, line: 47, column: 42)
!2198 = !DILocation(line: 47, column: 43, scope: !2191)
!2199 = distinct !DISubprogram(name: "opp_isdigit", linkageName: "_Z11opp_isdigith", scope: !2183, file: !2183, line: 46, type: !2200, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !151)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!144, !1304}
!2202 = !DILocalVariable(name: "c", arg: 1, scope: !2199, file: !2183, line: 46, type: !1304)
!2203 = !DILocation(line: 46, column: 39, scope: !2199)
!2204 = !DILocation(line: 46, column: 59, scope: !2199)
!2205 = !DILocation(line: 46, column: 51, scope: !2199)
!2206 = !DILocation(line: 46, column: 44, scope: !2199)
!2207 = distinct !DISubprogram(name: "dump", linkageName: "_ZN14PatternMatcher4dumpEi", scope: !5, file: !1, line: 181, type: !631, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !630, retainedNodes: !151)
!2208 = !DILocalVariable(name: "this", arg: 1, scope: !2207, type: !1560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2209 = !DILocation(line: 0, scope: !2207)
!2210 = !DILocalVariable(name: "from", arg: 2, scope: !2207, file: !1, line: 181, type: !399)
!2211 = !DILocation(line: 181, column: 31, scope: !2207)
!2212 = !DILocalVariable(name: "k", scope: !2213, file: !1, line: 183, type: !399)
!2213 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 183, column: 5)
!2214 = !DILocation(line: 183, column: 14, scope: !2213)
!2215 = !DILocation(line: 183, column: 16, scope: !2213)
!2216 = !DILocation(line: 183, column: 10, scope: !2213)
!2217 = !DILocation(line: 183, column: 22, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2213, file: !1, line: 183, column: 5)
!2219 = !DILocation(line: 183, column: 29, scope: !2218)
!2220 = !DILocation(line: 183, column: 37, scope: !2218)
!2221 = !DILocation(line: 183, column: 23, scope: !2218)
!2222 = !DILocation(line: 183, column: 5, scope: !2213)
!2223 = !DILocalVariable(name: "e", scope: !2224, file: !1, line: 185, type: !75)
!2224 = distinct !DILexicalBlock(scope: !2218, file: !1, line: 184, column: 5)
!2225 = !DILocation(line: 185, column: 15, scope: !2224)
!2226 = !DILocation(line: 185, column: 19, scope: !2224)
!2227 = !DILocation(line: 185, column: 27, scope: !2224)
!2228 = !DILocation(line: 186, column: 17, scope: !2224)
!2229 = !DILocation(line: 186, column: 19, scope: !2224)
!2230 = !DILocation(line: 186, column: 9, scope: !2224)
!2231 = !DILocation(line: 188, column: 59, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2224, file: !1, line: 187, column: 9)
!2233 = !DILocation(line: 188, column: 61, scope: !2232)
!2234 = !DILocation(line: 188, column: 75, scope: !2232)
!2235 = !DILocation(line: 188, column: 46, scope: !2232)
!2236 = !DILocation(line: 188, column: 84, scope: !2232)
!2237 = !DILocation(line: 188, column: 33, scope: !2232)
!2238 = !DILocation(line: 188, column: 94, scope: !2232)
!2239 = !DILocation(line: 201, column: 1, scope: !2232)
!2240 = !DILocation(line: 189, column: 27, scope: !2232)
!2241 = !DILocation(line: 189, column: 41, scope: !2232)
!2242 = !DILocation(line: 190, column: 30, scope: !2232)
!2243 = !DILocation(line: 190, column: 43, scope: !2232)
!2244 = !DILocation(line: 191, column: 41, scope: !2232)
!2245 = !DILocation(line: 191, column: 43, scope: !2232)
!2246 = !DILocation(line: 191, column: 52, scope: !2232)
!2247 = !DILocation(line: 191, column: 23, scope: !2232)
!2248 = !DILocation(line: 191, column: 62, scope: !2232)
!2249 = !DILocation(line: 192, column: 47, scope: !2232)
!2250 = !DILocation(line: 192, column: 49, scope: !2232)
!2251 = !DILocation(line: 192, column: 58, scope: !2232)
!2252 = !DILocation(line: 192, column: 26, scope: !2232)
!2253 = !DILocation(line: 192, column: 68, scope: !2232)
!2254 = !DILocation(line: 193, column: 47, scope: !2232)
!2255 = !DILocation(line: 193, column: 49, scope: !2232)
!2256 = !DILocation(line: 193, column: 58, scope: !2232)
!2257 = !DILocation(line: 193, column: 60, scope: !2232)
!2258 = !DILocation(line: 193, column: 28, scope: !2232)
!2259 = !DILocation(line: 193, column: 68, scope: !2232)
!2260 = !DILocation(line: 194, column: 26, scope: !2232)
!2261 = !DILocation(line: 194, column: 40, scope: !2232)
!2262 = !DILocation(line: 195, column: 29, scope: !2232)
!2263 = !DILocation(line: 195, column: 42, scope: !2232)
!2264 = !DILocation(line: 196, column: 23, scope: !2232)
!2265 = !DILocation(line: 198, column: 9, scope: !2232)
!2266 = !DILocation(line: 199, column: 9, scope: !2224)
!2267 = !DILocation(line: 200, column: 5, scope: !2224)
!2268 = !DILocation(line: 183, column: 46, scope: !2218)
!2269 = !DILocation(line: 183, column: 5, scope: !2218)
!2270 = distinct !{!2270, !2222, !2271}
!2271 = !DILocation(line: 200, column: 5, scope: !2213)
!2272 = !DILocation(line: 201, column: 1, scope: !2207)
!2273 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE4sizeEv", scope: !8, file: !9, line: 918, type: !498, scopeLine: 919, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !497, retainedNodes: !151)
!2274 = !DILocalVariable(name: "this", arg: 1, scope: !2273, type: !1755, flags: DIFlagArtificial | DIFlagObjectPointer)
!2275 = !DILocation(line: 0, scope: !2273)
!2276 = !DILocation(line: 919, column: 32, scope: !2273)
!2277 = !DILocation(line: 919, column: 26, scope: !2273)
!2278 = !DILocation(line: 919, column: 40, scope: !2273)
!2279 = !DILocation(line: 919, column: 58, scope: !2273)
!2280 = !DILocation(line: 919, column: 52, scope: !2273)
!2281 = !DILocation(line: 919, column: 66, scope: !2273)
!2282 = !DILocation(line: 919, column: 50, scope: !2273)
!2283 = !DILocation(line: 919, column: 9, scope: !2273)
!2284 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EEixEm", scope: !8, file: !9, line: 1043, type: !512, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !511, retainedNodes: !151)
!2285 = !DILocalVariable(name: "this", arg: 1, scope: !2284, type: !1566, flags: DIFlagArtificial | DIFlagObjectPointer)
!2286 = !DILocation(line: 0, scope: !2284)
!2287 = !DILocalVariable(name: "__n", arg: 2, scope: !2284, file: !9, line: 1043, type: !309)
!2288 = !DILocation(line: 1043, column: 28, scope: !2284)
!2289 = !DILocation(line: 1046, column: 17, scope: !2284)
!2290 = !DILocation(line: 1046, column: 11, scope: !2284)
!2291 = !DILocation(line: 1046, column: 25, scope: !2284)
!2292 = !DILocation(line: 1046, column: 36, scope: !2284)
!2293 = !DILocation(line: 1046, column: 34, scope: !2284)
!2294 = !DILocation(line: 1046, column: 2, scope: !2284)
!2295 = distinct !DISubprogram(name: "isInSet", linkageName: "_ZN14PatternMatcher7isInSetEcPKc", scope: !5, file: !1, line: 203, type: !634, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !633, retainedNodes: !151)
!2296 = !DILocalVariable(name: "this", arg: 1, scope: !2295, type: !1560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2297 = !DILocation(line: 0, scope: !2295)
!2298 = !DILocalVariable(name: "c", arg: 2, scope: !2295, file: !1, line: 203, type: !593)
!2299 = !DILocation(line: 203, column: 35, scope: !2295)
!2300 = !DILocalVariable(name: "set", arg: 3, scope: !2295, file: !1, line: 203, type: !591)
!2301 = !DILocation(line: 203, column: 50, scope: !2295)
!2302 = !DILocation(line: 206, column: 10, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2295, file: !1, line: 206, column: 9)
!2304 = !DILocation(line: 206, column: 9, scope: !2295)
!2305 = !DILocation(line: 207, column: 25, scope: !2303)
!2306 = !DILocation(line: 207, column: 13, scope: !2303)
!2307 = !DILocation(line: 207, column: 11, scope: !2303)
!2308 = !DILocation(line: 207, column: 9, scope: !2303)
!2309 = !DILocation(line: 208, column: 5, scope: !2295)
!2310 = !DILocation(line: 208, column: 13, scope: !2295)
!2311 = !DILocation(line: 208, column: 12, scope: !2295)
!2312 = !DILocation(line: 210, column: 13, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !1, line: 210, column: 13)
!2314 = distinct !DILexicalBlock(scope: !2295, file: !1, line: 209, column: 5)
!2315 = !DILocation(line: 210, column: 17, scope: !2313)
!2316 = !DILocation(line: 210, column: 16, scope: !2313)
!2317 = !DILocation(line: 210, column: 14, scope: !2313)
!2318 = !DILocation(line: 210, column: 21, scope: !2313)
!2319 = !DILocation(line: 210, column: 24, scope: !2313)
!2320 = !DILocation(line: 210, column: 29, scope: !2313)
!2321 = !DILocation(line: 210, column: 32, scope: !2313)
!2322 = !DILocation(line: 210, column: 27, scope: !2313)
!2323 = !DILocation(line: 210, column: 25, scope: !2313)
!2324 = !DILocation(line: 210, column: 13, scope: !2314)
!2325 = !DILocation(line: 211, column: 13, scope: !2313)
!2326 = !DILocation(line: 212, column: 12, scope: !2314)
!2327 = distinct !{!2327, !2309, !2328}
!2328 = !DILocation(line: 213, column: 5, scope: !2295)
!2329 = !DILocation(line: 214, column: 5, scope: !2295)
!2330 = !DILocation(line: 215, column: 1, scope: !2295)
!2331 = distinct !DISubprogram(name: "doMatch", linkageName: "_ZN14PatternMatcher7doMatchEPKcii", scope: !5, file: !1, line: 217, type: !637, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !636, retainedNodes: !151)
!2332 = !DILocalVariable(name: "this", arg: 1, scope: !2331, type: !1560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2333 = !DILocation(line: 0, scope: !2331)
!2334 = !DILocalVariable(name: "s", arg: 2, scope: !2331, file: !1, line: 217, type: !591)
!2335 = !DILocation(line: 217, column: 42, scope: !2331)
!2336 = !DILocalVariable(name: "k", arg: 3, scope: !2331, file: !1, line: 217, type: !399)
!2337 = !DILocation(line: 217, column: 49, scope: !2331)
!2338 = !DILocalVariable(name: "suffixlen", arg: 4, scope: !2331, file: !1, line: 217, type: !399)
!2339 = !DILocation(line: 217, column: 56, scope: !2331)
!2340 = !DILocation(line: 219, column: 5, scope: !2331)
!2341 = !DILocalVariable(name: "e", scope: !2342, file: !1, line: 221, type: !75)
!2342 = distinct !DILexicalBlock(scope: !2331, file: !1, line: 220, column: 5)
!2343 = !DILocation(line: 221, column: 15, scope: !2342)
!2344 = !DILocation(line: 221, column: 19, scope: !2342)
!2345 = !DILocation(line: 221, column: 27, scope: !2342)
!2346 = !DILocalVariable(name: "num", scope: !2342, file: !1, line: 222, type: !46)
!2347 = !DILocation(line: 222, column: 14, scope: !2342)
!2348 = !DILocalVariable(name: "len", scope: !2342, file: !1, line: 223, type: !399)
!2349 = !DILocation(line: 223, column: 13, scope: !2342)
!2350 = !DILocation(line: 224, column: 17, scope: !2342)
!2351 = !DILocation(line: 224, column: 19, scope: !2342)
!2352 = !DILocation(line: 224, column: 9, scope: !2342)
!2353 = !DILocation(line: 227, column: 23, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2342, file: !1, line: 225, column: 9)
!2355 = !DILocation(line: 227, column: 25, scope: !2354)
!2356 = !DILocation(line: 227, column: 39, scope: !2354)
!2357 = !DILocation(line: 227, column: 21, scope: !2354)
!2358 = !DILocation(line: 229, column: 21, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 229, column: 21)
!2360 = !DILocation(line: 229, column: 30, scope: !2359)
!2361 = !DILocation(line: 229, column: 33, scope: !2359)
!2362 = !DILocation(line: 229, column: 36, scope: !2359)
!2363 = !DILocation(line: 229, column: 44, scope: !2359)
!2364 = !DILocation(line: 229, column: 52, scope: !2359)
!2365 = !DILocation(line: 229, column: 58, scope: !2359)
!2366 = !DILocation(line: 229, column: 37, scope: !2359)
!2367 = !DILocation(line: 229, column: 21, scope: !2354)
!2368 = !DILocation(line: 230, column: 28, scope: !2359)
!2369 = !DILocation(line: 230, column: 25, scope: !2359)
!2370 = !DILocation(line: 230, column: 21, scope: !2359)
!2371 = !DILocation(line: 232, column: 21, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 232, column: 21)
!2373 = !DILocation(line: 233, column: 29, scope: !2372)
!2374 = !DILocation(line: 233, column: 32, scope: !2372)
!2375 = !DILocation(line: 233, column: 34, scope: !2372)
!2376 = !DILocation(line: 233, column: 48, scope: !2372)
!2377 = !DILocation(line: 233, column: 57, scope: !2372)
!2378 = !DILocation(line: 233, column: 21, scope: !2372)
!2379 = !DILocation(line: 234, column: 33, scope: !2372)
!2380 = !DILocation(line: 234, column: 36, scope: !2372)
!2381 = !DILocation(line: 234, column: 38, scope: !2372)
!2382 = !DILocation(line: 234, column: 52, scope: !2372)
!2383 = !DILocation(line: 234, column: 61, scope: !2372)
!2384 = !DILocation(line: 234, column: 21, scope: !2372)
!2385 = !DILocation(line: 232, column: 21, scope: !2354)
!2386 = !DILocation(line: 236, column: 21, scope: !2372)
!2387 = !DILocation(line: 237, column: 22, scope: !2354)
!2388 = !DILocation(line: 237, column: 19, scope: !2354)
!2389 = !DILocation(line: 238, column: 17, scope: !2354)
!2390 = !DILocation(line: 240, column: 23, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 240, column: 21)
!2392 = !DILocation(line: 240, column: 22, scope: !2391)
!2393 = !DILocation(line: 240, column: 21, scope: !2354)
!2394 = !DILocation(line: 241, column: 21, scope: !2391)
!2395 = !DILocation(line: 242, column: 18, scope: !2354)
!2396 = !DILocation(line: 243, column: 17, scope: !2354)
!2397 = !DILocation(line: 245, column: 23, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 245, column: 21)
!2399 = !DILocation(line: 245, column: 22, scope: !2398)
!2400 = !DILocation(line: 245, column: 25, scope: !2398)
!2401 = !DILocation(line: 245, column: 29, scope: !2398)
!2402 = !DILocation(line: 245, column: 28, scope: !2398)
!2403 = !DILocation(line: 245, column: 30, scope: !2398)
!2404 = !DILocation(line: 245, column: 21, scope: !2354)
!2405 = !DILocation(line: 246, column: 21, scope: !2398)
!2406 = !DILocation(line: 247, column: 18, scope: !2354)
!2407 = !DILocation(line: 248, column: 17, scope: !2354)
!2408 = !DILocation(line: 250, column: 23, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 250, column: 21)
!2410 = !DILocation(line: 250, column: 22, scope: !2409)
!2411 = !DILocation(line: 250, column: 21, scope: !2354)
!2412 = !DILocation(line: 251, column: 21, scope: !2409)
!2413 = !DILocation(line: 252, column: 31, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 252, column: 21)
!2415 = !DILocation(line: 252, column: 30, scope: !2414)
!2416 = !DILocation(line: 252, column: 34, scope: !2414)
!2417 = !DILocation(line: 252, column: 36, scope: !2414)
!2418 = !DILocation(line: 252, column: 45, scope: !2414)
!2419 = !DILocation(line: 252, column: 22, scope: !2414)
!2420 = !DILocation(line: 252, column: 21, scope: !2354)
!2421 = !DILocation(line: 253, column: 21, scope: !2414)
!2422 = !DILocation(line: 254, column: 18, scope: !2354)
!2423 = !DILocation(line: 255, column: 17, scope: !2354)
!2424 = !DILocation(line: 257, column: 23, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 257, column: 21)
!2426 = !DILocation(line: 257, column: 22, scope: !2425)
!2427 = !DILocation(line: 257, column: 21, scope: !2354)
!2428 = !DILocation(line: 258, column: 21, scope: !2425)
!2429 = !DILocation(line: 259, column: 30, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 259, column: 21)
!2431 = !DILocation(line: 259, column: 29, scope: !2430)
!2432 = !DILocation(line: 259, column: 33, scope: !2430)
!2433 = !DILocation(line: 259, column: 35, scope: !2430)
!2434 = !DILocation(line: 259, column: 44, scope: !2430)
!2435 = !DILocation(line: 259, column: 21, scope: !2430)
!2436 = !DILocation(line: 259, column: 21, scope: !2354)
!2437 = !DILocation(line: 260, column: 21, scope: !2430)
!2438 = !DILocation(line: 261, column: 18, scope: !2354)
!2439 = !DILocation(line: 262, column: 17, scope: !2354)
!2440 = !DILocation(line: 264, column: 35, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 264, column: 21)
!2442 = !DILocation(line: 264, column: 34, scope: !2441)
!2443 = !DILocation(line: 264, column: 22, scope: !2441)
!2444 = !DILocation(line: 264, column: 21, scope: !2354)
!2445 = !DILocation(line: 265, column: 21, scope: !2441)
!2446 = !DILocation(line: 266, column: 28, scope: !2354)
!2447 = !DILocation(line: 266, column: 23, scope: !2354)
!2448 = !DILocation(line: 266, column: 21, scope: !2354)
!2449 = !DILocation(line: 267, column: 17, scope: !2354)
!2450 = !DILocation(line: 267, column: 37, scope: !2354)
!2451 = !DILocation(line: 267, column: 36, scope: !2354)
!2452 = !DILocation(line: 267, column: 24, scope: !2354)
!2453 = !DILocation(line: 267, column: 42, scope: !2354)
!2454 = distinct !{!2454, !2449, !2453}
!2455 = !DILocation(line: 268, column: 22, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 268, column: 21)
!2457 = !DILocation(line: 268, column: 24, scope: !2456)
!2458 = !DILocation(line: 268, column: 31, scope: !2456)
!2459 = !DILocation(line: 268, column: 35, scope: !2456)
!2460 = !DILocation(line: 268, column: 38, scope: !2456)
!2461 = !DILocation(line: 268, column: 42, scope: !2456)
!2462 = !DILocation(line: 268, column: 44, scope: !2456)
!2463 = !DILocation(line: 268, column: 41, scope: !2456)
!2464 = !DILocation(line: 268, column: 53, scope: !2456)
!2465 = !DILocation(line: 268, column: 57, scope: !2456)
!2466 = !DILocation(line: 268, column: 59, scope: !2456)
!2467 = !DILocation(line: 268, column: 64, scope: !2456)
!2468 = !DILocation(line: 268, column: 68, scope: !2456)
!2469 = !DILocation(line: 268, column: 71, scope: !2456)
!2470 = !DILocation(line: 268, column: 75, scope: !2456)
!2471 = !DILocation(line: 268, column: 77, scope: !2456)
!2472 = !DILocation(line: 268, column: 74, scope: !2456)
!2473 = !DILocation(line: 268, column: 21, scope: !2354)
!2474 = !DILocation(line: 269, column: 21, scope: !2456)
!2475 = !DILocation(line: 270, column: 17, scope: !2354)
!2476 = !DILocation(line: 275, column: 21, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 275, column: 21)
!2478 = !DILocation(line: 275, column: 29, scope: !2477)
!2479 = !DILocation(line: 275, column: 37, scope: !2477)
!2480 = !DILocation(line: 275, column: 43, scope: !2477)
!2481 = !DILocation(line: 275, column: 22, scope: !2477)
!2482 = !DILocation(line: 275, column: 21, scope: !2354)
!2483 = !DILocation(line: 276, column: 21, scope: !2477)
!2484 = !DILocation(line: 277, column: 21, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 277, column: 21)
!2486 = !DILocation(line: 277, column: 29, scope: !2485)
!2487 = !DILocation(line: 277, column: 37, scope: !2485)
!2488 = !DILocation(line: 277, column: 43, scope: !2485)
!2489 = !DILocation(line: 277, column: 22, scope: !2485)
!2490 = !DILocation(line: 277, column: 46, scope: !2485)
!2491 = !DILocation(line: 277, column: 49, scope: !2485)
!2492 = !DILocation(line: 277, column: 57, scope: !2485)
!2493 = !DILocation(line: 277, column: 58, scope: !2485)
!2494 = !DILocation(line: 277, column: 62, scope: !2485)
!2495 = !DILocation(line: 277, column: 66, scope: !2485)
!2496 = !DILocation(line: 277, column: 21, scope: !2354)
!2497 = !DILocation(line: 278, column: 47, scope: !2485)
!2498 = !DILocation(line: 278, column: 50, scope: !2485)
!2499 = !DILocation(line: 278, column: 58, scope: !2485)
!2500 = !DILocation(line: 278, column: 59, scope: !2485)
!2501 = !DILocation(line: 278, column: 63, scope: !2485)
!2502 = !DILocation(line: 278, column: 77, scope: !2485)
!2503 = !DILocation(line: 278, column: 28, scope: !2485)
!2504 = !DILocation(line: 278, column: 21, scope: !2485)
!2505 = !DILocation(line: 281, column: 17, scope: !2354)
!2506 = !DILocation(line: 283, column: 33, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !1, line: 283, column: 25)
!2508 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 282, column: 17)
!2509 = !DILocation(line: 283, column: 35, scope: !2507)
!2510 = !DILocation(line: 283, column: 36, scope: !2507)
!2511 = !DILocation(line: 283, column: 39, scope: !2507)
!2512 = !DILocation(line: 283, column: 25, scope: !2507)
!2513 = !DILocation(line: 283, column: 25, scope: !2508)
!2514 = !DILocation(line: 284, column: 25, scope: !2507)
!2515 = !DILocation(line: 285, column: 27, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2508, file: !1, line: 285, column: 25)
!2517 = !DILocation(line: 285, column: 26, scope: !2516)
!2518 = !DILocation(line: 285, column: 25, scope: !2508)
!2519 = !DILocation(line: 286, column: 25, scope: !2516)
!2520 = !DILocation(line: 287, column: 22, scope: !2508)
!2521 = distinct !{!2521, !2505, !2522}
!2522 = !DILocation(line: 288, column: 17, scope: !2354)
!2523 = !DILocation(line: 291, column: 17, scope: !2354)
!2524 = !DILocation(line: 293, column: 33, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !1, line: 293, column: 25)
!2526 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 292, column: 17)
!2527 = !DILocation(line: 293, column: 35, scope: !2525)
!2528 = !DILocation(line: 293, column: 36, scope: !2525)
!2529 = !DILocation(line: 293, column: 39, scope: !2525)
!2530 = !DILocation(line: 293, column: 25, scope: !2525)
!2531 = !DILocation(line: 293, column: 25, scope: !2526)
!2532 = !DILocation(line: 294, column: 25, scope: !2525)
!2533 = !DILocation(line: 295, column: 27, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2526, file: !1, line: 295, column: 25)
!2535 = !DILocation(line: 295, column: 26, scope: !2534)
!2536 = !DILocation(line: 295, column: 29, scope: !2534)
!2537 = !DILocation(line: 295, column: 33, scope: !2534)
!2538 = !DILocation(line: 295, column: 32, scope: !2534)
!2539 = !DILocation(line: 295, column: 34, scope: !2534)
!2540 = !DILocation(line: 295, column: 25, scope: !2526)
!2541 = !DILocation(line: 296, column: 25, scope: !2534)
!2542 = !DILocation(line: 297, column: 22, scope: !2526)
!2543 = distinct !{!2543, !2523, !2544}
!2544 = !DILocation(line: 298, column: 17, scope: !2354)
!2545 = !DILocation(line: 301, column: 26, scope: !2354)
!2546 = !DILocation(line: 301, column: 25, scope: !2354)
!2547 = !DILocation(line: 301, column: 24, scope: !2354)
!2548 = !DILocation(line: 301, column: 17, scope: !2354)
!2549 = !DILocation(line: 304, column: 9, scope: !2354)
!2550 = !DILocation(line: 305, column: 10, scope: !2342)
!2551 = distinct !{!2551, !2340, !2552}
!2552 = !DILocation(line: 307, column: 5, scope: !2331)
!2553 = !DILocation(line: 308, column: 1, scope: !2331)
!2554 = distinct !DISubprogram(name: "matches", linkageName: "_ZN14PatternMatcher7matchesEPKc", scope: !5, file: !1, line: 310, type: !648, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !647, retainedNodes: !151)
!2555 = !DILocalVariable(name: "this", arg: 1, scope: !2554, type: !1560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2556 = !DILocation(line: 0, scope: !2554)
!2557 = !DILocalVariable(name: "line", arg: 2, scope: !2554, file: !1, line: 310, type: !591)
!2558 = !DILocation(line: 310, column: 42, scope: !2554)
!2559 = !DILocation(line: 320, column: 9, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2554, file: !1, line: 320, column: 9)
!2561 = !DILocation(line: 320, column: 17, scope: !2560)
!2562 = !DILocation(line: 320, column: 23, scope: !2560)
!2563 = !DILocation(line: 320, column: 27, scope: !2560)
!2564 = !DILocation(line: 320, column: 30, scope: !2560)
!2565 = !DILocation(line: 320, column: 9, scope: !2554)
!2566 = !DILocalVariable(name: "e", scope: !2567, file: !1, line: 322, type: !75)
!2567 = distinct !DILexicalBlock(scope: !2560, file: !1, line: 321, column: 5)
!2568 = !DILocation(line: 322, column: 15, scope: !2567)
!2569 = !DILocation(line: 322, column: 19, scope: !2567)
!2570 = !DILocation(line: 322, column: 27, scope: !2567)
!2571 = !DILocation(line: 322, column: 35, scope: !2567)
!2572 = !DILocation(line: 322, column: 41, scope: !2567)
!2573 = !DILocation(line: 323, column: 13, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2567, file: !1, line: 323, column: 13)
!2575 = !DILocation(line: 323, column: 15, scope: !2574)
!2576 = !DILocation(line: 323, column: 19, scope: !2574)
!2577 = !DILocation(line: 323, column: 13, scope: !2567)
!2578 = !DILocalVariable(name: "pattlen", scope: !2579, file: !1, line: 326, type: !399)
!2579 = distinct !DILexicalBlock(scope: !2574, file: !1, line: 324, column: 9)
!2580 = !DILocation(line: 326, column: 17, scope: !2579)
!2581 = !DILocation(line: 326, column: 27, scope: !2579)
!2582 = !DILocation(line: 326, column: 29, scope: !2579)
!2583 = !DILocation(line: 326, column: 43, scope: !2579)
!2584 = !DILocalVariable(name: "linelen", scope: !2579, file: !1, line: 327, type: !399)
!2585 = !DILocation(line: 327, column: 17, scope: !2579)
!2586 = !DILocation(line: 327, column: 34, scope: !2579)
!2587 = !DILocation(line: 327, column: 27, scope: !2579)
!2588 = !DILocation(line: 328, column: 17, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2579, file: !1, line: 328, column: 17)
!2590 = !DILocation(line: 328, column: 24, scope: !2589)
!2591 = !DILocation(line: 328, column: 28, scope: !2589)
!2592 = !DILocation(line: 328, column: 31, scope: !2589)
!2593 = !DILocation(line: 328, column: 38, scope: !2589)
!2594 = !DILocation(line: 328, column: 42, scope: !2589)
!2595 = !DILocation(line: 328, column: 46, scope: !2589)
!2596 = !DILocation(line: 328, column: 51, scope: !2589)
!2597 = !DILocation(line: 328, column: 58, scope: !2589)
!2598 = !DILocation(line: 328, column: 63, scope: !2589)
!2599 = !DILocation(line: 328, column: 65, scope: !2589)
!2600 = !DILocation(line: 328, column: 82, scope: !2589)
!2601 = !DILocation(line: 328, column: 89, scope: !2589)
!2602 = !DILocation(line: 328, column: 79, scope: !2589)
!2603 = !DILocation(line: 328, column: 61, scope: !2589)
!2604 = !DILocation(line: 328, column: 93, scope: !2589)
!2605 = !DILocation(line: 329, column: 17, scope: !2589)
!2606 = !DILocation(line: 329, column: 22, scope: !2589)
!2607 = !DILocation(line: 329, column: 29, scope: !2589)
!2608 = !DILocation(line: 329, column: 34, scope: !2589)
!2609 = !DILocation(line: 329, column: 36, scope: !2589)
!2610 = !DILocation(line: 329, column: 53, scope: !2589)
!2611 = !DILocation(line: 329, column: 60, scope: !2589)
!2612 = !DILocation(line: 329, column: 50, scope: !2589)
!2613 = !DILocation(line: 329, column: 32, scope: !2589)
!2614 = !DILocation(line: 328, column: 17, scope: !2579)
!2615 = !DILocation(line: 330, column: 17, scope: !2589)
!2616 = !DILocation(line: 331, column: 9, scope: !2579)
!2617 = !DILocation(line: 332, column: 5, scope: !2567)
!2618 = !DILocation(line: 335, column: 20, scope: !2554)
!2619 = !DILocation(line: 335, column: 12, scope: !2554)
!2620 = !DILocation(line: 335, column: 5, scope: !2554)
!2621 = !DILocation(line: 336, column: 1, scope: !2554)
!2622 = distinct !DISubprogram(name: "patternPrefixMatches", linkageName: "_ZN14PatternMatcher20patternPrefixMatchesEPKci", scope: !5, file: !1, line: 338, type: !651, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !650, retainedNodes: !151)
!2623 = !DILocalVariable(name: "this", arg: 1, scope: !2622, type: !1560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2624 = !DILocation(line: 0, scope: !2622)
!2625 = !DILocalVariable(name: "line", arg: 2, scope: !2622, file: !1, line: 338, type: !591)
!2626 = !DILocation(line: 338, column: 62, scope: !2622)
!2627 = !DILocalVariable(name: "suffixoffset", arg: 3, scope: !2622, file: !1, line: 338, type: !399)
!2628 = !DILocation(line: 338, column: 72, scope: !2622)
!2629 = !DILocation(line: 340, column: 10, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2622, file: !1, line: 340, column: 9)
!2631 = !DILocation(line: 340, column: 9, scope: !2622)
!2632 = !DILocation(line: 341, column: 9, scope: !2630)
!2633 = !DILocation(line: 341, column: 15, scope: !2630)
!2634 = !DILocation(line: 362, column: 1, scope: !2630)
!2635 = !DILocation(line: 345, column: 9, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2622, file: !1, line: 345, column: 9)
!2637 = !DILocation(line: 345, column: 17, scope: !2636)
!2638 = !DILocation(line: 345, column: 23, scope: !2636)
!2639 = !DILocation(line: 345, column: 9, scope: !2622)
!2640 = !DILocation(line: 346, column: 9, scope: !2636)
!2641 = !DILocalVariable(name: "e", scope: !2622, file: !1, line: 347, type: !75)
!2642 = !DILocation(line: 347, column: 11, scope: !2622)
!2643 = !DILocation(line: 347, column: 15, scope: !2622)
!2644 = !DILocation(line: 347, column: 23, scope: !2622)
!2645 = !DILocation(line: 347, column: 31, scope: !2622)
!2646 = !DILocation(line: 347, column: 37, scope: !2622)
!2647 = !DILocation(line: 348, column: 9, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2622, file: !1, line: 348, column: 9)
!2649 = !DILocation(line: 348, column: 11, scope: !2648)
!2650 = !DILocation(line: 348, column: 15, scope: !2648)
!2651 = !DILocation(line: 348, column: 9, scope: !2622)
!2652 = !DILocation(line: 349, column: 9, scope: !2648)
!2653 = !DILocalVariable(name: "pattstring", scope: !2622, file: !1, line: 352, type: !591)
!2654 = !DILocation(line: 352, column: 17, scope: !2622)
!2655 = !DILocation(line: 352, column: 31, scope: !2622)
!2656 = !DILocation(line: 352, column: 33, scope: !2622)
!2657 = !DILocation(line: 352, column: 47, scope: !2622)
!2658 = !DILocalVariable(name: "p", scope: !2622, file: !1, line: 353, type: !591)
!2659 = !DILocation(line: 353, column: 17, scope: !2622)
!2660 = !DILocation(line: 353, column: 28, scope: !2622)
!2661 = !DILocation(line: 353, column: 40, scope: !2622)
!2662 = !DILocation(line: 353, column: 45, scope: !2622)
!2663 = !DILocation(line: 353, column: 44, scope: !2622)
!2664 = !DILocation(line: 353, column: 21, scope: !2622)
!2665 = !DILocation(line: 354, column: 10, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2622, file: !1, line: 354, column: 9)
!2667 = !DILocation(line: 354, column: 9, scope: !2622)
!2668 = !DILocation(line: 355, column: 9, scope: !2666)
!2669 = !DILocation(line: 356, column: 17, scope: !2622)
!2670 = !DILocation(line: 356, column: 22, scope: !2622)
!2671 = !DILocation(line: 356, column: 21, scope: !2622)
!2672 = !DILocation(line: 356, column: 10, scope: !2622)
!2673 = !DILocation(line: 356, column: 7, scope: !2622)
!2674 = !DILocation(line: 357, column: 12, scope: !2622)
!2675 = !DILocation(line: 357, column: 5, scope: !2622)
!2676 = !DILocation(line: 357, column: 10, scope: !2622)
!2677 = !DILocalVariable(name: "pattsuffixlen", scope: !2622, file: !1, line: 358, type: !399)
!2678 = !DILocation(line: 358, column: 9, scope: !2622)
!2679 = !DILocation(line: 358, column: 25, scope: !2622)
!2680 = !DILocation(line: 358, column: 27, scope: !2622)
!2681 = !DILocation(line: 358, column: 41, scope: !2622)
!2682 = !DILocation(line: 358, column: 51, scope: !2622)
!2683 = !DILocation(line: 358, column: 53, scope: !2622)
!2684 = !DILocation(line: 358, column: 52, scope: !2622)
!2685 = !DILocation(line: 358, column: 48, scope: !2622)
!2686 = !DILocation(line: 361, column: 20, scope: !2622)
!2687 = !DILocation(line: 361, column: 29, scope: !2622)
!2688 = !DILocation(line: 361, column: 12, scope: !2622)
!2689 = !DILocation(line: 361, column: 46, scope: !2622)
!2690 = !DILocation(line: 361, column: 51, scope: !2622)
!2691 = !DILocation(line: 361, column: 5, scope: !2622)
!2692 = !DILocation(line: 362, column: 1, scope: !2622)
!2693 = distinct !DISubprogram(name: "containsWildcards", linkageName: "_ZN14PatternMatcher17containsWildcardsEPKc", scope: !5, file: !1, line: 364, type: !655, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !654, retainedNodes: !151)
!2694 = !DILocalVariable(name: "pattern", arg: 1, scope: !2693, file: !1, line: 364, type: !591)
!2695 = !DILocation(line: 364, column: 52, scope: !2693)
!2696 = !DILocation(line: 366, column: 19, scope: !2693)
!2697 = !DILocation(line: 366, column: 12, scope: !2693)
!2698 = !DILocation(line: 366, column: 32, scope: !2693)
!2699 = !DILocation(line: 366, column: 42, scope: !2693)
!2700 = !DILocation(line: 366, column: 35, scope: !2693)
!2701 = !DILocation(line: 366, column: 55, scope: !2693)
!2702 = !DILocation(line: 367, column: 19, scope: !2693)
!2703 = !DILocation(line: 367, column: 12, scope: !2693)
!2704 = !DILocation(line: 367, column: 33, scope: !2693)
!2705 = !DILocation(line: 367, column: 43, scope: !2693)
!2706 = !DILocation(line: 367, column: 36, scope: !2693)
!2707 = !DILocation(line: 367, column: 56, scope: !2693)
!2708 = !DILocation(line: 368, column: 19, scope: !2693)
!2709 = !DILocation(line: 368, column: 12, scope: !2693)
!2710 = !DILocation(line: 366, column: 5, scope: !2693)
!2711 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EEC2Ev", scope: !13, file: !9, line: 288, type: !213, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !212, retainedNodes: !151)
!2712 = !DILocalVariable(name: "this", arg: 1, scope: !2711, type: !2713, flags: DIFlagArtificial | DIFlagObjectPointer)
!2713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!2714 = !DILocation(line: 0, scope: !2711)
!2715 = !DILocation(line: 288, column: 7, scope: !2711)
!2716 = !DILocation(line: 288, column: 30, scope: !2711)
!2717 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE12_Vector_implC2Ev", scope: !16, file: !9, line: 131, type: !179, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !178, retainedNodes: !151)
!2718 = !DILocalVariable(name: "this", arg: 1, scope: !2717, type: !2719, flags: DIFlagArtificial | DIFlagObjectPointer)
!2719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!2720 = !DILocation(line: 0, scope: !2717)
!2721 = !DILocation(line: 134, column: 2, scope: !2717)
!2722 = !DILocation(line: 133, column: 4, scope: !2717)
!2723 = !DILocation(line: 131, column: 2, scope: !2717)
!2724 = !DILocation(line: 134, column: 4, scope: !2717)
!2725 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIN14PatternMatcher4ElemEEC2Ev", scope: !50, file: !51, line: 144, type: !103, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !102, retainedNodes: !151)
!2726 = !DILocalVariable(name: "this", arg: 1, scope: !2725, type: !2727, flags: DIFlagArtificial | DIFlagObjectPointer)
!2727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!2728 = !DILocation(line: 0, scope: !2725)
!2729 = !DILocation(line: 144, column: 36, scope: !2725)
!2730 = !DILocation(line: 144, column: 7, scope: !2725)
!2731 = !DILocation(line: 144, column: 38, scope: !2725)
!2732 = distinct !DISubprogram(name: "_Vector_impl_data", linkageName: "_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE17_Vector_impl_dataC2Ev", scope: !154, file: !9, line: 97, type: !162, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !161, retainedNodes: !151)
!2733 = !DILocalVariable(name: "this", arg: 1, scope: !2732, type: !2734, flags: DIFlagArtificial | DIFlagObjectPointer)
!2734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!2735 = !DILocation(line: 0, scope: !2732)
!2736 = !DILocation(line: 98, column: 4, scope: !2732)
!2737 = !DILocation(line: 98, column: 16, scope: !2732)
!2738 = !DILocation(line: 98, column: 29, scope: !2732)
!2739 = !DILocation(line: 99, column: 4, scope: !2732)
!2740 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEEC2Ev", scope: !56, file: !57, line: 79, type: !60, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !59, retainedNodes: !151)
!2741 = !DILocalVariable(name: "this", arg: 1, scope: !2740, type: !2742, flags: DIFlagArtificial | DIFlagObjectPointer)
!2742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2743 = !DILocation(line: 0, scope: !2740)
!2744 = !DILocation(line: 79, column: 47, scope: !2740)
!2745 = distinct !DISubprogram(name: "~opp_runtime_error", linkageName: "_ZN17opp_runtime_errorD0Ev", scope: !669, file: !670, line: 47, type: !681, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !680, retainedNodes: !151)
!2746 = !DILocalVariable(name: "this", arg: 1, scope: !2745, type: !2193, flags: DIFlagArtificial | DIFlagObjectPointer)
!2747 = !DILocation(line: 0, scope: !2745)
!2748 = !DILocation(line: 47, column: 42, scope: !2745)
!2749 = !DILocation(line: 47, column: 43, scope: !2745)
!2750 = distinct !DISubprogram(name: "what", linkageName: "_ZNK17opp_runtime_error4whatEv", scope: !669, file: !670, line: 52, type: !684, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !683, retainedNodes: !151)
!2751 = !DILocalVariable(name: "this", arg: 1, scope: !2750, type: !2752, flags: DIFlagArtificial | DIFlagObjectPointer)
!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!2753 = !DILocation(line: 0, scope: !2750)
!2754 = !DILocation(line: 52, column: 54, scope: !2750)
!2755 = !DILocation(line: 52, column: 63, scope: !2750)
!2756 = !DILocation(line: 52, column: 47, scope: !2750)
!2757 = distinct !DISubprogram(name: "_Destroy<PatternMatcher::Elem *, PatternMatcher::Elem>", linkageName: "_ZSt8_DestroyIPN14PatternMatcher4ElemES1_EvT_S3_RSaIT0_E", scope: !10, file: !28, line: 735, type: !2758, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2760, retainedNodes: !151)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{null, !34, !34, !114}
!2760 = !{!2761, !101}
!2761 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !34)
!2762 = !DILocalVariable(name: "__first", arg: 1, scope: !2757, file: !28, line: 735, type: !34)
!2763 = !DILocation(line: 735, column: 31, scope: !2757)
!2764 = !DILocalVariable(name: "__last", arg: 2, scope: !2757, file: !28, line: 735, type: !34)
!2765 = !DILocation(line: 735, column: 57, scope: !2757)
!2766 = !DILocalVariable(arg: 3, scope: !2757, file: !28, line: 736, type: !114)
!2767 = !DILocation(line: 736, column: 22, scope: !2757)
!2768 = !DILocation(line: 738, column: 16, scope: !2757)
!2769 = !DILocation(line: 738, column: 25, scope: !2757)
!2770 = !DILocation(line: 738, column: 7, scope: !2757)
!2771 = !DILocation(line: 739, column: 5, scope: !2757)
!2772 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE19_M_get_Tp_allocatorEv", scope: !13, file: !9, line: 276, type: !199, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !198, retainedNodes: !151)
!2773 = !DILocalVariable(name: "this", arg: 1, scope: !2772, type: !2713, flags: DIFlagArtificial | DIFlagObjectPointer)
!2774 = !DILocation(line: 0, scope: !2772)
!2775 = !DILocation(line: 277, column: 22, scope: !2772)
!2776 = !DILocation(line: 277, column: 16, scope: !2772)
!2777 = !DILocation(line: 277, column: 9, scope: !2772)
!2778 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EED2Ev", scope: !13, file: !9, line: 333, type: !213, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !239, retainedNodes: !151)
!2779 = !DILocalVariable(name: "this", arg: 1, scope: !2778, type: !2713, flags: DIFlagArtificial | DIFlagObjectPointer)
!2780 = !DILocation(line: 0, scope: !2778)
!2781 = !DILocation(line: 335, column: 16, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2778, file: !9, line: 334, column: 7)
!2783 = !DILocation(line: 335, column: 24, scope: !2782)
!2784 = !DILocation(line: 336, column: 9, scope: !2782)
!2785 = !DILocation(line: 336, column: 17, scope: !2782)
!2786 = !DILocation(line: 336, column: 37, scope: !2782)
!2787 = !DILocation(line: 336, column: 45, scope: !2782)
!2788 = !DILocation(line: 336, column: 35, scope: !2782)
!2789 = !DILocation(line: 335, column: 2, scope: !2782)
!2790 = !DILocation(line: 337, column: 7, scope: !2782)
!2791 = !DILocation(line: 337, column: 7, scope: !2778)
!2792 = distinct !DISubprogram(name: "_Destroy<PatternMatcher::Elem *>", linkageName: "_ZSt8_DestroyIPN14PatternMatcher4ElemEEvT_S3_", scope: !10, file: !2793, line: 171, type: !2794, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2796, retainedNodes: !151)
!2793 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_construct.h", directory: "")
!2794 = !DISubroutineType(types: !2795)
!2795 = !{null, !34, !34}
!2796 = !{!2761}
!2797 = !DILocalVariable(name: "__first", arg: 1, scope: !2792, file: !2793, line: 171, type: !34)
!2798 = !DILocation(line: 171, column: 31, scope: !2792)
!2799 = !DILocalVariable(name: "__last", arg: 2, scope: !2792, file: !2793, line: 171, type: !34)
!2800 = !DILocation(line: 171, column: 57, scope: !2792)
!2801 = !DILocation(line: 185, column: 12, scope: !2792)
!2802 = !DILocation(line: 185, column: 21, scope: !2792)
!2803 = !DILocation(line: 184, column: 7, scope: !2792)
!2804 = !DILocation(line: 186, column: 5, scope: !2792)
!2805 = distinct !DISubprogram(name: "__destroy<PatternMatcher::Elem *>", linkageName: "_ZNSt12_Destroy_auxILb0EE9__destroyIPN14PatternMatcher4ElemEEEvT_S5_", scope: !2806, file: !2793, line: 149, type: !2794, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2796, declaration: !2809, retainedNodes: !151)
!2806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<false>", scope: !10, file: !2793, line: 145, size: 8, flags: DIFlagTypePassByValue, elements: !151, templateParams: !2807, identifier: "_ZTSSt12_Destroy_auxILb0EE")
!2807 = !{!2808}
!2808 = !DITemplateValueParameter(type: !144, value: i8 0)
!2809 = !DISubprogram(name: "__destroy<PatternMatcher::Elem *>", linkageName: "_ZNSt12_Destroy_auxILb0EE9__destroyIPN14PatternMatcher4ElemEEEvT_S5_", scope: !2806, file: !2793, line: 149, type: !2794, scopeLine: 149, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2796)
!2810 = !DILocalVariable(name: "__first", arg: 1, scope: !2805, file: !2793, line: 149, type: !34)
!2811 = !DILocation(line: 149, column: 29, scope: !2805)
!2812 = !DILocalVariable(name: "__last", arg: 2, scope: !2805, file: !2793, line: 149, type: !34)
!2813 = !DILocation(line: 149, column: 55, scope: !2805)
!2814 = !DILocation(line: 151, column: 4, scope: !2805)
!2815 = !DILocation(line: 151, column: 11, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2817, file: !2793, line: 151, column: 4)
!2817 = distinct !DILexicalBlock(scope: !2805, file: !2793, line: 151, column: 4)
!2818 = !DILocation(line: 151, column: 22, scope: !2816)
!2819 = !DILocation(line: 151, column: 19, scope: !2816)
!2820 = !DILocation(line: 151, column: 4, scope: !2817)
!2821 = !DILocation(line: 152, column: 38, scope: !2816)
!2822 = !DILocation(line: 152, column: 20, scope: !2816)
!2823 = !DILocation(line: 152, column: 6, scope: !2816)
!2824 = !DILocation(line: 151, column: 30, scope: !2816)
!2825 = !DILocation(line: 151, column: 4, scope: !2816)
!2826 = distinct !{!2826, !2820, !2827}
!2827 = !DILocation(line: 152, column: 46, scope: !2817)
!2828 = !DILocation(line: 153, column: 2, scope: !2805)
!2829 = distinct !DISubprogram(name: "_Destroy<PatternMatcher::Elem>", linkageName: "_ZSt8_DestroyIN14PatternMatcher4ElemEEvPT_", scope: !10, file: !2793, line: 135, type: !2830, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !100, retainedNodes: !151)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{null, !34}
!2832 = !DILocalVariable(name: "__pointer", arg: 1, scope: !2829, file: !2793, line: 135, type: !34)
!2833 = !DILocation(line: 135, column: 19, scope: !2829)
!2834 = !DILocation(line: 140, column: 7, scope: !2829)
!2835 = !DILocation(line: 140, column: 19, scope: !2829)
!2836 = !DILocation(line: 142, column: 5, scope: !2829)
!2837 = distinct !DISubprogram(name: "__addressof<PatternMatcher::Elem>", linkageName: "_ZSt11__addressofIN14PatternMatcher4ElemEEPT_RS2_", scope: !10, file: !2838, line: 49, type: !2839, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !100, retainedNodes: !151)
!2838 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2839 = !DISubroutineType(types: !2840)
!2840 = !{!34, !75}
!2841 = !DILocalVariable(name: "__r", arg: 1, scope: !2837, file: !2838, line: 49, type: !75)
!2842 = !DILocation(line: 49, column: 22, scope: !2837)
!2843 = !DILocation(line: 50, column: 34, scope: !2837)
!2844 = !DILocation(line: 50, column: 7, scope: !2837)
!2845 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE13_M_deallocateEPS1_m", scope: !13, file: !9, line: 350, type: !244, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !243, retainedNodes: !151)
!2846 = !DILocalVariable(name: "this", arg: 1, scope: !2845, type: !2713, flags: DIFlagArtificial | DIFlagObjectPointer)
!2847 = !DILocation(line: 0, scope: !2845)
!2848 = !DILocalVariable(name: "__p", arg: 2, scope: !2845, file: !9, line: 350, type: !157)
!2849 = !DILocation(line: 350, column: 29, scope: !2845)
!2850 = !DILocalVariable(name: "__n", arg: 3, scope: !2845, file: !9, line: 350, type: !88)
!2851 = !DILocation(line: 350, column: 41, scope: !2845)
!2852 = !DILocation(line: 353, column: 6, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2845, file: !9, line: 353, column: 6)
!2854 = !DILocation(line: 353, column: 6, scope: !2845)
!2855 = !DILocation(line: 354, column: 20, scope: !2853)
!2856 = !DILocation(line: 354, column: 29, scope: !2853)
!2857 = !DILocation(line: 354, column: 34, scope: !2853)
!2858 = !DILocation(line: 354, column: 4, scope: !2853)
!2859 = !DILocation(line: 355, column: 7, scope: !2845)
!2860 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE12_Vector_implD2Ev", scope: !16, file: !9, line: 128, type: !179, scopeLine: 128, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2861, retainedNodes: !151)
!2861 = !DISubprogram(name: "~_Vector_impl", scope: !16, type: !179, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2862 = !DILocalVariable(name: "this", arg: 1, scope: !2860, type: !2719, flags: DIFlagArtificial | DIFlagObjectPointer)
!2863 = !DILocation(line: 0, scope: !2860)
!2864 = !DILocation(line: 128, column: 14, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2860, file: !9, line: 128, column: 14)
!2866 = !DILocation(line: 128, column: 14, scope: !2860)
!2867 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE10deallocateERS2_PS1_m", scope: !27, file: !28, line: 491, type: !122, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !121, retainedNodes: !151)
!2868 = !DILocalVariable(name: "__a", arg: 1, scope: !2867, file: !28, line: 491, type: !48)
!2869 = !DILocation(line: 491, column: 34, scope: !2867)
!2870 = !DILocalVariable(name: "__p", arg: 2, scope: !2867, file: !28, line: 491, type: !33)
!2871 = !DILocation(line: 491, column: 47, scope: !2867)
!2872 = !DILocalVariable(name: "__n", arg: 3, scope: !2867, file: !28, line: 491, type: !116)
!2873 = !DILocation(line: 491, column: 62, scope: !2867)
!2874 = !DILocation(line: 492, column: 9, scope: !2867)
!2875 = !DILocation(line: 492, column: 24, scope: !2867)
!2876 = !DILocation(line: 492, column: 29, scope: !2867)
!2877 = !DILocation(line: 492, column: 13, scope: !2867)
!2878 = !DILocation(line: 492, column: 35, scope: !2867)
!2879 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE10deallocateEPS2_m", scope: !56, file: !57, line: 120, type: !94, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !93, retainedNodes: !151)
!2880 = !DILocalVariable(name: "this", arg: 1, scope: !2879, type: !2742, flags: DIFlagArtificial | DIFlagObjectPointer)
!2881 = !DILocation(line: 0, scope: !2879)
!2882 = !DILocalVariable(name: "__p", arg: 2, scope: !2879, file: !57, line: 120, type: !34)
!2883 = !DILocation(line: 120, column: 23, scope: !2879)
!2884 = !DILocalVariable(name: "__t", arg: 3, scope: !2879, file: !57, line: 120, type: !87)
!2885 = !DILocation(line: 120, column: 38, scope: !2879)
!2886 = !DILocation(line: 133, column: 20, scope: !2879)
!2887 = !DILocation(line: 133, column: 2, scope: !2879)
!2888 = !DILocation(line: 138, column: 7, scope: !2879)
!2889 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIN14PatternMatcher4ElemEED2Ev", scope: !50, file: !51, line: 162, type: !103, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !115, retainedNodes: !151)
!2890 = !DILocalVariable(name: "this", arg: 1, scope: !2889, type: !2727, flags: DIFlagArtificial | DIFlagObjectPointer)
!2891 = !DILocation(line: 0, scope: !2889)
!2892 = !DILocation(line: 162, column: 39, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2889, file: !51, line: 162, column: 37)
!2894 = !DILocation(line: 162, column: 39, scope: !2889)
!2895 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEED2Ev", scope: !56, file: !57, line: 89, type: !60, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !68, retainedNodes: !151)
!2896 = !DILocalVariable(name: "this", arg: 1, scope: !2895, type: !2742, flags: DIFlagArtificial | DIFlagObjectPointer)
!2897 = !DILocation(line: 0, scope: !2895)
!2898 = !DILocation(line: 89, column: 48, scope: !2895)
!2899 = distinct !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE15_M_erase_at_endEPS1_", scope: !8, file: !9, line: 1792, type: !603, scopeLine: 1793, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !602, retainedNodes: !151)
!2900 = !DILocalVariable(name: "this", arg: 1, scope: !2899, type: !1566, flags: DIFlagArtificial | DIFlagObjectPointer)
!2901 = !DILocation(line: 0, scope: !2899)
!2902 = !DILocalVariable(name: "__pos", arg: 2, scope: !2899, file: !9, line: 1792, type: !287)
!2903 = !DILocation(line: 1792, column: 31, scope: !2899)
!2904 = !DILocalVariable(name: "__n", scope: !2905, file: !9, line: 1794, type: !309)
!2905 = distinct !DILexicalBlock(scope: !2899, file: !9, line: 1794, column: 16)
!2906 = !DILocation(line: 1794, column: 16, scope: !2905)
!2907 = !DILocation(line: 1794, column: 28, scope: !2905)
!2908 = !DILocation(line: 1794, column: 22, scope: !2905)
!2909 = !DILocation(line: 1794, column: 36, scope: !2905)
!2910 = !DILocation(line: 1794, column: 48, scope: !2905)
!2911 = !DILocation(line: 1794, column: 46, scope: !2905)
!2912 = !DILocation(line: 1794, column: 16, scope: !2899)
!2913 = !DILocation(line: 1796, column: 20, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2905, file: !9, line: 1795, column: 4)
!2915 = !DILocation(line: 1796, column: 33, scope: !2914)
!2916 = !DILocation(line: 1796, column: 27, scope: !2914)
!2917 = !DILocation(line: 1796, column: 41, scope: !2914)
!2918 = !DILocation(line: 1797, column: 6, scope: !2914)
!2919 = !DILocation(line: 1796, column: 6, scope: !2914)
!2920 = !DILocation(line: 1798, column: 32, scope: !2914)
!2921 = !DILocation(line: 1798, column: 12, scope: !2914)
!2922 = !DILocation(line: 1798, column: 6, scope: !2914)
!2923 = !DILocation(line: 1798, column: 20, scope: !2914)
!2924 = !DILocation(line: 1798, column: 30, scope: !2914)
!2925 = !DILocation(line: 1800, column: 4, scope: !2914)
!2926 = !DILocation(line: 1801, column: 7, scope: !2899)
!2927 = distinct !DISubprogram(name: "operator==<const PatternMatcher::Elem *, std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> > >", linkageName: "_ZN9__gnu_cxxeqIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_", scope: !24, file: !364, line: 1072, type: !2928, scopeLine: 1075, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !477, retainedNodes: !151)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{!144, !2930, !2930}
!2930 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !446, size: 64)
!2931 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2927, file: !364, line: 1072, type: !2930)
!2932 = !DILocation(line: 1072, column: 64, scope: !2927)
!2933 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2927, file: !364, line: 1073, type: !2930)
!2934 = !DILocation(line: 1073, column: 57, scope: !2927)
!2935 = !DILocation(line: 1075, column: 14, scope: !2927)
!2936 = !DILocation(line: 1075, column: 20, scope: !2927)
!2937 = !DILocation(line: 1075, column: 30, scope: !2927)
!2938 = !DILocation(line: 1075, column: 36, scope: !2927)
!2939 = !DILocation(line: 1075, column: 27, scope: !2927)
!2940 = !DILocation(line: 1075, column: 7, scope: !2927)
!2941 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE5beginEv", scope: !8, file: !9, line: 820, type: !422, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !421, retainedNodes: !151)
!2942 = !DILocalVariable(name: "this", arg: 1, scope: !2941, type: !1755, flags: DIFlagArtificial | DIFlagObjectPointer)
!2943 = !DILocation(line: 0, scope: !2941)
!2944 = !DILocation(line: 821, column: 37, scope: !2941)
!2945 = !DILocation(line: 821, column: 31, scope: !2941)
!2946 = !DILocation(line: 821, column: 45, scope: !2941)
!2947 = !DILocation(line: 821, column: 16, scope: !2941)
!2948 = !DILocation(line: 821, column: 9, scope: !2941)
!2949 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE3endEv", scope: !8, file: !9, line: 838, type: !422, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !480, retainedNodes: !151)
!2950 = !DILocalVariable(name: "this", arg: 1, scope: !2949, type: !1755, flags: DIFlagArtificial | DIFlagObjectPointer)
!2951 = !DILocation(line: 0, scope: !2949)
!2952 = !DILocation(line: 839, column: 37, scope: !2949)
!2953 = !DILocation(line: 839, column: 31, scope: !2949)
!2954 = !DILocation(line: 839, column: 45, scope: !2949)
!2955 = !DILocation(line: 839, column: 16, scope: !2949)
!2956 = !DILocation(line: 839, column: 9, scope: !2949)
!2957 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEE4baseEv", scope: !425, file: !364, line: 1031, type: !475, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !474, retainedNodes: !151)
!2958 = !DILocalVariable(name: "this", arg: 1, scope: !2957, type: !2959, flags: DIFlagArtificial | DIFlagObjectPointer)
!2959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!2960 = !DILocation(line: 0, scope: !2957)
!2961 = !DILocation(line: 1032, column: 16, scope: !2957)
!2962 = !DILocation(line: 1032, column: 9, scope: !2957)
!2963 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEC2ERKS4_", scope: !425, file: !364, line: 953, type: !433, scopeLine: 954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !432, retainedNodes: !151)
!2964 = !DILocalVariable(name: "this", arg: 1, scope: !2963, type: !2174, flags: DIFlagArtificial | DIFlagObjectPointer)
!2965 = !DILocation(line: 0, scope: !2963)
!2966 = !DILocalVariable(name: "__i", arg: 2, scope: !2963, file: !364, line: 953, type: !435)
!2967 = !DILocation(line: 953, column: 42, scope: !2963)
!2968 = !DILocation(line: 954, column: 9, scope: !2963)
!2969 = !DILocation(line: 954, column: 20, scope: !2963)
!2970 = !DILocation(line: 954, column: 27, scope: !2963)
!2971 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE3endEv", scope: !8, file: !9, line: 829, type: !360, scopeLine: 830, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !479, retainedNodes: !151)
!2972 = !DILocalVariable(name: "this", arg: 1, scope: !2971, type: !1566, flags: DIFlagArtificial | DIFlagObjectPointer)
!2973 = !DILocation(line: 0, scope: !2971)
!2974 = !DILocation(line: 830, column: 31, scope: !2971)
!2975 = !DILocation(line: 830, column: 25, scope: !2971)
!2976 = !DILocation(line: 830, column: 39, scope: !2971)
!2977 = !DILocation(line: 830, column: 16, scope: !2971)
!2978 = !DILocation(line: 830, column: 9, scope: !2971)
!2979 = distinct !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEmiEl", scope: !363, file: !364, line: 1026, type: !412, scopeLine: 1027, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !415, retainedNodes: !151)
!2980 = !DILocalVariable(name: "this", arg: 1, scope: !2979, type: !2981, flags: DIFlagArtificial | DIFlagObjectPointer)
!2981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!2982 = !DILocation(line: 0, scope: !2979)
!2983 = !DILocalVariable(name: "__n", arg: 2, scope: !2979, file: !364, line: 1026, type: !405)
!2984 = !DILocation(line: 1026, column: 33, scope: !2979)
!2985 = !DILocation(line: 1027, column: 34, scope: !2979)
!2986 = !DILocation(line: 1027, column: 47, scope: !2979)
!2987 = !DILocation(line: 1027, column: 45, scope: !2979)
!2988 = !DILocation(line: 1027, column: 16, scope: !2979)
!2989 = !DILocation(line: 1027, column: 9, scope: !2979)
!2990 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEdeEv", scope: !363, file: !364, line: 968, type: !377, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !376, retainedNodes: !151)
!2991 = !DILocalVariable(name: "this", arg: 1, scope: !2990, type: !2981, flags: DIFlagArtificial | DIFlagObjectPointer)
!2992 = !DILocation(line: 0, scope: !2990)
!2993 = !DILocation(line: 969, column: 17, scope: !2990)
!2994 = !DILocation(line: 969, column: 9, scope: !2990)
!2995 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEC2ERKS3_", scope: !363, file: !364, line: 953, type: !372, scopeLine: 954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !371, retainedNodes: !151)
!2996 = !DILocalVariable(name: "this", arg: 1, scope: !2995, type: !2997, flags: DIFlagArtificial | DIFlagObjectPointer)
!2997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!2998 = !DILocation(line: 0, scope: !2995)
!2999 = !DILocalVariable(name: "__i", arg: 2, scope: !2995, file: !364, line: 953, type: !374)
!3000 = !DILocation(line: 953, column: 42, scope: !2995)
!3001 = !DILocation(line: 954, column: 9, scope: !2995)
!3002 = !DILocation(line: 954, column: 20, scope: !2995)
!3003 = !DILocation(line: 954, column: 27, scope: !2995)
!3004 = distinct !DISubprogram(name: "construct<PatternMatcher::Elem, const PatternMatcher::Elem &>", linkageName: "_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_", scope: !27, file: !28, line: 507, type: !3005, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3008, declaration: !3007, retainedNodes: !151)
!3005 = !DISubroutineType(types: !3006)
!3006 = !{null, !48, !34, !83}
!3007 = !DISubprogram(name: "construct<PatternMatcher::Elem, const PatternMatcher::Elem &>", linkageName: "_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_", scope: !27, file: !28, line: 507, type: !3005, scopeLine: 507, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3008)
!3008 = !{!3009, !3010}
!3009 = !DITemplateTypeParameter(name: "_Up", type: !35)
!3010 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !3011)
!3011 = !{!3012}
!3012 = !DITemplateTypeParameter(type: !83)
!3013 = !DILocalVariable(name: "__a", arg: 1, scope: !3004, file: !28, line: 507, type: !48)
!3014 = !DILocation(line: 507, column: 28, scope: !3004)
!3015 = !DILocalVariable(name: "__p", arg: 2, scope: !3004, file: !28, line: 507, type: !34)
!3016 = !DILocation(line: 507, column: 66, scope: !3004)
!3017 = !DILocalVariable(name: "__args", arg: 3, scope: !3004, file: !28, line: 508, type: !83)
!3018 = !DILocation(line: 508, column: 16, scope: !3004)
!3019 = !DILocation(line: 512, column: 4, scope: !3004)
!3020 = !DILocation(line: 512, column: 18, scope: !3004)
!3021 = !DILocation(line: 512, column: 43, scope: !3004)
!3022 = !DILocation(line: 512, column: 23, scope: !3004)
!3023 = !DILocation(line: 512, column: 8, scope: !3004)
!3024 = !DILocation(line: 516, column: 2, scope: !3004)
!3025 = distinct !DISubprogram(name: "_M_realloc_insert<const PatternMatcher::Elem &>", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_", scope: !8, file: !2063, line: 427, type: !3026, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3029, declaration: !3028, retainedNodes: !151)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{null, !299, !362, !83}
!3028 = !DISubprogram(name: "_M_realloc_insert<const PatternMatcher::Elem &>", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_", scope: !8, file: !9, line: 1737, type: !3026, scopeLine: 1737, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !3029)
!3029 = !{!3010}
!3030 = !DILocalVariable(name: "this", arg: 1, scope: !3025, type: !1566, flags: DIFlagArtificial | DIFlagObjectPointer)
!3031 = !DILocation(line: 0, scope: !3025)
!3032 = !DILocalVariable(name: "__position", arg: 2, scope: !3025, file: !9, line: 1737, type: !362)
!3033 = !DILocation(line: 1737, column: 29, scope: !3025)
!3034 = !DILocalVariable(name: "__args", arg: 3, scope: !3025, file: !9, line: 1737, type: !83)
!3035 = !DILocation(line: 1737, column: 52, scope: !3025)
!3036 = !DILocalVariable(name: "__len", scope: !3025, file: !2063, line: 435, type: !2071)
!3037 = !DILocation(line: 435, column: 23, scope: !3025)
!3038 = !DILocation(line: 436, column: 2, scope: !3025)
!3039 = !DILocalVariable(name: "__old_start", scope: !3025, file: !2063, line: 437, type: !287)
!3040 = !DILocation(line: 437, column: 15, scope: !3025)
!3041 = !DILocation(line: 437, column: 35, scope: !3025)
!3042 = !DILocation(line: 437, column: 29, scope: !3025)
!3043 = !DILocation(line: 437, column: 43, scope: !3025)
!3044 = !DILocalVariable(name: "__old_finish", scope: !3025, file: !2063, line: 438, type: !287)
!3045 = !DILocation(line: 438, column: 15, scope: !3025)
!3046 = !DILocation(line: 438, column: 36, scope: !3025)
!3047 = !DILocation(line: 438, column: 30, scope: !3025)
!3048 = !DILocation(line: 438, column: 44, scope: !3025)
!3049 = !DILocalVariable(name: "__elems_before", scope: !3025, file: !2063, line: 439, type: !2071)
!3050 = !DILocation(line: 439, column: 23, scope: !3025)
!3051 = !DILocation(line: 439, column: 53, scope: !3025)
!3052 = !DILocation(line: 439, column: 51, scope: !3025)
!3053 = !DILocalVariable(name: "__new_start", scope: !3025, file: !2063, line: 440, type: !287)
!3054 = !DILocation(line: 440, column: 15, scope: !3025)
!3055 = !DILocation(line: 440, column: 33, scope: !3025)
!3056 = !DILocation(line: 440, column: 45, scope: !3025)
!3057 = !DILocalVariable(name: "__new_finish", scope: !3025, file: !2063, line: 441, type: !287)
!3058 = !DILocation(line: 441, column: 15, scope: !3025)
!3059 = !DILocation(line: 441, column: 28, scope: !3025)
!3060 = !DILocation(line: 449, column: 35, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3025, file: !2063, line: 443, column: 2)
!3062 = !DILocation(line: 449, column: 29, scope: !3061)
!3063 = !DILocation(line: 450, column: 8, scope: !3061)
!3064 = !DILocation(line: 450, column: 22, scope: !3061)
!3065 = !DILocation(line: 450, column: 20, scope: !3061)
!3066 = !DILocation(line: 452, column: 28, scope: !3061)
!3067 = !DILocation(line: 452, column: 8, scope: !3061)
!3068 = !DILocation(line: 449, column: 4, scope: !3061)
!3069 = !DILocation(line: 456, column: 17, scope: !3061)
!3070 = !DILocation(line: 461, column: 35, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3072, file: !2063, line: 460, column: 6)
!3072 = distinct !DILexicalBlock(scope: !3061, file: !2063, line: 459, column: 29)
!3073 = !DILocation(line: 461, column: 59, scope: !3071)
!3074 = !DILocation(line: 462, column: 7, scope: !3071)
!3075 = !DILocation(line: 462, column: 20, scope: !3071)
!3076 = !DILocation(line: 461, column: 23, scope: !3071)
!3077 = !DILocation(line: 461, column: 21, scope: !3071)
!3078 = !DILocation(line: 464, column: 8, scope: !3071)
!3079 = !DILocation(line: 466, column: 46, scope: !3071)
!3080 = !DILocation(line: 466, column: 54, scope: !3071)
!3081 = !DILocation(line: 467, column: 7, scope: !3071)
!3082 = !DILocation(line: 467, column: 21, scope: !3071)
!3083 = !DILocation(line: 466, column: 23, scope: !3071)
!3084 = !DILocation(line: 466, column: 21, scope: !3071)
!3085 = !DILocation(line: 484, column: 2, scope: !3061)
!3086 = !DILocation(line: 505, column: 5, scope: !3061)
!3087 = !DILocation(line: 487, column: 9, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3089, file: !2063, line: 487, column: 8)
!3089 = distinct !DILexicalBlock(scope: !3025, file: !2063, line: 486, column: 2)
!3090 = !DILocation(line: 487, column: 8, scope: !3089)
!3091 = !DILocation(line: 488, column: 35, scope: !3088)
!3092 = !DILocation(line: 488, column: 29, scope: !3088)
!3093 = !DILocation(line: 489, column: 8, scope: !3088)
!3094 = !DILocation(line: 489, column: 22, scope: !3088)
!3095 = !DILocation(line: 489, column: 20, scope: !3088)
!3096 = !DILocation(line: 488, column: 6, scope: !3088)
!3097 = !DILocation(line: 491, column: 20, scope: !3088)
!3098 = !DILocation(line: 491, column: 33, scope: !3088)
!3099 = !DILocation(line: 491, column: 47, scope: !3088)
!3100 = !DILocation(line: 491, column: 6, scope: !3088)
!3101 = !DILocation(line: 505, column: 5, scope: !3088)
!3102 = !DILocation(line: 494, column: 2, scope: !3089)
!3103 = !DILocation(line: 492, column: 4, scope: !3089)
!3104 = !DILocation(line: 492, column: 18, scope: !3089)
!3105 = !DILocation(line: 492, column: 31, scope: !3089)
!3106 = !DILocation(line: 493, column: 4, scope: !3089)
!3107 = !DILocation(line: 500, column: 7, scope: !3025)
!3108 = !DILocation(line: 500, column: 21, scope: !3025)
!3109 = !DILocation(line: 501, column: 13, scope: !3025)
!3110 = !DILocation(line: 501, column: 7, scope: !3025)
!3111 = !DILocation(line: 501, column: 21, scope: !3025)
!3112 = !DILocation(line: 501, column: 41, scope: !3025)
!3113 = !DILocation(line: 501, column: 39, scope: !3025)
!3114 = !DILocation(line: 502, column: 32, scope: !3025)
!3115 = !DILocation(line: 502, column: 13, scope: !3025)
!3116 = !DILocation(line: 502, column: 7, scope: !3025)
!3117 = !DILocation(line: 502, column: 21, scope: !3025)
!3118 = !DILocation(line: 502, column: 30, scope: !3025)
!3119 = !DILocation(line: 503, column: 33, scope: !3025)
!3120 = !DILocation(line: 503, column: 13, scope: !3025)
!3121 = !DILocation(line: 503, column: 7, scope: !3025)
!3122 = !DILocation(line: 503, column: 21, scope: !3025)
!3123 = !DILocation(line: 503, column: 31, scope: !3025)
!3124 = !DILocation(line: 504, column: 41, scope: !3025)
!3125 = !DILocation(line: 504, column: 55, scope: !3025)
!3126 = !DILocation(line: 504, column: 53, scope: !3025)
!3127 = !DILocation(line: 504, column: 13, scope: !3025)
!3128 = !DILocation(line: 504, column: 7, scope: !3025)
!3129 = !DILocation(line: 504, column: 21, scope: !3025)
!3130 = !DILocation(line: 504, column: 39, scope: !3025)
!3131 = !DILocation(line: 505, column: 5, scope: !3025)
!3132 = distinct !DISubprogram(name: "construct<PatternMatcher::Elem, const PatternMatcher::Elem &>", linkageName: "_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE9constructIS2_JRKS2_EEEvPT_DpOT0_", scope: !56, file: !57, line: 148, type: !3133, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3008, declaration: !3135, retainedNodes: !151)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{null, !62, !34, !83}
!3135 = !DISubprogram(name: "construct<PatternMatcher::Elem, const PatternMatcher::Elem &>", linkageName: "_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE9constructIS2_JRKS2_EEEvPT_DpOT0_", scope: !56, file: !57, line: 148, type: !3133, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3008)
!3136 = !DILocalVariable(name: "this", arg: 1, scope: !3132, type: !2742, flags: DIFlagArtificial | DIFlagObjectPointer)
!3137 = !DILocation(line: 0, scope: !3132)
!3138 = !DILocalVariable(name: "__p", arg: 2, scope: !3132, file: !57, line: 148, type: !34)
!3139 = !DILocation(line: 148, column: 17, scope: !3132)
!3140 = !DILocalVariable(name: "__args", arg: 3, scope: !3132, file: !57, line: 148, type: !83)
!3141 = !DILocation(line: 148, column: 33, scope: !3132)
!3142 = !DILocation(line: 150, column: 18, scope: !3132)
!3143 = !DILocation(line: 150, column: 4, scope: !3132)
!3144 = !DILocation(line: 150, column: 47, scope: !3132)
!3145 = !DILocation(line: 150, column: 27, scope: !3132)
!3146 = !DILocation(line: 150, column: 23, scope: !3132)
!3147 = !DILocation(line: 150, column: 60, scope: !3132)
!3148 = distinct !DISubprogram(name: "forward<const PatternMatcher::Elem &>", linkageName: "_ZSt7forwardIRKN14PatternMatcher4ElemEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !10, file: !2838, line: 76, type: !3149, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3154, retainedNodes: !151)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{!83, !3151}
!3151 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3152, size: 64)
!3152 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3153, file: !252, line: 1598, baseType: !81)
!3153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const PatternMatcher::Elem &>", scope: !10, file: !252, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !151, templateParams: !3154, identifier: "_ZTSSt16remove_referenceIRKN14PatternMatcher4ElemEE")
!3154 = !{!3155}
!3155 = !DITemplateTypeParameter(name: "_Tp", type: !83)
!3156 = !DILocalVariable(name: "__t", arg: 1, scope: !3148, file: !2838, line: 76, type: !3151)
!3157 = !DILocation(line: 76, column: 56, scope: !3148)
!3158 = !DILocation(line: 77, column: 33, scope: !3148)
!3159 = !DILocation(line: 77, column: 7, scope: !3148)
!3160 = distinct !DISubprogram(name: "Elem", linkageName: "_ZN14PatternMatcher4ElemC2ERKS0_", scope: !35, file: !4, line: 87, type: !3161, scopeLine: 87, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3163, retainedNodes: !151)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{null, !1748, !83}
!3163 = !DISubprogram(name: "Elem", scope: !35, type: !3161, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3164 = !DILocalVariable(name: "this", arg: 1, scope: !3160, type: !34, flags: DIFlagArtificial | DIFlagObjectPointer)
!3165 = !DILocation(line: 0, scope: !3160)
!3166 = !DILocalVariable(arg: 2, scope: !3160, type: !83)
!3167 = !DILocation(line: 87, column: 12, scope: !3160)
!3168 = !DILocation(line: 87, column: 12, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3160, file: !4, line: 87, column: 12)
!3170 = distinct !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE12_M_check_lenEmPKc", scope: !8, file: !9, line: 1756, type: !588, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !587, retainedNodes: !151)
!3171 = !DILocalVariable(name: "this", arg: 1, scope: !3170, type: !1755, flags: DIFlagArtificial | DIFlagObjectPointer)
!3172 = !DILocation(line: 0, scope: !3170)
!3173 = !DILocalVariable(name: "__n", arg: 2, scope: !3170, file: !9, line: 1756, type: !309)
!3174 = !DILocation(line: 1756, column: 30, scope: !3170)
!3175 = !DILocalVariable(name: "__s", arg: 3, scope: !3170, file: !9, line: 1756, type: !591)
!3176 = !DILocation(line: 1756, column: 47, scope: !3170)
!3177 = !DILocation(line: 1758, column: 6, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3170, file: !9, line: 1758, column: 6)
!3179 = !DILocation(line: 1758, column: 19, scope: !3178)
!3180 = !DILocation(line: 1758, column: 17, scope: !3178)
!3181 = !DILocation(line: 1758, column: 28, scope: !3178)
!3182 = !DILocation(line: 1758, column: 26, scope: !3178)
!3183 = !DILocation(line: 1758, column: 6, scope: !3170)
!3184 = !DILocation(line: 1759, column: 25, scope: !3178)
!3185 = !DILocation(line: 1759, column: 4, scope: !3178)
!3186 = !DILocalVariable(name: "__len", scope: !3170, file: !9, line: 1761, type: !2071)
!3187 = !DILocation(line: 1761, column: 18, scope: !3170)
!3188 = !DILocation(line: 1761, column: 26, scope: !3170)
!3189 = !DILocation(line: 1761, column: 46, scope: !3170)
!3190 = !DILocation(line: 1761, column: 35, scope: !3170)
!3191 = !DILocation(line: 1761, column: 33, scope: !3170)
!3192 = !DILocation(line: 1762, column: 10, scope: !3170)
!3193 = !DILocation(line: 1762, column: 18, scope: !3170)
!3194 = !DILocation(line: 1762, column: 16, scope: !3170)
!3195 = !DILocation(line: 1762, column: 25, scope: !3170)
!3196 = !DILocation(line: 1762, column: 28, scope: !3170)
!3197 = !DILocation(line: 1762, column: 36, scope: !3170)
!3198 = !DILocation(line: 1762, column: 34, scope: !3170)
!3199 = !DILocation(line: 1762, column: 9, scope: !3170)
!3200 = !DILocation(line: 1762, column: 50, scope: !3170)
!3201 = !DILocation(line: 1762, column: 63, scope: !3170)
!3202 = !DILocation(line: 1762, column: 2, scope: !3170)
!3203 = distinct !DISubprogram(name: "operator-<PatternMatcher::Elem *, std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> > >", linkageName: "_ZN9__gnu_cxxmiIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_", scope: !24, file: !364, line: 1177, type: !3204, scopeLine: 1180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !419, retainedNodes: !151)
!3204 = !DISubroutineType(types: !3205)
!3205 = !{!405, !2169, !2169}
!3206 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3203, file: !364, line: 1177, type: !2169)
!3207 = !DILocation(line: 1177, column: 63, scope: !3203)
!3208 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3203, file: !364, line: 1178, type: !2169)
!3209 = !DILocation(line: 1178, column: 56, scope: !3203)
!3210 = !DILocation(line: 1180, column: 14, scope: !3203)
!3211 = !DILocation(line: 1180, column: 20, scope: !3203)
!3212 = !DILocation(line: 1180, column: 29, scope: !3203)
!3213 = !DILocation(line: 1180, column: 35, scope: !3203)
!3214 = !DILocation(line: 1180, column: 27, scope: !3203)
!3215 = !DILocation(line: 1180, column: 7, scope: !3203)
!3216 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE11_M_allocateEm", scope: !13, file: !9, line: 343, type: !241, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !240, retainedNodes: !151)
!3217 = !DILocalVariable(name: "this", arg: 1, scope: !3216, type: !2713, flags: DIFlagArtificial | DIFlagObjectPointer)
!3218 = !DILocation(line: 0, scope: !3216)
!3219 = !DILocalVariable(name: "__n", arg: 2, scope: !3216, file: !9, line: 343, type: !88)
!3220 = !DILocation(line: 343, column: 26, scope: !3216)
!3221 = !DILocation(line: 346, column: 9, scope: !3216)
!3222 = !DILocation(line: 346, column: 13, scope: !3216)
!3223 = !DILocation(line: 346, column: 34, scope: !3216)
!3224 = !DILocation(line: 346, column: 43, scope: !3216)
!3225 = !DILocation(line: 346, column: 20, scope: !3216)
!3226 = !DILocation(line: 346, column: 2, scope: !3216)
!3227 = !DILocalVariable(name: "__first", arg: 1, scope: !692, file: !9, line: 465, type: !287)
!3228 = !DILocation(line: 465, column: 27, scope: !692)
!3229 = !DILocalVariable(name: "__last", arg: 2, scope: !692, file: !9, line: 465, type: !287)
!3230 = !DILocation(line: 465, column: 44, scope: !692)
!3231 = !DILocalVariable(name: "__result", arg: 3, scope: !692, file: !9, line: 465, type: !287)
!3232 = !DILocation(line: 465, column: 60, scope: !692)
!3233 = !DILocalVariable(name: "__alloc", arg: 4, scope: !692, file: !9, line: 466, type: !288)
!3234 = !DILocation(line: 466, column: 21, scope: !692)
!3235 = !DILocation(line: 469, column: 24, scope: !692)
!3236 = !DILocation(line: 469, column: 33, scope: !692)
!3237 = !DILocation(line: 469, column: 41, scope: !692)
!3238 = !DILocation(line: 469, column: 51, scope: !692)
!3239 = !DILocation(line: 469, column: 9, scope: !692)
!3240 = !DILocation(line: 469, column: 2, scope: !692)
!3241 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEE4baseEv", scope: !363, file: !364, line: 1031, type: !417, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !416, retainedNodes: !151)
!3242 = !DILocalVariable(name: "this", arg: 1, scope: !3241, type: !2981, flags: DIFlagArtificial | DIFlagObjectPointer)
!3243 = !DILocation(line: 0, scope: !3241)
!3244 = !DILocation(line: 1032, column: 16, scope: !3241)
!3245 = !DILocation(line: 1032, column: 9, scope: !3241)
!3246 = distinct !DISubprogram(name: "destroy<PatternMatcher::Elem>", linkageName: "_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE7destroyIS1_EEvRS2_PT_", scope: !27, file: !28, line: 527, type: !3247, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3250, declaration: !3249, retainedNodes: !151)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{null, !48, !34}
!3249 = !DISubprogram(name: "destroy<PatternMatcher::Elem>", linkageName: "_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE7destroyIS1_EEvRS2_PT_", scope: !27, file: !28, line: 527, type: !3247, scopeLine: 527, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3250)
!3250 = !{!3009}
!3251 = !DILocalVariable(name: "__a", arg: 1, scope: !3246, file: !28, line: 527, type: !48)
!3252 = !DILocation(line: 527, column: 26, scope: !3246)
!3253 = !DILocalVariable(name: "__p", arg: 2, scope: !3246, file: !28, line: 527, type: !34)
!3254 = !DILocation(line: 527, column: 64, scope: !3246)
!3255 = !DILocation(line: 531, column: 4, scope: !3246)
!3256 = !DILocation(line: 531, column: 16, scope: !3246)
!3257 = !DILocation(line: 531, column: 8, scope: !3246)
!3258 = !DILocation(line: 535, column: 2, scope: !3246)
!3259 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE8max_sizeEv", scope: !8, file: !9, line: 923, type: !498, scopeLine: 924, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !500, retainedNodes: !151)
!3260 = !DILocalVariable(name: "this", arg: 1, scope: !3259, type: !1755, flags: DIFlagArtificial | DIFlagObjectPointer)
!3261 = !DILocation(line: 0, scope: !3259)
!3262 = !DILocation(line: 924, column: 28, scope: !3259)
!3263 = !DILocation(line: 924, column: 16, scope: !3259)
!3264 = !DILocation(line: 924, column: 9, scope: !3259)
!3265 = distinct !DISubprogram(name: "max<unsigned long>", linkageName: "_ZSt3maxImERKT_S2_S2_", scope: !10, file: !3266, line: 254, type: !3267, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3271, retainedNodes: !151)
!3266 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!3267 = !DISubroutineType(types: !3268)
!3268 = !{!3269, !3269, !3269}
!3269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3270, size: 64)
!3270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!3271 = !{!3272}
!3272 = !DITemplateTypeParameter(name: "_Tp", type: !90)
!3273 = !DILocalVariable(name: "__a", arg: 1, scope: !3265, file: !3266, line: 254, type: !3269)
!3274 = !DILocation(line: 254, column: 20, scope: !3265)
!3275 = !DILocalVariable(name: "__b", arg: 2, scope: !3265, file: !3266, line: 254, type: !3269)
!3276 = !DILocation(line: 254, column: 36, scope: !3265)
!3277 = !DILocation(line: 259, column: 11, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3265, file: !3266, line: 259, column: 11)
!3279 = !DILocation(line: 259, column: 17, scope: !3278)
!3280 = !DILocation(line: 259, column: 15, scope: !3278)
!3281 = !DILocation(line: 259, column: 11, scope: !3265)
!3282 = !DILocation(line: 260, column: 9, scope: !3278)
!3283 = !DILocation(line: 260, column: 2, scope: !3278)
!3284 = !DILocation(line: 261, column: 14, scope: !3265)
!3285 = !DILocation(line: 261, column: 7, scope: !3265)
!3286 = !DILocation(line: 262, column: 5, scope: !3265)
!3287 = distinct !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE11_S_max_sizeERKS2_", scope: !8, file: !9, line: 1776, type: !598, scopeLine: 1777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !597, retainedNodes: !151)
!3288 = !DILocalVariable(name: "__a", arg: 1, scope: !3287, file: !9, line: 1776, type: !600)
!3289 = !DILocation(line: 1776, column: 41, scope: !3287)
!3290 = !DILocalVariable(name: "__diffmax", scope: !3287, file: !9, line: 1781, type: !3291)
!3291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!3292 = !DILocation(line: 1781, column: 15, scope: !3287)
!3293 = !DILocalVariable(name: "__allocmax", scope: !3287, file: !9, line: 1783, type: !3291)
!3294 = !DILocation(line: 1783, column: 15, scope: !3287)
!3295 = !DILocation(line: 1783, column: 52, scope: !3287)
!3296 = !DILocation(line: 1783, column: 28, scope: !3287)
!3297 = !DILocation(line: 1784, column: 9, scope: !3287)
!3298 = !DILocation(line: 1784, column: 2, scope: !3287)
!3299 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE19_M_get_Tp_allocatorEv", scope: !13, file: !9, line: 280, type: !204, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !203, retainedNodes: !151)
!3300 = !DILocalVariable(name: "this", arg: 1, scope: !3299, type: !3301, flags: DIFlagArtificial | DIFlagObjectPointer)
!3301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!3302 = !DILocation(line: 0, scope: !3299)
!3303 = !DILocation(line: 281, column: 22, scope: !3299)
!3304 = !DILocation(line: 281, column: 16, scope: !3299)
!3305 = !DILocation(line: 281, column: 9, scope: !3299)
!3306 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE8max_sizeERKS2_", scope: !27, file: !28, line: 543, type: !125, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !124, retainedNodes: !151)
!3307 = !DILocalVariable(name: "__a", arg: 1, scope: !3306, file: !28, line: 543, type: !128)
!3308 = !DILocation(line: 543, column: 38, scope: !3306)
!3309 = !DILocation(line: 546, column: 9, scope: !3306)
!3310 = !DILocation(line: 546, column: 13, scope: !3306)
!3311 = !DILocation(line: 546, column: 2, scope: !3306)
!3312 = distinct !DISubprogram(name: "min<unsigned long>", linkageName: "_ZSt3minImERKT_S2_S2_", scope: !10, file: !3266, line: 230, type: !3267, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3271, retainedNodes: !151)
!3313 = !DILocalVariable(name: "__a", arg: 1, scope: !3312, file: !3266, line: 230, type: !3269)
!3314 = !DILocation(line: 230, column: 20, scope: !3312)
!3315 = !DILocalVariable(name: "__b", arg: 2, scope: !3312, file: !3266, line: 230, type: !3269)
!3316 = !DILocation(line: 230, column: 36, scope: !3312)
!3317 = !DILocation(line: 235, column: 11, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3312, file: !3266, line: 235, column: 11)
!3319 = !DILocation(line: 235, column: 17, scope: !3318)
!3320 = !DILocation(line: 235, column: 15, scope: !3318)
!3321 = !DILocation(line: 235, column: 11, scope: !3312)
!3322 = !DILocation(line: 236, column: 9, scope: !3318)
!3323 = !DILocation(line: 236, column: 2, scope: !3318)
!3324 = !DILocation(line: 237, column: 14, scope: !3312)
!3325 = !DILocation(line: 237, column: 7, scope: !3312)
!3326 = !DILocation(line: 238, column: 5, scope: !3312)
!3327 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE8max_sizeEv", scope: !56, file: !57, line: 142, type: !97, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !96, retainedNodes: !151)
!3328 = !DILocalVariable(name: "this", arg: 1, scope: !3327, type: !3329, flags: DIFlagArtificial | DIFlagObjectPointer)
!3329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!3330 = !DILocation(line: 0, scope: !3327)
!3331 = !DILocation(line: 143, column: 16, scope: !3327)
!3332 = !DILocation(line: 143, column: 9, scope: !3327)
!3333 = distinct !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE11_M_max_sizeEv", scope: !56, file: !57, line: 185, type: !97, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !99, retainedNodes: !151)
!3334 = !DILocalVariable(name: "this", arg: 1, scope: !3333, type: !3329, flags: DIFlagArtificial | DIFlagObjectPointer)
!3335 = !DILocation(line: 0, scope: !3333)
!3336 = !DILocation(line: 188, column: 2, scope: !3333)
!3337 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE8allocateERS2_m", scope: !27, file: !28, line: 459, type: !31, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !30, retainedNodes: !151)
!3338 = !DILocalVariable(name: "__a", arg: 1, scope: !3337, file: !28, line: 459, type: !48)
!3339 = !DILocation(line: 459, column: 32, scope: !3337)
!3340 = !DILocalVariable(name: "__n", arg: 2, scope: !3337, file: !28, line: 459, type: !116)
!3341 = !DILocation(line: 459, column: 47, scope: !3337)
!3342 = !DILocation(line: 460, column: 16, scope: !3337)
!3343 = !DILocation(line: 460, column: 29, scope: !3337)
!3344 = !DILocation(line: 460, column: 20, scope: !3337)
!3345 = !DILocation(line: 460, column: 9, scope: !3337)
!3346 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE8allocateEmPKv", scope: !56, file: !57, line: 103, type: !85, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !84, retainedNodes: !151)
!3347 = !DILocalVariable(name: "this", arg: 1, scope: !3346, type: !2742, flags: DIFlagArtificial | DIFlagObjectPointer)
!3348 = !DILocation(line: 0, scope: !3346)
!3349 = !DILocalVariable(name: "__n", arg: 2, scope: !3346, file: !57, line: 103, type: !87)
!3350 = !DILocation(line: 103, column: 26, scope: !3346)
!3351 = !DILocalVariable(arg: 3, scope: !3346, file: !57, line: 103, type: !91)
!3352 = !DILocation(line: 103, column: 43, scope: !3346)
!3353 = !DILocation(line: 105, column: 6, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3346, file: !57, line: 105, column: 6)
!3355 = !DILocation(line: 105, column: 18, scope: !3354)
!3356 = !DILocation(line: 105, column: 10, scope: !3354)
!3357 = !DILocation(line: 105, column: 6, scope: !3346)
!3358 = !DILocation(line: 106, column: 4, scope: !3354)
!3359 = !DILocation(line: 115, column: 42, scope: !3346)
!3360 = !DILocation(line: 115, column: 46, scope: !3346)
!3361 = !DILocation(line: 115, column: 27, scope: !3346)
!3362 = !DILocation(line: 115, column: 9, scope: !3346)
!3363 = !DILocation(line: 115, column: 2, scope: !3346)
!3364 = distinct !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE", scope: !8, file: !9, line: 453, type: !285, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !284, retainedNodes: !151)
!3365 = !DILocalVariable(name: "__first", arg: 1, scope: !3364, file: !9, line: 453, type: !287)
!3366 = !DILocation(line: 453, column: 30, scope: !3364)
!3367 = !DILocalVariable(name: "__last", arg: 2, scope: !3364, file: !9, line: 453, type: !287)
!3368 = !DILocation(line: 453, column: 47, scope: !3364)
!3369 = !DILocalVariable(name: "__result", arg: 3, scope: !3364, file: !9, line: 453, type: !287)
!3370 = !DILocation(line: 453, column: 63, scope: !3364)
!3371 = !DILocalVariable(name: "__alloc", arg: 4, scope: !3364, file: !9, line: 454, type: !288)
!3372 = !DILocation(line: 454, column: 24, scope: !3364)
!3373 = !DILocalVariable(arg: 5, scope: !3364, file: !9, line: 454, type: !251)
!3374 = !DILocation(line: 454, column: 42, scope: !3364)
!3375 = !DILocation(line: 456, column: 27, scope: !3364)
!3376 = !DILocation(line: 456, column: 36, scope: !3364)
!3377 = !DILocation(line: 456, column: 44, scope: !3364)
!3378 = !DILocation(line: 456, column: 54, scope: !3364)
!3379 = !DILocation(line: 456, column: 9, scope: !3364)
!3380 = !DILocation(line: 456, column: 2, scope: !3364)
!3381 = distinct !DISubprogram(name: "__relocate_a<PatternMatcher::Elem *, PatternMatcher::Elem *, std::allocator<PatternMatcher::Elem> >", linkageName: "_ZSt12__relocate_aIPN14PatternMatcher4ElemES2_SaIS1_EET0_T_S5_S4_RT1_", scope: !10, file: !3382, line: 1022, type: !3383, scopeLine: 1027, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3385, retainedNodes: !151)
!3382 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_uninitialized.h", directory: "")
!3383 = !DISubroutineType(types: !3384)
!3384 = !{!34, !34, !34, !34, !114}
!3385 = !{!3386, !2761, !3387}
!3386 = !DITemplateTypeParameter(name: "_InputIterator", type: !34)
!3387 = !DITemplateTypeParameter(name: "_Allocator", type: !50)
!3388 = !DILocalVariable(name: "__first", arg: 1, scope: !3381, file: !3382, line: 1022, type: !34)
!3389 = !DILocation(line: 1022, column: 33, scope: !3381)
!3390 = !DILocalVariable(name: "__last", arg: 2, scope: !3381, file: !3382, line: 1022, type: !34)
!3391 = !DILocation(line: 1022, column: 57, scope: !3381)
!3392 = !DILocalVariable(name: "__result", arg: 3, scope: !3381, file: !3382, line: 1023, type: !34)
!3393 = !DILocation(line: 1023, column: 21, scope: !3381)
!3394 = !DILocalVariable(name: "__alloc", arg: 4, scope: !3381, file: !3382, line: 1023, type: !114)
!3395 = !DILocation(line: 1023, column: 43, scope: !3381)
!3396 = !DILocation(line: 1028, column: 47, scope: !3381)
!3397 = !DILocation(line: 1028, column: 29, scope: !3381)
!3398 = !DILocation(line: 1029, column: 26, scope: !3381)
!3399 = !DILocation(line: 1029, column: 8, scope: !3381)
!3400 = !DILocation(line: 1030, column: 26, scope: !3381)
!3401 = !DILocation(line: 1030, column: 8, scope: !3381)
!3402 = !DILocation(line: 1030, column: 37, scope: !3381)
!3403 = !DILocation(line: 1028, column: 14, scope: !3381)
!3404 = !DILocation(line: 1028, column: 7, scope: !3381)
!3405 = distinct !DISubprogram(name: "__relocate_a_1<PatternMatcher::Elem *, PatternMatcher::Elem *, std::allocator<PatternMatcher::Elem> >", linkageName: "_ZSt14__relocate_a_1IPN14PatternMatcher4ElemES2_SaIS1_EET0_T_S5_S4_RT1_", scope: !10, file: !3382, line: 1000, type: !3383, scopeLine: 1005, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3385, retainedNodes: !151)
!3406 = !DILocalVariable(name: "__first", arg: 1, scope: !3405, file: !3382, line: 1000, type: !34)
!3407 = !DILocation(line: 1000, column: 35, scope: !3405)
!3408 = !DILocalVariable(name: "__last", arg: 2, scope: !3405, file: !3382, line: 1000, type: !34)
!3409 = !DILocation(line: 1000, column: 59, scope: !3405)
!3410 = !DILocalVariable(name: "__result", arg: 3, scope: !3405, file: !3382, line: 1001, type: !34)
!3411 = !DILocation(line: 1001, column: 23, scope: !3405)
!3412 = !DILocalVariable(name: "__alloc", arg: 4, scope: !3405, file: !3382, line: 1001, type: !114)
!3413 = !DILocation(line: 1001, column: 45, scope: !3405)
!3414 = !DILocalVariable(name: "__cur", scope: !3405, file: !3382, line: 1012, type: !34)
!3415 = !DILocation(line: 1012, column: 24, scope: !3405)
!3416 = !DILocation(line: 1012, column: 32, scope: !3405)
!3417 = !DILocation(line: 1013, column: 7, scope: !3405)
!3418 = !DILocation(line: 1013, column: 14, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3420, file: !3382, line: 1013, column: 7)
!3420 = distinct !DILexicalBlock(scope: !3405, file: !3382, line: 1013, column: 7)
!3421 = !DILocation(line: 1013, column: 25, scope: !3419)
!3422 = !DILocation(line: 1013, column: 22, scope: !3419)
!3423 = !DILocation(line: 1013, column: 7, scope: !3420)
!3424 = !DILocation(line: 1014, column: 45, scope: !3419)
!3425 = !DILocation(line: 1014, column: 27, scope: !3419)
!3426 = !DILocation(line: 1015, column: 24, scope: !3419)
!3427 = !DILocation(line: 1015, column: 6, scope: !3419)
!3428 = !DILocation(line: 1015, column: 34, scope: !3419)
!3429 = !DILocation(line: 1014, column: 2, scope: !3419)
!3430 = !DILocation(line: 1013, column: 33, scope: !3419)
!3431 = !DILocation(line: 1013, column: 50, scope: !3419)
!3432 = !DILocation(line: 1013, column: 7, scope: !3419)
!3433 = distinct !{!3433, !3423, !3434}
!3434 = !DILocation(line: 1015, column: 41, scope: !3420)
!3435 = !DILocation(line: 1016, column: 14, scope: !3405)
!3436 = !DILocation(line: 1016, column: 7, scope: !3405)
!3437 = distinct !DISubprogram(name: "__niter_base<PatternMatcher::Elem *>", linkageName: "_ZSt12__niter_baseIPN14PatternMatcher4ElemEET_S3_", scope: !10, file: !3266, line: 313, type: !3438, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !383, retainedNodes: !151)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{!34, !34}
!3440 = !DILocalVariable(name: "__it", arg: 1, scope: !3437, file: !3266, line: 313, type: !34)
!3441 = !DILocation(line: 313, column: 28, scope: !3437)
!3442 = !DILocation(line: 315, column: 14, scope: !3437)
!3443 = !DILocation(line: 315, column: 7, scope: !3437)
!3444 = distinct !DISubprogram(name: "__relocate_object_a<PatternMatcher::Elem, PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >", linkageName: "_ZSt19__relocate_object_aIN14PatternMatcher4ElemES1_SaIS1_EEvPT_PT0_RT1_", scope: !10, file: !3382, line: 968, type: !3445, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3448, retainedNodes: !151)
!3445 = !DISubroutineType(types: !3446)
!3446 = !{null, !3447, !3447, !114}
!3447 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !34)
!3448 = !{!101, !3009, !3387}
!3449 = !DILocalVariable(name: "__dest", arg: 1, scope: !3444, file: !3382, line: 968, type: !3447)
!3450 = !DILocation(line: 968, column: 41, scope: !3444)
!3451 = !DILocalVariable(name: "__orig", arg: 2, scope: !3444, file: !3382, line: 968, type: !3447)
!3452 = !DILocation(line: 968, column: 65, scope: !3444)
!3453 = !DILocalVariable(name: "__alloc", arg: 3, scope: !3444, file: !3382, line: 969, type: !114)
!3454 = !DILocation(line: 969, column: 16, scope: !3444)
!3455 = !DILocation(line: 976, column: 27, scope: !3444)
!3456 = !DILocation(line: 976, column: 36, scope: !3444)
!3457 = !DILocation(line: 976, column: 55, scope: !3444)
!3458 = !DILocation(line: 976, column: 44, scope: !3444)
!3459 = !DILocation(line: 976, column: 7, scope: !3444)
!3460 = !DILocation(line: 977, column: 25, scope: !3444)
!3461 = !DILocation(line: 977, column: 52, scope: !3444)
!3462 = !DILocation(line: 977, column: 34, scope: !3444)
!3463 = !DILocation(line: 977, column: 7, scope: !3444)
!3464 = !DILocation(line: 978, column: 5, scope: !3444)
!3465 = distinct !DISubprogram(name: "construct<PatternMatcher::Elem, PatternMatcher::Elem>", linkageName: "_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_", scope: !27, file: !28, line: 507, type: !3466, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3470, declaration: !3469, retainedNodes: !151)
!3466 = !DISubroutineType(types: !3467)
!3467 = !{null, !48, !34, !3468}
!3468 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !35, size: 64)
!3469 = !DISubprogram(name: "construct<PatternMatcher::Elem, PatternMatcher::Elem>", linkageName: "_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_", scope: !27, file: !28, line: 507, type: !3466, scopeLine: 507, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3470)
!3470 = !{!3009, !3471}
!3471 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !3472)
!3472 = !{!150}
!3473 = !DILocalVariable(name: "__a", arg: 1, scope: !3465, file: !28, line: 507, type: !48)
!3474 = !DILocation(line: 507, column: 28, scope: !3465)
!3475 = !DILocalVariable(name: "__p", arg: 2, scope: !3465, file: !28, line: 507, type: !34)
!3476 = !DILocation(line: 507, column: 66, scope: !3465)
!3477 = !DILocalVariable(name: "__args", arg: 3, scope: !3465, file: !28, line: 508, type: !3468)
!3478 = !DILocation(line: 508, column: 16, scope: !3465)
!3479 = !DILocation(line: 512, column: 4, scope: !3465)
!3480 = !DILocation(line: 512, column: 18, scope: !3465)
!3481 = !DILocation(line: 512, column: 43, scope: !3465)
!3482 = !DILocation(line: 512, column: 23, scope: !3465)
!3483 = !DILocation(line: 512, column: 8, scope: !3465)
!3484 = !DILocation(line: 516, column: 2, scope: !3465)
!3485 = distinct !DISubprogram(name: "move<PatternMatcher::Elem &>", linkageName: "_ZSt4moveIRN14PatternMatcher4ElemEEONSt16remove_referenceIT_E4typeEOS4_", scope: !10, file: !2838, line: 101, type: !3486, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3491, retainedNodes: !151)
!3486 = !DISubroutineType(types: !3487)
!3487 = !{!3488, !75}
!3488 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3489, size: 64)
!3489 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3490, file: !252, line: 1598, baseType: !35)
!3490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<PatternMatcher::Elem &>", scope: !10, file: !252, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !151, templateParams: !3491, identifier: "_ZTSSt16remove_referenceIRN14PatternMatcher4ElemEE")
!3491 = !{!3492}
!3492 = !DITemplateTypeParameter(name: "_Tp", type: !75)
!3493 = !DILocalVariable(name: "__t", arg: 1, scope: !3485, file: !2838, line: 101, type: !75)
!3494 = !DILocation(line: 101, column: 16, scope: !3485)
!3495 = !DILocation(line: 102, column: 71, scope: !3485)
!3496 = !DILocation(line: 102, column: 7, scope: !3485)
!3497 = distinct !DISubprogram(name: "construct<PatternMatcher::Elem, PatternMatcher::Elem>", linkageName: "_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE9constructIS2_JS2_EEEvPT_DpOT0_", scope: !56, file: !57, line: 148, type: !3498, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3470, declaration: !3500, retainedNodes: !151)
!3498 = !DISubroutineType(types: !3499)
!3499 = !{null, !62, !34, !3468}
!3500 = !DISubprogram(name: "construct<PatternMatcher::Elem, PatternMatcher::Elem>", linkageName: "_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE9constructIS2_JS2_EEEvPT_DpOT0_", scope: !56, file: !57, line: 148, type: !3498, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3470)
!3501 = !DILocalVariable(name: "this", arg: 1, scope: !3497, type: !2742, flags: DIFlagArtificial | DIFlagObjectPointer)
!3502 = !DILocation(line: 0, scope: !3497)
!3503 = !DILocalVariable(name: "__p", arg: 2, scope: !3497, file: !57, line: 148, type: !34)
!3504 = !DILocation(line: 148, column: 17, scope: !3497)
!3505 = !DILocalVariable(name: "__args", arg: 3, scope: !3497, file: !57, line: 148, type: !3468)
!3506 = !DILocation(line: 148, column: 33, scope: !3497)
!3507 = !DILocation(line: 150, column: 18, scope: !3497)
!3508 = !DILocation(line: 150, column: 4, scope: !3497)
!3509 = !DILocation(line: 150, column: 47, scope: !3497)
!3510 = !DILocation(line: 150, column: 27, scope: !3497)
!3511 = !DILocation(line: 150, column: 23, scope: !3497)
!3512 = !DILocation(line: 150, column: 60, scope: !3497)
!3513 = distinct !DISubprogram(name: "forward<PatternMatcher::Elem>", linkageName: "_ZSt7forwardIN14PatternMatcher4ElemEEOT_RNSt16remove_referenceIS2_E4typeE", scope: !10, file: !2838, line: 76, type: !3514, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !100, retainedNodes: !151)
!3514 = !DISubroutineType(types: !3515)
!3515 = !{!3468, !3516}
!3516 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3517, size: 64)
!3517 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3518, file: !252, line: 1594, baseType: !35)
!3518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<PatternMatcher::Elem>", scope: !10, file: !252, line: 1593, size: 8, flags: DIFlagTypePassByValue, elements: !151, templateParams: !100, identifier: "_ZTSSt16remove_referenceIN14PatternMatcher4ElemEE")
!3519 = !DILocalVariable(name: "__t", arg: 1, scope: !3513, file: !2838, line: 76, type: !3516)
!3520 = !DILocation(line: 76, column: 56, scope: !3513)
!3521 = !DILocation(line: 77, column: 33, scope: !3513)
!3522 = !DILocation(line: 77, column: 7, scope: !3513)
!3523 = distinct !DISubprogram(name: "Elem", linkageName: "_ZN14PatternMatcher4ElemC2EOS0_", scope: !35, file: !4, line: 87, type: !3524, scopeLine: 87, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3526, retainedNodes: !151)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{null, !1748, !3468}
!3526 = !DISubprogram(name: "Elem", scope: !35, type: !3524, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3527 = !DILocalVariable(name: "this", arg: 1, scope: !3523, type: !34, flags: DIFlagArtificial | DIFlagObjectPointer)
!3528 = !DILocation(line: 0, scope: !3523)
!3529 = !DILocalVariable(arg: 2, scope: !3523, type: !3468)
!3530 = !DILocation(line: 87, column: 12, scope: !3523)
!3531 = distinct !DISubprogram(name: "destroy<PatternMatcher::Elem>", linkageName: "_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE7destroyIS2_EEvPT_", scope: !56, file: !57, line: 154, type: !3532, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3250, declaration: !3534, retainedNodes: !151)
!3532 = !DISubroutineType(types: !3533)
!3533 = !{null, !62, !34}
!3534 = !DISubprogram(name: "destroy<PatternMatcher::Elem>", linkageName: "_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE7destroyIS2_EEvPT_", scope: !56, file: !57, line: 154, type: !3532, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3250)
!3535 = !DILocalVariable(name: "this", arg: 1, scope: !3531, type: !2742, flags: DIFlagArtificial | DIFlagObjectPointer)
!3536 = !DILocation(line: 0, scope: !3531)
!3537 = !DILocalVariable(name: "__p", arg: 2, scope: !3531, file: !57, line: 154, type: !34)
!3538 = !DILocation(line: 154, column: 15, scope: !3531)
!3539 = !DILocation(line: 156, column: 4, scope: !3531)
!3540 = !DILocation(line: 156, column: 10, scope: !3531)
!3541 = !DILocation(line: 156, column: 17, scope: !3531)
!3542 = distinct !DISubprogram(name: "operator-<const PatternMatcher::Elem *, PatternMatcher::Elem *, std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> > >", linkageName: "_ZN9__gnu_cxxmiIPKN14PatternMatcher4ElemEPS2_St6vectorIS2_SaIS2_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE", scope: !24, file: !364, line: 1164, type: !3543, scopeLine: 1172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3545, retainedNodes: !151)
!3543 = !DISubroutineType(types: !3544)
!3544 = !{!46, !2930, !2169}
!3545 = !{!3546, !3547, !420}
!3546 = !DITemplateTypeParameter(name: "_IteratorL", type: !80)
!3547 = !DITemplateTypeParameter(name: "_IteratorR", type: !34)
!3548 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3542, file: !364, line: 1164, type: !2930)
!3549 = !DILocation(line: 1164, column: 64, scope: !3542)
!3550 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3542, file: !364, line: 1165, type: !2169)
!3551 = !DILocation(line: 1165, column: 57, scope: !3542)
!3552 = !DILocation(line: 1172, column: 14, scope: !3542)
!3553 = !DILocation(line: 1172, column: 20, scope: !3542)
!3554 = !DILocation(line: 1172, column: 29, scope: !3542)
!3555 = !DILocation(line: 1172, column: 35, scope: !3542)
!3556 = !DILocation(line: 1172, column: 27, scope: !3542)
!3557 = !DILocation(line: 1172, column: 7, scope: !3542)
!3558 = distinct !DISubprogram(name: "operator==<const PatternMatcher::Elem *, PatternMatcher::Elem *, std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> > >", linkageName: "_ZN9__gnu_cxxeqIPKN14PatternMatcher4ElemEPS2_St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE", scope: !24, file: !364, line: 1064, type: !3559, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3545, retainedNodes: !151)
!3559 = !DISubroutineType(types: !3560)
!3560 = !{!144, !2930, !2169}
!3561 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3558, file: !364, line: 1064, type: !2930)
!3562 = !DILocation(line: 1064, column: 65, scope: !3558)
!3563 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3558, file: !364, line: 1065, type: !2169)
!3564 = !DILocation(line: 1065, column: 58, scope: !3558)
!3565 = !DILocation(line: 1067, column: 14, scope: !3558)
!3566 = !DILocation(line: 1067, column: 20, scope: !3558)
!3567 = !DILocation(line: 1067, column: 30, scope: !3558)
!3568 = !DILocation(line: 1067, column: 36, scope: !3558)
!3569 = !DILocation(line: 1067, column: 27, scope: !3558)
!3570 = !DILocation(line: 1067, column: 7, scope: !3558)
!3571 = distinct !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEplEl", scope: !363, file: !364, line: 1016, type: !412, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !411, retainedNodes: !151)
!3572 = !DILocalVariable(name: "this", arg: 1, scope: !3571, type: !2981, flags: DIFlagArtificial | DIFlagObjectPointer)
!3573 = !DILocation(line: 0, scope: !3571)
!3574 = !DILocalVariable(name: "__n", arg: 2, scope: !3571, file: !364, line: 1016, type: !405)
!3575 = !DILocation(line: 1016, column: 33, scope: !3571)
!3576 = !DILocation(line: 1017, column: 34, scope: !3571)
!3577 = !DILocation(line: 1017, column: 47, scope: !3571)
!3578 = !DILocation(line: 1017, column: 45, scope: !3571)
!3579 = !DILocation(line: 1017, column: 16, scope: !3571)
!3580 = !DILocation(line: 1017, column: 9, scope: !3571)
!3581 = distinct !DISubprogram(name: "operator-<const PatternMatcher::Elem *, std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> > >", linkageName: "_ZN9__gnu_cxxmiIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_", scope: !24, file: !364, line: 1177, type: !3582, scopeLine: 1180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !477, retainedNodes: !151)
!3582 = !DISubroutineType(types: !3583)
!3583 = !{!464, !2930, !2930}
!3584 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3581, file: !364, line: 1177, type: !2930)
!3585 = !DILocation(line: 1177, column: 63, scope: !3581)
!3586 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3581, file: !364, line: 1178, type: !2930)
!3587 = !DILocation(line: 1178, column: 56, scope: !3581)
!3588 = !DILocation(line: 1180, column: 14, scope: !3581)
!3589 = !DILocation(line: 1180, column: 20, scope: !3581)
!3590 = !DILocation(line: 1180, column: 29, scope: !3581)
!3591 = !DILocation(line: 1180, column: 35, scope: !3581)
!3592 = !DILocation(line: 1180, column: 27, scope: !3581)
!3593 = !DILocation(line: 1180, column: 7, scope: !3581)
!3594 = distinct !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE6cbeginEv", scope: !8, file: !9, line: 884, type: !422, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !493, retainedNodes: !151)
!3595 = !DILocalVariable(name: "this", arg: 1, scope: !3594, type: !1755, flags: DIFlagArtificial | DIFlagObjectPointer)
!3596 = !DILocation(line: 0, scope: !3594)
!3597 = !DILocation(line: 885, column: 37, scope: !3594)
!3598 = !DILocation(line: 885, column: 31, scope: !3594)
!3599 = !DILocation(line: 885, column: 45, scope: !3594)
!3600 = !DILocation(line: 885, column: 16, scope: !3594)
!3601 = !DILocation(line: 885, column: 9, scope: !3594)
!3602 = distinct !DISubprogram(name: "_Temporary_value<const PatternMatcher::Elem &>", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_", scope: !2109, file: !9, line: 1709, type: !3603, scopeLine: 1710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3029, declaration: !3605, retainedNodes: !151)
!3603 = !DISubroutineType(types: !3604)
!3604 = !{null, !2128, !1566, !83}
!3605 = !DISubprogram(name: "_Temporary_value<const PatternMatcher::Elem &>", scope: !2109, file: !9, line: 1709, type: !3603, scopeLine: 1709, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0, templateParams: !3029)
!3606 = !DILocalVariable(name: "this", arg: 1, scope: !3602, type: !3607, flags: DIFlagArtificial | DIFlagObjectPointer)
!3607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64)
!3608 = !DILocation(line: 0, scope: !3602)
!3609 = !DILocalVariable(name: "__vec", arg: 2, scope: !3602, file: !9, line: 1709, type: !1566)
!3610 = !DILocation(line: 1709, column: 29, scope: !3602)
!3611 = !DILocalVariable(name: "__args", arg: 3, scope: !3602, file: !9, line: 1709, type: !83)
!3612 = !DILocation(line: 1709, column: 47, scope: !3602)
!3613 = !DILocation(line: 1709, column: 57, scope: !3602)
!3614 = !DILocation(line: 1709, column: 65, scope: !3602)
!3615 = !DILocation(line: 1709, column: 4, scope: !3602)
!3616 = !DILocation(line: 1711, column: 31, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3602, file: !9, line: 1710, column: 4)
!3618 = !DILocation(line: 1711, column: 40, scope: !3617)
!3619 = !DILocation(line: 1711, column: 49, scope: !3617)
!3620 = !DILocation(line: 1712, column: 30, scope: !3617)
!3621 = !DILocation(line: 1712, column: 10, scope: !3617)
!3622 = !DILocation(line: 1711, column: 6, scope: !3617)
!3623 = !DILocation(line: 1713, column: 4, scope: !3602)
!3624 = distinct !DISubprogram(name: "_M_insert_aux<PatternMatcher::Elem>", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_", scope: !8, file: !2063, line: 396, type: !3625, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3628, declaration: !3627, retainedNodes: !151)
!3625 = !DISubroutineType(types: !3626)
!3626 = !{null, !299, !362, !3468}
!3627 = !DISubprogram(name: "_M_insert_aux<PatternMatcher::Elem>", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_", scope: !8, file: !9, line: 1733, type: !3625, scopeLine: 1733, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !3628)
!3628 = !{!3629}
!3629 = !DITemplateTypeParameter(name: "_Arg", type: !35)
!3630 = !DILocalVariable(name: "this", arg: 1, scope: !3624, type: !1566, flags: DIFlagArtificial | DIFlagObjectPointer)
!3631 = !DILocation(line: 0, scope: !3624)
!3632 = !DILocalVariable(name: "__position", arg: 2, scope: !3624, file: !9, line: 1733, type: !362)
!3633 = !DILocation(line: 1733, column: 25, scope: !3624)
!3634 = !DILocalVariable(name: "__arg", arg: 3, scope: !3624, file: !9, line: 1733, type: !3468)
!3635 = !DILocation(line: 1733, column: 44, scope: !3624)
!3636 = !DILocation(line: 405, column: 38, scope: !3624)
!3637 = !DILocation(line: 405, column: 32, scope: !3624)
!3638 = !DILocation(line: 405, column: 53, scope: !3624)
!3639 = !DILocation(line: 405, column: 47, scope: !3624)
!3640 = !DILocation(line: 405, column: 61, scope: !3624)
!3641 = !DILocation(line: 406, column: 11, scope: !3624)
!3642 = !DILocation(line: 405, column: 7, scope: !3624)
!3643 = !DILocation(line: 407, column: 15, scope: !3624)
!3644 = !DILocation(line: 407, column: 9, scope: !3624)
!3645 = !DILocation(line: 407, column: 23, scope: !3624)
!3646 = !DILocation(line: 407, column: 7, scope: !3624)
!3647 = !DILocation(line: 412, column: 7, scope: !3624)
!3648 = !DILocation(line: 418, column: 40, scope: !3624)
!3649 = !DILocation(line: 418, column: 21, scope: !3624)
!3650 = !DILocation(line: 418, column: 7, scope: !3624)
!3651 = !DILocation(line: 418, column: 19, scope: !3624)
!3652 = !DILocation(line: 420, column: 5, scope: !3624)
!3653 = distinct !DISubprogram(name: "_M_val", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE16_Temporary_value6_M_valEv", scope: !2109, file: !9, line: 1719, type: !2130, scopeLine: 1719, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2129, retainedNodes: !151)
!3654 = !DILocalVariable(name: "this", arg: 1, scope: !3653, type: !3607, flags: DIFlagArtificial | DIFlagObjectPointer)
!3655 = !DILocation(line: 0, scope: !3653)
!3656 = !DILocation(line: 1719, column: 21, scope: !3653)
!3657 = !DILocation(line: 1719, column: 13, scope: !3653)
!3658 = distinct !DISubprogram(name: "~_Temporary_value", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE16_Temporary_valueD2Ev", scope: !2109, file: !9, line: 1715, type: !2126, scopeLine: 1716, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2125, retainedNodes: !151)
!3659 = !DILocalVariable(name: "this", arg: 1, scope: !3658, type: !3607, flags: DIFlagArtificial | DIFlagObjectPointer)
!3660 = !DILocation(line: 0, scope: !3658)
!3661 = !DILocation(line: 1716, column: 27, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3658, file: !9, line: 1716, column: 2)
!3663 = !DILocation(line: 1716, column: 36, scope: !3662)
!3664 = !DILocation(line: 1716, column: 45, scope: !3662)
!3665 = !DILocation(line: 1716, column: 4, scope: !3662)
!3666 = !DILocation(line: 1716, column: 56, scope: !3658)
!3667 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE16_Temporary_value6_M_ptrEv", scope: !2109, file: !9, line: 1723, type: !2134, scopeLine: 1723, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2133, retainedNodes: !151)
!3668 = !DILocalVariable(name: "this", arg: 1, scope: !3667, type: !3607, flags: DIFlagArtificial | DIFlagObjectPointer)
!3669 = !DILocation(line: 0, scope: !3667)
!3670 = !DILocation(line: 1723, column: 44, scope: !3667)
!3671 = !DILocation(line: 1723, column: 20, scope: !3667)
!3672 = !DILocation(line: 1723, column: 13, scope: !3667)
!3673 = distinct !DISubprogram(name: "move_backward<PatternMatcher::Elem *, PatternMatcher::Elem *>", linkageName: "_ZSt13move_backwardIPN14PatternMatcher4ElemES2_ET0_T_S4_S3_", scope: !10, file: !3266, line: 833, type: !3674, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3676, retainedNodes: !151)
!3674 = !DISubroutineType(types: !3675)
!3675 = !{!34, !34, !34, !34}
!3676 = !{!3677, !3678}
!3677 = !DITemplateTypeParameter(name: "_BI1", type: !34)
!3678 = !DITemplateTypeParameter(name: "_BI2", type: !34)
!3679 = !DILocalVariable(name: "__first", arg: 1, scope: !3673, file: !3266, line: 833, type: !34)
!3680 = !DILocation(line: 833, column: 24, scope: !3673)
!3681 = !DILocalVariable(name: "__last", arg: 2, scope: !3673, file: !3266, line: 833, type: !34)
!3682 = !DILocation(line: 833, column: 38, scope: !3673)
!3683 = !DILocalVariable(name: "__result", arg: 3, scope: !3673, file: !3266, line: 833, type: !34)
!3684 = !DILocation(line: 833, column: 51, scope: !3673)
!3685 = !DILocation(line: 843, column: 66, scope: !3673)
!3686 = !DILocation(line: 843, column: 48, scope: !3673)
!3687 = !DILocation(line: 844, column: 31, scope: !3673)
!3688 = !DILocation(line: 844, column: 13, scope: !3673)
!3689 = !DILocation(line: 845, column: 13, scope: !3673)
!3690 = !DILocation(line: 843, column: 14, scope: !3673)
!3691 = !DILocation(line: 843, column: 7, scope: !3673)
!3692 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN14PatternMatcher4ElemaSEOS0_", scope: !35, file: !4, line: 87, type: !3693, scopeLine: 87, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3695, retainedNodes: !151)
!3693 = !DISubroutineType(types: !3694)
!3694 = !{!75, !1748, !3468}
!3695 = !DISubprogram(name: "operator=", linkageName: "_ZN14PatternMatcher4ElemaSEOS0_", scope: !35, type: !3693, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3696 = !DILocalVariable(name: "this", arg: 1, scope: !3692, type: !34, flags: DIFlagArtificial | DIFlagObjectPointer)
!3697 = !DILocation(line: 0, scope: !3692)
!3698 = !DILocalVariable(arg: 2, scope: !3692, type: !3468)
!3699 = !DILocation(line: 87, column: 12, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3692, file: !4, line: 87, column: 12)
!3701 = distinct !DISubprogram(name: "__copy_move_backward_a<true, PatternMatcher::Elem *, PatternMatcher::Elem *>", linkageName: "_ZSt22__copy_move_backward_aILb1EPN14PatternMatcher4ElemES2_ET1_T0_S4_S3_", scope: !10, file: !3266, line: 745, type: !3674, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3702, retainedNodes: !151)
!3702 = !{!3703, !3704, !3705}
!3703 = !DITemplateValueParameter(name: "_IsMove", type: !144, value: i8 1)
!3704 = !DITemplateTypeParameter(name: "_II", type: !34)
!3705 = !DITemplateTypeParameter(name: "_OI", type: !34)
!3706 = !DILocalVariable(name: "__first", arg: 1, scope: !3701, file: !3266, line: 745, type: !34)
!3707 = !DILocation(line: 745, column: 32, scope: !3701)
!3708 = !DILocalVariable(name: "__last", arg: 2, scope: !3701, file: !3266, line: 745, type: !34)
!3709 = !DILocation(line: 745, column: 45, scope: !3701)
!3710 = !DILocalVariable(name: "__result", arg: 3, scope: !3701, file: !3266, line: 745, type: !34)
!3711 = !DILocation(line: 745, column: 57, scope: !3701)
!3712 = !DILocation(line: 749, column: 24, scope: !3701)
!3713 = !DILocation(line: 749, column: 6, scope: !3701)
!3714 = !DILocation(line: 749, column: 52, scope: !3701)
!3715 = !DILocation(line: 749, column: 34, scope: !3701)
!3716 = !DILocation(line: 750, column: 24, scope: !3701)
!3717 = !DILocation(line: 750, column: 6, scope: !3701)
!3718 = !DILocation(line: 748, column: 3, scope: !3701)
!3719 = !DILocation(line: 747, column: 14, scope: !3701)
!3720 = !DILocation(line: 747, column: 7, scope: !3701)
!3721 = distinct !DISubprogram(name: "__miter_base<PatternMatcher::Elem *>", linkageName: "_ZSt12__miter_baseIPN14PatternMatcher4ElemEET_S3_", scope: !10, file: !3722, line: 500, type: !3438, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !383, retainedNodes: !151)
!3722 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!3723 = !DILocalVariable(name: "__it", arg: 1, scope: !3721, file: !3722, line: 500, type: !34)
!3724 = !DILocation(line: 500, column: 28, scope: !3721)
!3725 = !DILocation(line: 501, column: 14, scope: !3721)
!3726 = !DILocation(line: 501, column: 7, scope: !3721)
!3727 = distinct !DISubprogram(name: "__niter_wrap<PatternMatcher::Elem *>", linkageName: "_ZSt12__niter_wrapIPN14PatternMatcher4ElemEET_RKS3_S3_", scope: !10, file: !3266, line: 330, type: !3728, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !383, retainedNodes: !151)
!3728 = !DISubroutineType(types: !3729)
!3729 = !{!34, !374, !34}
!3730 = !DILocalVariable(arg: 1, scope: !3727, file: !3266, line: 330, type: !374)
!3731 = !DILocation(line: 330, column: 34, scope: !3727)
!3732 = !DILocalVariable(name: "__res", arg: 2, scope: !3727, file: !3266, line: 330, type: !34)
!3733 = !DILocation(line: 330, column: 46, scope: !3727)
!3734 = !DILocation(line: 331, column: 14, scope: !3727)
!3735 = !DILocation(line: 331, column: 7, scope: !3727)
!3736 = distinct !DISubprogram(name: "__copy_move_backward_a1<true, PatternMatcher::Elem *, PatternMatcher::Elem *>", linkageName: "_ZSt23__copy_move_backward_a1ILb1EPN14PatternMatcher4ElemES2_ET1_T0_S4_S3_", scope: !10, file: !3266, line: 717, type: !3674, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3737, retainedNodes: !151)
!3737 = !{!3703, !3677, !3678}
!3738 = !DILocalVariable(name: "__first", arg: 1, scope: !3736, file: !3266, line: 717, type: !34)
!3739 = !DILocation(line: 717, column: 34, scope: !3736)
!3740 = !DILocalVariable(name: "__last", arg: 2, scope: !3736, file: !3266, line: 717, type: !34)
!3741 = !DILocation(line: 717, column: 48, scope: !3736)
!3742 = !DILocalVariable(name: "__result", arg: 3, scope: !3736, file: !3266, line: 717, type: !34)
!3743 = !DILocation(line: 717, column: 61, scope: !3736)
!3744 = !DILocation(line: 718, column: 52, scope: !3736)
!3745 = !DILocation(line: 718, column: 61, scope: !3736)
!3746 = !DILocation(line: 718, column: 69, scope: !3736)
!3747 = !DILocation(line: 718, column: 14, scope: !3736)
!3748 = !DILocation(line: 718, column: 7, scope: !3736)
!3749 = distinct !DISubprogram(name: "__copy_move_backward_a2<true, PatternMatcher::Elem *, PatternMatcher::Elem *>", linkageName: "_ZSt23__copy_move_backward_a2ILb1EPN14PatternMatcher4ElemES2_ET1_T0_S4_S3_", scope: !10, file: !3266, line: 699, type: !3674, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3737, retainedNodes: !151)
!3750 = !DILocalVariable(name: "__first", arg: 1, scope: !3749, file: !3266, line: 699, type: !34)
!3751 = !DILocation(line: 699, column: 34, scope: !3749)
!3752 = !DILocalVariable(name: "__last", arg: 2, scope: !3749, file: !3266, line: 699, type: !34)
!3753 = !DILocation(line: 699, column: 48, scope: !3749)
!3754 = !DILocalVariable(name: "__result", arg: 3, scope: !3749, file: !3266, line: 699, type: !34)
!3755 = !DILocation(line: 699, column: 61, scope: !3749)
!3756 = !DILocation(line: 709, column: 38, scope: !3749)
!3757 = !DILocation(line: 710, column: 10, scope: !3749)
!3758 = !DILocation(line: 711, column: 10, scope: !3749)
!3759 = !DILocation(line: 707, column: 14, scope: !3749)
!3760 = !DILocation(line: 707, column: 7, scope: !3749)
!3761 = distinct !DISubprogram(name: "__copy_move_b<PatternMatcher::Elem *, PatternMatcher::Elem *>", linkageName: "_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN14PatternMatcher4ElemES5_EET0_T_S7_S6_", scope: !3762, file: !3266, line: 663, type: !3674, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3676, declaration: !3776, retainedNodes: !151)
!3762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<true, false, std::random_access_iterator_tag>", scope: !10, file: !3266, line: 658, size: 8, flags: DIFlagTypePassByValue, elements: !151, templateParams: !3763, identifier: "_ZTSSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE")
!3763 = !{!3703, !3764, !3765}
!3764 = !DITemplateValueParameter(name: "_IsSimple", type: !144, value: i8 0)
!3765 = !DITemplateTypeParameter(name: "_Category", type: !3766)
!3766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !10, file: !381, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !3767, identifier: "_ZTSSt26random_access_iterator_tag")
!3767 = !{!3768}
!3768 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3766, baseType: !3769, extraData: i32 0)
!3769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !10, file: !381, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !3770, identifier: "_ZTSSt26bidirectional_iterator_tag")
!3770 = !{!3771}
!3771 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3769, baseType: !3772, extraData: i32 0)
!3772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !10, file: !381, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !3773, identifier: "_ZTSSt20forward_iterator_tag")
!3773 = !{!3774}
!3774 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3772, baseType: !3775, extraData: i32 0)
!3775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !10, file: !381, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !151, identifier: "_ZTSSt18input_iterator_tag")
!3776 = !DISubprogram(name: "__copy_move_b<PatternMatcher::Elem *, PatternMatcher::Elem *>", linkageName: "_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN14PatternMatcher4ElemES5_EET0_T_S7_S6_", scope: !3762, file: !3266, line: 663, type: !3674, scopeLine: 663, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3676)
!3777 = !DILocalVariable(name: "__first", arg: 1, scope: !3761, file: !3266, line: 663, type: !34)
!3778 = !DILocation(line: 663, column: 21, scope: !3761)
!3779 = !DILocalVariable(name: "__last", arg: 2, scope: !3761, file: !3266, line: 663, type: !34)
!3780 = !DILocation(line: 663, column: 35, scope: !3761)
!3781 = !DILocalVariable(name: "__result", arg: 3, scope: !3761, file: !3266, line: 663, type: !34)
!3782 = !DILocation(line: 663, column: 48, scope: !3761)
!3783 = !DILocalVariable(name: "__n", scope: !3761, file: !3266, line: 666, type: !406)
!3784 = !DILocation(line: 666, column: 6, scope: !3761)
!3785 = !DILocation(line: 666, column: 12, scope: !3761)
!3786 = !DILocation(line: 666, column: 21, scope: !3761)
!3787 = !DILocation(line: 666, column: 19, scope: !3761)
!3788 = !DILocation(line: 667, column: 4, scope: !3761)
!3789 = !DILocation(line: 667, column: 11, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3791, file: !3266, line: 667, column: 4)
!3791 = distinct !DILexicalBlock(scope: !3761, file: !3266, line: 667, column: 4)
!3792 = !DILocation(line: 667, column: 15, scope: !3790)
!3793 = !DILocation(line: 667, column: 4, scope: !3791)
!3794 = !DILocation(line: 668, column: 31, scope: !3790)
!3795 = !DILocation(line: 668, column: 20, scope: !3790)
!3796 = !DILocation(line: 668, column: 7, scope: !3790)
!3797 = !DILocation(line: 668, column: 18, scope: !3790)
!3798 = !DILocation(line: 668, column: 6, scope: !3790)
!3799 = !DILocation(line: 667, column: 20, scope: !3790)
!3800 = !DILocation(line: 667, column: 4, scope: !3790)
!3801 = distinct !{!3801, !3793, !3802}
!3802 = !DILocation(line: 668, column: 39, scope: !3791)
!3803 = !DILocation(line: 669, column: 11, scope: !3761)
!3804 = !DILocation(line: 669, column: 4, scope: !3761)
