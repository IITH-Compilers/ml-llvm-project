; ModuleID = 'simulator/matchexpression.cc'
source_filename = "simulator/matchexpression.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.MatchExpression::Elem" = type { i32, %"class.std::__cxx11::basic_string", %class.PatternMatcher* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.PatternMatcher = type { %"class.std::vector", i8, %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl" }
%"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl" = type { %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data" }
%"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data" = type { %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"* }
%"struct.PatternMatcher::Elem" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64 }
%class.MatchExpression = type { i8, i8, i8, %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl" }
%"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl" = type { %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data" }
%"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data" = type { %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"* }
%"class.std::allocator.5" = type { i8 }
%"class.MatchExpression::Matchable" = type { i32 (...)** }
%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon.8 }
%union.anon.8 = type { i8* }
%"class.__gnu_cxx::__normal_iterator.9" = type { %"class.MatchExpression::Elem"* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.PatternMatcher::Elem"* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }

$_ZN14PatternMatcherC2ERKS_ = comdat any

$_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE5clearEv = comdat any

$_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE5emptyEv = comdat any

$_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EEixEm = comdat any

$_ZN17opp_runtime_errorD2Ev = comdat any

$_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EED2Ev = comdat any

$_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN14PatternMatcher4ElemEES2_E17_S_select_on_copyERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIN14PatternMatcher4ElemEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE3endEv = comdat any

$_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaIN14PatternMatcher4ElemEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZN9__gnu_cxxneIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt10_ConstructIN14PatternMatcher4ElemEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN14PatternMatcher4ElemEEPT_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZSt8_DestroyIPN14PatternMatcher4ElemEEvT_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt7forwardIRKN14PatternMatcher4ElemEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN14PatternMatcher4ElemC2ERKS0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN14PatternMatcher4ElemEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN14PatternMatcher4ElemEEvPT_ = comdat any

$_ZN14PatternMatcher4ElemD2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPN14PatternMatcher4ElemES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN15MatchExpression4ElemEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN15MatchExpression4ElemEEC2Ev = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_ZSt8_DestroyIPN15MatchExpression4ElemES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN15MatchExpression4ElemEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN15MatchExpression4ElemEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN15MatchExpression4ElemEEvPT_ = comdat any

$_ZSt11__addressofIN15MatchExpression4ElemEEPT_RS2_ = comdat any

$_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN15MatchExpression4ElemEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN15MatchExpression4ElemEE10deallocateEPS2_m = comdat any

$_ZNSaIN15MatchExpression4ElemEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN15MatchExpression4ElemEED2Ev = comdat any

$_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZN9__gnu_cxxeqIPKN15MatchExpression4ElemESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN15MatchExpression4ElemESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN15MatchExpression4ElemESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTV17opp_runtime_error = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"MatchExpression: malformed expression: stack overflow\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTISt13runtime_error = external dso_local constant i8*
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17opp_runtime_error, i32 0, i32 0), i8* bitcast (i8** @_ZTISt13runtime_error to i8*) }, comdat, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"MatchExpression: malformed expression: stack underflow\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"MatchExpression: malformed expression: unknown element type\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"MatchExpression: malformed expression: %d items left on stack\00", align 1
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD0Ev to i8*), i8* bitcast (i8* (%class.opp_runtime_error*)* @_ZNK17opp_runtime_error4whatEv to i8*)] }, comdat, align 8

@_ZN15MatchExpression4ElemC1EP14PatternMatcherPKc = dso_local unnamed_addr alias void (%"class.MatchExpression::Elem"*, %class.PatternMatcher*, i8*), void (%"class.MatchExpression::Elem"*, %class.PatternMatcher*, i8*)* @_ZN15MatchExpression4ElemC2EP14PatternMatcherPKc
@_ZN15MatchExpression4ElemD1Ev = dso_local unnamed_addr alias void (%"class.MatchExpression::Elem"*), void (%"class.MatchExpression::Elem"*)* @_ZN15MatchExpression4ElemD2Ev
@_ZN15MatchExpressionC1Ev = dso_local unnamed_addr alias void (%class.MatchExpression*), void (%class.MatchExpression*)* @_ZN15MatchExpressionC2Ev
@_ZN15MatchExpressionC1EPKcbbb = dso_local unnamed_addr alias void (%class.MatchExpression*, i8*, i1, i1, i1), void (%class.MatchExpression*, i8*, i1, i1, i1)* @_ZN15MatchExpressionC2EPKcbbb

; Function Attrs: noinline uwtable
define dso_local void @_ZN15MatchExpression4ElemC2EP14PatternMatcherPKc(%"class.MatchExpression::Elem"* %this, %class.PatternMatcher* %pattern, i8* %fieldname) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1998 {
entry:
  %this.addr = alloca %"class.MatchExpression::Elem"*, align 8
  %pattern.addr = alloca %class.PatternMatcher*, align 8
  %fieldname.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.MatchExpression::Elem"* %this, %"class.MatchExpression::Elem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.MatchExpression::Elem"** %this.addr, metadata !1999, metadata !DIExpression()), !dbg !2000
  store %class.PatternMatcher* %pattern, %class.PatternMatcher** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata %class.PatternMatcher** %pattern.addr, metadata !2001, metadata !DIExpression()), !dbg !2002
  store i8* %fieldname, i8** %fieldname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fieldname.addr, metadata !2003, metadata !DIExpression()), !dbg !2004
  %this1 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %this.addr, align 8
  %fieldname2 = getelementptr inbounds %"class.MatchExpression::Elem", %"class.MatchExpression::Elem"* %this1, i32 0, i32 1, !dbg !2005
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %fieldname2) #11, !dbg !2005
  %0 = load i8*, i8** %fieldname.addr, align 8, !dbg !2006
  %cmp = icmp eq i8* %0, null, !dbg !2008
  %1 = zext i1 %cmp to i64, !dbg !2006
  %cond = select i1 %cmp, i32 4, i32 5, !dbg !2006
  %type = getelementptr inbounds %"class.MatchExpression::Elem", %"class.MatchExpression::Elem"* %this1, i32 0, i32 0, !dbg !2009
  store i32 %cond, i32* %type, align 8, !dbg !2010
  %2 = load i8*, i8** %fieldname.addr, align 8, !dbg !2011
  %cmp3 = icmp eq i8* %2, null, !dbg !2012
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !2011

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2011

cond.false:                                       ; preds = %entry
  %3 = load i8*, i8** %fieldname.addr, align 8, !dbg !2013
  br label %cond.end, !dbg !2011

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond4 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %cond.true ], [ %3, %cond.false ], !dbg !2011
  %fieldname5 = getelementptr inbounds %"class.MatchExpression::Elem", %"class.MatchExpression::Elem"* %this1, i32 0, i32 1, !dbg !2014
  %call = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %fieldname5, i8* %cond4)
          to label %invoke.cont unwind label %lpad, !dbg !2015

invoke.cont:                                      ; preds = %cond.end
  %4 = load %class.PatternMatcher*, %class.PatternMatcher** %pattern.addr, align 8, !dbg !2016
  %pattern6 = getelementptr inbounds %"class.MatchExpression::Elem", %"class.MatchExpression::Elem"* %this1, i32 0, i32 2, !dbg !2017
  store %class.PatternMatcher* %4, %class.PatternMatcher** %pattern6, align 8, !dbg !2018
  ret void, !dbg !2019

lpad:                                             ; preds = %cond.end
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2020
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2020
  store i8* %6, i8** %exn.slot, align 8, !dbg !2020
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2020
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2020
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %fieldname2) #11, !dbg !2020
  br label %eh.resume, !dbg !2020

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2020
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2020
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2020
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2020
  resume { i8*, i32 } %lpad.val7, !dbg !2020
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #3

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN15MatchExpression4ElemD2Ev(%"class.MatchExpression::Elem"* %this) unnamed_addr #4 align 2 !dbg !2021 {
entry:
  %this.addr = alloca %"class.MatchExpression::Elem"*, align 8
  store %"class.MatchExpression::Elem"* %this, %"class.MatchExpression::Elem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.MatchExpression::Elem"** %this.addr, metadata !2022, metadata !DIExpression()), !dbg !2023
  %this1 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %this.addr, align 8
  %type = getelementptr inbounds %"class.MatchExpression::Elem", %"class.MatchExpression::Elem"* %this1, i32 0, i32 0, !dbg !2024
  %0 = load i32, i32* %type, align 8, !dbg !2024
  %cmp = icmp eq i32 %0, 4, !dbg !2027
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2028

lor.lhs.false:                                    ; preds = %entry
  %type2 = getelementptr inbounds %"class.MatchExpression::Elem", %"class.MatchExpression::Elem"* %this1, i32 0, i32 0, !dbg !2029
  %1 = load i32, i32* %type2, align 8, !dbg !2029
  %cmp3 = icmp eq i32 %1, 5, !dbg !2030
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2031

if.then:                                          ; preds = %lor.lhs.false, %entry
  %pattern = getelementptr inbounds %"class.MatchExpression::Elem", %"class.MatchExpression::Elem"* %this1, i32 0, i32 2, !dbg !2032
  %2 = load %class.PatternMatcher*, %class.PatternMatcher** %pattern, align 8, !dbg !2032
  %isnull = icmp eq %class.PatternMatcher* %2, null, !dbg !2033
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2033

delete.notnull:                                   ; preds = %if.then
  call void @_ZN14PatternMatcherD1Ev(%class.PatternMatcher* %2) #11, !dbg !2033
  %3 = bitcast %class.PatternMatcher* %2 to i8*, !dbg !2033
  call void @_ZdlPv(i8* %3) #12, !dbg !2033
  br label %delete.end, !dbg !2033

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2033

if.end:                                           ; preds = %delete.end, %lor.lhs.false
  %fieldname = getelementptr inbounds %"class.MatchExpression::Elem", %"class.MatchExpression::Elem"* %this1, i32 0, i32 1, !dbg !2034
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %fieldname) #11, !dbg !2034
  ret void, !dbg !2035
}

; Function Attrs: nounwind
declare dso_local void @_ZN14PatternMatcherD1Ev(%class.PatternMatcher*) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN15MatchExpression4ElemaSERKS0_(%"class.MatchExpression::Elem"* %this, %"class.MatchExpression::Elem"* dereferenceable(48) %other) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2036 {
entry:
  %this.addr = alloca %"class.MatchExpression::Elem"*, align 8
  %other.addr = alloca %"class.MatchExpression::Elem"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.MatchExpression::Elem"* %this, %"class.MatchExpression::Elem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.MatchExpression::Elem"** %this.addr, metadata !2037, metadata !DIExpression()), !dbg !2038
  store %"class.MatchExpression::Elem"* %other, %"class.MatchExpression::Elem"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.MatchExpression::Elem"** %other.addr, metadata !2039, metadata !DIExpression()), !dbg !2040
  %this1 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %this.addr, align 8
  %0 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %other.addr, align 8, !dbg !2041
  %type = getelementptr inbounds %"class.MatchExpression::Elem", %"class.MatchExpression::Elem"* %0, i32 0, i32 0, !dbg !2042
  %1 = load i32, i32* %type, align 8, !dbg !2042
  %type2 = getelementptr inbounds %"class.MatchExpression::Elem", %"class.MatchExpression::Elem"* %this1, i32 0, i32 0, !dbg !2043
  store i32 %1, i32* %type2, align 8, !dbg !2044
  %type3 = getelementptr inbounds %"class.MatchExpression::Elem", %"class.MatchExpression::Elem"* %this1, i32 0, i32 0, !dbg !2045
  %2 = load i32, i32* %type3, align 8, !dbg !2045
  %cmp = icmp eq i32 %2, 4, !dbg !2047
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2048

lor.lhs.false:                                    ; preds = %entry
  %type4 = getelementptr inbounds %"class.MatchExpression::Elem", %"class.MatchExpression::Elem"* %this1, i32 0, i32 0, !dbg !2049
  %3 = load i32, i32* %type4, align 8, !dbg !2049
  %cmp5 = icmp eq i32 %3, 5, !dbg !2050
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2051

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %other.addr, align 8, !dbg !2052
  %fieldname = getelementptr inbounds %"class.MatchExpression::Elem", %"class.MatchExpression::Elem"* %4, i32 0, i32 1, !dbg !2054
  %fieldname6 = getelementptr inbounds %"class.MatchExpression::Elem", %"class.MatchExpression::Elem"* %this1, i32 0, i32 1, !dbg !2055
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %fieldname6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %fieldname), !dbg !2056
  %call7 = call i8* @_Znwm(i64 64) #13, !dbg !2057
  %5 = bitcast i8* %call7 to %class.PatternMatcher*, !dbg !2057
  %6 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %other.addr, align 8, !dbg !2058
  %pattern = getelementptr inbounds %"class.MatchExpression::Elem", %"class.MatchExpression::Elem"* %6, i32 0, i32 2, !dbg !2059
  %7 = load %class.PatternMatcher*, %class.PatternMatcher** %pattern, align 8, !dbg !2059
  invoke void @_ZN14PatternMatcherC2ERKS_(%class.PatternMatcher* %5, %class.PatternMatcher* dereferenceable(64) %7)
          to label %invoke.cont unwind label %lpad, !dbg !2060

invoke.cont:                                      ; preds = %if.then
  %pattern8 = getelementptr inbounds %"class.MatchExpression::Elem", %"class.MatchExpression::Elem"* %this1, i32 0, i32 2, !dbg !2061
  store %class.PatternMatcher* %5, %class.PatternMatcher** %pattern8, align 8, !dbg !2062
  br label %if.end, !dbg !2063

lpad:                                             ; preds = %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2064
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2064
  store i8* %9, i8** %exn.slot, align 8, !dbg !2064
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2064
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2064
  call void @_ZdlPv(i8* %call7) #12, !dbg !2057
  br label %eh.resume, !dbg !2057

if.end:                                           ; preds = %invoke.cont, %lor.lhs.false
  ret void, !dbg !2065

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2057
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2057
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2057
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2057
  resume { i8*, i32 } %lpad.val9, !dbg !2057
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #3

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN14PatternMatcherC2ERKS_(%class.PatternMatcher* %this, %class.PatternMatcher* dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2066 {
entry:
  %this.addr = alloca %class.PatternMatcher*, align 8
  %.addr = alloca %class.PatternMatcher*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.PatternMatcher* %this, %class.PatternMatcher** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.PatternMatcher** %this.addr, metadata !2072, metadata !DIExpression()), !dbg !2073
  store %class.PatternMatcher* %0, %class.PatternMatcher** %.addr, align 8
  call void @llvm.dbg.declare(metadata %class.PatternMatcher** %.addr, metadata !2074, metadata !DIExpression()), !dbg !2073
  %this1 = load %class.PatternMatcher*, %class.PatternMatcher** %this.addr, align 8
  %pattern = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this1, i32 0, i32 0, !dbg !2075
  %1 = load %class.PatternMatcher*, %class.PatternMatcher** %.addr, align 8, !dbg !2075
  %pattern2 = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %1, i32 0, i32 0, !dbg !2075
  call void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EEC2ERKS3_(%"class.std::vector"* %pattern, %"class.std::vector"* dereferenceable(24) %pattern2), !dbg !2075
  %iscasesensitive = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this1, i32 0, i32 1, !dbg !2075
  %2 = load %class.PatternMatcher*, %class.PatternMatcher** %.addr, align 8, !dbg !2075
  %iscasesensitive3 = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %2, i32 0, i32 1, !dbg !2075
  %3 = load i8, i8* %iscasesensitive3, align 8, !dbg !2075
  %tobool = trunc i8 %3 to i1, !dbg !2075
  %frombool = zext i1 %tobool to i8, !dbg !2075
  store i8 %frombool, i8* %iscasesensitive, align 8, !dbg !2075
  %rest = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %this1, i32 0, i32 2, !dbg !2075
  %4 = load %class.PatternMatcher*, %class.PatternMatcher** %.addr, align 8, !dbg !2075
  %rest4 = getelementptr inbounds %class.PatternMatcher, %class.PatternMatcher* %4, i32 0, i32 2, !dbg !2075
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %rest, %"class.std::__cxx11::basic_string"* dereferenceable(32) %rest4)
          to label %invoke.cont unwind label %lpad, !dbg !2075

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2075

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2075
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2075
  store i8* %6, i8** %exn.slot, align 8, !dbg !2075
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2075
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2075
  call void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EED2Ev(%"class.std::vector"* %pattern) #11, !dbg !2076
  br label %eh.resume, !dbg !2076

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2076
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2076
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2076
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2076
  resume { i8*, i32 } %lpad.val5, !dbg !2076
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN15MatchExpressionC2Ev(%class.MatchExpression* %this) unnamed_addr #4 align 2 !dbg !2078 {
entry:
  %this.addr = alloca %class.MatchExpression*, align 8
  store %class.MatchExpression* %this, %class.MatchExpression** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MatchExpression** %this.addr, metadata !2079, metadata !DIExpression()), !dbg !2081
  %this1 = load %class.MatchExpression*, %class.MatchExpression** %this.addr, align 8
  %elems = getelementptr inbounds %class.MatchExpression, %class.MatchExpression* %this1, i32 0, i32 3, !dbg !2082
  call void @_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EEC2Ev(%"class.std::vector.3"* %elems) #11, !dbg !2082
  ret void, !dbg !2083
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EEC2Ev(%"class.std::vector.3"* %this) unnamed_addr #4 comdat align 2 !dbg !2084 {
entry:
  %this.addr = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %this, %"class.std::vector.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.3"** %this.addr, metadata !2085, metadata !DIExpression()), !dbg !2087
  %this1 = load %"class.std::vector.3"*, %"class.std::vector.3"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !2088
  call void @_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EEC2Ev(%"struct.std::_Vector_base.4"* %0) #11, !dbg !2089
  ret void, !dbg !2088
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN15MatchExpressionC2EPKcbbb(%class.MatchExpression* %this, i8* %pattern, i1 zeroext %dottedpath, i1 zeroext %fullstring, i1 zeroext %casesensitive) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2090 {
entry:
  %this.addr = alloca %class.MatchExpression*, align 8
  %pattern.addr = alloca i8*, align 8
  %dottedpath.addr = alloca i8, align 1
  %fullstring.addr = alloca i8, align 1
  %casesensitive.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.MatchExpression* %this, %class.MatchExpression** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MatchExpression** %this.addr, metadata !2091, metadata !DIExpression()), !dbg !2092
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  %frombool = zext i1 %dottedpath to i8
  store i8 %frombool, i8* %dottedpath.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %dottedpath.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  %frombool1 = zext i1 %fullstring to i8
  store i8 %frombool1, i8* %fullstring.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fullstring.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  %frombool2 = zext i1 %casesensitive to i8
  store i8 %frombool2, i8* %casesensitive.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %casesensitive.addr, metadata !2099, metadata !DIExpression()), !dbg !2100
  %this3 = load %class.MatchExpression*, %class.MatchExpression** %this.addr, align 8
  %elems = getelementptr inbounds %class.MatchExpression, %class.MatchExpression* %this3, i32 0, i32 3, !dbg !2101
  call void @_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EEC2Ev(%"class.std::vector.3"* %elems) #11, !dbg !2101
  %0 = load i8*, i8** %pattern.addr, align 8, !dbg !2102
  %1 = load i8, i8* %dottedpath.addr, align 1, !dbg !2104
  %tobool = trunc i8 %1 to i1, !dbg !2104
  %2 = load i8, i8* %fullstring.addr, align 1, !dbg !2105
  %tobool4 = trunc i8 %2 to i1, !dbg !2105
  %3 = load i8, i8* %casesensitive.addr, align 1, !dbg !2106
  %tobool5 = trunc i8 %3 to i1, !dbg !2106
  invoke void @_ZN15MatchExpression10setPatternEPKcbbb(%class.MatchExpression* %this3, i8* %0, i1 zeroext %tobool, i1 zeroext %tobool4, i1 zeroext %tobool5)
          to label %invoke.cont unwind label %lpad, !dbg !2107

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2108

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2109
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2109
  store i8* %5, i8** %exn.slot, align 8, !dbg !2109
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2109
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2109
  call void @_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EED2Ev(%"class.std::vector.3"* %elems) #11, !dbg !2109
  br label %eh.resume, !dbg !2109

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2109
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2109
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2109
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2109
  resume { i8*, i32 } %lpad.val6, !dbg !2109
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN15MatchExpression10setPatternEPKcbbb(%class.MatchExpression* %this, i8* %pattern, i1 zeroext %dottedpath, i1 zeroext %fullstring, i1 zeroext %casesensitive) #0 align 2 !dbg !2110 {
entry:
  %this.addr = alloca %class.MatchExpression*, align 8
  %pattern.addr = alloca i8*, align 8
  %dottedpath.addr = alloca i8, align 1
  %fullstring.addr = alloca i8, align 1
  %casesensitive.addr = alloca i8, align 1
  store %class.MatchExpression* %this, %class.MatchExpression** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MatchExpression** %this.addr, metadata !2111, metadata !DIExpression()), !dbg !2112
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !2113, metadata !DIExpression()), !dbg !2114
  %frombool = zext i1 %dottedpath to i8
  store i8 %frombool, i8* %dottedpath.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %dottedpath.addr, metadata !2115, metadata !DIExpression()), !dbg !2116
  %frombool1 = zext i1 %fullstring to i8
  store i8 %frombool1, i8* %fullstring.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fullstring.addr, metadata !2117, metadata !DIExpression()), !dbg !2118
  %frombool2 = zext i1 %casesensitive to i8
  store i8 %frombool2, i8* %casesensitive.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %casesensitive.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  %this3 = load %class.MatchExpression*, %class.MatchExpression** %this.addr, align 8
  %0 = load i8, i8* %dottedpath.addr, align 1, !dbg !2121
  %tobool = trunc i8 %0 to i1, !dbg !2121
  %dottedpath4 = getelementptr inbounds %class.MatchExpression, %class.MatchExpression* %this3, i32 0, i32 0, !dbg !2122
  %frombool5 = zext i1 %tobool to i8, !dbg !2123
  store i8 %frombool5, i8* %dottedpath4, align 8, !dbg !2123
  %1 = load i8, i8* %fullstring.addr, align 1, !dbg !2124
  %tobool6 = trunc i8 %1 to i1, !dbg !2124
  %fullstring7 = getelementptr inbounds %class.MatchExpression, %class.MatchExpression* %this3, i32 0, i32 1, !dbg !2125
  %frombool8 = zext i1 %tobool6 to i8, !dbg !2126
  store i8 %frombool8, i8* %fullstring7, align 1, !dbg !2126
  %2 = load i8, i8* %casesensitive.addr, align 1, !dbg !2127
  %tobool9 = trunc i8 %2 to i1, !dbg !2127
  %casesensitive10 = getelementptr inbounds %class.MatchExpression, %class.MatchExpression* %this3, i32 0, i32 2, !dbg !2128
  %frombool11 = zext i1 %tobool9 to i8, !dbg !2129
  store i8 %frombool11, i8* %casesensitive10, align 2, !dbg !2129
  %elems = getelementptr inbounds %class.MatchExpression, %class.MatchExpression* %this3, i32 0, i32 3, !dbg !2130
  call void @_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE5clearEv(%"class.std::vector.3"* %elems) #11, !dbg !2131
  %3 = load i8*, i8** %pattern.addr, align 8, !dbg !2132
  %4 = load i8, i8* %3, align 1, !dbg !2134
  %tobool12 = icmp ne i8 %4, 0, !dbg !2134
  br i1 %tobool12, label %if.then, label %if.end, !dbg !2135

if.then:                                          ; preds = %entry
  %elems13 = getelementptr inbounds %class.MatchExpression, %class.MatchExpression* %this3, i32 0, i32 3, !dbg !2136
  %5 = load i8*, i8** %pattern.addr, align 8, !dbg !2137
  %6 = load i8, i8* %dottedpath.addr, align 1, !dbg !2138
  %tobool14 = trunc i8 %6 to i1, !dbg !2138
  %7 = load i8, i8* %fullstring.addr, align 1, !dbg !2139
  %tobool15 = trunc i8 %7 to i1, !dbg !2139
  %8 = load i8, i8* %casesensitive.addr, align 1, !dbg !2140
  %tobool16 = trunc i8 %8 to i1, !dbg !2140
  call void @_ZN15MatchExpression12parsePatternERSt6vectorINS_4ElemESaIS1_EEPKcbbb(%"class.std::vector.3"* dereferenceable(24) %elems13, i8* %5, i1 zeroext %tobool14, i1 zeroext %tobool15, i1 zeroext %tobool16), !dbg !2141
  br label %if.end, !dbg !2141

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2142
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EED2Ev(%"class.std::vector.3"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2143 {
entry:
  %this.addr = alloca %"class.std::vector.3"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector.3"* %this, %"class.std::vector.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.3"** %this.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  %this1 = load %"class.std::vector.3"*, %"class.std::vector.3"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !2146
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0, !dbg !2146
  %1 = bitcast %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"*, !dbg !2148
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !2149
  %2 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %_M_start, align 8, !dbg !2149
  %3 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !2150
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0, !dbg !2150
  %4 = bitcast %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"*, !dbg !2151
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !2152
  %5 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %_M_finish, align 8, !dbg !2152
  %6 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !2153
  %call = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %6) #11, !dbg !2153
  invoke void @_ZSt8_DestroyIPN15MatchExpression4ElemES1_EvT_S3_RSaIT0_E(%"class.MatchExpression::Elem"* %2, %"class.MatchExpression::Elem"* %5, %"class.std::allocator.5"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad, !dbg !2154

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !2155
  call void @_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* %7) #11, !dbg !2155
  ret void, !dbg !2156

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2155
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2155
  store i8* %9, i8** %exn.slot, align 8, !dbg !2155
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2155
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2155
  %11 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !2155
  call void @_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* %11) #11, !dbg !2155
  br label %terminate.handler, !dbg !2155

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2155
  call void @__clang_call_terminate(i8* %exn) #14, !dbg !2155
  unreachable, !dbg !2155
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE5clearEv(%"class.std::vector.3"* %this) #4 comdat align 2 !dbg !2157 {
entry:
  %this.addr = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %this, %"class.std::vector.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.3"** %this.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  %this1 = load %"class.std::vector.3"*, %"class.std::vector.3"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !2160
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0, !dbg !2160
  %1 = bitcast %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"*, !dbg !2161
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !2162
  %2 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %_M_start, align 8, !dbg !2162
  call void @_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.3"* %this1, %"class.MatchExpression::Elem"* %2) #11, !dbg !2163
  ret void, !dbg !2164
}

declare dso_local void @_ZN15MatchExpression12parsePatternERSt6vectorINS_4ElemESaIS1_EEPKcbbb(%"class.std::vector.3"* dereferenceable(24), i8*, i1 zeroext, i1 zeroext, i1 zeroext) #3

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN15MatchExpression7matchesEPKNS_9MatchableE(%class.MatchExpression* %this, %"class.MatchExpression::Matchable"* %object) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2165 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.MatchExpression*, align 8
  %object.addr = alloca %"class.MatchExpression::Matchable"*, align 8
  %stksize = alloca i32, align 4
  %stk = alloca [20 x i8], align 16
  %tos = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca %"class.MatchExpression::Elem"*, align 8
  %attr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.MatchExpression* %this, %class.MatchExpression** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MatchExpression** %this.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  store %"class.MatchExpression::Matchable"* %object, %"class.MatchExpression::Matchable"** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.MatchExpression::Matchable"** %object.addr, metadata !2168, metadata !DIExpression()), !dbg !2169
  %this1 = load %class.MatchExpression*, %class.MatchExpression** %this.addr, align 8
  %elems = getelementptr inbounds %class.MatchExpression, %class.MatchExpression* %this1, i32 0, i32 3, !dbg !2170
  %call = call zeroext i1 @_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE5emptyEv(%"class.std::vector.3"* %elems) #11, !dbg !2172
  br i1 %call, label %if.then, label %if.end, !dbg !2173

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2174
  br label %return, !dbg !2174

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %stksize, metadata !2175, metadata !DIExpression()), !dbg !2177
  store i32 20, i32* %stksize, align 4, !dbg !2177
  call void @llvm.dbg.declare(metadata [20 x i8]* %stk, metadata !2178, metadata !DIExpression()), !dbg !2182
  call void @llvm.dbg.declare(metadata i32* %tos, metadata !2183, metadata !DIExpression()), !dbg !2184
  store i32 -1, i32* %tos, align 4, !dbg !2184
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2185, metadata !DIExpression()), !dbg !2187
  store i32 0, i32* %i, align 4, !dbg !2187
  br label %for.cond, !dbg !2188

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %i, align 4, !dbg !2189
  %elems2 = getelementptr inbounds %class.MatchExpression, %class.MatchExpression* %this1, i32 0, i32 3, !dbg !2191
  %call3 = call i64 @_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE4sizeEv(%"class.std::vector.3"* %elems2) #11, !dbg !2192
  %conv = trunc i64 %call3 to i32, !dbg !2191
  %cmp = icmp slt i32 %0, %conv, !dbg !2193
  br i1 %cmp, label %for.body, label %for.end, !dbg !2194

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.MatchExpression::Elem"** %e, metadata !2195, metadata !DIExpression()), !dbg !2197
  %elems4 = getelementptr inbounds %class.MatchExpression, %class.MatchExpression* %this1, i32 0, i32 3, !dbg !2198
  %1 = load i32, i32* %i, align 4, !dbg !2199
  %conv5 = sext i32 %1 to i64, !dbg !2199
  %call6 = call dereferenceable(48) %"class.MatchExpression::Elem"* @_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EEixEm(%"class.std::vector.3"* %elems4, i64 %conv5) #11, !dbg !2198
  store %"class.MatchExpression::Elem"* %call6, %"class.MatchExpression::Elem"** %e, align 8, !dbg !2197
  call void @llvm.dbg.declare(metadata i8** %attr, metadata !2200, metadata !DIExpression()), !dbg !2201
  %2 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %e, align 8, !dbg !2202
  %type = getelementptr inbounds %"class.MatchExpression::Elem", %"class.MatchExpression::Elem"* %2, i32 0, i32 0, !dbg !2203
  %3 = load i32, i32* %type, align 8, !dbg !2203
  switch i32 %3, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb13
    i32 2, label %sw.bb35
    i32 1, label %sw.bb51
    i32 3, label %sw.bb70
  ], !dbg !2204

sw.bb:                                            ; preds = %for.body
  %4 = load i32, i32* %tos, align 4, !dbg !2205
  %cmp7 = icmp sge i32 %4, 19, !dbg !2208
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2209

if.then8:                                         ; preds = %sw.bb
  %exception = call i8* @__cxa_allocate_exception(i64 48) #11, !dbg !2210
  %5 = bitcast i8* %exception to %class.opp_runtime_error*, !dbg !2210
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %5, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2211

invoke.cont:                                      ; preds = %if.then8
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #15, !dbg !2210
  unreachable, !dbg !2210

lpad:                                             ; preds = %if.then8
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2212
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2212
  store i8* %7, i8** %exn.slot, align 8, !dbg !2212
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2212
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2212
  call void @__cxa_free_exception(i8* %exception) #11, !dbg !2210
  br label %eh.resume, !dbg !2210

if.end9:                                          ; preds = %sw.bb
  %9 = load %"class.MatchExpression::Matchable"*, %"class.MatchExpression::Matchable"** %object.addr, align 8, !dbg !2213
  %10 = bitcast %"class.MatchExpression::Matchable"* %9 to i8* (%"class.MatchExpression::Matchable"*)***, !dbg !2214
  %vtable = load i8* (%"class.MatchExpression::Matchable"*)**, i8* (%"class.MatchExpression::Matchable"*)*** %10, align 8, !dbg !2214
  %vfn = getelementptr inbounds i8* (%"class.MatchExpression::Matchable"*)*, i8* (%"class.MatchExpression::Matchable"*)** %vtable, i64 0, !dbg !2214
  %11 = load i8* (%"class.MatchExpression::Matchable"*)*, i8* (%"class.MatchExpression::Matchable"*)** %vfn, align 8, !dbg !2214
  %call10 = call i8* %11(%"class.MatchExpression::Matchable"* %9), !dbg !2214
  store i8* %call10, i8** %attr, align 8, !dbg !2215
  %12 = load i8*, i8** %attr, align 8, !dbg !2216
  %cmp11 = icmp eq i8* %12, null, !dbg !2217
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !2216

cond.true:                                        ; preds = %if.end9
  br label %cond.end, !dbg !2216

cond.false:                                       ; preds = %if.end9
  %13 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %e, align 8, !dbg !2218
  %pattern = getelementptr inbounds %"class.MatchExpression::Elem", %"class.MatchExpression::Elem"* %13, i32 0, i32 2, !dbg !2219
  %14 = load %class.PatternMatcher*, %class.PatternMatcher** %pattern, align 8, !dbg !2219
  %15 = load i8*, i8** %attr, align 8, !dbg !2220
  %call12 = call zeroext i1 @_ZN14PatternMatcher7matchesEPKc(%class.PatternMatcher* %14, i8* %15), !dbg !2221
  br label %cond.end, !dbg !2216

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ false, %cond.true ], [ %call12, %cond.false ], !dbg !2216
  %16 = load i32, i32* %tos, align 4, !dbg !2222
  %inc = add nsw i32 %16, 1, !dbg !2222
  store i32 %inc, i32* %tos, align 4, !dbg !2222
  %idxprom = sext i32 %inc to i64, !dbg !2223
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %stk, i64 0, i64 %idxprom, !dbg !2223
  %frombool = zext i1 %cond to i8, !dbg !2224
  store i8 %frombool, i8* %arrayidx, align 1, !dbg !2224
  br label %sw.epilog, !dbg !2225

sw.bb13:                                          ; preds = %for.body
  %17 = load i32, i32* %tos, align 4, !dbg !2226
  %cmp14 = icmp sge i32 %17, 19, !dbg !2228
  br i1 %cmp14, label %if.then15, label %if.end19, !dbg !2229

if.then15:                                        ; preds = %sw.bb13
  %exception16 = call i8* @__cxa_allocate_exception(i64 48) #11, !dbg !2230
  %18 = bitcast i8* %exception16 to %class.opp_runtime_error*, !dbg !2230
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %18, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont18 unwind label %lpad17, !dbg !2231

invoke.cont18:                                    ; preds = %if.then15
  call void @__cxa_throw(i8* %exception16, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #15, !dbg !2230
  unreachable, !dbg !2230

lpad17:                                           ; preds = %if.then15
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !2232
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2232
  store i8* %20, i8** %exn.slot, align 8, !dbg !2232
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !2232
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !2232
  call void @__cxa_free_exception(i8* %exception16) #11, !dbg !2230
  br label %eh.resume, !dbg !2230

if.end19:                                         ; preds = %sw.bb13
  %22 = load %"class.MatchExpression::Matchable"*, %"class.MatchExpression::Matchable"** %object.addr, align 8, !dbg !2233
  %23 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %e, align 8, !dbg !2234
  %fieldname = getelementptr inbounds %"class.MatchExpression::Elem", %"class.MatchExpression::Elem"* %23, i32 0, i32 1, !dbg !2235
  %call20 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %fieldname) #11, !dbg !2236
  %24 = bitcast %"class.MatchExpression::Matchable"* %22 to i8* (%"class.MatchExpression::Matchable"*, i8*)***, !dbg !2237
  %vtable21 = load i8* (%"class.MatchExpression::Matchable"*, i8*)**, i8* (%"class.MatchExpression::Matchable"*, i8*)*** %24, align 8, !dbg !2237
  %vfn22 = getelementptr inbounds i8* (%"class.MatchExpression::Matchable"*, i8*)*, i8* (%"class.MatchExpression::Matchable"*, i8*)** %vtable21, i64 1, !dbg !2237
  %25 = load i8* (%"class.MatchExpression::Matchable"*, i8*)*, i8* (%"class.MatchExpression::Matchable"*, i8*)** %vfn22, align 8, !dbg !2237
  %call23 = call i8* %25(%"class.MatchExpression::Matchable"* %22, i8* %call20), !dbg !2237
  store i8* %call23, i8** %attr, align 8, !dbg !2238
  %26 = load i8*, i8** %attr, align 8, !dbg !2239
  %cmp24 = icmp eq i8* %26, null, !dbg !2240
  br i1 %cmp24, label %cond.true25, label %cond.false26, !dbg !2239

cond.true25:                                      ; preds = %if.end19
  br label %cond.end29, !dbg !2239

cond.false26:                                     ; preds = %if.end19
  %27 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %e, align 8, !dbg !2241
  %pattern27 = getelementptr inbounds %"class.MatchExpression::Elem", %"class.MatchExpression::Elem"* %27, i32 0, i32 2, !dbg !2242
  %28 = load %class.PatternMatcher*, %class.PatternMatcher** %pattern27, align 8, !dbg !2242
  %29 = load i8*, i8** %attr, align 8, !dbg !2243
  %call28 = call zeroext i1 @_ZN14PatternMatcher7matchesEPKc(%class.PatternMatcher* %28, i8* %29), !dbg !2244
  br label %cond.end29, !dbg !2239

cond.end29:                                       ; preds = %cond.false26, %cond.true25
  %cond30 = phi i1 [ false, %cond.true25 ], [ %call28, %cond.false26 ], !dbg !2239
  %30 = load i32, i32* %tos, align 4, !dbg !2245
  %inc31 = add nsw i32 %30, 1, !dbg !2245
  store i32 %inc31, i32* %tos, align 4, !dbg !2245
  %idxprom32 = sext i32 %inc31 to i64, !dbg !2246
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %stk, i64 0, i64 %idxprom32, !dbg !2246
  %frombool34 = zext i1 %cond30 to i8, !dbg !2247
  store i8 %frombool34, i8* %arrayidx33, align 1, !dbg !2247
  br label %sw.epilog, !dbg !2248

sw.bb35:                                          ; preds = %for.body
  %31 = load i32, i32* %tos, align 4, !dbg !2249
  %cmp36 = icmp slt i32 %31, 1, !dbg !2251
  br i1 %cmp36, label %if.then37, label %if.end41, !dbg !2252

if.then37:                                        ; preds = %sw.bb35
  %exception38 = call i8* @__cxa_allocate_exception(i64 48) #11, !dbg !2253
  %32 = bitcast i8* %exception38 to %class.opp_runtime_error*, !dbg !2253
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %32, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont40 unwind label %lpad39, !dbg !2254

invoke.cont40:                                    ; preds = %if.then37
  call void @__cxa_throw(i8* %exception38, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #15, !dbg !2253
  unreachable, !dbg !2253

lpad39:                                           ; preds = %if.then37
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2255
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !2255
  store i8* %34, i8** %exn.slot, align 8, !dbg !2255
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !2255
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !2255
  call void @__cxa_free_exception(i8* %exception38) #11, !dbg !2253
  br label %eh.resume, !dbg !2253

if.end41:                                         ; preds = %sw.bb35
  %36 = load i32, i32* %tos, align 4, !dbg !2256
  %sub = sub nsw i32 %36, 1, !dbg !2257
  %idxprom42 = sext i32 %sub to i64, !dbg !2258
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %stk, i64 0, i64 %idxprom42, !dbg !2258
  %37 = load i8, i8* %arrayidx43, align 1, !dbg !2258
  %tobool = trunc i8 %37 to i1, !dbg !2258
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !2259

lor.rhs:                                          ; preds = %if.end41
  %38 = load i32, i32* %tos, align 4, !dbg !2260
  %idxprom44 = sext i32 %38 to i64, !dbg !2261
  %arrayidx45 = getelementptr inbounds [20 x i8], [20 x i8]* %stk, i64 0, i64 %idxprom44, !dbg !2261
  %39 = load i8, i8* %arrayidx45, align 1, !dbg !2261
  %tobool46 = trunc i8 %39 to i1, !dbg !2261
  br label %lor.end, !dbg !2259

lor.end:                                          ; preds = %lor.rhs, %if.end41
  %40 = phi i1 [ true, %if.end41 ], [ %tobool46, %lor.rhs ]
  %41 = load i32, i32* %tos, align 4, !dbg !2262
  %sub47 = sub nsw i32 %41, 1, !dbg !2263
  %idxprom48 = sext i32 %sub47 to i64, !dbg !2264
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %stk, i64 0, i64 %idxprom48, !dbg !2264
  %frombool50 = zext i1 %40 to i8, !dbg !2265
  store i8 %frombool50, i8* %arrayidx49, align 1, !dbg !2265
  %42 = load i32, i32* %tos, align 4, !dbg !2266
  %dec = add nsw i32 %42, -1, !dbg !2266
  store i32 %dec, i32* %tos, align 4, !dbg !2266
  br label %sw.epilog, !dbg !2267

sw.bb51:                                          ; preds = %for.body
  %43 = load i32, i32* %tos, align 4, !dbg !2268
  %cmp52 = icmp slt i32 %43, 1, !dbg !2270
  br i1 %cmp52, label %if.then53, label %if.end57, !dbg !2271

if.then53:                                        ; preds = %sw.bb51
  %exception54 = call i8* @__cxa_allocate_exception(i64 48) #11, !dbg !2272
  %44 = bitcast i8* %exception54 to %class.opp_runtime_error*, !dbg !2272
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %44, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont56 unwind label %lpad55, !dbg !2273

invoke.cont56:                                    ; preds = %if.then53
  call void @__cxa_throw(i8* %exception54, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #15, !dbg !2272
  unreachable, !dbg !2272

lpad55:                                           ; preds = %if.then53
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !2274
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !2274
  store i8* %46, i8** %exn.slot, align 8, !dbg !2274
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !2274
  store i32 %47, i32* %ehselector.slot, align 4, !dbg !2274
  call void @__cxa_free_exception(i8* %exception54) #11, !dbg !2272
  br label %eh.resume, !dbg !2272

if.end57:                                         ; preds = %sw.bb51
  %48 = load i32, i32* %tos, align 4, !dbg !2275
  %sub58 = sub nsw i32 %48, 1, !dbg !2276
  %idxprom59 = sext i32 %sub58 to i64, !dbg !2277
  %arrayidx60 = getelementptr inbounds [20 x i8], [20 x i8]* %stk, i64 0, i64 %idxprom59, !dbg !2277
  %49 = load i8, i8* %arrayidx60, align 1, !dbg !2277
  %tobool61 = trunc i8 %49 to i1, !dbg !2277
  br i1 %tobool61, label %land.rhs, label %land.end, !dbg !2278

land.rhs:                                         ; preds = %if.end57
  %50 = load i32, i32* %tos, align 4, !dbg !2279
  %idxprom62 = sext i32 %50 to i64, !dbg !2280
  %arrayidx63 = getelementptr inbounds [20 x i8], [20 x i8]* %stk, i64 0, i64 %idxprom62, !dbg !2280
  %51 = load i8, i8* %arrayidx63, align 1, !dbg !2280
  %tobool64 = trunc i8 %51 to i1, !dbg !2280
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end57
  %52 = phi i1 [ false, %if.end57 ], [ %tobool64, %land.rhs ], !dbg !2281
  %53 = load i32, i32* %tos, align 4, !dbg !2282
  %sub65 = sub nsw i32 %53, 1, !dbg !2283
  %idxprom66 = sext i32 %sub65 to i64, !dbg !2284
  %arrayidx67 = getelementptr inbounds [20 x i8], [20 x i8]* %stk, i64 0, i64 %idxprom66, !dbg !2284
  %frombool68 = zext i1 %52 to i8, !dbg !2285
  store i8 %frombool68, i8* %arrayidx67, align 1, !dbg !2285
  %54 = load i32, i32* %tos, align 4, !dbg !2286
  %dec69 = add nsw i32 %54, -1, !dbg !2286
  store i32 %dec69, i32* %tos, align 4, !dbg !2286
  br label %sw.epilog, !dbg !2287

sw.bb70:                                          ; preds = %for.body
  %55 = load i32, i32* %tos, align 4, !dbg !2288
  %cmp71 = icmp slt i32 %55, 0, !dbg !2290
  br i1 %cmp71, label %if.then72, label %if.end76, !dbg !2291

if.then72:                                        ; preds = %sw.bb70
  %exception73 = call i8* @__cxa_allocate_exception(i64 48) #11, !dbg !2292
  %56 = bitcast i8* %exception73 to %class.opp_runtime_error*, !dbg !2292
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %56, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont75 unwind label %lpad74, !dbg !2293

invoke.cont75:                                    ; preds = %if.then72
  call void @__cxa_throw(i8* %exception73, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #15, !dbg !2292
  unreachable, !dbg !2292

lpad74:                                           ; preds = %if.then72
  %57 = landingpad { i8*, i32 }
          cleanup, !dbg !2294
  %58 = extractvalue { i8*, i32 } %57, 0, !dbg !2294
  store i8* %58, i8** %exn.slot, align 8, !dbg !2294
  %59 = extractvalue { i8*, i32 } %57, 1, !dbg !2294
  store i32 %59, i32* %ehselector.slot, align 4, !dbg !2294
  call void @__cxa_free_exception(i8* %exception73) #11, !dbg !2292
  br label %eh.resume, !dbg !2292

if.end76:                                         ; preds = %sw.bb70
  %60 = load i32, i32* %tos, align 4, !dbg !2295
  %idxprom77 = sext i32 %60 to i64, !dbg !2296
  %arrayidx78 = getelementptr inbounds [20 x i8], [20 x i8]* %stk, i64 0, i64 %idxprom77, !dbg !2296
  %61 = load i8, i8* %arrayidx78, align 1, !dbg !2296
  %tobool79 = trunc i8 %61 to i1, !dbg !2296
  %lnot = xor i1 %tobool79, true, !dbg !2297
  %62 = load i32, i32* %tos, align 4, !dbg !2298
  %idxprom80 = sext i32 %62 to i64, !dbg !2299
  %arrayidx81 = getelementptr inbounds [20 x i8], [20 x i8]* %stk, i64 0, i64 %idxprom80, !dbg !2299
  %frombool82 = zext i1 %lnot to i8, !dbg !2300
  store i8 %frombool82, i8* %arrayidx81, align 1, !dbg !2300
  br label %sw.epilog, !dbg !2301

sw.default:                                       ; preds = %for.body
  %exception83 = call i8* @__cxa_allocate_exception(i64 48) #11, !dbg !2302
  %63 = bitcast i8* %exception83 to %class.opp_runtime_error*, !dbg !2302
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %63, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.3, i64 0, i64 0))
          to label %invoke.cont85 unwind label %lpad84, !dbg !2303

invoke.cont85:                                    ; preds = %sw.default
  call void @__cxa_throw(i8* %exception83, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #15, !dbg !2302
  unreachable, !dbg !2302

lpad84:                                           ; preds = %sw.default
  %64 = landingpad { i8*, i32 }
          cleanup, !dbg !2304
  %65 = extractvalue { i8*, i32 } %64, 0, !dbg !2304
  store i8* %65, i8** %exn.slot, align 8, !dbg !2304
  %66 = extractvalue { i8*, i32 } %64, 1, !dbg !2304
  store i32 %66, i32* %ehselector.slot, align 4, !dbg !2304
  call void @__cxa_free_exception(i8* %exception83) #11, !dbg !2302
  br label %eh.resume, !dbg !2302

sw.epilog:                                        ; preds = %if.end76, %land.end, %lor.end, %cond.end29, %cond.end
  br label %for.inc, !dbg !2305

for.inc:                                          ; preds = %sw.epilog
  %67 = load i32, i32* %i, align 4, !dbg !2306
  %inc86 = add nsw i32 %67, 1, !dbg !2306
  store i32 %inc86, i32* %i, align 4, !dbg !2306
  br label %for.cond, !dbg !2307, !llvm.loop !2308

for.end:                                          ; preds = %for.cond
  %68 = load i32, i32* %tos, align 4, !dbg !2310
  %cmp87 = icmp ne i32 %68, 0, !dbg !2312
  br i1 %cmp87, label %if.then88, label %if.end92, !dbg !2313

if.then88:                                        ; preds = %for.end
  %exception89 = call i8* @__cxa_allocate_exception(i64 48) #11, !dbg !2314
  %69 = bitcast i8* %exception89 to %class.opp_runtime_error*, !dbg !2314
  %70 = load i32, i32* %tos, align 4, !dbg !2315
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %69, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.4, i64 0, i64 0), i32 %70)
          to label %invoke.cont91 unwind label %lpad90, !dbg !2316

invoke.cont91:                                    ; preds = %if.then88
  call void @__cxa_throw(i8* %exception89, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #15, !dbg !2314
  unreachable, !dbg !2314

lpad90:                                           ; preds = %if.then88
  %71 = landingpad { i8*, i32 }
          cleanup, !dbg !2317
  %72 = extractvalue { i8*, i32 } %71, 0, !dbg !2317
  store i8* %72, i8** %exn.slot, align 8, !dbg !2317
  %73 = extractvalue { i8*, i32 } %71, 1, !dbg !2317
  store i32 %73, i32* %ehselector.slot, align 4, !dbg !2317
  call void @__cxa_free_exception(i8* %exception89) #11, !dbg !2314
  br label %eh.resume, !dbg !2314

if.end92:                                         ; preds = %for.end
  %74 = load i32, i32* %tos, align 4, !dbg !2318
  %idxprom93 = sext i32 %74 to i64, !dbg !2319
  %arrayidx94 = getelementptr inbounds [20 x i8], [20 x i8]* %stk, i64 0, i64 %idxprom93, !dbg !2319
  %75 = load i8, i8* %arrayidx94, align 1, !dbg !2319
  %tobool95 = trunc i8 %75 to i1, !dbg !2319
  store i1 %tobool95, i1* %retval, align 1, !dbg !2320
  br label %return, !dbg !2320

return:                                           ; preds = %if.end92, %if.then
  %76 = load i1, i1* %retval, align 1, !dbg !2321
  ret i1 %76, !dbg !2321

eh.resume:                                        ; preds = %lpad90, %lpad84, %lpad74, %lpad55, %lpad39, %lpad17, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2210
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2210
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2210
  %lpad.val96 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2210
  resume { i8*, i32 } %lpad.val96, !dbg !2210
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE5emptyEv(%"class.std::vector.3"* %this) #4 comdat align 2 !dbg !2322 {
entry:
  %this.addr = alloca %"class.std::vector.3"*, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.std::vector.3"* %this, %"class.std::vector.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.3"** %this.addr, metadata !2323, metadata !DIExpression()), !dbg !2325
  %this1 = load %"class.std::vector.3"*, %"class.std::vector.3"** %this.addr, align 8
  %call = call %"class.MatchExpression::Elem"* @_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE5beginEv(%"class.std::vector.3"* %this1) #11, !dbg !2326
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %ref.tmp, i32 0, i32 0, !dbg !2326
  store %"class.MatchExpression::Elem"* %call, %"class.MatchExpression::Elem"** %coerce.dive, align 8, !dbg !2326
  %call3 = call %"class.MatchExpression::Elem"* @_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE3endEv(%"class.std::vector.3"* %this1) #11, !dbg !2327
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %ref.tmp2, i32 0, i32 0, !dbg !2327
  store %"class.MatchExpression::Elem"* %call3, %"class.MatchExpression::Elem"** %coerce.dive4, align 8, !dbg !2327
  %call5 = call zeroext i1 @_ZN9__gnu_cxxeqIPKN15MatchExpression4ElemESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %ref.tmp, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %ref.tmp2) #11, !dbg !2328
  ret i1 %call5, !dbg !2329
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE4sizeEv(%"class.std::vector.3"* %this) #4 comdat align 2 !dbg !2330 {
entry:
  %this.addr = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %this, %"class.std::vector.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.3"** %this.addr, metadata !2331, metadata !DIExpression()), !dbg !2332
  %this1 = load %"class.std::vector.3"*, %"class.std::vector.3"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !2333
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0, !dbg !2333
  %1 = bitcast %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"*, !dbg !2334
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !2335
  %2 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %_M_finish, align 8, !dbg !2335
  %3 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !2336
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0, !dbg !2336
  %4 = bitcast %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"*, !dbg !2337
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !2338
  %5 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %_M_start, align 8, !dbg !2338
  %sub.ptr.lhs.cast = ptrtoint %"class.MatchExpression::Elem"* %2 to i64, !dbg !2339
  %sub.ptr.rhs.cast = ptrtoint %"class.MatchExpression::Elem"* %5 to i64, !dbg !2339
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2339
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48, !dbg !2339
  ret i64 %sub.ptr.div, !dbg !2340
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(48) %"class.MatchExpression::Elem"* @_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EEixEm(%"class.std::vector.3"* %this, i64 %__n) #4 comdat align 2 !dbg !2341 {
entry:
  %this.addr = alloca %"class.std::vector.3"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::vector.3"* %this, %"class.std::vector.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.3"** %this.addr, metadata !2342, metadata !DIExpression()), !dbg !2343
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2344, metadata !DIExpression()), !dbg !2345
  %this1 = load %"class.std::vector.3"*, %"class.std::vector.3"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !2346
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0, !dbg !2346
  %1 = bitcast %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"*, !dbg !2347
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !2348
  %2 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %_M_start, align 8, !dbg !2348
  %3 = load i64, i64* %__n.addr, align 8, !dbg !2349
  %add.ptr = getelementptr inbounds %"class.MatchExpression::Elem", %"class.MatchExpression::Elem"* %2, i64 %3, !dbg !2350
  ret %"class.MatchExpression::Elem"* %add.ptr, !dbg !2351
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error*, i8*, ...) unnamed_addr #3

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(%class.opp_runtime_error* %this) unnamed_addr #4 comdat align 2 !dbg !2352 {
entry:
  %this.addr = alloca %class.opp_runtime_error*, align 8
  store %class.opp_runtime_error* %this, %class.opp_runtime_error** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_runtime_error** %this.addr, metadata !2353, metadata !DIExpression()), !dbg !2355
  %this1 = load %class.opp_runtime_error*, %class.opp_runtime_error** %this.addr, align 8
  %0 = bitcast %class.opp_runtime_error* %this1 to i32 (...)***, !dbg !2356
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV17opp_runtime_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2356
  %errormsg = getelementptr inbounds %class.opp_runtime_error, %class.opp_runtime_error* %this1, i32 0, i32 1, !dbg !2357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %errormsg) #11, !dbg !2357
  %1 = bitcast %class.opp_runtime_error* %this1 to %"class.std::runtime_error"*, !dbg !2357
  call void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* %1) #11, !dbg !2357
  ret void, !dbg !2359
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local zeroext i1 @_ZN14PatternMatcher7matchesEPKc(%class.PatternMatcher*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EEC2ERKS3_(%"class.std::vector"* %this, %"class.std::vector"* dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2360 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__x.addr = alloca %"class.std::vector"*, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2361, metadata !DIExpression()), !dbg !2363
  store %"class.std::vector"* %__x, %"class.std::vector"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %__x.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2366
  %1 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !2367
  %call = call i64 @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE4sizeEv(%"class.std::vector"* %1) #11, !dbg !2368
  %2 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !2369
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*, !dbg !2369
  %call2 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #11, !dbg !2370
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN14PatternMatcher4ElemEES2_E17_S_select_on_copyERKS3_(%"class.std::allocator.0"* sret %ref.tmp, %"class.std::allocator.0"* dereferenceable(1) %call2), !dbg !2371
  invoke void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %0, i64 %call, %"class.std::allocator.0"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !2372

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN14PatternMatcher4ElemEED2Ev(%"class.std::allocator.0"* %ref.tmp) #11, !dbg !2372
  %4 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !2373
  %call3 = call %"struct.PatternMatcher::Elem"* @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE5beginEv(%"class.std::vector"* %4) #11, !dbg !2375
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2375
  store %"struct.PatternMatcher::Elem"* %call3, %"struct.PatternMatcher::Elem"** %coerce.dive, align 8, !dbg !2375
  %5 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !2376
  %call5 = call %"struct.PatternMatcher::Elem"* @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE3endEv(%"class.std::vector"* %5) #11, !dbg !2377
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp4, i32 0, i32 0, !dbg !2377
  store %"struct.PatternMatcher::Elem"* %call5, %"struct.PatternMatcher::Elem"** %coerce.dive6, align 8, !dbg !2377
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2378
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !2378
  %7 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2379
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %7, i32 0, i32 0, !dbg !2380
  %8 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_start, align 8, !dbg !2380
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2381
  %call7 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %9) #11, !dbg !2381
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2382
  %10 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %coerce.dive8, align 8, !dbg !2382
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp4, i32 0, i32 0, !dbg !2382
  %11 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %coerce.dive9, align 8, !dbg !2382
  %call12 = invoke %"struct.PatternMatcher::Elem"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%"struct.PatternMatcher::Elem"* %10, %"struct.PatternMatcher::Elem"* %11, %"struct.PatternMatcher::Elem"* %8, %"class.std::allocator.0"* dereferenceable(1) %call7)
          to label %invoke.cont11 unwind label %lpad10, !dbg !2382

invoke.cont11:                                    ; preds = %invoke.cont
  %12 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2383
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0, !dbg !2383
  %13 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl13 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2384
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %13, i32 0, i32 1, !dbg !2385
  store %"struct.PatternMatcher::Elem"* %call12, %"struct.PatternMatcher::Elem"** %_M_finish, align 8, !dbg !2386
  ret void, !dbg !2387

lpad:                                             ; preds = %entry
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2387
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2387
  store i8* %15, i8** %exn.slot, align 8, !dbg !2387
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2387
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2387
  call void @_ZNSaIN14PatternMatcher4ElemEED2Ev(%"class.std::allocator.0"* %ref.tmp) #11, !dbg !2372
  br label %eh.resume, !dbg !2372

lpad10:                                           ; preds = %invoke.cont
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2388
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2388
  store i8* %18, i8** %exn.slot, align 8, !dbg !2388
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2388
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2388
  %20 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2388
  call void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EED2Ev(%"struct.std::_Vector_base"* %20) #11, !dbg !2388
  br label %eh.resume, !dbg !2388

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2372
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2372
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2372
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2372
  resume { i8*, i32 } %lpad.val14, !dbg !2372
}

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EED2Ev(%"class.std::vector"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2389 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2390, metadata !DIExpression()), !dbg !2391
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2392
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2392
  %1 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2394
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !2395
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_start, align 8, !dbg !2395
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2396
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !2396
  %4 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2397
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !2398
  %5 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_finish, align 8, !dbg !2398
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2399
  %call = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %6) #11, !dbg !2399
  invoke void @_ZSt8_DestroyIPN14PatternMatcher4ElemES1_EvT_S3_RSaIT0_E(%"struct.PatternMatcher::Elem"* %2, %"struct.PatternMatcher::Elem"* %5, %"class.std::allocator.0"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad, !dbg !2400

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2401
  call void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EED2Ev(%"struct.std::_Vector_base"* %7) #11, !dbg !2401
  ret void, !dbg !2402

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2401
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2401
  store i8* %9, i8** %exn.slot, align 8, !dbg !2401
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2401
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2401
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2401
  call void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #11, !dbg !2401
  br label %terminate.handler, !dbg !2401

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2401
  call void @__clang_call_terminate(i8* %exn) #14, !dbg !2401
  unreachable, !dbg !2401
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE4sizeEv(%"class.std::vector"* %this) #4 comdat align 2 !dbg !2403 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2404, metadata !DIExpression()), !dbg !2406
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2407
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2407
  %1 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2408
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !2409
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_finish, align 8, !dbg !2409
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2410
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !2410
  %4 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2411
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !2412
  %5 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_start, align 8, !dbg !2412
  %sub.ptr.lhs.cast = ptrtoint %"struct.PatternMatcher::Elem"* %2 to i64, !dbg !2413
  %sub.ptr.rhs.cast = ptrtoint %"struct.PatternMatcher::Elem"* %5 to i64, !dbg !2413
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2413
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 88, !dbg !2413
  ret i64 %sub.ptr.div, !dbg !2414
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIN14PatternMatcher4ElemEES2_E17_S_select_on_copyERKS3_(%"class.std::allocator.0"* noalias sret %agg.result, %"class.std::allocator.0"* dereferenceable(1) %__a) #0 comdat align 2 !dbg !2415 {
entry:
  %result.ptr = alloca i8*, align 8
  %__a.addr = alloca %"class.std::allocator.0"*, align 8
  %0 = bitcast %"class.std::allocator.0"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %__a.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  %1 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__a.addr, align 8, !dbg !2418
  call void @_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator.0"* sret %agg.result, %"class.std::allocator.0"* dereferenceable(1) %1), !dbg !2419
  ret void, !dbg !2420
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #4 comdat align 2 !dbg !2421 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2422, metadata !DIExpression()), !dbg !2424
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2425
  %0 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"class.std::allocator.0"*, !dbg !2426
  ret %"class.std::allocator.0"* %0, !dbg !2427
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %this, i64 %__n, %"class.std::allocator.0"* dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2428 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca %"class.std::allocator.0"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2429, metadata !DIExpression()), !dbg !2431
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %__a.addr, metadata !2434, metadata !DIExpression()), !dbg !2435
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2436
  %0 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__a.addr, align 8, !dbg !2437
  call void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl, %"class.std::allocator.0"* dereferenceable(1) %0) #11, !dbg !2436
  %1 = load i64, i64* %__n.addr, align 8, !dbg !2438
  invoke void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %this1, i64 %1)
          to label %invoke.cont unwind label %lpad, !dbg !2440

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2441

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2442
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2442
  store i8* %3, i8** %exn.slot, align 8, !dbg !2442
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2442
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2442
  call void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl) #11, !dbg !2442
  br label %eh.resume, !dbg !2442

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2442
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2442
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2442
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2442
  resume { i8*, i32 } %lpad.val2, !dbg !2442
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN14PatternMatcher4ElemEED2Ev(%"class.std::allocator.0"* %this) unnamed_addr #4 comdat align 2 !dbg !2443 {
entry:
  %this.addr = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %this.addr, metadata !2444, metadata !DIExpression()), !dbg !2446
  %this1 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.0"* %this1 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !2447
  call void @_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) #11, !dbg !2447
  ret void, !dbg !2449
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%"struct.PatternMatcher::Elem"* %__first.coerce, %"struct.PatternMatcher::Elem"* %__last.coerce, %"struct.PatternMatcher::Elem"* %__result, %"class.std::allocator.0"* dereferenceable(1) %0) #0 comdat !dbg !2450 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %.addr = alloca %"class.std::allocator.0"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %"struct.PatternMatcher::Elem"* %__first.coerce, %"struct.PatternMatcher::Elem"** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %"struct.PatternMatcher::Elem"* %__last.coerce, %"struct.PatternMatcher::Elem"** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__first, metadata !2457, metadata !DIExpression()), !dbg !2458
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__last, metadata !2459, metadata !DIExpression()), !dbg !2460
  store %"struct.PatternMatcher::Elem"* %__result, %"struct.PatternMatcher::Elem"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__result.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %.addr, metadata !2463, metadata !DIExpression()), !dbg !2464
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*, !dbg !2465
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !dbg !2465
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !2465
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2 to i8*, !dbg !2466
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*, !dbg !2466
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !2466
  %5 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__result.addr, align 8, !dbg !2467
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2468
  %6 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %coerce.dive3, align 8, !dbg !2468
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2, i32 0, i32 0, !dbg !2468
  %7 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %coerce.dive4, align 8, !dbg !2468
  %call = call %"struct.PatternMatcher::Elem"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%"struct.PatternMatcher::Elem"* %6, %"struct.PatternMatcher::Elem"* %7, %"struct.PatternMatcher::Elem"* %5), !dbg !2468
  ret %"struct.PatternMatcher::Elem"* %call, !dbg !2469
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE5beginEv(%"class.std::vector"* %this) #4 comdat align 2 !dbg !2470 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2471, metadata !DIExpression()), !dbg !2472
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2473
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2473
  %1 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2474
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !2475
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %retval, %"struct.PatternMatcher::Elem"** dereferenceable(8) %_M_start) #11, !dbg !2476
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !2477
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %coerce.dive, align 8, !dbg !2477
  ret %"struct.PatternMatcher::Elem"* %2, !dbg !2477
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE3endEv(%"class.std::vector"* %this) #4 comdat align 2 !dbg !2478 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2481
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2481
  %1 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2482
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !2483
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %retval, %"struct.PatternMatcher::Elem"** dereferenceable(8) %_M_finish) #11, !dbg !2484
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !2485
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %coerce.dive, align 8, !dbg !2485
  ret %"struct.PatternMatcher::Elem"* %2, !dbg !2485
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #4 comdat align 2 !dbg !2486 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2487, metadata !DIExpression()), !dbg !2488
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2489
  %0 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"class.std::allocator.0"*, !dbg !2490
  ret %"class.std::allocator.0"* %0, !dbg !2491
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2492 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2493, metadata !DIExpression()), !dbg !2494
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2495
  %0 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2495
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %0, i32 0, i32 0, !dbg !2497
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_start, align 8, !dbg !2497
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2498
  %2 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2498
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %2, i32 0, i32 2, !dbg !2499
  %3 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_end_of_storage, align 8, !dbg !2499
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2500
  %4 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2500
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !2501
  %5 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_start4, align 8, !dbg !2501
  %sub.ptr.lhs.cast = ptrtoint %"struct.PatternMatcher::Elem"* %3 to i64, !dbg !2502
  %sub.ptr.rhs.cast = ptrtoint %"struct.PatternMatcher::Elem"* %5 to i64, !dbg !2502
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2502
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 88, !dbg !2502
  invoke void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %this1, %"struct.PatternMatcher::Elem"* %1, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad, !dbg !2503

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2504
  call void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl5) #11, !dbg !2504
  ret void, !dbg !2505

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2504
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2504
  store i8* %7, i8** %exn.slot, align 8, !dbg !2504
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2504
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2504
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2504
  call void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl6) #11, !dbg !2504
  br label %terminate.handler, !dbg !2504

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2504
  call void @__clang_call_terminate(i8* %exn) #14, !dbg !2504
  unreachable, !dbg !2504
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator.0"* noalias sret %agg.result, %"class.std::allocator.0"* dereferenceable(1) %__rhs) #4 comdat align 2 !dbg !2506 {
entry:
  %result.ptr = alloca i8*, align 8
  %__rhs.addr = alloca %"class.std::allocator.0"*, align 8
  %0 = bitcast %"class.std::allocator.0"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator.0"* %__rhs, %"class.std::allocator.0"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %__rhs.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  %1 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__rhs.addr, align 8, !dbg !2509
  call void @_ZNSaIN14PatternMatcher4ElemEEC2ERKS1_(%"class.std::allocator.0"* %agg.result, %"class.std::allocator.0"* dereferenceable(1) %1) #11, !dbg !2509
  ret void, !dbg !2510
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN14PatternMatcher4ElemEEC2ERKS1_(%"class.std::allocator.0"* %this, %"class.std::allocator.0"* dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 !dbg !2511 {
entry:
  %this.addr = alloca %"class.std::allocator.0"*, align 8
  %__a.addr = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %this.addr, metadata !2512, metadata !DIExpression()), !dbg !2513
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %__a.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  %this1 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.0"* %this1 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !2516
  %1 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__a.addr, align 8, !dbg !2517
  %2 = bitcast %"class.std::allocator.0"* %1 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !2517
  call void @_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %2) #11, !dbg !2518
  ret void, !dbg !2519
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !dbg !2520 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %this.addr, metadata !2521, metadata !DIExpression()), !dbg !2523
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %.addr, metadata !2524, metadata !DIExpression()), !dbg !2525
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  ret void, !dbg !2526
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %this, %"class.std::allocator.0"* dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 !dbg !2527 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"*, align 8
  %__a.addr = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %this, %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"** %this.addr, metadata !2528, metadata !DIExpression()), !dbg !2530
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %__a.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  %this1 = load %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"*, %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %this1 to %"class.std::allocator.0"*, !dbg !2533
  %1 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__a.addr, align 8, !dbg !2534
  call void @_ZNSaIN14PatternMatcher4ElemEEC2ERKS1_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) #11, !dbg !2535
  %2 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %this1 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2533
  call void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %2) #11, !dbg !2536
  ret void, !dbg !2537
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %this, i64 %__n) #0 comdat align 2 !dbg !2538 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2539, metadata !DIExpression()), !dbg !2540
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2541, metadata !DIExpression()), !dbg !2542
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !2543
  %call = call %"struct.PatternMatcher::Elem"* @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %this1, i64 %0), !dbg !2544
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2545
  %1 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2546
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !2547
  store %"struct.PatternMatcher::Elem"* %call, %"struct.PatternMatcher::Elem"** %_M_start, align 8, !dbg !2548
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2549
  %2 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2550
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %2, i32 0, i32 0, !dbg !2551
  %3 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_start3, align 8, !dbg !2551
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2552
  %4 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2553
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !2554
  store %"struct.PatternMatcher::Elem"* %3, %"struct.PatternMatcher::Elem"** %_M_finish, align 8, !dbg !2555
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2556
  %5 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl5 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2557
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %5, i32 0, i32 0, !dbg !2558
  %6 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_start6, align 8, !dbg !2558
  %7 = load i64, i64* %__n.addr, align 8, !dbg !2559
  %add.ptr = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %6, i64 %7, !dbg !2560
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2561
  %8 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl7 to %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, !dbg !2562
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %8, i32 0, i32 2, !dbg !2563
  store %"struct.PatternMatcher::Elem"* %add.ptr, %"struct.PatternMatcher::Elem"** %_M_end_of_storage, align 8, !dbg !2564
  ret void, !dbg !2565
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %this) unnamed_addr #4 comdat align 2 !dbg !2566 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %this, %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"** %this.addr, metadata !2568, metadata !DIExpression()), !dbg !2569
  %this1 = load %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"*, %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %this1 to %"class.std::allocator.0"*, !dbg !2570
  call void @_ZNSaIN14PatternMatcher4ElemEED2Ev(%"class.std::allocator.0"* %0) #11, !dbg !2570
  ret void, !dbg !2572
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %this) unnamed_addr #4 comdat align 2 !dbg !2573 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"** %this.addr, metadata !2574, metadata !DIExpression()), !dbg !2576
  %this1 = load %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"*, %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %this1, i32 0, i32 0, !dbg !2577
  store %"struct.PatternMatcher::Elem"* null, %"struct.PatternMatcher::Elem"** %_M_start, align 8, !dbg !2577
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %this1, i32 0, i32 1, !dbg !2578
  store %"struct.PatternMatcher::Elem"* null, %"struct.PatternMatcher::Elem"** %_M_finish, align 8, !dbg !2578
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data"* %this1, i32 0, i32 2, !dbg !2579
  store %"struct.PatternMatcher::Elem"* null, %"struct.PatternMatcher::Elem"** %_M_end_of_storage, align 8, !dbg !2579
  ret void, !dbg !2580
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #0 comdat align 2 !dbg !2581 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !2586
  %cmp = icmp ne i64 %0, 0, !dbg !2587
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2586

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2588
  %1 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"class.std::allocator.0"*, !dbg !2588
  %2 = load i64, i64* %__n.addr, align 8, !dbg !2589
  %call = call %"struct.PatternMatcher::Elem"* @_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %1, i64 %2), !dbg !2590
  br label %cond.end, !dbg !2586

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2586

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"struct.PatternMatcher::Elem"* [ %call, %cond.true ], [ null, %cond.false ], !dbg !2586
  ret %"struct.PatternMatcher::Elem"* %cond, !dbg !2591
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !2592 {
entry:
  %__a.addr = alloca %"class.std::allocator.0"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %__a.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2595, metadata !DIExpression()), !dbg !2596
  %0 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__a.addr, align 8, !dbg !2597
  %1 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !2597
  %2 = load i64, i64* %__n.addr, align 8, !dbg !2598
  %call = call %"struct.PatternMatcher::Elem"* @_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %1, i64 %2, i8* null), !dbg !2599
  ret %"struct.PatternMatcher::Elem"* %call, !dbg !2600
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !2601 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %this.addr, metadata !2602, metadata !DIExpression()), !dbg !2603
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2604, metadata !DIExpression()), !dbg !2605
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !2606, metadata !DIExpression()), !dbg !2607
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !2608
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %this1) #11, !dbg !2610
  %cmp = icmp ugt i64 %1, %call, !dbg !2611
  br i1 %cmp, label %if.then, label %if.end, !dbg !2612

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #15, !dbg !2613
  unreachable, !dbg !2613

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !2614
  %mul = mul i64 %2, 88, !dbg !2615
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !2616
  %3 = bitcast i8* %call2 to %"struct.PatternMatcher::Elem"*, !dbg !2617
  ret %"struct.PatternMatcher::Elem"* %3, !dbg !2618
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %this) #4 comdat align 2 !dbg !2619 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %this.addr, metadata !2620, metadata !DIExpression()), !dbg !2622
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  ret i64 104811045873349725, !dbg !2623
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %this) unnamed_addr #4 comdat align 2 !dbg !2624 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %this.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  ret void, !dbg !2627
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%"struct.PatternMatcher::Elem"* %__first.coerce, %"struct.PatternMatcher::Elem"* %__last.coerce, %"struct.PatternMatcher::Elem"* %__result) #0 comdat !dbg !2628 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %"struct.PatternMatcher::Elem"* %__first.coerce, %"struct.PatternMatcher::Elem"** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %"struct.PatternMatcher::Elem"* %__last.coerce, %"struct.PatternMatcher::Elem"** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__first, metadata !2632, metadata !DIExpression()), !dbg !2633
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__last, metadata !2634, metadata !DIExpression()), !dbg !2635
  store %"struct.PatternMatcher::Elem"* %__result, %"struct.PatternMatcher::Elem"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__result.addr, metadata !2636, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.declare(metadata i8* %__assignable, metadata !2638, metadata !DIExpression()), !dbg !2639
  store i8 1, i8* %__assignable, align 1, !dbg !2639
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*, !dbg !2640
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !dbg !2640
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !2640
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2 to i8*, !dbg !2641
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*, !dbg !2641
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !2641
  %4 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__result.addr, align 8, !dbg !2642
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2643
  %5 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %coerce.dive3, align 8, !dbg !2643
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2, i32 0, i32 0, !dbg !2643
  %6 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %coerce.dive4, align 8, !dbg !2643
  %call = call %"struct.PatternMatcher::Elem"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%"struct.PatternMatcher::Elem"* %5, %"struct.PatternMatcher::Elem"* %6, %"struct.PatternMatcher::Elem"* %4), !dbg !2643
  ret %"struct.PatternMatcher::Elem"* %call, !dbg !2644
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%"struct.PatternMatcher::Elem"* %__first.coerce, %"struct.PatternMatcher::Elem"* %__last.coerce, %"struct.PatternMatcher::Elem"* %__result) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2645 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__cur = alloca %"struct.PatternMatcher::Elem"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %"struct.PatternMatcher::Elem"* %__first.coerce, %"struct.PatternMatcher::Elem"** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %"struct.PatternMatcher::Elem"* %__last.coerce, %"struct.PatternMatcher::Elem"** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__first, metadata !2650, metadata !DIExpression()), !dbg !2651
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__last, metadata !2652, metadata !DIExpression()), !dbg !2653
  store %"struct.PatternMatcher::Elem"* %__result, %"struct.PatternMatcher::Elem"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__result.addr, metadata !2654, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__cur, metadata !2656, metadata !DIExpression()), !dbg !2657
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__result.addr, align 8, !dbg !2658
  store %"struct.PatternMatcher::Elem"* %0, %"struct.PatternMatcher::Elem"** %__cur, align 8, !dbg !2657
  br label %for.cond, !dbg !2659

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZN9__gnu_cxxneIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__first, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__last) #11, !dbg !2661
  br i1 %call, label %for.body, label %for.end, !dbg !2664

for.body:                                         ; preds = %for.cond
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__cur, align 8, !dbg !2665
  %call2 = call %"struct.PatternMatcher::Elem"* @_ZSt11__addressofIN14PatternMatcher4ElemEEPT_RS2_(%"struct.PatternMatcher::Elem"* dereferenceable(88) %1) #11, !dbg !2666
  %call3 = call dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__first) #11, !dbg !2667
  invoke void @_ZSt10_ConstructIN14PatternMatcher4ElemEJRKS1_EEvPT_DpOT0_(%"struct.PatternMatcher::Elem"* %call2, %"struct.PatternMatcher::Elem"* dereferenceable(88) %call3)
          to label %invoke.cont unwind label %lpad, !dbg !2668

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !2668

for.inc:                                          ; preds = %invoke.cont
  %call4 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %__first) #11, !dbg !2669
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__cur, align 8, !dbg !2670
  %incdec.ptr = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %2, i32 1, !dbg !2670
  store %"struct.PatternMatcher::Elem"* %incdec.ptr, %"struct.PatternMatcher::Elem"** %__cur, align 8, !dbg !2670
  br label %for.cond, !dbg !2671, !llvm.loop !2672

lpad:                                             ; preds = %for.body
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2674
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2674
  store i8* %4, i8** %exn.slot, align 8, !dbg !2674
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2674
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2674
  br label %catch, !dbg !2674

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2675
  %6 = call i8* @__cxa_begin_catch(i8* %exn) #11, !dbg !2675
  %7 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__result.addr, align 8, !dbg !2676
  %8 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__cur, align 8, !dbg !2678
  invoke void @_ZSt8_DestroyIPN14PatternMatcher4ElemEEvT_S3_(%"struct.PatternMatcher::Elem"* %7, %"struct.PatternMatcher::Elem"* %8)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2679

invoke.cont6:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad5, !dbg !2680

for.end:                                          ; preds = %for.cond
  %9 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__cur, align 8, !dbg !2681
  ret %"struct.PatternMatcher::Elem"* %9, !dbg !2682

lpad5:                                            ; preds = %invoke.cont6, %catch
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2683
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2683
  store i8* %11, i8** %exn.slot, align 8, !dbg !2683
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2683
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2683
  invoke void @__cxa_end_catch()
          to label %invoke.cont7 unwind label %terminate.lpad, !dbg !2684

invoke.cont7:                                     ; preds = %lpad5
  br label %eh.resume, !dbg !2684

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !2684
  unreachable, !dbg !2684

eh.resume:                                        ; preds = %invoke.cont7
  %exn8 = load i8*, i8** %exn.slot, align 8, !dbg !2684
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2684
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn8, 0, !dbg !2684
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2684
  resume { i8*, i32 } %lpad.val9, !dbg !2684

terminate.lpad:                                   ; preds = %lpad5
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2684
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2684
  call void @__clang_call_terminate(i8* %14) #14, !dbg !2684
  unreachable, !dbg !2684

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxxneIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #4 comdat !dbg !2685 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, metadata !2689, metadata !DIExpression()), !dbg !2690
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, metadata !2691, metadata !DIExpression()), !dbg !2692
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8, !dbg !2693
  %call = call dereferenceable(8) %"struct.PatternMatcher::Elem"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #11, !dbg !2694
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %call, align 8, !dbg !2694
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8, !dbg !2695
  %call1 = call dereferenceable(8) %"struct.PatternMatcher::Elem"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #11, !dbg !2696
  %3 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %call1, align 8, !dbg !2696
  %cmp = icmp ne %"struct.PatternMatcher::Elem"* %1, %3, !dbg !2697
  ret i1 %cmp, !dbg !2698
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN14PatternMatcher4ElemEJRKS1_EEvPT_DpOT0_(%"struct.PatternMatcher::Elem"* %__p, %"struct.PatternMatcher::Elem"* dereferenceable(88) %__args) #0 comdat !dbg !2699 {
entry:
  %__p.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__args.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"struct.PatternMatcher::Elem"* %__p, %"struct.PatternMatcher::Elem"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__p.addr, metadata !2707, metadata !DIExpression()), !dbg !2708
  store %"struct.PatternMatcher::Elem"* %__args, %"struct.PatternMatcher::Elem"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__args.addr, metadata !2709, metadata !DIExpression()), !dbg !2710
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__p.addr, align 8, !dbg !2711
  %1 = bitcast %"struct.PatternMatcher::Elem"* %0 to i8*, !dbg !2711
  %2 = bitcast i8* %1 to %"struct.PatternMatcher::Elem"*, !dbg !2712
  %3 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__args.addr, align 8, !dbg !2713
  %call = call dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZSt7forwardIRKN14PatternMatcher4ElemEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.PatternMatcher::Elem"* dereferenceable(88) %3) #11, !dbg !2714
  call void @_ZN14PatternMatcher4ElemC2ERKS0_(%"struct.PatternMatcher::Elem"* %2, %"struct.PatternMatcher::Elem"* dereferenceable(88) %call), !dbg !2715
  ret void, !dbg !2716
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.PatternMatcher::Elem"* @_ZSt11__addressofIN14PatternMatcher4ElemEEPT_RS2_(%"struct.PatternMatcher::Elem"* dereferenceable(88) %__r) #4 comdat !dbg !2717 {
entry:
  %__r.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"struct.PatternMatcher::Elem"* %__r, %"struct.PatternMatcher::Elem"** %__r.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__r.addr, metadata !2721, metadata !DIExpression()), !dbg !2722
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__r.addr, align 8, !dbg !2723
  ret %"struct.PatternMatcher::Elem"* %0, !dbg !2724
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) #4 comdat align 2 !dbg !2725 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !2726, metadata !DIExpression()), !dbg !2728
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !2729
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_current, align 8, !dbg !2729
  ret %"struct.PatternMatcher::Elem"* %0, !dbg !2730
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %this) #4 comdat align 2 !dbg !2731 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !2732, metadata !DIExpression()), !dbg !2734
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !2735
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %_M_current, align 8, !dbg !2736
  %incdec.ptr = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %0, i32 1, !dbg !2736
  store %"struct.PatternMatcher::Elem"* %incdec.ptr, %"struct.PatternMatcher::Elem"** %_M_current, align 8, !dbg !2736
  ret %"class.__gnu_cxx::__normal_iterator"* %this1, !dbg !2737
}

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN14PatternMatcher4ElemEEvT_S3_(%"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"* %__last) #0 comdat !dbg !2738 {
entry:
  %__first.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__last.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__first.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  store %"struct.PatternMatcher::Elem"* %__last, %"struct.PatternMatcher::Elem"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__last.addr, metadata !2744, metadata !DIExpression()), !dbg !2745
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__first.addr, align 8, !dbg !2746
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__last.addr, align 8, !dbg !2747
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN14PatternMatcher4ElemEEEvT_S5_(%"struct.PatternMatcher::Elem"* %0, %"struct.PatternMatcher::Elem"* %1), !dbg !2748
  ret void, !dbg !2749
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.PatternMatcher::Elem"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #4 comdat align 2 !dbg !2750 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !2751, metadata !DIExpression()), !dbg !2752
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !2753
  ret %"struct.PatternMatcher::Elem"** %_M_current, !dbg !2754
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(88) %"struct.PatternMatcher::Elem"* @_ZSt7forwardIRKN14PatternMatcher4ElemEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.PatternMatcher::Elem"* dereferenceable(88) %__t) #4 comdat !dbg !2755 {
entry:
  %__t.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"struct.PatternMatcher::Elem"* %__t, %"struct.PatternMatcher::Elem"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__t.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__t.addr, align 8, !dbg !2765
  ret %"struct.PatternMatcher::Elem"* %0, !dbg !2766
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN14PatternMatcher4ElemC2ERKS0_(%"struct.PatternMatcher::Elem"* %this, %"struct.PatternMatcher::Elem"* dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2767 {
entry:
  %this.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.PatternMatcher::Elem"* %this, %"struct.PatternMatcher::Elem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %this.addr, metadata !2772, metadata !DIExpression()), !dbg !2773
  store %"struct.PatternMatcher::Elem"* %0, %"struct.PatternMatcher::Elem"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %.addr, metadata !2774, metadata !DIExpression()), !dbg !2773
  %this1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %this.addr, align 8
  %type = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %this1, i32 0, i32 0, !dbg !2775
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %.addr, align 8, !dbg !2775
  %type2 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %1, i32 0, i32 0, !dbg !2775
  %2 = load i32, i32* %type2, align 8, !dbg !2775
  store i32 %2, i32* %type, align 8, !dbg !2775
  %literalstring = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %this1, i32 0, i32 1, !dbg !2775
  %3 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %.addr, align 8, !dbg !2775
  %literalstring3 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %3, i32 0, i32 1, !dbg !2775
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %literalstring, %"class.std::__cxx11::basic_string"* dereferenceable(32) %literalstring3), !dbg !2775
  %setchars = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %this1, i32 0, i32 2, !dbg !2775
  %4 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %.addr, align 8, !dbg !2775
  %setchars4 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %4, i32 0, i32 2, !dbg !2775
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %setchars, %"class.std::__cxx11::basic_string"* dereferenceable(32) %setchars4)
          to label %invoke.cont unwind label %lpad, !dbg !2775

invoke.cont:                                      ; preds = %entry
  %fromnum = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %this1, i32 0, i32 3, !dbg !2775
  %5 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %.addr, align 8, !dbg !2775
  %fromnum5 = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %5, i32 0, i32 3, !dbg !2775
  %6 = bitcast i64* %fromnum to i8*, !dbg !2775
  %7 = bitcast i64* %fromnum5 to i8*, !dbg !2775
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false), !dbg !2775
  ret void, !dbg !2775

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2775
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2775
  store i8* %9, i8** %exn.slot, align 8, !dbg !2775
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2775
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2775
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %literalstring) #11, !dbg !2776
  br label %eh.resume, !dbg !2776

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2776
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2776
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2776
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2776
  resume { i8*, i32 } %lpad.val6, !dbg !2776
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN14PatternMatcher4ElemEEEvT_S5_(%"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"* %__last) #0 comdat align 2 !dbg !2778 {
entry:
  %__first.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__last.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__first.addr, metadata !2783, metadata !DIExpression()), !dbg !2784
  store %"struct.PatternMatcher::Elem"* %__last, %"struct.PatternMatcher::Elem"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__last.addr, metadata !2785, metadata !DIExpression()), !dbg !2786
  br label %for.cond, !dbg !2787

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__first.addr, align 8, !dbg !2788
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__last.addr, align 8, !dbg !2791
  %cmp = icmp ne %"struct.PatternMatcher::Elem"* %0, %1, !dbg !2792
  br i1 %cmp, label %for.body, label %for.end, !dbg !2793

for.body:                                         ; preds = %for.cond
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__first.addr, align 8, !dbg !2794
  %call = call %"struct.PatternMatcher::Elem"* @_ZSt11__addressofIN14PatternMatcher4ElemEEPT_RS2_(%"struct.PatternMatcher::Elem"* dereferenceable(88) %2) #11, !dbg !2795
  call void @_ZSt8_DestroyIN14PatternMatcher4ElemEEvPT_(%"struct.PatternMatcher::Elem"* %call), !dbg !2796
  br label %for.inc, !dbg !2796

for.inc:                                          ; preds = %for.body
  %3 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__first.addr, align 8, !dbg !2797
  %incdec.ptr = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %3, i32 1, !dbg !2797
  store %"struct.PatternMatcher::Elem"* %incdec.ptr, %"struct.PatternMatcher::Elem"** %__first.addr, align 8, !dbg !2797
  br label %for.cond, !dbg !2798, !llvm.loop !2799

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2801
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN14PatternMatcher4ElemEEvPT_(%"struct.PatternMatcher::Elem"* %__pointer) #4 comdat !dbg !2802 {
entry:
  %__pointer.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"struct.PatternMatcher::Elem"* %__pointer, %"struct.PatternMatcher::Elem"** %__pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__pointer.addr, metadata !2805, metadata !DIExpression()), !dbg !2806
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__pointer.addr, align 8, !dbg !2807
  call void @_ZN14PatternMatcher4ElemD2Ev(%"struct.PatternMatcher::Elem"* %0) #11, !dbg !2808
  ret void, !dbg !2809
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN14PatternMatcher4ElemD2Ev(%"struct.PatternMatcher::Elem"* %this) unnamed_addr #4 comdat align 2 !dbg !2810 {
entry:
  %this.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  store %"struct.PatternMatcher::Elem"* %this, %"struct.PatternMatcher::Elem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %this.addr, metadata !2814, metadata !DIExpression()), !dbg !2815
  %this1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %this.addr, align 8
  %setchars = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %this1, i32 0, i32 2, !dbg !2816
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %setchars) #11, !dbg !2816
  %literalstring = getelementptr inbounds %"struct.PatternMatcher::Elem", %"struct.PatternMatcher::Elem"* %this1, i32 0, i32 1, !dbg !2816
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %literalstring) #11, !dbg !2816
  ret void, !dbg !2818
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %this, %"struct.PatternMatcher::Elem"** dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 !dbg !2819 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__i.addr = alloca %"struct.PatternMatcher::Elem"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !2820, metadata !DIExpression()), !dbg !2821
  store %"struct.PatternMatcher::Elem"** %__i, %"struct.PatternMatcher::Elem"*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"*** %__i.addr, metadata !2822, metadata !DIExpression()), !dbg !2823
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !2824
  %0 = load %"struct.PatternMatcher::Elem"**, %"struct.PatternMatcher::Elem"*** %__i.addr, align 8, !dbg !2825
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %0, align 8, !dbg !2825
  store %"struct.PatternMatcher::Elem"* %1, %"struct.PatternMatcher::Elem"** %_M_current, align 8, !dbg !2824
  ret void, !dbg !2826
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %this, %"struct.PatternMatcher::Elem"* %__p, i64 %__n) #0 comdat align 2 !dbg !2827 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__p.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2828, metadata !DIExpression()), !dbg !2829
  store %"struct.PatternMatcher::Elem"* %__p, %"struct.PatternMatcher::Elem"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__p.addr, metadata !2830, metadata !DIExpression()), !dbg !2831
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2832, metadata !DIExpression()), !dbg !2833
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__p.addr, align 8, !dbg !2834
  %tobool = icmp ne %"struct.PatternMatcher::Elem"* %0, null, !dbg !2834
  br i1 %tobool, label %if.then, label %if.end, !dbg !2836

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2837
  %1 = bitcast %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl"* %_M_impl to %"class.std::allocator.0"*, !dbg !2837
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__p.addr, align 8, !dbg !2838
  %3 = load i64, i64* %__n.addr, align 8, !dbg !2839
  call void @_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %1, %"struct.PatternMatcher::Elem"* %2, i64 %3), !dbg !2840
  br label %if.end, !dbg !2840

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2841
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %__a, %"struct.PatternMatcher::Elem"* %__p, i64 %__n) #0 comdat align 2 !dbg !2842 {
entry:
  %__a.addr = alloca %"class.std::allocator.0"*, align 8
  %__p.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %__a.addr, metadata !2843, metadata !DIExpression()), !dbg !2844
  store %"struct.PatternMatcher::Elem"* %__p, %"struct.PatternMatcher::Elem"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__p.addr, metadata !2845, metadata !DIExpression()), !dbg !2846
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2847, metadata !DIExpression()), !dbg !2848
  %0 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__a.addr, align 8, !dbg !2849
  %1 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !2849
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__p.addr, align 8, !dbg !2850
  %3 = load i64, i64* %__n.addr, align 8, !dbg !2851
  call void @_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %1, %"struct.PatternMatcher::Elem"* %2, i64 %3), !dbg !2852
  ret void, !dbg !2853
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %this, %"struct.PatternMatcher::Elem"* %__p, i64 %__t) #4 comdat align 2 !dbg !2854 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %__p.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %this.addr, metadata !2855, metadata !DIExpression()), !dbg !2856
  store %"struct.PatternMatcher::Elem"* %__p, %"struct.PatternMatcher::Elem"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__p.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  store i64 %__t, i64* %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__t.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %0 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__p.addr, align 8, !dbg !2861
  %1 = bitcast %"struct.PatternMatcher::Elem"* %0 to i8*, !dbg !2861
  call void @_ZdlPv(i8* %1) #11, !dbg !2862
  ret void, !dbg !2863
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN14PatternMatcher4ElemES1_EvT_S3_RSaIT0_E(%"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"* %__last, %"class.std::allocator.0"* dereferenceable(1) %0) #0 comdat !dbg !2864 {
entry:
  %__first.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %__last.addr = alloca %"struct.PatternMatcher::Elem"*, align 8
  %.addr = alloca %"class.std::allocator.0"*, align 8
  store %"struct.PatternMatcher::Elem"* %__first, %"struct.PatternMatcher::Elem"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__first.addr, metadata !2868, metadata !DIExpression()), !dbg !2869
  store %"struct.PatternMatcher::Elem"* %__last, %"struct.PatternMatcher::Elem"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.PatternMatcher::Elem"** %__last.addr, metadata !2870, metadata !DIExpression()), !dbg !2871
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %.addr, metadata !2872, metadata !DIExpression()), !dbg !2873
  %1 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__first.addr, align 8, !dbg !2874
  %2 = load %"struct.PatternMatcher::Elem"*, %"struct.PatternMatcher::Elem"** %__last.addr, align 8, !dbg !2875
  call void @_ZSt8_DestroyIPN14PatternMatcher4ElemEEvT_S3_(%"struct.PatternMatcher::Elem"* %1, %"struct.PatternMatcher::Elem"* %2), !dbg !2876
  ret void, !dbg !2877
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EEC2Ev(%"struct.std::_Vector_base.4"* %this) unnamed_addr #4 comdat align 2 !dbg !2878 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %this, %"struct.std::_Vector_base.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.4"** %this.addr, metadata !2879, metadata !DIExpression()), !dbg !2881
  %this1 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %this1, i32 0, i32 0, !dbg !2882
  call void @_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"* %_M_impl) #11, !dbg !2882
  ret void, !dbg !2883
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"* %this) unnamed_addr #4 comdat align 2 !dbg !2884 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"* %this, %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"** %this.addr, metadata !2885, metadata !DIExpression()), !dbg !2887
  %this1 = load %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"*, %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"* %this1 to %"class.std::allocator.5"*, !dbg !2888
  call void @_ZNSaIN15MatchExpression4ElemEEC2Ev(%"class.std::allocator.5"* %0) #11, !dbg !2889
  %1 = bitcast %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"* %this1 to %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"*, !dbg !2888
  call void @_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"* %1) #11, !dbg !2890
  ret void, !dbg !2891
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN15MatchExpression4ElemEEC2Ev(%"class.std::allocator.5"* %this) unnamed_addr #4 comdat align 2 !dbg !2892 {
entry:
  %this.addr = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %this, %"class.std::allocator.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.5"** %this.addr, metadata !2893, metadata !DIExpression()), !dbg !2895
  %this1 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.5"* %this1 to %"class.__gnu_cxx::new_allocator.6"*, !dbg !2896
  call void @_ZN9__gnu_cxx13new_allocatorIN15MatchExpression4ElemEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) #11, !dbg !2897
  ret void, !dbg !2898
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"* %this) unnamed_addr #4 comdat align 2 !dbg !2899 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"** %this.addr, metadata !2900, metadata !DIExpression()), !dbg !2902
  %this1 = load %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"*, %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"* %this1, i32 0, i32 0, !dbg !2903
  store %"class.MatchExpression::Elem"* null, %"class.MatchExpression::Elem"** %_M_start, align 8, !dbg !2903
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"* %this1, i32 0, i32 1, !dbg !2904
  store %"class.MatchExpression::Elem"* null, %"class.MatchExpression::Elem"** %_M_finish, align 8, !dbg !2904
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"* %this1, i32 0, i32 2, !dbg !2905
  store %"class.MatchExpression::Elem"* null, %"class.MatchExpression::Elem"** %_M_end_of_storage, align 8, !dbg !2905
  ret void, !dbg !2906
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN15MatchExpression4ElemEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %this) unnamed_addr #4 comdat align 2 !dbg !2907 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %this, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.6"** %this.addr, metadata !2908, metadata !DIExpression()), !dbg !2910
  %this1 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  ret void, !dbg !2911
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(%class.opp_runtime_error* %this) unnamed_addr #4 comdat align 2 !dbg !2912 {
entry:
  %this.addr = alloca %class.opp_runtime_error*, align 8
  store %class.opp_runtime_error* %this, %class.opp_runtime_error** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_runtime_error** %this.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  %this1 = load %class.opp_runtime_error*, %class.opp_runtime_error** %this.addr, align 8
  call void @_ZN17opp_runtime_errorD2Ev(%class.opp_runtime_error* %this1) #11, !dbg !2915
  %0 = bitcast %class.opp_runtime_error* %this1 to i8*, !dbg !2915
  call void @_ZdlPv(i8* %0) #12, !dbg !2915
  ret void, !dbg !2916
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK17opp_runtime_error4whatEv(%class.opp_runtime_error* %this) unnamed_addr #4 comdat align 2 !dbg !2917 {
entry:
  %this.addr = alloca %class.opp_runtime_error*, align 8
  store %class.opp_runtime_error* %this, %class.opp_runtime_error** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_runtime_error** %this.addr, metadata !2918, metadata !DIExpression()), !dbg !2920
  %this1 = load %class.opp_runtime_error*, %class.opp_runtime_error** %this.addr, align 8
  %errormsg = getelementptr inbounds %class.opp_runtime_error, %class.opp_runtime_error* %this1, i32 0, i32 1, !dbg !2921
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %errormsg) #11, !dbg !2922
  ret i8* %call, !dbg !2923
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN15MatchExpression4ElemES1_EvT_S3_RSaIT0_E(%"class.MatchExpression::Elem"* %__first, %"class.MatchExpression::Elem"* %__last, %"class.std::allocator.5"* dereferenceable(1) %0) #0 comdat !dbg !2924 {
entry:
  %__first.addr = alloca %"class.MatchExpression::Elem"*, align 8
  %__last.addr = alloca %"class.MatchExpression::Elem"*, align 8
  %.addr = alloca %"class.std::allocator.5"*, align 8
  store %"class.MatchExpression::Elem"* %__first, %"class.MatchExpression::Elem"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.MatchExpression::Elem"** %__first.addr, metadata !2929, metadata !DIExpression()), !dbg !2930
  store %"class.MatchExpression::Elem"* %__last, %"class.MatchExpression::Elem"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.MatchExpression::Elem"** %__last.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.5"** %.addr, metadata !2933, metadata !DIExpression()), !dbg !2934
  %1 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %__first.addr, align 8, !dbg !2935
  %2 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %__last.addr, align 8, !dbg !2936
  call void @_ZSt8_DestroyIPN15MatchExpression4ElemEEvT_S3_(%"class.MatchExpression::Elem"* %1, %"class.MatchExpression::Elem"* %2), !dbg !2937
  ret void, !dbg !2938
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %this) #4 comdat align 2 !dbg !2939 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %this, %"struct.std::_Vector_base.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.4"** %this.addr, metadata !2940, metadata !DIExpression()), !dbg !2941
  %this1 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %this1, i32 0, i32 0, !dbg !2942
  %0 = bitcast %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"* %_M_impl to %"class.std::allocator.5"*, !dbg !2943
  ret %"class.std::allocator.5"* %0, !dbg !2944
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2945 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.4"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base.4"* %this, %"struct.std::_Vector_base.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.4"** %this.addr, metadata !2946, metadata !DIExpression()), !dbg !2947
  %this1 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %this1, i32 0, i32 0, !dbg !2948
  %0 = bitcast %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"*, !dbg !2948
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"* %0, i32 0, i32 0, !dbg !2950
  %1 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %_M_start, align 8, !dbg !2950
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %this1, i32 0, i32 0, !dbg !2951
  %2 = bitcast %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"*, !dbg !2951
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"* %2, i32 0, i32 2, !dbg !2952
  %3 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %_M_end_of_storage, align 8, !dbg !2952
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %this1, i32 0, i32 0, !dbg !2953
  %4 = bitcast %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"*, !dbg !2953
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !2954
  %5 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %_M_start4, align 8, !dbg !2954
  %sub.ptr.lhs.cast = ptrtoint %"class.MatchExpression::Elem"* %3 to i64, !dbg !2955
  %sub.ptr.rhs.cast = ptrtoint %"class.MatchExpression::Elem"* %5 to i64, !dbg !2955
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2955
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48, !dbg !2955
  invoke void @_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.4"* %this1, %"class.MatchExpression::Elem"* %1, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad, !dbg !2956

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %this1, i32 0, i32 0, !dbg !2957
  call void @_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"* %_M_impl5) #11, !dbg !2957
  ret void, !dbg !2958

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2957
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2957
  store i8* %7, i8** %exn.slot, align 8, !dbg !2957
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2957
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2957
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %this1, i32 0, i32 0, !dbg !2957
  call void @_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"* %_M_impl6) #11, !dbg !2957
  br label %terminate.handler, !dbg !2957

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2957
  call void @__clang_call_terminate(i8* %exn) #14, !dbg !2957
  unreachable, !dbg !2957
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN15MatchExpression4ElemEEvT_S3_(%"class.MatchExpression::Elem"* %__first, %"class.MatchExpression::Elem"* %__last) #0 comdat !dbg !2959 {
entry:
  %__first.addr = alloca %"class.MatchExpression::Elem"*, align 8
  %__last.addr = alloca %"class.MatchExpression::Elem"*, align 8
  store %"class.MatchExpression::Elem"* %__first, %"class.MatchExpression::Elem"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.MatchExpression::Elem"** %__first.addr, metadata !2963, metadata !DIExpression()), !dbg !2964
  store %"class.MatchExpression::Elem"* %__last, %"class.MatchExpression::Elem"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.MatchExpression::Elem"** %__last.addr, metadata !2965, metadata !DIExpression()), !dbg !2966
  %0 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %__first.addr, align 8, !dbg !2967
  %1 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %__last.addr, align 8, !dbg !2968
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN15MatchExpression4ElemEEEvT_S5_(%"class.MatchExpression::Elem"* %0, %"class.MatchExpression::Elem"* %1), !dbg !2969
  ret void, !dbg !2970
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN15MatchExpression4ElemEEEvT_S5_(%"class.MatchExpression::Elem"* %__first, %"class.MatchExpression::Elem"* %__last) #0 comdat align 2 !dbg !2971 {
entry:
  %__first.addr = alloca %"class.MatchExpression::Elem"*, align 8
  %__last.addr = alloca %"class.MatchExpression::Elem"*, align 8
  store %"class.MatchExpression::Elem"* %__first, %"class.MatchExpression::Elem"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.MatchExpression::Elem"** %__first.addr, metadata !2973, metadata !DIExpression()), !dbg !2974
  store %"class.MatchExpression::Elem"* %__last, %"class.MatchExpression::Elem"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.MatchExpression::Elem"** %__last.addr, metadata !2975, metadata !DIExpression()), !dbg !2976
  br label %for.cond, !dbg !2977

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %__first.addr, align 8, !dbg !2978
  %1 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %__last.addr, align 8, !dbg !2981
  %cmp = icmp ne %"class.MatchExpression::Elem"* %0, %1, !dbg !2982
  br i1 %cmp, label %for.body, label %for.end, !dbg !2983

for.body:                                         ; preds = %for.cond
  %2 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %__first.addr, align 8, !dbg !2984
  %call = call %"class.MatchExpression::Elem"* @_ZSt11__addressofIN15MatchExpression4ElemEEPT_RS2_(%"class.MatchExpression::Elem"* dereferenceable(48) %2) #11, !dbg !2985
  call void @_ZSt8_DestroyIN15MatchExpression4ElemEEvPT_(%"class.MatchExpression::Elem"* %call), !dbg !2986
  br label %for.inc, !dbg !2986

for.inc:                                          ; preds = %for.body
  %3 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %__first.addr, align 8, !dbg !2987
  %incdec.ptr = getelementptr inbounds %"class.MatchExpression::Elem", %"class.MatchExpression::Elem"* %3, i32 1, !dbg !2987
  store %"class.MatchExpression::Elem"* %incdec.ptr, %"class.MatchExpression::Elem"** %__first.addr, align 8, !dbg !2987
  br label %for.cond, !dbg !2988, !llvm.loop !2989

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2991
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN15MatchExpression4ElemEEvPT_(%"class.MatchExpression::Elem"* %__pointer) #4 comdat !dbg !2992 {
entry:
  %__pointer.addr = alloca %"class.MatchExpression::Elem"*, align 8
  store %"class.MatchExpression::Elem"* %__pointer, %"class.MatchExpression::Elem"** %__pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.MatchExpression::Elem"** %__pointer.addr, metadata !2995, metadata !DIExpression()), !dbg !2996
  %0 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %__pointer.addr, align 8, !dbg !2997
  call void @_ZN15MatchExpression4ElemD1Ev(%"class.MatchExpression::Elem"* %0) #11, !dbg !2998
  ret void, !dbg !2999
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.MatchExpression::Elem"* @_ZSt11__addressofIN15MatchExpression4ElemEEPT_RS2_(%"class.MatchExpression::Elem"* dereferenceable(48) %__r) #4 comdat !dbg !3000 {
entry:
  %__r.addr = alloca %"class.MatchExpression::Elem"*, align 8
  store %"class.MatchExpression::Elem"* %__r, %"class.MatchExpression::Elem"** %__r.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.MatchExpression::Elem"** %__r.addr, metadata !3003, metadata !DIExpression()), !dbg !3004
  %0 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %__r.addr, align 8, !dbg !3005
  ret %"class.MatchExpression::Elem"* %0, !dbg !3006
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.4"* %this, %"class.MatchExpression::Elem"* %__p, i64 %__n) #0 comdat align 2 !dbg !3007 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.4"*, align 8
  %__p.addr = alloca %"class.MatchExpression::Elem"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %this, %"struct.std::_Vector_base.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.4"** %this.addr, metadata !3008, metadata !DIExpression()), !dbg !3009
  store %"class.MatchExpression::Elem"* %__p, %"class.MatchExpression::Elem"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.MatchExpression::Elem"** %__p.addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  %this1 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %this.addr, align 8
  %0 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %__p.addr, align 8, !dbg !3014
  %tobool = icmp ne %"class.MatchExpression::Elem"* %0, null, !dbg !3014
  br i1 %tobool, label %if.then, label %if.end, !dbg !3016

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %this1, i32 0, i32 0, !dbg !3017
  %1 = bitcast %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"* %_M_impl to %"class.std::allocator.5"*, !dbg !3017
  %2 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %__p.addr, align 8, !dbg !3018
  %3 = load i64, i64* %__n.addr, align 8, !dbg !3019
  call void @_ZNSt16allocator_traitsISaIN15MatchExpression4ElemEEE10deallocateERS2_PS1_m(%"class.std::allocator.5"* dereferenceable(1) %1, %"class.MatchExpression::Elem"* %2, i64 %3), !dbg !3020
  br label %if.end, !dbg !3020

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3021
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"* %this) unnamed_addr #4 comdat align 2 !dbg !3022 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"* %this, %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"** %this.addr, metadata !3024, metadata !DIExpression()), !dbg !3025
  %this1 = load %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"*, %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"* %this1 to %"class.std::allocator.5"*, !dbg !3026
  call void @_ZNSaIN15MatchExpression4ElemEED2Ev(%"class.std::allocator.5"* %0) #11, !dbg !3026
  ret void, !dbg !3028
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN15MatchExpression4ElemEEE10deallocateERS2_PS1_m(%"class.std::allocator.5"* dereferenceable(1) %__a, %"class.MatchExpression::Elem"* %__p, i64 %__n) #0 comdat align 2 !dbg !3029 {
entry:
  %__a.addr = alloca %"class.std::allocator.5"*, align 8
  %__p.addr = alloca %"class.MatchExpression::Elem"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.5"* %__a, %"class.std::allocator.5"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.5"** %__a.addr, metadata !3030, metadata !DIExpression()), !dbg !3031
  store %"class.MatchExpression::Elem"* %__p, %"class.MatchExpression::Elem"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.MatchExpression::Elem"** %__p.addr, metadata !3032, metadata !DIExpression()), !dbg !3033
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3034, metadata !DIExpression()), !dbg !3035
  %0 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %__a.addr, align 8, !dbg !3036
  %1 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*, !dbg !3036
  %2 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %__p.addr, align 8, !dbg !3037
  %3 = load i64, i64* %__n.addr, align 8, !dbg !3038
  call void @_ZN9__gnu_cxx13new_allocatorIN15MatchExpression4ElemEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.6"* %1, %"class.MatchExpression::Elem"* %2, i64 %3), !dbg !3039
  ret void, !dbg !3040
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN15MatchExpression4ElemEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.6"* %this, %"class.MatchExpression::Elem"* %__p, i64 %__t) #4 comdat align 2 !dbg !3041 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %__p.addr = alloca %"class.MatchExpression::Elem"*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %this, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.6"** %this.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  store %"class.MatchExpression::Elem"* %__p, %"class.MatchExpression::Elem"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.MatchExpression::Elem"** %__p.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  store i64 %__t, i64* %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__t.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  %this1 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  %0 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %__p.addr, align 8, !dbg !3048
  %1 = bitcast %"class.MatchExpression::Elem"* %0 to i8*, !dbg !3048
  call void @_ZdlPv(i8* %1) #11, !dbg !3049
  ret void, !dbg !3050
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN15MatchExpression4ElemEED2Ev(%"class.std::allocator.5"* %this) unnamed_addr #4 comdat align 2 !dbg !3051 {
entry:
  %this.addr = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %this, %"class.std::allocator.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.5"** %this.addr, metadata !3052, metadata !DIExpression()), !dbg !3053
  %this1 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.5"* %this1 to %"class.__gnu_cxx::new_allocator.6"*, !dbg !3054
  call void @_ZN9__gnu_cxx13new_allocatorIN15MatchExpression4ElemEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) #11, !dbg !3054
  ret void, !dbg !3056
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN15MatchExpression4ElemEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %this) unnamed_addr #4 comdat align 2 !dbg !3057 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %this, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.6"** %this.addr, metadata !3058, metadata !DIExpression()), !dbg !3059
  %this1 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  ret void, !dbg !3060
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.3"* %this, %"class.MatchExpression::Elem"* %__pos) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3061 {
entry:
  %this.addr = alloca %"class.std::vector.3"*, align 8
  %__pos.addr = alloca %"class.MatchExpression::Elem"*, align 8
  %__n = alloca i64, align 8
  store %"class.std::vector.3"* %this, %"class.std::vector.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.3"** %this.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  store %"class.MatchExpression::Elem"* %__pos, %"class.MatchExpression::Elem"** %__pos.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.MatchExpression::Elem"** %__pos.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  %this1 = load %"class.std::vector.3"*, %"class.std::vector.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n, metadata !3066, metadata !DIExpression()), !dbg !3068
  %0 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !3069
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0, !dbg !3069
  %1 = bitcast %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"*, !dbg !3070
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !3071
  %2 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %_M_finish, align 8, !dbg !3071
  %3 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %__pos.addr, align 8, !dbg !3072
  %sub.ptr.lhs.cast = ptrtoint %"class.MatchExpression::Elem"* %2 to i64, !dbg !3073
  %sub.ptr.rhs.cast = ptrtoint %"class.MatchExpression::Elem"* %3 to i64, !dbg !3073
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3073
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48, !dbg !3073
  store i64 %sub.ptr.div, i64* %__n, align 8, !dbg !3068
  %4 = load i64, i64* %__n, align 8, !dbg !3068
  %tobool = icmp ne i64 %4, 0, !dbg !3068
  br i1 %tobool, label %if.then, label %if.end, !dbg !3074

if.then:                                          ; preds = %entry
  %5 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %__pos.addr, align 8, !dbg !3075
  %6 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !3077
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0, !dbg !3077
  %7 = bitcast %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"*, !dbg !3078
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"* %7, i32 0, i32 1, !dbg !3079
  %8 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %_M_finish3, align 8, !dbg !3079
  %9 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !3080
  %call = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %9) #11, !dbg !3080
  invoke void @_ZSt8_DestroyIPN15MatchExpression4ElemES1_EvT_S3_RSaIT0_E(%"class.MatchExpression::Elem"* %5, %"class.MatchExpression::Elem"* %8, %"class.std::allocator.5"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3081

invoke.cont:                                      ; preds = %if.then
  %10 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %__pos.addr, align 8, !dbg !3082
  %11 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !3083
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %11, i32 0, i32 0, !dbg !3083
  %12 = bitcast %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"*, !dbg !3084
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"* %12, i32 0, i32 1, !dbg !3085
  store %"class.MatchExpression::Elem"* %10, %"class.MatchExpression::Elem"** %_M_finish5, align 8, !dbg !3086
  br label %if.end, !dbg !3087

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !3088

terminate.lpad:                                   ; preds = %if.then
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3081
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3081
  call void @__clang_call_terminate(i8* %14) #14, !dbg !3081
  unreachable, !dbg !3081
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxxeqIPKN15MatchExpression4ElemESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %__rhs) #4 comdat !dbg !3089 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %__lhs, %"class.__gnu_cxx::__normal_iterator.9"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.9"** %__lhs.addr, metadata !3093, metadata !DIExpression()), !dbg !3094
  store %"class.__gnu_cxx::__normal_iterator.9"* %__rhs, %"class.__gnu_cxx::__normal_iterator.9"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.9"** %__rhs.addr, metadata !3095, metadata !DIExpression()), !dbg !3096
  %0 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %__lhs.addr, align 8, !dbg !3097
  %call = call dereferenceable(8) %"class.MatchExpression::Elem"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN15MatchExpression4ElemESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %0) #11, !dbg !3098
  %1 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %call, align 8, !dbg !3098
  %2 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %__rhs.addr, align 8, !dbg !3099
  %call1 = call dereferenceable(8) %"class.MatchExpression::Elem"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN15MatchExpression4ElemESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %2) #11, !dbg !3100
  %3 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %call1, align 8, !dbg !3100
  %cmp = icmp eq %"class.MatchExpression::Elem"* %1, %3, !dbg !3101
  ret i1 %cmp, !dbg !3102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.MatchExpression::Elem"* @_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE5beginEv(%"class.std::vector.3"* %this) #4 comdat align 2 !dbg !3103 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %this.addr = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %this, %"class.std::vector.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.3"** %this.addr, metadata !3104, metadata !DIExpression()), !dbg !3105
  %this1 = load %"class.std::vector.3"*, %"class.std::vector.3"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !3106
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0, !dbg !3106
  %1 = bitcast %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"*, !dbg !3107
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !3108
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN15MatchExpression4ElemESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.9"* %retval, %"class.MatchExpression::Elem"** dereferenceable(8) %_M_start) #11, !dbg !3109
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %retval, i32 0, i32 0, !dbg !3110
  %2 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %coerce.dive, align 8, !dbg !3110
  ret %"class.MatchExpression::Elem"* %2, !dbg !3110
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.MatchExpression::Elem"* @_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE3endEv(%"class.std::vector.3"* %this) #4 comdat align 2 !dbg !3111 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %this.addr = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %this, %"class.std::vector.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.3"** %this.addr, metadata !3112, metadata !DIExpression()), !dbg !3113
  %this1 = load %"class.std::vector.3"*, %"class.std::vector.3"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !3114
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0, !dbg !3114
  %1 = bitcast %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"*, !dbg !3115
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !3116
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN15MatchExpression4ElemESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.9"* %retval, %"class.MatchExpression::Elem"** dereferenceable(8) %_M_finish) #11, !dbg !3117
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %retval, i32 0, i32 0, !dbg !3118
  %2 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %coerce.dive, align 8, !dbg !3118
  ret %"class.MatchExpression::Elem"* %2, !dbg !3118
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.MatchExpression::Elem"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN15MatchExpression4ElemESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %this) #4 comdat align 2 !dbg !3119 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %this, %"class.__gnu_cxx::__normal_iterator.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.9"** %this.addr, metadata !3120, metadata !DIExpression()), !dbg !3122
  %this1 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %this1, i32 0, i32 0, !dbg !3123
  ret %"class.MatchExpression::Elem"** %_M_current, !dbg !3124
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN15MatchExpression4ElemESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.9"* %this, %"class.MatchExpression::Elem"** dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 !dbg !3125 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %__i.addr = alloca %"class.MatchExpression::Elem"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %this, %"class.__gnu_cxx::__normal_iterator.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.9"** %this.addr, metadata !3126, metadata !DIExpression()), !dbg !3128
  store %"class.MatchExpression::Elem"** %__i, %"class.MatchExpression::Elem"*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.MatchExpression::Elem"*** %__i.addr, metadata !3129, metadata !DIExpression()), !dbg !3130
  %this1 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %this1, i32 0, i32 0, !dbg !3131
  %0 = load %"class.MatchExpression::Elem"**, %"class.MatchExpression::Elem"*** %__i.addr, align 8, !dbg !3132
  %1 = load %"class.MatchExpression::Elem"*, %"class.MatchExpression::Elem"** %0, align 8, !dbg !3132
  store %"class.MatchExpression::Elem"* %1, %"class.MatchExpression::Elem"** %_M_current, align 8, !dbg !3131
  ret void, !dbg !3133
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1994, !1995, !1996}
!llvm.ident = !{!1997}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1150, imports: !1173, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "simulator/matchexpression.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !613}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Type", scope: !5, file: !4, line: 91, baseType: !614, size: 32, elements: !1143, identifier: "_ZTSN15MatchExpression4Elem4TypeE")
!4 = !DIFile(filename: "simulator/matchexpression.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Elem", scope: !6, file: !4, line: 87, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !574, identifier: "_ZTSN15MatchExpression4ElemE")
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MatchExpression", file: !4, line: 53, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTS15MatchExpression")
!7 = !{!8, !10, !11, !12, !557, !560, !564, !567, !568}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "dottedpath", scope: !6, file: !4, line: 115, baseType: !9, size: 8, flags: DIFlagProtected)
!9 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "fullstring", scope: !6, file: !4, line: 116, baseType: !9, size: 8, offset: 8, flags: DIFlagProtected)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "casesensitive", scope: !6, file: !4, line: 117, baseType: !9, size: 8, offset: 16, flags: DIFlagProtected)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !6, file: !4, line: 120, baseType: !13, size: 192, offset: 64, flags: DIFlagProtected)
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >", scope: !15, file: !14, line: 389, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !16, templateParams: !238, identifier: "_ZTSSt6vectorIN15MatchExpression4ElemESaIS1_EE")
!14 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_vector.h", directory: "")
!15 = !DINamespace(name: "std", scope: null)
!16 = !{!17, !239, !258, !274, !275, !281, !284, !287, !291, !297, !301, !307, !312, !316, !319, !322, !325, !328, !333, !334, !338, !341, !344, !347, !350, !356, !419, !420, !421, !426, !431, !432, !433, !434, !435, !436, !437, !440, !441, !444, !445, !446, !447, !450, !451, !459, !466, !469, !470, !471, !474, !477, !478, !479, !482, !485, !488, !492, !493, !496, !499, !502, !505, !508, !511, !514, !515, !516, !517, !518, !521, !522, !525, !526, !527, !534, !537, !542, !545, !548, !551, !554}
!17 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !13, baseType: !18, flags: DIFlagProtected, extraData: i32 0)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >", scope: !15, file: !14, line: 84, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !19, templateParams: !238, identifier: "_ZTSSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE")
!19 = !{!20, !189, !194, !199, !203, !206, !211, !214, !217, !221, !224, !227, !230, !231, !234, !237}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !18, file: !14, line: 340, baseType: !21, size: 192)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !18, file: !14, line: 128, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !22, identifier: "_ZTSNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE12_Vector_implE")
!22 = !{!23, !144, !169, !173, !178, !182, !186}
!23 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !21, baseType: !24, extraData: i32 0)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !18, file: !14, line: 87, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !27, file: !26, line: 120, baseType: !143)
!26 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<MatchExpression::Elem>", scope: !28, file: !26, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !142, templateParams: !92, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIN15MatchExpression4ElemEES2_E6rebindIS2_EE")
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<MatchExpression::Elem>, MatchExpression::Elem>", scope: !29, file: !26, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !30, templateParams: !140, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIN15MatchExpression4ElemEES2_EE")
!29 = !DINamespace(name: "__gnu_cxx", scope: null)
!30 = !{!31, !127, !130, !133, !136, !137, !138, !139}
!31 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !28, baseType: !32, extraData: i32 0)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<MatchExpression::Elem> >", scope: !15, file: !33, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !34, templateParams: !125, identifier: "_ZTSSt16allocator_traitsISaIN15MatchExpression4ElemEEE")
!33 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!34 = !{!35, !109, !113, !116, !122}
!35 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIN15MatchExpression4ElemEEE8allocateERS2_m", scope: !32, file: !33, line: 459, type: !36, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !40, !108}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !32, file: !33, line: 416, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !32, file: !33, line: 410, baseType: !42)
!42 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<MatchExpression::Elem>", scope: !15, file: !43, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !44, templateParams: !92, identifier: "_ZTSSaIN15MatchExpression4ElemEE")
!43 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!44 = !{!45, !94, !98, !103, !107}
!45 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !42, baseType: !46, flags: DIFlagPublic, extraData: i32 0)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<MatchExpression::Elem>", scope: !15, file: !47, line: 48, baseType: !48)
!47 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++allocator.h", directory: "")
!48 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<MatchExpression::Elem>", scope: !29, file: !49, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !50, templateParams: !92, identifier: "_ZTSN9__gnu_cxx13new_allocatorIN15MatchExpression4ElemEEE")
!49 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/new_allocator.h", directory: "")
!50 = !{!51, !55, !60, !61, !68, !76, !85, !88, !91}
!51 = !DISubprogram(name: "new_allocator", scope: !48, file: !49, line: 79, type: !52, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !54}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!55 = !DISubprogram(name: "new_allocator", scope: !48, file: !49, line: 82, type: !56, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !54, !58}
!58 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!60 = !DISubprogram(name: "~new_allocator", scope: !48, file: !49, line: 89, type: !52, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN15MatchExpression4ElemEE7addressERS2_", scope: !48, file: !49, line: 92, type: !62, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{!64, !65, !66}
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !48, file: !49, line: 62, baseType: !39)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !48, file: !49, line: 64, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!68 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN15MatchExpression4ElemEE7addressERKS2_", scope: !48, file: !49, line: 96, type: !69, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{!71, !65, !74}
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !48, file: !49, line: 63, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !48, file: !49, line: 65, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !73, size: 64)
!76 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN15MatchExpression4ElemEE8allocateEmPKv", scope: !48, file: !49, line: 103, type: !77, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{!39, !54, !79, !83}
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !49, line: 59, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !15, file: !81, line: 260, baseType: !82)
!81 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!82 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!85 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN15MatchExpression4ElemEE10deallocateEPS2_m", scope: !48, file: !49, line: 120, type: !86, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !54, !39, !79}
!88 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN15MatchExpression4ElemEE8max_sizeEv", scope: !48, file: !49, line: 142, type: !89, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{!79, !65}
!91 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN15MatchExpression4ElemEE11_M_max_sizeEv", scope: !48, file: !49, line: 185, type: !89, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!92 = !{!93}
!93 = !DITemplateTypeParameter(name: "_Tp", type: !5)
!94 = !DISubprogram(name: "allocator", scope: !42, file: !43, line: 144, type: !95, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !97}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!98 = !DISubprogram(name: "allocator", scope: !42, file: !43, line: 147, type: !99, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !97, !101}
!101 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!103 = !DISubprogram(name: "operator=", linkageName: "_ZNSaIN15MatchExpression4ElemEEaSERKS1_", scope: !42, file: !43, line: 152, type: !104, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!106, !97, !101}
!106 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !42, size: 64)
!107 = !DISubprogram(name: "~allocator", scope: !42, file: !43, line: 162, type: !95, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !33, line: 431, baseType: !80)
!109 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIN15MatchExpression4ElemEEE8allocateERS2_mPKv", scope: !32, file: !33, line: 473, type: !110, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!38, !40, !108, !112}
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !33, line: 425, baseType: !83)
!113 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIN15MatchExpression4ElemEEE10deallocateERS2_PS1_m", scope: !32, file: !33, line: 491, type: !114, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !40, !38, !108}
!116 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIN15MatchExpression4ElemEEE8max_sizeERKS2_", scope: !32, file: !33, line: 543, type: !117, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!119, !120}
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !32, file: !33, line: 431, baseType: !80)
!120 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!122 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIN15MatchExpression4ElemEEE37select_on_container_copy_constructionERKS2_", scope: !32, file: !33, line: 558, type: !123, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!41, !120}
!125 = !{!126}
!126 = !DITemplateTypeParameter(name: "_Alloc", type: !42)
!127 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN15MatchExpression4ElemEES2_E17_S_select_on_copyERKS3_", scope: !28, file: !26, line: 97, type: !128, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!42, !101}
!130 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN15MatchExpression4ElemEES2_E10_S_on_swapERS3_S5_", scope: !28, file: !26, line: 100, type: !131, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !106, !106}
!133 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN15MatchExpression4ElemEES2_E27_S_propagate_on_copy_assignEv", scope: !28, file: !26, line: 103, type: !134, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!9}
!136 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN15MatchExpression4ElemEES2_E27_S_propagate_on_move_assignEv", scope: !28, file: !26, line: 106, type: !134, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!137 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN15MatchExpression4ElemEES2_E20_S_propagate_on_swapEv", scope: !28, file: !26, line: 109, type: !134, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!138 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN15MatchExpression4ElemEES2_E15_S_always_equalEv", scope: !28, file: !26, line: 112, type: !134, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!139 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN15MatchExpression4ElemEES2_E15_S_nothrow_moveEv", scope: !28, file: !26, line: 115, type: !134, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!140 = !{!126, !141}
!141 = !DITemplateTypeParameter(type: !5)
!142 = !{}
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<MatchExpression::Elem>", scope: !32, file: !33, line: 446, baseType: !42)
!144 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !21, baseType: !145, extraData: i32 0)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl_data", scope: !18, file: !14, line: 91, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !146, identifier: "_ZTSNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE17_Vector_impl_dataE")
!146 = !{!147, !150, !151, !152, !156, !160, !165}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !145, file: !14, line: 93, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !18, file: !14, line: 89, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !28, file: !26, line: 57, baseType: !38)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !145, file: !14, line: 94, baseType: !148, size: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !145, file: !14, line: 95, baseType: !148, size: 64, offset: 128)
!152 = !DISubprogram(name: "_Vector_impl_data", scope: !145, file: !14, line: 97, type: !153, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !155}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!156 = !DISubprogram(name: "_Vector_impl_data", scope: !145, file: !14, line: 102, type: !157, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !155, !159}
!159 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !145, size: 64)
!160 = !DISubprogram(name: "_M_copy_data", linkageName: "_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_", scope: !145, file: !14, line: 109, type: !161, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !155, !163}
!163 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!165 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_", scope: !145, file: !14, line: 117, type: !166, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !155, !168}
!168 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !145, size: 64)
!169 = !DISubprogram(name: "_Vector_impl", scope: !21, file: !14, line: 131, type: !170, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !172}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!173 = !DISubprogram(name: "_Vector_impl", scope: !21, file: !14, line: 136, type: !174, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !172, !176}
!176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!178 = !DISubprogram(name: "_Vector_impl", scope: !21, file: !14, line: 143, type: !179, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !172, !181}
!181 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !21, size: 64)
!182 = !DISubprogram(name: "_Vector_impl", scope: !21, file: !14, line: 147, type: !183, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !172, !185}
!185 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !24, size: 64)
!186 = !DISubprogram(name: "_Vector_impl", scope: !21, file: !14, line: 151, type: !187, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !172, !185, !181}
!189 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE19_M_get_Tp_allocatorEv", scope: !18, file: !14, line: 276, type: !190, scopeLine: 276, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!192, !193}
!192 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !24, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!194 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE19_M_get_Tp_allocatorEv", scope: !18, file: !14, line: 280, type: !195, scopeLine: 280, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!176, !197}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!199 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE13get_allocatorEv", scope: !18, file: !14, line: 284, type: !200, scopeLine: 284, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !197}
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !18, file: !14, line: 273, baseType: !42)
!203 = !DISubprogram(name: "_Vector_base", scope: !18, file: !14, line: 288, type: !204, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{null, !193}
!206 = !DISubprogram(name: "_Vector_base", scope: !18, file: !14, line: 293, type: !207, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !193, !209}
!209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!211 = !DISubprogram(name: "_Vector_base", scope: !18, file: !14, line: 298, type: !212, scopeLine: 298, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !193, !80}
!214 = !DISubprogram(name: "_Vector_base", scope: !18, file: !14, line: 303, type: !215, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !193, !80, !209}
!217 = !DISubprogram(name: "_Vector_base", scope: !18, file: !14, line: 308, type: !218, scopeLine: 308, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !193, !220}
!220 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !18, size: 64)
!221 = !DISubprogram(name: "_Vector_base", scope: !18, file: !14, line: 312, type: !222, scopeLine: 312, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !193, !185}
!224 = !DISubprogram(name: "_Vector_base", scope: !18, file: !14, line: 315, type: !225, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !193, !220, !209}
!227 = !DISubprogram(name: "_Vector_base", scope: !18, file: !14, line: 328, type: !228, scopeLine: 328, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !193, !209, !220}
!230 = !DISubprogram(name: "~_Vector_base", scope: !18, file: !14, line: 333, type: !204, scopeLine: 333, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE11_M_allocateEm", scope: !18, file: !14, line: 343, type: !232, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!148, !193, !80}
!234 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE13_M_deallocateEPS1_m", scope: !18, file: !14, line: 350, type: !235, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !193, !148, !80}
!237 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE17_M_create_storageEm", scope: !18, file: !14, line: 359, type: !212, scopeLine: 359, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!238 = !{!93, !126}
!239 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE", scope: !13, file: !14, line: 431, type: !240, scopeLine: 431, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!9, !242}
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !15, file: !243, line: 75, baseType: !244)
!243 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !15, file: !243, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !245, templateParams: !255, identifier: "_ZTSSt17integral_constantIbLb1EE")
!245 = !{!246, !248, !254}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !244, file: !243, line: 59, baseType: !247, flags: DIFlagStaticMember, extraData: i1 true)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!248 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !244, file: !243, line: 62, type: !249, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!251, !252}
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !244, file: !243, line: 60, baseType: !9)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!254 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !244, file: !243, line: 67, type: !249, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!255 = !{!256, !257}
!256 = !DITemplateTypeParameter(name: "_Tp", type: !9)
!257 = !DITemplateValueParameter(name: "__v", type: !9, value: i8 1)
!258 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb0EE", scope: !13, file: !14, line: 440, type: !259, scopeLine: 440, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!9, !261}
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !15, file: !243, line: 78, baseType: !262)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !15, file: !243, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !263, templateParams: !272, identifier: "_ZTSSt17integral_constantIbLb0EE")
!263 = !{!264, !265, !271}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !262, file: !243, line: 59, baseType: !247, flags: DIFlagStaticMember, extraData: i1 false)
!265 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !262, file: !243, line: 62, type: !266, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!268, !269}
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !262, file: !243, line: 60, baseType: !9)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !262)
!271 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !262, file: !243, line: 67, type: !266, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!272 = !{!256, !273}
!273 = !DITemplateValueParameter(name: "__v", type: !9, value: i8 0)
!274 = !DISubprogram(name: "_S_use_relocate", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE15_S_use_relocateEv", scope: !13, file: !14, line: 444, type: !134, scopeLine: 444, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!275 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE", scope: !13, file: !14, line: 453, type: !276, scopeLine: 453, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !278, !278, !278, !279, !242}
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !13, file: !14, line: 415, baseType: !148)
!279 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !13, file: !14, line: 410, baseType: !24)
!281 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb0EE", scope: !13, file: !14, line: 460, type: !282, scopeLine: 460, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!278, !278, !278, !278, !279, !261}
!284 = !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_", scope: !13, file: !14, line: 465, type: !285, scopeLine: 465, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!278, !278, !278, !278, !279}
!287 = !DISubprogram(name: "vector", scope: !13, file: !14, line: 487, type: !288, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !290}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!291 = !DISubprogram(name: "vector", scope: !13, file: !14, line: 497, type: !292, scopeLine: 497, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !290, !294}
!294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !13, file: !14, line: 426, baseType: !42)
!297 = !DISubprogram(name: "vector", scope: !13, file: !14, line: 510, type: !298, scopeLine: 510, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !290, !300, !294}
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !14, line: 424, baseType: !80)
!301 = !DISubprogram(name: "vector", scope: !13, file: !14, line: 522, type: !302, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !290, !300, !304, !294}
!304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !13, file: !14, line: 414, baseType: !5)
!307 = !DISubprogram(name: "vector", scope: !13, file: !14, line: 553, type: !308, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !290, !310}
!310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!312 = !DISubprogram(name: "vector", scope: !13, file: !14, line: 572, type: !313, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !290, !315}
!315 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !13, size: 64)
!316 = !DISubprogram(name: "vector", scope: !13, file: !14, line: 575, type: !317, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !290, !310, !294}
!319 = !DISubprogram(name: "vector", scope: !13, file: !14, line: 585, type: !320, scopeLine: 585, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !290, !315, !294, !242}
!322 = !DISubprogram(name: "vector", scope: !13, file: !14, line: 589, type: !323, scopeLine: 589, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !290, !315, !294, !261}
!325 = !DISubprogram(name: "vector", scope: !13, file: !14, line: 607, type: !326, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !290, !315, !294}
!328 = !DISubprogram(name: "vector", scope: !13, file: !14, line: 625, type: !329, scopeLine: 625, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !290, !331, !294}
!331 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<MatchExpression::Elem>", scope: !15, file: !332, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIN15MatchExpression4ElemEE")
!332 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/initializer_list", directory: "")
!333 = !DISubprogram(name: "~vector", scope: !13, file: !14, line: 678, type: !288, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EEaSERKS3_", scope: !13, file: !14, line: 695, type: !335, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !290, !310}
!337 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!338 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EEaSEOS3_", scope: !13, file: !14, line: 709, type: !339, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!337, !290, !315}
!341 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EEaSESt16initializer_listIS1_E", scope: !13, file: !14, line: 730, type: !342, scopeLine: 730, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!337, !290, !331}
!344 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE6assignEmRKS1_", scope: !13, file: !14, line: 749, type: !345, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !290, !300, !304}
!347 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE6assignESt16initializer_listIS1_E", scope: !13, file: !14, line: 794, type: !348, scopeLine: 794, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !290, !331}
!350 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE5beginEv", scope: !13, file: !14, line: 811, type: !351, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!353, !290}
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !13, file: !14, line: 419, baseType: !354)
!354 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<MatchExpression::Elem *, std::vector<MatchExpression::Elem, std::allocator<MatchExpression::Elem> > >", scope: !29, file: !355, line: 930, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPN15MatchExpression4ElemESt6vectorIS2_SaIS2_EEEE")
!355 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!356 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE5beginEv", scope: !13, file: !14, line: 820, type: !357, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!359, !418}
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !13, file: !14, line: 421, baseType: !360)
!360 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const MatchExpression::Elem *, std::vector<MatchExpression::Elem, std::allocator<MatchExpression::Elem> > >", scope: !29, file: !355, line: 930, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !361, templateParams: !416, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKN15MatchExpression4ElemESt6vectorIS2_SaIS2_EEEE")
!361 = !{!362, !363, !367, !372, !383, !388, !392, !396, !397, !398, !405, !408, !411, !412, !413}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !360, file: !355, line: 933, baseType: !72, size: 64, flags: DIFlagProtected)
!363 = !DISubprogram(name: "__normal_iterator", scope: !360, file: !355, line: 949, type: !364, scopeLine: 949, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !366}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!367 = !DISubprogram(name: "__normal_iterator", scope: !360, file: !355, line: 953, type: !368, scopeLine: 953, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !366, !370}
!370 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!372 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN15MatchExpression4ElemESt6vectorIS2_SaIS2_EEEdeEv", scope: !360, file: !355, line: 968, type: !373, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!375, !381}
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !360, file: !355, line: 942, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !378, file: !377, line: 227, baseType: !75)
!377 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const MatchExpression::Elem *>", scope: !15, file: !377, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !142, templateParams: !379, identifier: "_ZTSSt15iterator_traitsIPKN15MatchExpression4ElemEE")
!379 = !{!380}
!380 = !DITemplateTypeParameter(name: "_Iterator", type: !72)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !360)
!383 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN15MatchExpression4ElemESt6vectorIS2_SaIS2_EEEptEv", scope: !360, file: !355, line: 973, type: !384, scopeLine: 973, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!386, !381}
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !360, file: !355, line: 943, baseType: !387)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !378, file: !377, line: 226, baseType: !72)
!388 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN15MatchExpression4ElemESt6vectorIS2_SaIS2_EEEppEv", scope: !360, file: !355, line: 978, type: !389, scopeLine: 978, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!391, !366}
!391 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !360, size: 64)
!392 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN15MatchExpression4ElemESt6vectorIS2_SaIS2_EEEppEi", scope: !360, file: !355, line: 986, type: !393, scopeLine: 986, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!360, !366, !395}
!395 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!396 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN15MatchExpression4ElemESt6vectorIS2_SaIS2_EEEmmEv", scope: !360, file: !355, line: 992, type: !389, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN15MatchExpression4ElemESt6vectorIS2_SaIS2_EEEmmEi", scope: !360, file: !355, line: 1000, type: !393, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN15MatchExpression4ElemESt6vectorIS2_SaIS2_EEEixEl", scope: !360, file: !355, line: 1006, type: !399, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!375, !381, !401}
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !360, file: !355, line: 941, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !378, file: !377, line: 225, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !15, file: !81, line: 261, baseType: !404)
!404 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!405 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN15MatchExpression4ElemESt6vectorIS2_SaIS2_EEEpLEl", scope: !360, file: !355, line: 1011, type: !406, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!391, !366, !401}
!408 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN15MatchExpression4ElemESt6vectorIS2_SaIS2_EEEplEl", scope: !360, file: !355, line: 1016, type: !409, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!360, !381, !401}
!411 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN15MatchExpression4ElemESt6vectorIS2_SaIS2_EEEmIEl", scope: !360, file: !355, line: 1021, type: !406, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN15MatchExpression4ElemESt6vectorIS2_SaIS2_EEEmiEl", scope: !360, file: !355, line: 1026, type: !409, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN15MatchExpression4ElemESt6vectorIS2_SaIS2_EEE4baseEv", scope: !360, file: !355, line: 1031, type: !414, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!370, !381}
!416 = !{!380, !417}
!417 = !DITemplateTypeParameter(name: "_Container", type: !13)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!419 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE3endEv", scope: !13, file: !14, line: 829, type: !351, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE3endEv", scope: !13, file: !14, line: 838, type: !357, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE6rbeginEv", scope: !13, file: !14, line: 847, type: !422, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!424, !290}
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !13, file: !14, line: 423, baseType: !425)
!425 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<MatchExpression::Elem *, std::vector<MatchExpression::Elem, std::allocator<MatchExpression::Elem> > > >", scope: !15, file: !355, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN15MatchExpression4ElemESt6vectorIS3_SaIS3_EEEEE")
!426 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE6rbeginEv", scope: !13, file: !14, line: 856, type: !427, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !418}
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !13, file: !14, line: 422, baseType: !430)
!430 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const MatchExpression::Elem *, std::vector<MatchExpression::Elem, std::allocator<MatchExpression::Elem> > > >", scope: !15, file: !355, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN15MatchExpression4ElemESt6vectorIS3_SaIS3_EEEEE")
!431 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE4rendEv", scope: !13, file: !14, line: 865, type: !422, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE4rendEv", scope: !13, file: !14, line: 874, type: !427, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE6cbeginEv", scope: !13, file: !14, line: 884, type: !357, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE4cendEv", scope: !13, file: !14, line: 893, type: !357, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE7crbeginEv", scope: !13, file: !14, line: 902, type: !427, scopeLine: 902, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE5crendEv", scope: !13, file: !14, line: 911, type: !427, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE4sizeEv", scope: !13, file: !14, line: 918, type: !438, scopeLine: 918, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!300, !418}
!440 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE8max_sizeEv", scope: !13, file: !14, line: 923, type: !438, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE6resizeEm", scope: !13, file: !14, line: 937, type: !442, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !290, !300}
!444 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE6resizeEmRKS1_", scope: !13, file: !14, line: 957, type: !345, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE13shrink_to_fitEv", scope: !13, file: !14, line: 989, type: !288, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE8capacityEv", scope: !13, file: !14, line: 998, type: !438, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE5emptyEv", scope: !13, file: !14, line: 1007, type: !448, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!9, !418}
!450 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE7reserveEm", scope: !13, file: !14, line: 1028, type: !442, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EEixEm", scope: !13, file: !14, line: 1043, type: !452, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!454, !290, !300}
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !13, file: !14, line: 417, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !28, file: !26, line: 62, baseType: !456)
!456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !28, file: !26, line: 56, baseType: !458)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !32, file: !33, line: 413, baseType: !5)
!459 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EEixEm", scope: !13, file: !14, line: 1061, type: !460, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !418, !300}
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !13, file: !14, line: 418, baseType: !463)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !28, file: !26, line: 63, baseType: !464)
!464 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !457)
!466 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE14_M_range_checkEm", scope: !13, file: !14, line: 1070, type: !467, scopeLine: 1070, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !418, !300}
!469 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE2atEm", scope: !13, file: !14, line: 1092, type: !452, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE2atEm", scope: !13, file: !14, line: 1110, type: !460, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE5frontEv", scope: !13, file: !14, line: 1121, type: !472, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!454, !290}
!474 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE5frontEv", scope: !13, file: !14, line: 1132, type: !475, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!462, !418}
!477 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE4backEv", scope: !13, file: !14, line: 1143, type: !472, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE4backEv", scope: !13, file: !14, line: 1154, type: !475, scopeLine: 1154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE4dataEv", scope: !13, file: !14, line: 1168, type: !480, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!39, !290}
!482 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE4dataEv", scope: !13, file: !14, line: 1172, type: !483, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!72, !418}
!485 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE9push_backERKS1_", scope: !13, file: !14, line: 1187, type: !486, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !290, !304}
!488 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE9push_backEOS1_", scope: !13, file: !14, line: 1203, type: !489, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !290, !491}
!491 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !306, size: 64)
!492 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE8pop_backEv", scope: !13, file: !14, line: 1225, type: !288, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_", scope: !13, file: !14, line: 1263, type: !494, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!353, !290, !359, !304}
!496 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !13, file: !14, line: 1293, type: !497, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!353, !290, !359, !491}
!499 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EESt16initializer_listIS1_E", scope: !13, file: !14, line: 1310, type: !500, scopeLine: 1310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!353, !290, !359, !331}
!502 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_", scope: !13, file: !14, line: 1335, type: !503, scopeLine: 1335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!353, !290, !359, !300, !304}
!505 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE", scope: !13, file: !14, line: 1430, type: !506, scopeLine: 1430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!353, !290, !359}
!508 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_", scope: !13, file: !14, line: 1457, type: !509, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!353, !290, !359, !359}
!511 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE4swapERS3_", scope: !13, file: !14, line: 1480, type: !512, scopeLine: 1480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !290, !337}
!514 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE5clearEv", scope: !13, file: !14, line: 1498, type: !288, scopeLine: 1498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE18_M_fill_initializeEmRKS1_", scope: !13, file: !14, line: 1593, type: !345, scopeLine: 1593, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!516 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE21_M_default_initializeEm", scope: !13, file: !14, line: 1603, type: !442, scopeLine: 1603, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE14_M_fill_assignEmRKS1_", scope: !13, file: !14, line: 1645, type: !345, scopeLine: 1645, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_", scope: !13, file: !14, line: 1684, type: !519, scopeLine: 1684, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !290, !353, !300, !304}
!521 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE17_M_default_appendEm", scope: !13, file: !14, line: 1689, type: !442, scopeLine: 1689, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!522 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE16_M_shrink_to_fitEv", scope: !13, file: !14, line: 1692, type: !523, scopeLine: 1692, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!9, !290}
!525 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !13, file: !14, line: 1741, type: !497, scopeLine: 1741, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!526 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !13, file: !14, line: 1750, type: !497, scopeLine: 1750, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!527 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE12_M_check_lenEmPKc", scope: !13, file: !14, line: 1756, type: !528, scopeLine: 1756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!530, !418, !300, !531}
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !13, file: !14, line: 424, baseType: !80)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !533)
!533 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!534 = !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE17_S_check_init_lenEmRKS2_", scope: !13, file: !14, line: 1767, type: !535, scopeLine: 1767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!530, !300, !294}
!537 = !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE11_S_max_sizeERKS2_", scope: !13, file: !14, line: 1776, type: !538, scopeLine: 1776, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!530, !540}
!540 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !280)
!542 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE15_M_erase_at_endEPS1_", scope: !13, file: !14, line: 1792, type: !543, scopeLine: 1792, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !290, !278}
!545 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE", scope: !13, file: !14, line: 1804, type: !546, scopeLine: 1804, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!353, !290, !353}
!548 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_", scope: !13, file: !14, line: 1807, type: !549, scopeLine: 1807, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!353, !290, !353, !353}
!551 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE", scope: !13, file: !14, line: 1815, type: !552, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !290, !315, !242}
!554 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb0EE", scope: !13, file: !14, line: 1826, type: !555, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{null, !290, !315, !261}
!557 = !DISubprogram(name: "parsePattern", linkageName: "_ZN15MatchExpression12parsePatternERSt6vectorINS_4ElemESaIS1_EEPKcbbb", scope: !6, file: !4, line: 124, type: !558, scopeLine: 124, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !337, !531, !9, !9, !9}
!560 = !DISubprogram(name: "MatchExpression", scope: !6, file: !4, line: 131, type: !561, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !563}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!564 = !DISubprogram(name: "MatchExpression", scope: !6, file: !4, line: 136, type: !565, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !563, !531, !9, !9, !9}
!567 = !DISubprogram(name: "setPattern", linkageName: "_ZN15MatchExpression10setPatternEPKcbbb", scope: !6, file: !4, line: 143, type: !565, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubprogram(name: "matches", linkageName: "_ZN15MatchExpression7matchesEPKNS_9MatchableE", scope: !6, file: !4, line: 149, type: !569, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!9, !563, !571}
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !573)
!573 = !DICompositeType(tag: DW_TAG_class_type, name: "Matchable", scope: !6, file: !4, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN15MatchExpression9MatchableE")
!574 = !{!575, !576, !582, !1129, !1133, !1136, !1139, !1142}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5, file: !4, line: 93, baseType: !3, size: 32)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "fieldname", scope: !5, file: !4, line: 94, baseType: !577, size: 256, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !15, file: !578, line: 79, baseType: !579)
!578 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!579 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !581, file: !580, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!580 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!581 = !DINamespace(name: "__cxx11", scope: !15, exportSymbols: true)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !5, file: !4, line: 95, baseType: !583, size: 64, offset: 320)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PatternMatcher", file: !585, line: 72, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !586, identifier: "_ZTS14PatternMatcher")
!585 = !DIFile(filename: "simulator/patternmatcher.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!586 = !{!587, !1089, !1090, !1091, !1096, !1097, !1098, !1102, !1105, !1108, !1111, !1114, !1117, !1118, !1119, !1122, !1125, !1126}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !584, file: !585, line: 94, baseType: !588, size: 192)
!588 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >", scope: !15, file: !14, line: 389, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !589, templateParams: !813, identifier: "_ZTSSt6vectorIN14PatternMatcher4ElemESaIS1_EE")
!589 = !{!590, !814, !815, !816, !817, !823, !826, !829, !833, !839, !842, !848, !853, !857, !860, !863, !866, !869, !873, !874, !878, !881, !884, !887, !890, !895, !954, !955, !956, !961, !966, !967, !968, !969, !970, !971, !972, !975, !976, !979, !980, !981, !982, !985, !986, !994, !1001, !1004, !1005, !1006, !1009, !1012, !1013, !1014, !1017, !1020, !1023, !1027, !1028, !1031, !1034, !1037, !1040, !1043, !1046, !1049, !1050, !1051, !1052, !1053, !1056, !1057, !1060, !1061, !1062, !1066, !1069, !1074, !1077, !1080, !1083, !1086}
!590 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !588, baseType: !591, flags: DIFlagProtected, extraData: i32 0)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >", scope: !15, file: !14, line: 84, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !592, templateParams: !813, identifier: "_ZTSSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE")
!592 = !{!593, !764, !769, !774, !778, !781, !786, !789, !792, !796, !799, !802, !805, !806, !809, !812}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !591, file: !14, line: 340, baseType: !594, size: 192)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !591, file: !14, line: 128, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !595, identifier: "_ZTSNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE12_Vector_implE")
!595 = !{!596, !719, !744, !748, !753, !757, !761}
!596 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !594, baseType: !597, extraData: i32 0)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !591, file: !14, line: 87, baseType: !598)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !599, file: !26, line: 120, baseType: !718)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<PatternMatcher::Elem>", scope: !600, file: !26, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !142, templateParams: !672, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIN14PatternMatcher4ElemEES2_E6rebindIS2_EE")
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<PatternMatcher::Elem>, PatternMatcher::Elem>", scope: !29, file: !26, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !601, templateParams: !716, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIN14PatternMatcher4ElemEES2_EE")
!601 = !{!602, !705, !708, !711, !712, !713, !714, !715}
!602 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !600, baseType: !603, extraData: i32 0)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<PatternMatcher::Elem> >", scope: !15, file: !33, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !604, templateParams: !703, identifier: "_ZTSSt16allocator_traitsISaIN14PatternMatcher4ElemEEE")
!604 = !{!605, !688, !691, !694, !700}
!605 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE8allocateERS2_m", scope: !603, file: !33, line: 459, type: !606, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!608, !629, !108}
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !603, file: !33, line: 416, baseType: !609)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Elem", scope: !584, file: !585, line: 87, size: 704, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !611, identifier: "_ZTSN14PatternMatcher4ElemE")
!611 = !{!612, !625, !626, !627, !628}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !610, file: !585, line: 88, baseType: !613, size: 32)
!613 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ElemType", scope: !584, file: !585, line: 75, baseType: !614, size: 32, elements: !615, identifier: "_ZTSN14PatternMatcher8ElemTypeE")
!614 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!615 = !{!616, !617, !618, !619, !620, !621, !622, !623, !624}
!616 = !DIEnumerator(name: "LITERALSTRING", value: 0, isUnsigned: true)
!617 = !DIEnumerator(name: "ANYCHAR", value: 1, isUnsigned: true)
!618 = !DIEnumerator(name: "COMMONCHAR", value: 2, isUnsigned: true)
!619 = !DIEnumerator(name: "SET", value: 3, isUnsigned: true)
!620 = !DIEnumerator(name: "NEGSET", value: 4, isUnsigned: true)
!621 = !DIEnumerator(name: "NUMRANGE", value: 5, isUnsigned: true)
!622 = !DIEnumerator(name: "ANYSEQ", value: 6, isUnsigned: true)
!623 = !DIEnumerator(name: "COMMONSEQ", value: 7, isUnsigned: true)
!624 = !DIEnumerator(name: "END", value: 8, isUnsigned: true)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "literalstring", scope: !610, file: !585, line: 89, baseType: !577, size: 256, offset: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "setchars", scope: !610, file: !585, line: 90, baseType: !577, size: 256, offset: 320)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "fromnum", scope: !610, file: !585, line: 91, baseType: !404, size: 64, offset: 576)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "tonum", scope: !610, file: !585, line: 91, baseType: !404, size: 64, offset: 640)
!629 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !630, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !603, file: !33, line: 410, baseType: !631)
!631 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<PatternMatcher::Elem>", scope: !15, file: !43, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !632, templateParams: !672, identifier: "_ZTSSaIN14PatternMatcher4ElemEE")
!632 = !{!633, !674, !678, !683, !687}
!633 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !631, baseType: !634, flags: DIFlagPublic, extraData: i32 0)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<PatternMatcher::Elem>", scope: !15, file: !47, line: 48, baseType: !635)
!635 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<PatternMatcher::Elem>", scope: !29, file: !49, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !636, templateParams: !672, identifier: "_ZTSN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEEE")
!636 = !{!637, !641, !646, !647, !654, !662, !665, !668, !671}
!637 = !DISubprogram(name: "new_allocator", scope: !635, file: !49, line: 79, type: !638, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !640}
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!641 = !DISubprogram(name: "new_allocator", scope: !635, file: !49, line: 82, type: !642, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !640, !644}
!644 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !645, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !635)
!646 = !DISubprogram(name: "~new_allocator", scope: !635, file: !49, line: 89, type: !638, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE7addressERS2_", scope: !635, file: !49, line: 92, type: !648, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!650, !651, !652}
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !635, file: !49, line: 62, baseType: !609)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !635, file: !49, line: 64, baseType: !653)
!653 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !610, size: 64)
!654 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE7addressERKS2_", scope: !635, file: !49, line: 96, type: !655, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!657, !651, !660}
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !635, file: !49, line: 63, baseType: !658)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !610)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !635, file: !49, line: 65, baseType: !661)
!661 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !659, size: 64)
!662 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE8allocateEmPKv", scope: !635, file: !49, line: 103, type: !663, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!609, !640, !79, !83}
!665 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE10deallocateEPS2_m", scope: !635, file: !49, line: 120, type: !666, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{null, !640, !609, !79}
!668 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE8max_sizeEv", scope: !635, file: !49, line: 142, type: !669, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!79, !651}
!671 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE11_M_max_sizeEv", scope: !635, file: !49, line: 185, type: !669, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!672 = !{!673}
!673 = !DITemplateTypeParameter(name: "_Tp", type: !610)
!674 = !DISubprogram(name: "allocator", scope: !631, file: !43, line: 144, type: !675, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !677}
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!678 = !DISubprogram(name: "allocator", scope: !631, file: !43, line: 147, type: !679, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{null, !677, !681}
!681 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !682, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !631)
!683 = !DISubprogram(name: "operator=", linkageName: "_ZNSaIN14PatternMatcher4ElemEEaSERKS1_", scope: !631, file: !43, line: 152, type: !684, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!686, !677, !681}
!686 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !631, size: 64)
!687 = !DISubprogram(name: "~allocator", scope: !631, file: !43, line: 162, type: !675, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE8allocateERS2_mPKv", scope: !603, file: !33, line: 473, type: !689, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!608, !629, !108, !112}
!691 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE10deallocateERS2_PS1_m", scope: !603, file: !33, line: 491, type: !692, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !629, !608, !108}
!694 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE8max_sizeERKS2_", scope: !603, file: !33, line: 543, type: !695, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!697, !698}
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !603, file: !33, line: 431, baseType: !80)
!698 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !699, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !630)
!700 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE37select_on_container_copy_constructionERKS2_", scope: !603, file: !33, line: 558, type: !701, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!630, !698}
!703 = !{!704}
!704 = !DITemplateTypeParameter(name: "_Alloc", type: !631)
!705 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN14PatternMatcher4ElemEES2_E17_S_select_on_copyERKS3_", scope: !600, file: !26, line: 97, type: !706, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!631, !681}
!708 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN14PatternMatcher4ElemEES2_E10_S_on_swapERS3_S5_", scope: !600, file: !26, line: 100, type: !709, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !686, !686}
!711 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN14PatternMatcher4ElemEES2_E27_S_propagate_on_copy_assignEv", scope: !600, file: !26, line: 103, type: !134, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!712 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN14PatternMatcher4ElemEES2_E27_S_propagate_on_move_assignEv", scope: !600, file: !26, line: 106, type: !134, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!713 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN14PatternMatcher4ElemEES2_E20_S_propagate_on_swapEv", scope: !600, file: !26, line: 109, type: !134, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!714 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN14PatternMatcher4ElemEES2_E15_S_always_equalEv", scope: !600, file: !26, line: 112, type: !134, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!715 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN14PatternMatcher4ElemEES2_E15_S_nothrow_moveEv", scope: !600, file: !26, line: 115, type: !134, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!716 = !{!704, !717}
!717 = !DITemplateTypeParameter(type: !610)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<PatternMatcher::Elem>", scope: !603, file: !33, line: 446, baseType: !631)
!719 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !594, baseType: !720, extraData: i32 0)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl_data", scope: !591, file: !14, line: 91, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !721, identifier: "_ZTSNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE17_Vector_impl_dataE")
!721 = !{!722, !725, !726, !727, !731, !735, !740}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !720, file: !14, line: 93, baseType: !723, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !591, file: !14, line: 89, baseType: !724)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !600, file: !26, line: 57, baseType: !608)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !720, file: !14, line: 94, baseType: !723, size: 64, offset: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !720, file: !14, line: 95, baseType: !723, size: 64, offset: 128)
!727 = !DISubprogram(name: "_Vector_impl_data", scope: !720, file: !14, line: 97, type: !728, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !730}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!731 = !DISubprogram(name: "_Vector_impl_data", scope: !720, file: !14, line: 102, type: !732, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !730, !734}
!734 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !720, size: 64)
!735 = !DISubprogram(name: "_M_copy_data", linkageName: "_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_", scope: !720, file: !14, line: 109, type: !736, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !730, !738}
!738 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !739, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !720)
!740 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_", scope: !720, file: !14, line: 117, type: !741, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !730, !743}
!743 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !720, size: 64)
!744 = !DISubprogram(name: "_Vector_impl", scope: !594, file: !14, line: 131, type: !745, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !747}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!748 = !DISubprogram(name: "_Vector_impl", scope: !594, file: !14, line: 136, type: !749, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !747, !751}
!751 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !752, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !597)
!753 = !DISubprogram(name: "_Vector_impl", scope: !594, file: !14, line: 143, type: !754, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !747, !756}
!756 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !594, size: 64)
!757 = !DISubprogram(name: "_Vector_impl", scope: !594, file: !14, line: 147, type: !758, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !747, !760}
!760 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !597, size: 64)
!761 = !DISubprogram(name: "_Vector_impl", scope: !594, file: !14, line: 151, type: !762, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{null, !747, !760, !756}
!764 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE19_M_get_Tp_allocatorEv", scope: !591, file: !14, line: 276, type: !765, scopeLine: 276, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!767, !768}
!767 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !597, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!769 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE19_M_get_Tp_allocatorEv", scope: !591, file: !14, line: 280, type: !770, scopeLine: 280, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!751, !772}
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!773 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !591)
!774 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE13get_allocatorEv", scope: !591, file: !14, line: 284, type: !775, scopeLine: 284, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!777, !772}
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !591, file: !14, line: 273, baseType: !631)
!778 = !DISubprogram(name: "_Vector_base", scope: !591, file: !14, line: 288, type: !779, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !768}
!781 = !DISubprogram(name: "_Vector_base", scope: !591, file: !14, line: 293, type: !782, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !768, !784}
!784 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !777)
!786 = !DISubprogram(name: "_Vector_base", scope: !591, file: !14, line: 298, type: !787, scopeLine: 298, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !768, !80}
!789 = !DISubprogram(name: "_Vector_base", scope: !591, file: !14, line: 303, type: !790, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !768, !80, !784}
!792 = !DISubprogram(name: "_Vector_base", scope: !591, file: !14, line: 308, type: !793, scopeLine: 308, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !768, !795}
!795 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !591, size: 64)
!796 = !DISubprogram(name: "_Vector_base", scope: !591, file: !14, line: 312, type: !797, scopeLine: 312, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !768, !760}
!799 = !DISubprogram(name: "_Vector_base", scope: !591, file: !14, line: 315, type: !800, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !768, !795, !784}
!802 = !DISubprogram(name: "_Vector_base", scope: !591, file: !14, line: 328, type: !803, scopeLine: 328, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !768, !784, !795}
!805 = !DISubprogram(name: "~_Vector_base", scope: !591, file: !14, line: 333, type: !779, scopeLine: 333, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE11_M_allocateEm", scope: !591, file: !14, line: 343, type: !807, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!723, !768, !80}
!809 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE13_M_deallocateEPS1_m", scope: !591, file: !14, line: 350, type: !810, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !768, !723, !80}
!812 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE17_M_create_storageEm", scope: !591, file: !14, line: 359, type: !787, scopeLine: 359, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!813 = !{!673, !704}
!814 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE", scope: !588, file: !14, line: 431, type: !240, scopeLine: 431, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!815 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb0EE", scope: !588, file: !14, line: 440, type: !259, scopeLine: 440, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!816 = !DISubprogram(name: "_S_use_relocate", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE15_S_use_relocateEv", scope: !588, file: !14, line: 444, type: !134, scopeLine: 444, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!817 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE", scope: !588, file: !14, line: 453, type: !818, scopeLine: 453, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!820, !820, !820, !820, !821, !242}
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !588, file: !14, line: 415, baseType: !723)
!821 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !822, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !588, file: !14, line: 410, baseType: !597)
!823 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb0EE", scope: !588, file: !14, line: 460, type: !824, scopeLine: 460, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!820, !820, !820, !820, !821, !261}
!826 = !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_", scope: !588, file: !14, line: 465, type: !827, scopeLine: 465, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!820, !820, !820, !820, !821}
!829 = !DISubprogram(name: "vector", scope: !588, file: !14, line: 487, type: !830, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !832}
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!833 = !DISubprogram(name: "vector", scope: !588, file: !14, line: 497, type: !834, scopeLine: 497, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !832, !836}
!836 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !838)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !588, file: !14, line: 426, baseType: !631)
!839 = !DISubprogram(name: "vector", scope: !588, file: !14, line: 510, type: !840, scopeLine: 510, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !832, !300, !836}
!842 = !DISubprogram(name: "vector", scope: !588, file: !14, line: 522, type: !843, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !832, !300, !845, !836}
!845 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !847)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !588, file: !14, line: 414, baseType: !610)
!848 = !DISubprogram(name: "vector", scope: !588, file: !14, line: 553, type: !849, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !832, !851}
!851 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !588)
!853 = !DISubprogram(name: "vector", scope: !588, file: !14, line: 572, type: !854, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !832, !856}
!856 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !588, size: 64)
!857 = !DISubprogram(name: "vector", scope: !588, file: !14, line: 575, type: !858, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !832, !851, !836}
!860 = !DISubprogram(name: "vector", scope: !588, file: !14, line: 585, type: !861, scopeLine: 585, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !832, !856, !836, !242}
!863 = !DISubprogram(name: "vector", scope: !588, file: !14, line: 589, type: !864, scopeLine: 589, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !832, !856, !836, !261}
!866 = !DISubprogram(name: "vector", scope: !588, file: !14, line: 607, type: !867, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !832, !856, !836}
!869 = !DISubprogram(name: "vector", scope: !588, file: !14, line: 625, type: !870, scopeLine: 625, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !832, !872, !836}
!872 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<PatternMatcher::Elem>", scope: !15, file: !332, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIN14PatternMatcher4ElemEE")
!873 = !DISubprogram(name: "~vector", scope: !588, file: !14, line: 678, type: !830, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EEaSERKS3_", scope: !588, file: !14, line: 695, type: !875, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!877, !832, !851}
!877 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !588, size: 64)
!878 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EEaSEOS3_", scope: !588, file: !14, line: 709, type: !879, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!877, !832, !856}
!881 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EEaSESt16initializer_listIS1_E", scope: !588, file: !14, line: 730, type: !882, scopeLine: 730, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!877, !832, !872}
!884 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE6assignEmRKS1_", scope: !588, file: !14, line: 749, type: !885, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !832, !300, !845}
!887 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE6assignESt16initializer_listIS1_E", scope: !588, file: !14, line: 794, type: !888, scopeLine: 794, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !832, !872}
!890 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE5beginEv", scope: !588, file: !14, line: 811, type: !891, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!893, !832}
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !588, file: !14, line: 419, baseType: !894)
!894 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<PatternMatcher::Elem *, std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> > >", scope: !29, file: !355, line: 930, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEE")
!895 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE5beginEv", scope: !588, file: !14, line: 820, type: !896, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!898, !953}
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !588, file: !14, line: 421, baseType: !899)
!899 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const PatternMatcher::Elem *, std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> > >", scope: !29, file: !355, line: 930, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !900, templateParams: !951, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEE")
!900 = !{!901, !902, !906, !911, !921, !926, !930, !933, !934, !935, !940, !943, !946, !947, !948}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !899, file: !355, line: 933, baseType: !658, size: 64, flags: DIFlagProtected)
!902 = !DISubprogram(name: "__normal_iterator", scope: !899, file: !355, line: 949, type: !903, scopeLine: 949, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !905}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!906 = !DISubprogram(name: "__normal_iterator", scope: !899, file: !355, line: 953, type: !907, scopeLine: 953, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !905, !909}
!909 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !658)
!911 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEdeEv", scope: !899, file: !355, line: 968, type: !912, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!914, !919}
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !899, file: !355, line: 942, baseType: !915)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !916, file: !377, line: 227, baseType: !661)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const PatternMatcher::Elem *>", scope: !15, file: !377, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !142, templateParams: !917, identifier: "_ZTSSt15iterator_traitsIPKN14PatternMatcher4ElemEE")
!917 = !{!918}
!918 = !DITemplateTypeParameter(name: "_Iterator", type: !658)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!921 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEptEv", scope: !899, file: !355, line: 973, type: !922, scopeLine: 973, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!924, !919}
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !899, file: !355, line: 943, baseType: !925)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !916, file: !377, line: 226, baseType: !658)
!926 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEppEv", scope: !899, file: !355, line: 978, type: !927, scopeLine: 978, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!929, !905}
!929 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !899, size: 64)
!930 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEppEi", scope: !899, file: !355, line: 986, type: !931, scopeLine: 986, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!899, !905, !395}
!933 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEmmEv", scope: !899, file: !355, line: 992, type: !927, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!934 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEmmEi", scope: !899, file: !355, line: 1000, type: !931, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!935 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEixEl", scope: !899, file: !355, line: 1006, type: !936, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!914, !919, !938}
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !899, file: !355, line: 941, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !916, file: !377, line: 225, baseType: !403)
!940 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEpLEl", scope: !899, file: !355, line: 1011, type: !941, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!929, !905, !938}
!943 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEplEl", scope: !899, file: !355, line: 1016, type: !944, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!899, !919, !938}
!946 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEmIEl", scope: !899, file: !355, line: 1021, type: !941, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!947 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEmiEl", scope: !899, file: !355, line: 1026, type: !944, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!948 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEE4baseEv", scope: !899, file: !355, line: 1031, type: !949, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!909, !919}
!951 = !{!918, !952}
!952 = !DITemplateTypeParameter(name: "_Container", type: !588)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!954 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE3endEv", scope: !588, file: !14, line: 829, type: !891, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!955 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE3endEv", scope: !588, file: !14, line: 838, type: !896, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE6rbeginEv", scope: !588, file: !14, line: 847, type: !957, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!959, !832}
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !588, file: !14, line: 423, baseType: !960)
!960 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<PatternMatcher::Elem *, std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> > > >", scope: !15, file: !355, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN14PatternMatcher4ElemESt6vectorIS3_SaIS3_EEEEE")
!961 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE6rbeginEv", scope: !588, file: !14, line: 856, type: !962, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!964, !953}
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !588, file: !14, line: 422, baseType: !965)
!965 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const PatternMatcher::Elem *, std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> > > >", scope: !15, file: !355, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS3_SaIS3_EEEEE")
!966 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE4rendEv", scope: !588, file: !14, line: 865, type: !957, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!967 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE4rendEv", scope: !588, file: !14, line: 874, type: !962, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE6cbeginEv", scope: !588, file: !14, line: 884, type: !896, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!969 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE4cendEv", scope: !588, file: !14, line: 893, type: !896, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!970 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE7crbeginEv", scope: !588, file: !14, line: 902, type: !962, scopeLine: 902, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!971 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE5crendEv", scope: !588, file: !14, line: 911, type: !962, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!972 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE4sizeEv", scope: !588, file: !14, line: 918, type: !973, scopeLine: 918, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!300, !953}
!975 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE8max_sizeEv", scope: !588, file: !14, line: 923, type: !973, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!976 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE6resizeEm", scope: !588, file: !14, line: 937, type: !977, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !832, !300}
!979 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE6resizeEmRKS1_", scope: !588, file: !14, line: 957, type: !885, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE13shrink_to_fitEv", scope: !588, file: !14, line: 989, type: !830, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!981 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE8capacityEv", scope: !588, file: !14, line: 998, type: !973, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!982 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE5emptyEv", scope: !588, file: !14, line: 1007, type: !983, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!9, !953}
!985 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE7reserveEm", scope: !588, file: !14, line: 1028, type: !977, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!986 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EEixEm", scope: !588, file: !14, line: 1043, type: !987, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!989, !832, !300}
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !588, file: !14, line: 417, baseType: !990)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !600, file: !26, line: 62, baseType: !991)
!991 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !992, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !600, file: !26, line: 56, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !603, file: !33, line: 413, baseType: !610)
!994 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EEixEm", scope: !588, file: !14, line: 1061, type: !995, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!997, !953, !300}
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !588, file: !14, line: 418, baseType: !998)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !600, file: !26, line: 63, baseType: !999)
!999 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1000, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!1001 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE14_M_range_checkEm", scope: !588, file: !14, line: 1070, type: !1002, scopeLine: 1070, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !953, !300}
!1004 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE2atEm", scope: !588, file: !14, line: 1092, type: !987, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1005 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE2atEm", scope: !588, file: !14, line: 1110, type: !995, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1006 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE5frontEv", scope: !588, file: !14, line: 1121, type: !1007, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!989, !832}
!1009 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE5frontEv", scope: !588, file: !14, line: 1132, type: !1010, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!997, !953}
!1012 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE4backEv", scope: !588, file: !14, line: 1143, type: !1007, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE4backEv", scope: !588, file: !14, line: 1154, type: !1010, scopeLine: 1154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE4dataEv", scope: !588, file: !14, line: 1168, type: !1015, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!609, !832}
!1017 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE4dataEv", scope: !588, file: !14, line: 1172, type: !1018, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!658, !953}
!1020 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE9push_backERKS1_", scope: !588, file: !14, line: 1187, type: !1021, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !832, !845}
!1023 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE9push_backEOS1_", scope: !588, file: !14, line: 1203, type: !1024, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !832, !1026}
!1026 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !847, size: 64)
!1027 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE8pop_backEv", scope: !588, file: !14, line: 1225, type: !830, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1028 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_", scope: !588, file: !14, line: 1263, type: !1029, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!893, !832, !898, !845}
!1031 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !588, file: !14, line: 1293, type: !1032, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!893, !832, !898, !1026}
!1034 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EESt16initializer_listIS1_E", scope: !588, file: !14, line: 1310, type: !1035, scopeLine: 1310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!893, !832, !898, !872}
!1037 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_", scope: !588, file: !14, line: 1335, type: !1038, scopeLine: 1335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!893, !832, !898, !300, !845}
!1040 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE", scope: !588, file: !14, line: 1430, type: !1041, scopeLine: 1430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!893, !832, !898}
!1043 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_", scope: !588, file: !14, line: 1457, type: !1044, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!893, !832, !898, !898}
!1046 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE4swapERS3_", scope: !588, file: !14, line: 1480, type: !1047, scopeLine: 1480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !832, !877}
!1049 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE5clearEv", scope: !588, file: !14, line: 1498, type: !830, scopeLine: 1498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1050 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE18_M_fill_initializeEmRKS1_", scope: !588, file: !14, line: 1593, type: !885, scopeLine: 1593, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1051 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE21_M_default_initializeEm", scope: !588, file: !14, line: 1603, type: !977, scopeLine: 1603, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1052 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE14_M_fill_assignEmRKS1_", scope: !588, file: !14, line: 1645, type: !885, scopeLine: 1645, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1053 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_", scope: !588, file: !14, line: 1684, type: !1054, scopeLine: 1684, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !832, !893, !300, !845}
!1056 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE17_M_default_appendEm", scope: !588, file: !14, line: 1689, type: !977, scopeLine: 1689, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1057 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE16_M_shrink_to_fitEv", scope: !588, file: !14, line: 1692, type: !1058, scopeLine: 1692, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!9, !832}
!1060 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !588, file: !14, line: 1741, type: !1032, scopeLine: 1741, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1061 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !588, file: !14, line: 1750, type: !1032, scopeLine: 1750, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1062 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE12_M_check_lenEmPKc", scope: !588, file: !14, line: 1756, type: !1063, scopeLine: 1756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1065, !953, !300, !531}
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !588, file: !14, line: 424, baseType: !80)
!1066 = !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE17_S_check_init_lenEmRKS2_", scope: !588, file: !14, line: 1767, type: !1067, scopeLine: 1767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1065, !300, !836}
!1069 = !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE11_S_max_sizeERKS2_", scope: !588, file: !14, line: 1776, type: !1070, scopeLine: 1776, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!1065, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !822)
!1074 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE15_M_erase_at_endEPS1_", scope: !588, file: !14, line: 1792, type: !1075, scopeLine: 1792, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !832, !820}
!1077 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE", scope: !588, file: !14, line: 1804, type: !1078, scopeLine: 1804, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!893, !832, !893}
!1080 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_", scope: !588, file: !14, line: 1807, type: !1081, scopeLine: 1807, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!893, !832, !893, !893}
!1083 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE", scope: !588, file: !14, line: 1815, type: !1084, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !832, !856, !242}
!1086 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb0EE", scope: !588, file: !14, line: 1826, type: !1087, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !832, !856, !261}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "iscasesensitive", scope: !584, file: !585, line: 95, baseType: !9, size: 8, offset: 192)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !584, file: !585, line: 97, baseType: !577, size: 256, offset: 256)
!1091 = !DISubprogram(name: "parseSet", linkageName: "_ZN14PatternMatcher8parseSetERPKcRNS_4ElemE", scope: !584, file: !585, line: 100, type: !1092, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !1094, !1095, !653}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1095 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !531, size: 64)
!1096 = !DISubprogram(name: "parseNumRange", linkageName: "_ZN14PatternMatcher13parseNumRangeERPKcRNS_4ElemE", scope: !584, file: !585, line: 101, type: !1092, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubprogram(name: "parseLiteralString", linkageName: "_ZN14PatternMatcher18parseLiteralStringERPKcRNS_4ElemE", scope: !584, file: !585, line: 102, type: !1092, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubprogram(name: "parseNumRange", linkageName: "_ZN14PatternMatcher13parseNumRangeERPKccRlS3_", scope: !584, file: !585, line: 103, type: !1099, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!9, !1094, !1095, !533, !1101, !1101}
!1101 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !404, size: 64)
!1102 = !DISubprogram(name: "dump", linkageName: "_ZN14PatternMatcher4dumpEi", scope: !584, file: !585, line: 104, type: !1103, scopeLine: 104, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !1094, !395}
!1105 = !DISubprogram(name: "isInSet", linkageName: "_ZN14PatternMatcher7isInSetEcPKc", scope: !584, file: !585, line: 105, type: !1106, scopeLine: 105, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!9, !1094, !533, !531}
!1108 = !DISubprogram(name: "doMatch", linkageName: "_ZN14PatternMatcher7doMatchEPKcii", scope: !584, file: !585, line: 107, type: !1109, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!9, !1094, !531, !395, !395}
!1111 = !DISubprogram(name: "PatternMatcher", scope: !584, file: !585, line: 113, type: !1112, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{null, !1094}
!1114 = !DISubprogram(name: "PatternMatcher", scope: !584, file: !585, line: 118, type: !1115, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !1094, !531, !9, !9, !9}
!1117 = !DISubprogram(name: "~PatternMatcher", scope: !584, file: !585, line: 123, type: !1112, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubprogram(name: "setPattern", linkageName: "_ZN14PatternMatcher10setPatternEPKcbbb", scope: !584, file: !585, line: 130, type: !1115, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubprogram(name: "matches", linkageName: "_ZN14PatternMatcher7matchesEPKc", scope: !584, file: !585, line: 136, type: !1120, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!9, !1094, !531}
!1122 = !DISubprogram(name: "patternPrefixMatches", linkageName: "_ZN14PatternMatcher20patternPrefixMatchesEPKci", scope: !584, file: !585, line: 158, type: !1123, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!531, !1094, !531, !395}
!1125 = !DISubprogram(name: "dump", linkageName: "_ZN14PatternMatcher4dumpEv", scope: !584, file: !585, line: 164, type: !1112, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubprogram(name: "containsWildcards", linkageName: "_ZN14PatternMatcher17containsWildcardsEPKc", scope: !584, file: !585, line: 171, type: !1127, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!9, !531}
!1129 = !DISubprogram(name: "Elem", scope: !5, file: !4, line: 98, type: !1130, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !1132, !3}
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1133 = !DISubprogram(name: "Elem", scope: !5, file: !4, line: 101, type: !1134, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !1132, !583, !531}
!1136 = !DISubprogram(name: "Elem", scope: !5, file: !4, line: 104, type: !1137, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !1132, !75}
!1139 = !DISubprogram(name: "~Elem", scope: !5, file: !4, line: 107, type: !1140, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{null, !1132}
!1142 = !DISubprogram(name: "operator=", linkageName: "_ZN15MatchExpression4ElemaSERKS0_", scope: !5, file: !4, line: 110, type: !1137, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1143 = !{!1144, !1145, !1146, !1147, !1148, !1149}
!1144 = !DIEnumerator(name: "UNDEF", value: 0, isUnsigned: true)
!1145 = !DIEnumerator(name: "AND", value: 1, isUnsigned: true)
!1146 = !DIEnumerator(name: "OR", value: 2, isUnsigned: true)
!1147 = !DIEnumerator(name: "NOT", value: 3, isUnsigned: true)
!1148 = !DIEnumerator(name: "PATTERN", value: 4, isUnsigned: true)
!1149 = !DIEnumerator(name: "FIELDPATTERN", value: 5, isUnsigned: true)
!1150 = !{!395, !1151, !300, !83, !609, !80, !1172, !898, !359}
!1151 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "opp_runtime_error", file: !1152, line: 33, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1153, vtableHolder: !1170, identifier: "_ZTS17opp_runtime_error")
!1152 = !DIFile(filename: "simulator/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1153 = !{!1154, !1157, !1158, !1162, !1165}
!1154 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1151, baseType: !1155, flags: DIFlagPublic, extraData: i32 0)
!1155 = !DICompositeType(tag: DW_TAG_class_type, name: "runtime_error", scope: !15, file: !1156, line: 219, flags: DIFlagFwdDecl)
!1156 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdexcept", directory: "")
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "errormsg", scope: !1151, file: !1152, line: 36, baseType: !577, size: 256, offset: 128, flags: DIFlagProtected)
!1158 = !DISubprogram(name: "opp_runtime_error", scope: !1151, file: !1152, line: 42, type: !1159, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1161, !531, null}
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1162 = !DISubprogram(name: "~opp_runtime_error", scope: !1151, file: !1152, line: 47, type: !1163, scopeLine: 47, containingType: !1151, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{null, !1161}
!1165 = !DISubprogram(name: "what", linkageName: "_ZNK17opp_runtime_error4whatEv", scope: !1151, file: !1152, line: 52, type: !1166, scopeLine: 52, containingType: !1151, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!531, !1168}
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1151)
!1170 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !15, file: !1171, line: 60, flags: DIFlagFwdDecl)
!1171 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1173 = !{!1174, !1178, !1195, !1198, !1203, !1211, !1219, !1223, !1230, !1234, !1238, !1240, !1242, !1246, !1255, !1259, !1265, !1271, !1273, !1277, !1281, !1285, !1289, !1300, !1302, !1306, !1310, !1314, !1316, !1322, !1326, !1330, !1332, !1334, !1338, !1346, !1350, !1354, !1358, !1360, !1366, !1368, !1375, !1380, !1384, !1388, !1392, !1396, !1400, !1402, !1404, !1408, !1412, !1416, !1418, !1422, !1426, !1428, !1430, !1434, !1439, !1444, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1466, !1470, !1473, !1476, !1479, !1481, !1483, !1485, !1488, !1491, !1494, !1497, !1500, !1502, !1507, !1511, !1514, !1517, !1519, !1521, !1523, !1525, !1528, !1531, !1534, !1537, !1540, !1542, !1596, !1600, !1604, !1608, !1613, !1619, !1621, !1623, !1625, !1627, !1629, !1631, !1633, !1635, !1637, !1639, !1641, !1643, !1645, !1649, !1653, !1659, !1663, !1668, !1670, !1674, !1678, !1682, !1690, !1694, !1698, !1702, !1706, !1710, !1714, !1718, !1722, !1726, !1730, !1734, !1738, !1740, !1744, !1748, !1752, !1758, !1762, !1766, !1768, !1772, !1776, !1782, !1784, !1788, !1792, !1796, !1800, !1804, !1808, !1812, !1813, !1814, !1815, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1827, !1833, !1838, !1842, !1844, !1846, !1848, !1850, !1857, !1861, !1865, !1869, !1873, !1877, !1882, !1886, !1888, !1892, !1898, !1902, !1907, !1909, !1911, !1915, !1919, !1921, !1923, !1925, !1927, !1931, !1933, !1935, !1939, !1943, !1947, !1951, !1955, !1959, !1961, !1965, !1969, !1973, !1977, !1979, !1981, !1985, !1989, !1990, !1991, !1992, !1993}
!1174 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1175, entity: !1176, file: !1177, line: 58)
!1175 = !DINamespace(name: "__gnu_debug", scope: null)
!1176 = !DINamespace(name: "__debug", scope: !15)
!1177 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1179, file: !1194, line: 64)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1180, line: 6, baseType: !1181)
!1180 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1182, line: 21, baseType: !1183)
!1182 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1182, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1184, identifier: "_ZTS11__mbstate_t")
!1184 = !{!1185, !1186}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1183, file: !1182, line: 15, baseType: !395, size: 32)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1183, file: !1182, line: 20, baseType: !1187, size: 32, offset: 32)
!1187 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1183, file: !1182, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1188, identifier: "_ZTSN11__mbstate_tUt_E")
!1188 = !{!1189, !1190}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1187, file: !1182, line: 18, baseType: !614, size: 32)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1187, file: !1182, line: 19, baseType: !1191, size: 32)
!1191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !533, size: 32, elements: !1192)
!1192 = !{!1193}
!1193 = !DISubrange(count: 4)
!1194 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1196, file: !1194, line: 141)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1197, line: 20, baseType: !614)
!1197 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1199, file: !1194, line: 143)
!1199 = !DISubprogram(name: "btowc", scope: !1200, file: !1200, line: 284, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!1196, !395}
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1204, file: !1194, line: 144)
!1204 = !DISubprogram(name: "fgetwc", scope: !1200, file: !1200, line: 726, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1196, !1207}
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1209, line: 5, baseType: !1210)
!1209 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1210 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1209, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1212, file: !1194, line: 145)
!1212 = !DISubprogram(name: "fgetws", scope: !1200, file: !1200, line: 755, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1215, !1217, !395, !1218}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1217 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1215)
!1218 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1207)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1220, file: !1194, line: 146)
!1220 = !DISubprogram(name: "fputwc", scope: !1200, file: !1200, line: 740, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!1196, !1216, !1207}
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1224, file: !1194, line: 147)
!1224 = !DISubprogram(name: "fputws", scope: !1200, file: !1200, line: 762, type: !1225, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!395, !1227, !1218}
!1227 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1228)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1216)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1231, file: !1194, line: 148)
!1231 = !DISubprogram(name: "fwide", scope: !1200, file: !1200, line: 573, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!395, !1207, !395}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1235, file: !1194, line: 149)
!1235 = !DISubprogram(name: "fwprintf", scope: !1200, file: !1200, line: 580, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!395, !1218, !1227, null}
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1239, file: !1194, line: 150)
!1239 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1200, file: !1200, line: 640, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1241, file: !1194, line: 151)
!1241 = !DISubprogram(name: "getwc", scope: !1200, file: !1200, line: 727, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1243, file: !1194, line: 152)
!1243 = !DISubprogram(name: "getwchar", scope: !1200, file: !1200, line: 733, type: !1244, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!1196}
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1247, file: !1194, line: 153)
!1247 = !DISubprogram(name: "mbrlen", scope: !1200, file: !1200, line: 307, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!1250, !1252, !1250, !1253}
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1251, line: 46, baseType: !82)
!1251 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1252 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !531)
!1253 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1254)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1256, file: !1194, line: 154)
!1256 = !DISubprogram(name: "mbrtowc", scope: !1200, file: !1200, line: 296, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!1250, !1217, !1252, !1250, !1253}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1260, file: !1194, line: 155)
!1260 = !DISubprogram(name: "mbsinit", scope: !1200, file: !1200, line: 292, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!395, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1179)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1266, file: !1194, line: 156)
!1266 = !DISubprogram(name: "mbsrtowcs", scope: !1200, file: !1200, line: 337, type: !1267, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!1250, !1217, !1269, !1250, !1253}
!1269 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1270)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1272, file: !1194, line: 157)
!1272 = !DISubprogram(name: "putwc", scope: !1200, file: !1200, line: 741, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1274, file: !1194, line: 158)
!1274 = !DISubprogram(name: "putwchar", scope: !1200, file: !1200, line: 747, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!1196, !1216}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1278, file: !1194, line: 160)
!1278 = !DISubprogram(name: "swprintf", scope: !1200, file: !1200, line: 590, type: !1279, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!395, !1217, !1250, !1227, null}
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1282, file: !1194, line: 162)
!1282 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1200, file: !1200, line: 647, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!395, !1227, !1227, null}
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1286, file: !1194, line: 163)
!1286 = !DISubprogram(name: "ungetwc", scope: !1200, file: !1200, line: 770, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!1196, !1196, !1207}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1290, file: !1194, line: 164)
!1290 = !DISubprogram(name: "vfwprintf", scope: !1200, file: !1200, line: 598, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!395, !1218, !1227, !1293}
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1295, identifier: "_ZTS13__va_list_tag")
!1295 = !{!1296, !1297, !1298, !1299}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1294, file: !1, baseType: !614, size: 32)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1294, file: !1, baseType: !614, size: 32, offset: 32)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1294, file: !1, baseType: !1172, size: 64, offset: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1294, file: !1, baseType: !1172, size: 64, offset: 128)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1301, file: !1194, line: 166)
!1301 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1200, file: !1200, line: 693, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1303, file: !1194, line: 169)
!1303 = !DISubprogram(name: "vswprintf", scope: !1200, file: !1200, line: 611, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!395, !1217, !1250, !1227, !1293}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1307, file: !1194, line: 172)
!1307 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1200, file: !1200, line: 700, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!395, !1227, !1227, !1293}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1311, file: !1194, line: 174)
!1311 = !DISubprogram(name: "vwprintf", scope: !1200, file: !1200, line: 606, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!395, !1227, !1293}
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1315, file: !1194, line: 176)
!1315 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1200, file: !1200, line: 697, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1317, file: !1194, line: 178)
!1317 = !DISubprogram(name: "wcrtomb", scope: !1200, file: !1200, line: 301, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1250, !1320, !1216, !1253}
!1320 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1321)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1323, file: !1194, line: 179)
!1323 = !DISubprogram(name: "wcscat", scope: !1200, file: !1200, line: 97, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!1215, !1217, !1227}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1327, file: !1194, line: 180)
!1327 = !DISubprogram(name: "wcscmp", scope: !1200, file: !1200, line: 106, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!395, !1228, !1228}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1331, file: !1194, line: 181)
!1331 = !DISubprogram(name: "wcscoll", scope: !1200, file: !1200, line: 131, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1333, file: !1194, line: 182)
!1333 = !DISubprogram(name: "wcscpy", scope: !1200, file: !1200, line: 87, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1335, file: !1194, line: 183)
!1335 = !DISubprogram(name: "wcscspn", scope: !1200, file: !1200, line: 187, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1250, !1228, !1228}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1339, file: !1194, line: 184)
!1339 = !DISubprogram(name: "wcsftime", scope: !1200, file: !1200, line: 834, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!1250, !1217, !1250, !1227, !1342}
!1342 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1343)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1345)
!1345 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1200, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1347, file: !1194, line: 185)
!1347 = !DISubprogram(name: "wcslen", scope: !1200, file: !1200, line: 222, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1250, !1228}
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1351, file: !1194, line: 186)
!1351 = !DISubprogram(name: "wcsncat", scope: !1200, file: !1200, line: 101, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!1215, !1217, !1227, !1250}
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1355, file: !1194, line: 187)
!1355 = !DISubprogram(name: "wcsncmp", scope: !1200, file: !1200, line: 109, type: !1356, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!395, !1228, !1228, !1250}
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1359, file: !1194, line: 188)
!1359 = !DISubprogram(name: "wcsncpy", scope: !1200, file: !1200, line: 92, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1361, file: !1194, line: 189)
!1361 = !DISubprogram(name: "wcsrtombs", scope: !1200, file: !1200, line: 343, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1250, !1320, !1364, !1250, !1253}
!1364 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1365)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1367, file: !1194, line: 190)
!1367 = !DISubprogram(name: "wcsspn", scope: !1200, file: !1200, line: 191, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1369, file: !1194, line: 191)
!1369 = !DISubprogram(name: "wcstod", scope: !1200, file: !1200, line: 377, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1372, !1227, !1373}
!1372 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1373 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1374)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1376, file: !1194, line: 193)
!1376 = !DISubprogram(name: "wcstof", scope: !1200, file: !1200, line: 382, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1379, !1227, !1373}
!1379 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1381, file: !1194, line: 195)
!1381 = !DISubprogram(name: "wcstok", scope: !1200, file: !1200, line: 217, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!1215, !1217, !1227, !1373}
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1385, file: !1194, line: 196)
!1385 = !DISubprogram(name: "wcstol", scope: !1200, file: !1200, line: 428, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!404, !1227, !1373, !395}
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1389, file: !1194, line: 197)
!1389 = !DISubprogram(name: "wcstoul", scope: !1200, file: !1200, line: 433, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!82, !1227, !1373, !395}
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1393, file: !1194, line: 198)
!1393 = !DISubprogram(name: "wcsxfrm", scope: !1200, file: !1200, line: 135, type: !1394, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1250, !1217, !1227, !1250}
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1397, file: !1194, line: 199)
!1397 = !DISubprogram(name: "wctob", scope: !1200, file: !1200, line: 288, type: !1398, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!395, !1196}
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1401, file: !1194, line: 200)
!1401 = !DISubprogram(name: "wmemcmp", scope: !1200, file: !1200, line: 258, type: !1356, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1403, file: !1194, line: 201)
!1403 = !DISubprogram(name: "wmemcpy", scope: !1200, file: !1200, line: 262, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1405, file: !1194, line: 202)
!1405 = !DISubprogram(name: "wmemmove", scope: !1200, file: !1200, line: 267, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!1215, !1215, !1228, !1250}
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1409, file: !1194, line: 203)
!1409 = !DISubprogram(name: "wmemset", scope: !1200, file: !1200, line: 271, type: !1410, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1215, !1215, !1216, !1250}
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1413, file: !1194, line: 204)
!1413 = !DISubprogram(name: "wprintf", scope: !1200, file: !1200, line: 587, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!395, !1227, null}
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1417, file: !1194, line: 205)
!1417 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1200, file: !1200, line: 644, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1419, file: !1194, line: 206)
!1419 = !DISubprogram(name: "wcschr", scope: !1200, file: !1200, line: 164, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1215, !1228, !1216}
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1423, file: !1194, line: 207)
!1423 = !DISubprogram(name: "wcspbrk", scope: !1200, file: !1200, line: 201, type: !1424, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!1215, !1228, !1228}
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1427, file: !1194, line: 208)
!1427 = !DISubprogram(name: "wcsrchr", scope: !1200, file: !1200, line: 174, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1429, file: !1194, line: 209)
!1429 = !DISubprogram(name: "wcsstr", scope: !1200, file: !1200, line: 212, type: !1424, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1431, file: !1194, line: 210)
!1431 = !DISubprogram(name: "wmemchr", scope: !1200, file: !1200, line: 253, type: !1432, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!1215, !1228, !1216, !1250}
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !1435, file: !1194, line: 251)
!1435 = !DISubprogram(name: "wcstold", scope: !1200, file: !1200, line: 384, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1438, !1227, !1373}
!1438 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !1440, file: !1194, line: 260)
!1440 = !DISubprogram(name: "wcstoll", scope: !1200, file: !1200, line: 441, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!1443, !1227, !1373, !395}
!1443 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !1445, file: !1194, line: 261)
!1445 = !DISubprogram(name: "wcstoull", scope: !1200, file: !1200, line: 448, type: !1446, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1448, !1227, !1373, !395}
!1448 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1435, file: !1194, line: 267)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1440, file: !1194, line: 268)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1445, file: !1194, line: 269)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1376, file: !1194, line: 283)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1301, file: !1194, line: 286)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1307, file: !1194, line: 289)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1315, file: !1194, line: 292)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1435, file: !1194, line: 296)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1440, file: !1194, line: 297)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1445, file: !1194, line: 298)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1460, file: !1465, line: 47)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1461, line: 24, baseType: !1462)
!1461 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1463, line: 37, baseType: !1464)
!1463 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1464 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1465 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1467, file: !1465, line: 48)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1461, line: 25, baseType: !1468)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1463, line: 39, baseType: !1469)
!1469 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1471, file: !1465, line: 49)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1461, line: 26, baseType: !1472)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1463, line: 41, baseType: !395)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1474, file: !1465, line: 50)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1461, line: 27, baseType: !1475)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1463, line: 44, baseType: !404)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1477, file: !1465, line: 52)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1478, line: 58, baseType: !1464)
!1478 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1480, file: !1465, line: 53)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1478, line: 60, baseType: !404)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1482, file: !1465, line: 54)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1478, line: 61, baseType: !404)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1484, file: !1465, line: 55)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1478, line: 62, baseType: !404)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1486, file: !1465, line: 57)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1478, line: 43, baseType: !1487)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1463, line: 52, baseType: !1462)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1489, file: !1465, line: 58)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1478, line: 44, baseType: !1490)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1463, line: 54, baseType: !1468)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1492, file: !1465, line: 59)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1478, line: 45, baseType: !1493)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1463, line: 56, baseType: !1472)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1495, file: !1465, line: 60)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1478, line: 46, baseType: !1496)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1463, line: 58, baseType: !1475)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1498, file: !1465, line: 62)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1478, line: 101, baseType: !1499)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1463, line: 72, baseType: !404)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1501, file: !1465, line: 63)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1478, line: 87, baseType: !404)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1503, file: !1465, line: 65)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1504, line: 24, baseType: !1505)
!1504 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1463, line: 38, baseType: !1506)
!1506 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1508, file: !1465, line: 66)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1504, line: 25, baseType: !1509)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1463, line: 40, baseType: !1510)
!1510 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1512, file: !1465, line: 67)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1504, line: 26, baseType: !1513)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1463, line: 42, baseType: !614)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1515, file: !1465, line: 68)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1504, line: 27, baseType: !1516)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1463, line: 45, baseType: !82)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1518, file: !1465, line: 70)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1478, line: 71, baseType: !1506)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1520, file: !1465, line: 71)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1478, line: 73, baseType: !82)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1522, file: !1465, line: 72)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1478, line: 74, baseType: !82)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1524, file: !1465, line: 73)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1478, line: 75, baseType: !82)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1526, file: !1465, line: 75)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1478, line: 49, baseType: !1527)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1463, line: 53, baseType: !1505)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1529, file: !1465, line: 76)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1478, line: 50, baseType: !1530)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1463, line: 55, baseType: !1509)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1532, file: !1465, line: 77)
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1478, line: 51, baseType: !1533)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1463, line: 57, baseType: !1513)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1535, file: !1465, line: 78)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1478, line: 52, baseType: !1536)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1463, line: 59, baseType: !1516)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1538, file: !1465, line: 80)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1478, line: 102, baseType: !1539)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1463, line: 73, baseType: !82)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1541, file: !1465, line: 81)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1478, line: 90, baseType: !82)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1543, file: !1544, line: 58)
!1543 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1545, file: !1544, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1546, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1544 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1545 = !DINamespace(name: "__exception_ptr", scope: !15)
!1546 = !{!1547, !1548, !1552, !1555, !1556, !1561, !1562, !1566, !1571, !1575, !1579, !1582, !1583, !1586, !1589}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1543, file: !1544, line: 82, baseType: !1172, size: 64)
!1548 = !DISubprogram(name: "exception_ptr", scope: !1543, file: !1544, line: 84, type: !1549, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !1551, !1172}
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1552 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1543, file: !1544, line: 86, type: !1553, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !1551}
!1555 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1543, file: !1544, line: 87, type: !1553, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1543, file: !1544, line: 89, type: !1557, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!1172, !1559}
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1543)
!1561 = !DISubprogram(name: "exception_ptr", scope: !1543, file: !1544, line: 97, type: !1553, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1562 = !DISubprogram(name: "exception_ptr", scope: !1543, file: !1544, line: 99, type: !1563, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !1551, !1565}
!1565 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1560, size: 64)
!1566 = !DISubprogram(name: "exception_ptr", scope: !1543, file: !1544, line: 102, type: !1567, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1551, !1569}
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !15, file: !81, line: 264, baseType: !1570)
!1570 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1571 = !DISubprogram(name: "exception_ptr", scope: !1543, file: !1544, line: 106, type: !1572, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !1551, !1574}
!1574 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1543, size: 64)
!1575 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1543, file: !1544, line: 119, type: !1576, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1578, !1551, !1565}
!1578 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1543, size: 64)
!1579 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1543, file: !1544, line: 123, type: !1580, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1578, !1551, !1574}
!1582 = !DISubprogram(name: "~exception_ptr", scope: !1543, file: !1544, line: 130, type: !1553, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1583 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1543, file: !1544, line: 133, type: !1584, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !1551, !1578}
!1586 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1543, file: !1544, line: 145, type: !1587, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!9, !1559}
!1589 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1543, file: !1544, line: 154, type: !1590, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1592, !1559}
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1594)
!1594 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !15, file: !1595, line: 88, flags: DIFlagFwdDecl)
!1595 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1545, entity: !1597, file: !1544, line: 74)
!1597 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !15, file: !1544, line: 70, type: !1598, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !1543}
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1601, file: !1603, line: 53)
!1601 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1602, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1602 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1603 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1605, file: !1603, line: 54)
!1605 = !DISubprogram(name: "setlocale", scope: !1602, file: !1602, line: 122, type: !1606, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!1321, !395, !531}
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1609, file: !1603, line: 55)
!1609 = !DISubprogram(name: "localeconv", scope: !1602, file: !1602, line: 125, type: !1610, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1612}
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1614, file: !1618, line: 64)
!1614 = !DISubprogram(name: "isalnum", scope: !1615, file: !1615, line: 108, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!395, !395}
!1618 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1620, file: !1618, line: 65)
!1620 = !DISubprogram(name: "isalpha", scope: !1615, file: !1615, line: 109, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1622, file: !1618, line: 66)
!1622 = !DISubprogram(name: "iscntrl", scope: !1615, file: !1615, line: 110, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1624, file: !1618, line: 67)
!1624 = !DISubprogram(name: "isdigit", scope: !1615, file: !1615, line: 111, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1626, file: !1618, line: 68)
!1626 = !DISubprogram(name: "isgraph", scope: !1615, file: !1615, line: 113, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1628, file: !1618, line: 69)
!1628 = !DISubprogram(name: "islower", scope: !1615, file: !1615, line: 112, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1630, file: !1618, line: 70)
!1630 = !DISubprogram(name: "isprint", scope: !1615, file: !1615, line: 114, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1632, file: !1618, line: 71)
!1632 = !DISubprogram(name: "ispunct", scope: !1615, file: !1615, line: 115, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1634, file: !1618, line: 72)
!1634 = !DISubprogram(name: "isspace", scope: !1615, file: !1615, line: 116, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1636, file: !1618, line: 73)
!1636 = !DISubprogram(name: "isupper", scope: !1615, file: !1615, line: 117, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1638, file: !1618, line: 74)
!1638 = !DISubprogram(name: "isxdigit", scope: !1615, file: !1615, line: 118, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1640, file: !1618, line: 75)
!1640 = !DISubprogram(name: "tolower", scope: !1615, file: !1615, line: 122, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1642, file: !1618, line: 76)
!1642 = !DISubprogram(name: "toupper", scope: !1615, file: !1615, line: 125, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1644, file: !1618, line: 87)
!1644 = !DISubprogram(name: "isblank", scope: !1615, file: !1615, line: 130, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1646, file: !1648, line: 52)
!1646 = !DISubprogram(name: "abs", scope: !1647, file: !1647, line: 840, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1647 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1648 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1650, file: !1652, line: 127)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1647, line: 62, baseType: !1651)
!1651 = !DICompositeType(tag: DW_TAG_structure_type, file: !1647, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1652 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1654, file: !1652, line: 128)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1647, line: 70, baseType: !1655)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1647, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1656, identifier: "_ZTS6ldiv_t")
!1656 = !{!1657, !1658}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1655, file: !1647, line: 68, baseType: !404, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1655, file: !1647, line: 69, baseType: !404, size: 64, offset: 64)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1660, file: !1652, line: 130)
!1660 = !DISubprogram(name: "abort", scope: !1647, file: !1647, line: 591, type: !1661, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{null}
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1664, file: !1652, line: 134)
!1664 = !DISubprogram(name: "atexit", scope: !1647, file: !1647, line: 595, type: !1665, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!395, !1667}
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1669, file: !1652, line: 137)
!1669 = !DISubprogram(name: "at_quick_exit", scope: !1647, file: !1647, line: 600, type: !1665, flags: DIFlagPrototyped, spFlags: 0)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1671, file: !1652, line: 140)
!1671 = !DISubprogram(name: "atof", scope: !1647, file: !1647, line: 101, type: !1672, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!1372, !531}
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1675, file: !1652, line: 141)
!1675 = !DISubprogram(name: "atoi", scope: !1647, file: !1647, line: 104, type: !1676, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!395, !531}
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1679, file: !1652, line: 142)
!1679 = !DISubprogram(name: "atol", scope: !1647, file: !1647, line: 107, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!404, !531}
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1683, file: !1652, line: 143)
!1683 = !DISubprogram(name: "bsearch", scope: !1647, file: !1647, line: 820, type: !1684, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!1172, !83, !83, !1250, !1250, !1686}
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1647, line: 808, baseType: !1687)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!395, !83, !83}
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1691, file: !1652, line: 144)
!1691 = !DISubprogram(name: "calloc", scope: !1647, file: !1647, line: 542, type: !1692, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1172, !1250, !1250}
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1695, file: !1652, line: 145)
!1695 = !DISubprogram(name: "div", scope: !1647, file: !1647, line: 852, type: !1696, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!1650, !395, !395}
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1699, file: !1652, line: 146)
!1699 = !DISubprogram(name: "exit", scope: !1647, file: !1647, line: 617, type: !1700, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !395}
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1703, file: !1652, line: 147)
!1703 = !DISubprogram(name: "free", scope: !1647, file: !1647, line: 565, type: !1704, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !1172}
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1707, file: !1652, line: 148)
!1707 = !DISubprogram(name: "getenv", scope: !1647, file: !1647, line: 634, type: !1708, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!1321, !531}
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1711, file: !1652, line: 149)
!1711 = !DISubprogram(name: "labs", scope: !1647, file: !1647, line: 841, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!404, !404}
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1715, file: !1652, line: 150)
!1715 = !DISubprogram(name: "ldiv", scope: !1647, file: !1647, line: 854, type: !1716, flags: DIFlagPrototyped, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!1654, !404, !404}
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1719, file: !1652, line: 151)
!1719 = !DISubprogram(name: "malloc", scope: !1647, file: !1647, line: 539, type: !1720, flags: DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!1172, !1250}
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1723, file: !1652, line: 153)
!1723 = !DISubprogram(name: "mblen", scope: !1647, file: !1647, line: 922, type: !1724, flags: DIFlagPrototyped, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!395, !531, !1250}
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1727, file: !1652, line: 154)
!1727 = !DISubprogram(name: "mbstowcs", scope: !1647, file: !1647, line: 933, type: !1728, flags: DIFlagPrototyped, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!1250, !1217, !1252, !1250}
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1731, file: !1652, line: 155)
!1731 = !DISubprogram(name: "mbtowc", scope: !1647, file: !1647, line: 925, type: !1732, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!395, !1217, !1252, !1250}
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1735, file: !1652, line: 157)
!1735 = !DISubprogram(name: "qsort", scope: !1647, file: !1647, line: 830, type: !1736, flags: DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{null, !1172, !1250, !1250, !1686}
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1739, file: !1652, line: 160)
!1739 = !DISubprogram(name: "quick_exit", scope: !1647, file: !1647, line: 623, type: !1700, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1741, file: !1652, line: 163)
!1741 = !DISubprogram(name: "rand", scope: !1647, file: !1647, line: 453, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!395}
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1745, file: !1652, line: 164)
!1745 = !DISubprogram(name: "realloc", scope: !1647, file: !1647, line: 550, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!1172, !1172, !1250}
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1749, file: !1652, line: 165)
!1749 = !DISubprogram(name: "srand", scope: !1647, file: !1647, line: 455, type: !1750, flags: DIFlagPrototyped, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !614}
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1753, file: !1652, line: 166)
!1753 = !DISubprogram(name: "strtod", scope: !1647, file: !1647, line: 117, type: !1754, flags: DIFlagPrototyped, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1372, !1252, !1756}
!1756 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1757)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1759, file: !1652, line: 167)
!1759 = !DISubprogram(name: "strtol", scope: !1647, file: !1647, line: 176, type: !1760, flags: DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!404, !1252, !1756, !395}
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1763, file: !1652, line: 168)
!1763 = !DISubprogram(name: "strtoul", scope: !1647, file: !1647, line: 180, type: !1764, flags: DIFlagPrototyped, spFlags: 0)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!82, !1252, !1756, !395}
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1767, file: !1652, line: 169)
!1767 = !DISubprogram(name: "system", scope: !1647, file: !1647, line: 784, type: !1676, flags: DIFlagPrototyped, spFlags: 0)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1769, file: !1652, line: 171)
!1769 = !DISubprogram(name: "wcstombs", scope: !1647, file: !1647, line: 936, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1250, !1320, !1227, !1250}
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1773, file: !1652, line: 172)
!1773 = !DISubprogram(name: "wctomb", scope: !1647, file: !1647, line: 929, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!395, !1321, !1216}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !1777, file: !1652, line: 200)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1647, line: 80, baseType: !1778)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1647, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1779, identifier: "_ZTS7lldiv_t")
!1779 = !{!1780, !1781}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1778, file: !1647, line: 78, baseType: !1443, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1778, file: !1647, line: 79, baseType: !1443, size: 64, offset: 64)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !1783, file: !1652, line: 206)
!1783 = !DISubprogram(name: "_Exit", scope: !1647, file: !1647, line: 629, type: !1700, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !1785, file: !1652, line: 210)
!1785 = !DISubprogram(name: "llabs", scope: !1647, file: !1647, line: 844, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!1443, !1443}
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !1789, file: !1652, line: 216)
!1789 = !DISubprogram(name: "lldiv", scope: !1647, file: !1647, line: 858, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!1777, !1443, !1443}
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !1793, file: !1652, line: 227)
!1793 = !DISubprogram(name: "atoll", scope: !1647, file: !1647, line: 112, type: !1794, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1443, !531}
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !1797, file: !1652, line: 228)
!1797 = !DISubprogram(name: "strtoll", scope: !1647, file: !1647, line: 200, type: !1798, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1443, !1252, !1756, !395}
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !1801, file: !1652, line: 229)
!1801 = !DISubprogram(name: "strtoull", scope: !1647, file: !1647, line: 205, type: !1802, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!1448, !1252, !1756, !395}
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !1805, file: !1652, line: 231)
!1805 = !DISubprogram(name: "strtof", scope: !1647, file: !1647, line: 123, type: !1806, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1379, !1252, !1756}
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !1809, file: !1652, line: 232)
!1809 = !DISubprogram(name: "strtold", scope: !1647, file: !1647, line: 126, type: !1810, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!1438, !1252, !1756}
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1777, file: !1652, line: 240)
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1783, file: !1652, line: 242)
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1785, file: !1652, line: 244)
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1816, file: !1652, line: 245)
!1816 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !29, file: !1652, line: 213, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1789, file: !1652, line: 246)
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1793, file: !1652, line: 248)
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1805, file: !1652, line: 249)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1797, file: !1652, line: 250)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1801, file: !1652, line: 251)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1809, file: !1652, line: 252)
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1824, file: !1826, line: 98)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1825, line: 7, baseType: !1210)
!1825 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1826 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1828, file: !1826, line: 99)
!1828 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1829, line: 84, baseType: !1830)
!1829 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1831, line: 14, baseType: !1832)
!1831 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1832 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1831, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1834, file: !1826, line: 101)
!1834 = !DISubprogram(name: "clearerr", scope: !1829, file: !1829, line: 757, type: !1835, flags: DIFlagPrototyped, spFlags: 0)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !1837}
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1839, file: !1826, line: 102)
!1839 = !DISubprogram(name: "fclose", scope: !1829, file: !1829, line: 213, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!395, !1837}
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1843, file: !1826, line: 103)
!1843 = !DISubprogram(name: "feof", scope: !1829, file: !1829, line: 759, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1845, file: !1826, line: 104)
!1845 = !DISubprogram(name: "ferror", scope: !1829, file: !1829, line: 761, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1847, file: !1826, line: 105)
!1847 = !DISubprogram(name: "fflush", scope: !1829, file: !1829, line: 218, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1849, file: !1826, line: 106)
!1849 = !DISubprogram(name: "fgetc", scope: !1829, file: !1829, line: 485, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1851, file: !1826, line: 107)
!1851 = !DISubprogram(name: "fgetpos", scope: !1829, file: !1829, line: 731, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!395, !1854, !1855}
!1854 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1837)
!1855 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1856)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1858, file: !1826, line: 108)
!1858 = !DISubprogram(name: "fgets", scope: !1829, file: !1829, line: 564, type: !1859, flags: DIFlagPrototyped, spFlags: 0)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!1321, !1320, !395, !1854}
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1862, file: !1826, line: 109)
!1862 = !DISubprogram(name: "fopen", scope: !1829, file: !1829, line: 246, type: !1863, flags: DIFlagPrototyped, spFlags: 0)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!1837, !1252, !1252}
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1866, file: !1826, line: 110)
!1866 = !DISubprogram(name: "fprintf", scope: !1829, file: !1829, line: 326, type: !1867, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!395, !1854, !1252, null}
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1870, file: !1826, line: 111)
!1870 = !DISubprogram(name: "fputc", scope: !1829, file: !1829, line: 521, type: !1871, flags: DIFlagPrototyped, spFlags: 0)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!395, !395, !1837}
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1874, file: !1826, line: 112)
!1874 = !DISubprogram(name: "fputs", scope: !1829, file: !1829, line: 626, type: !1875, flags: DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!395, !1252, !1854}
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1878, file: !1826, line: 113)
!1878 = !DISubprogram(name: "fread", scope: !1829, file: !1829, line: 646, type: !1879, flags: DIFlagPrototyped, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!1250, !1881, !1250, !1250, !1854}
!1881 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1172)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1883, file: !1826, line: 114)
!1883 = !DISubprogram(name: "freopen", scope: !1829, file: !1829, line: 252, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1837, !1252, !1252, !1854}
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1887, file: !1826, line: 115)
!1887 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1829, file: !1829, line: 407, type: !1867, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1889, file: !1826, line: 116)
!1889 = !DISubprogram(name: "fseek", scope: !1829, file: !1829, line: 684, type: !1890, flags: DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!395, !1837, !404, !395}
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1893, file: !1826, line: 117)
!1893 = !DISubprogram(name: "fsetpos", scope: !1829, file: !1829, line: 736, type: !1894, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!395, !1837, !1896}
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1828)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1899, file: !1826, line: 118)
!1899 = !DISubprogram(name: "ftell", scope: !1829, file: !1829, line: 689, type: !1900, flags: DIFlagPrototyped, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!404, !1837}
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1903, file: !1826, line: 119)
!1903 = !DISubprogram(name: "fwrite", scope: !1829, file: !1829, line: 652, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!1250, !1906, !1250, !1250, !1854}
!1906 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !83)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1908, file: !1826, line: 120)
!1908 = !DISubprogram(name: "getc", scope: !1829, file: !1829, line: 486, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1910, file: !1826, line: 121)
!1910 = !DISubprogram(name: "getchar", scope: !1829, file: !1829, line: 492, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1912, file: !1826, line: 126)
!1912 = !DISubprogram(name: "perror", scope: !1829, file: !1829, line: 775, type: !1913, flags: DIFlagPrototyped, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !531}
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1916, file: !1826, line: 127)
!1916 = !DISubprogram(name: "printf", scope: !1829, file: !1829, line: 332, type: !1917, flags: DIFlagPrototyped, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!395, !1252, null}
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1920, file: !1826, line: 128)
!1920 = !DISubprogram(name: "putc", scope: !1829, file: !1829, line: 522, type: !1871, flags: DIFlagPrototyped, spFlags: 0)
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1922, file: !1826, line: 129)
!1922 = !DISubprogram(name: "putchar", scope: !1829, file: !1829, line: 528, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1924, file: !1826, line: 130)
!1924 = !DISubprogram(name: "puts", scope: !1829, file: !1829, line: 632, type: !1676, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1926, file: !1826, line: 131)
!1926 = !DISubprogram(name: "remove", scope: !1829, file: !1829, line: 146, type: !1676, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1928, file: !1826, line: 132)
!1928 = !DISubprogram(name: "rename", scope: !1829, file: !1829, line: 148, type: !1929, flags: DIFlagPrototyped, spFlags: 0)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!395, !531, !531}
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1932, file: !1826, line: 133)
!1932 = !DISubprogram(name: "rewind", scope: !1829, file: !1829, line: 694, type: !1835, flags: DIFlagPrototyped, spFlags: 0)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1934, file: !1826, line: 134)
!1934 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1829, file: !1829, line: 410, type: !1917, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1936, file: !1826, line: 135)
!1936 = !DISubprogram(name: "setbuf", scope: !1829, file: !1829, line: 304, type: !1937, flags: DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1854, !1320}
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1940, file: !1826, line: 136)
!1940 = !DISubprogram(name: "setvbuf", scope: !1829, file: !1829, line: 308, type: !1941, flags: DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!395, !1854, !1320, !395, !1250}
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1944, file: !1826, line: 137)
!1944 = !DISubprogram(name: "sprintf", scope: !1829, file: !1829, line: 334, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!395, !1320, !1252, null}
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1948, file: !1826, line: 138)
!1948 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1829, file: !1829, line: 412, type: !1949, flags: DIFlagPrototyped, spFlags: 0)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!395, !1252, !1252, null}
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1952, file: !1826, line: 139)
!1952 = !DISubprogram(name: "tmpfile", scope: !1829, file: !1829, line: 173, type: !1953, flags: DIFlagPrototyped, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!1837}
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1956, file: !1826, line: 141)
!1956 = !DISubprogram(name: "tmpnam", scope: !1829, file: !1829, line: 187, type: !1957, flags: DIFlagPrototyped, spFlags: 0)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!1321, !1321}
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1960, file: !1826, line: 143)
!1960 = !DISubprogram(name: "ungetc", scope: !1829, file: !1829, line: 639, type: !1871, flags: DIFlagPrototyped, spFlags: 0)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1962, file: !1826, line: 144)
!1962 = !DISubprogram(name: "vfprintf", scope: !1829, file: !1829, line: 341, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!395, !1854, !1252, !1293}
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1966, file: !1826, line: 145)
!1966 = !DISubprogram(name: "vprintf", scope: !1829, file: !1829, line: 347, type: !1967, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!395, !1252, !1293}
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1970, file: !1826, line: 146)
!1970 = !DISubprogram(name: "vsprintf", scope: !1829, file: !1829, line: 349, type: !1971, flags: DIFlagPrototyped, spFlags: 0)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!395, !1320, !1252, !1293}
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !1974, file: !1826, line: 175)
!1974 = !DISubprogram(name: "snprintf", scope: !1829, file: !1829, line: 354, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!395, !1320, !1250, !1252, null}
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !1978, file: !1826, line: 176)
!1978 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1829, file: !1829, line: 451, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !1980, file: !1826, line: 177)
!1980 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1829, file: !1829, line: 456, type: !1967, flags: DIFlagPrototyped, spFlags: 0)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !1982, file: !1826, line: 178)
!1982 = !DISubprogram(name: "vsnprintf", scope: !1829, file: !1829, line: 358, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!395, !1320, !1250, !1252, !1293}
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !1986, file: !1826, line: 179)
!1986 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1829, file: !1829, line: 459, type: !1987, flags: DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!395, !1252, !1252, !1293}
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1974, file: !1826, line: 185)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1978, file: !1826, line: 186)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1980, file: !1826, line: 187)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1982, file: !1826, line: 188)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1986, file: !1826, line: 189)
!1994 = !{i32 7, !"Dwarf Version", i32 4}
!1995 = !{i32 2, !"Debug Info Version", i32 3}
!1996 = !{i32 1, !"wchar_size", i32 4}
!1997 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1998 = distinct !DISubprogram(name: "Elem", linkageName: "_ZN15MatchExpression4ElemC2EP14PatternMatcherPKc", scope: !5, file: !1, line: 24, type: !1134, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1133, retainedNodes: !142)
!1999 = !DILocalVariable(name: "this", arg: 1, scope: !1998, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2000 = !DILocation(line: 0, scope: !1998)
!2001 = !DILocalVariable(name: "pattern", arg: 2, scope: !1998, file: !1, line: 24, type: !583)
!2002 = !DILocation(line: 24, column: 45, scope: !1998)
!2003 = !DILocalVariable(name: "fieldname", arg: 3, scope: !1998, file: !1, line: 24, type: !531)
!2004 = !DILocation(line: 24, column: 66, scope: !1998)
!2005 = !DILocation(line: 24, column: 24, scope: !1998)
!2006 = !DILocation(line: 26, column: 12, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1998, file: !1, line: 25, column: 1)
!2008 = !DILocation(line: 26, column: 21, scope: !2007)
!2009 = !DILocation(line: 26, column: 5, scope: !2007)
!2010 = !DILocation(line: 26, column: 10, scope: !2007)
!2011 = !DILocation(line: 27, column: 23, scope: !2007)
!2012 = !DILocation(line: 27, column: 32, scope: !2007)
!2013 = !DILocation(line: 27, column: 46, scope: !2007)
!2014 = !DILocation(line: 27, column: 11, scope: !2007)
!2015 = !DILocation(line: 27, column: 21, scope: !2007)
!2016 = !DILocation(line: 28, column: 21, scope: !2007)
!2017 = !DILocation(line: 28, column: 11, scope: !2007)
!2018 = !DILocation(line: 28, column: 19, scope: !2007)
!2019 = !DILocation(line: 29, column: 1, scope: !1998)
!2020 = !DILocation(line: 29, column: 1, scope: !2007)
!2021 = distinct !DISubprogram(name: "~Elem", linkageName: "_ZN15MatchExpression4ElemD2Ev", scope: !5, file: !1, line: 31, type: !1140, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1139, retainedNodes: !142)
!2022 = !DILocalVariable(name: "this", arg: 1, scope: !2021, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2023 = !DILocation(line: 0, scope: !2021)
!2024 = !DILocation(line: 33, column: 9, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !1, line: 33, column: 9)
!2026 = distinct !DILexicalBlock(scope: !2021, file: !1, line: 32, column: 1)
!2027 = !DILocation(line: 33, column: 13, scope: !2025)
!2028 = !DILocation(line: 33, column: 23, scope: !2025)
!2029 = !DILocation(line: 33, column: 26, scope: !2025)
!2030 = !DILocation(line: 33, column: 30, scope: !2025)
!2031 = !DILocation(line: 33, column: 9, scope: !2026)
!2032 = !DILocation(line: 34, column: 16, scope: !2025)
!2033 = !DILocation(line: 34, column: 9, scope: !2025)
!2034 = !DILocation(line: 35, column: 1, scope: !2026)
!2035 = !DILocation(line: 35, column: 1, scope: !2021)
!2036 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN15MatchExpression4ElemaSERKS0_", scope: !5, file: !1, line: 37, type: !1137, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1142, retainedNodes: !142)
!2037 = !DILocalVariable(name: "this", arg: 1, scope: !2036, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2038 = !DILocation(line: 0, scope: !2036)
!2039 = !DILocalVariable(name: "other", arg: 2, scope: !2036, file: !1, line: 37, type: !75)
!2040 = !DILocation(line: 37, column: 51, scope: !2036)
!2041 = !DILocation(line: 39, column: 12, scope: !2036)
!2042 = !DILocation(line: 39, column: 18, scope: !2036)
!2043 = !DILocation(line: 39, column: 5, scope: !2036)
!2044 = !DILocation(line: 39, column: 10, scope: !2036)
!2045 = !DILocation(line: 40, column: 9, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2036, file: !1, line: 40, column: 9)
!2047 = !DILocation(line: 40, column: 13, scope: !2046)
!2048 = !DILocation(line: 40, column: 23, scope: !2046)
!2049 = !DILocation(line: 40, column: 26, scope: !2046)
!2050 = !DILocation(line: 40, column: 30, scope: !2046)
!2051 = !DILocation(line: 40, column: 9, scope: !2036)
!2052 = !DILocation(line: 42, column: 21, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2046, file: !1, line: 41, column: 5)
!2054 = !DILocation(line: 42, column: 27, scope: !2053)
!2055 = !DILocation(line: 42, column: 9, scope: !2053)
!2056 = !DILocation(line: 42, column: 19, scope: !2053)
!2057 = !DILocation(line: 43, column: 19, scope: !2053)
!2058 = !DILocation(line: 43, column: 40, scope: !2053)
!2059 = !DILocation(line: 43, column: 46, scope: !2053)
!2060 = !DILocation(line: 43, column: 23, scope: !2053)
!2061 = !DILocation(line: 43, column: 9, scope: !2053)
!2062 = !DILocation(line: 43, column: 17, scope: !2053)
!2063 = !DILocation(line: 44, column: 5, scope: !2053)
!2064 = !DILocation(line: 45, column: 1, scope: !2053)
!2065 = !DILocation(line: 45, column: 1, scope: !2036)
!2066 = distinct !DISubprogram(name: "PatternMatcher", linkageName: "_ZN14PatternMatcherC2ERKS_", scope: !584, file: !585, line: 72, type: !2067, scopeLine: 72, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2071, retainedNodes: !142)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !1094, !2069}
!2069 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2070, size: 64)
!2070 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !584)
!2071 = !DISubprogram(name: "PatternMatcher", scope: !584, type: !2067, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2072 = !DILocalVariable(name: "this", arg: 1, scope: !2066, type: !583, flags: DIFlagArtificial | DIFlagObjectPointer)
!2073 = !DILocation(line: 0, scope: !2066)
!2074 = !DILocalVariable(arg: 2, scope: !2066, type: !2069)
!2075 = !DILocation(line: 72, column: 18, scope: !2066)
!2076 = !DILocation(line: 72, column: 18, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2066, file: !585, line: 72, column: 18)
!2078 = distinct !DISubprogram(name: "MatchExpression", linkageName: "_ZN15MatchExpressionC2Ev", scope: !6, file: !1, line: 47, type: !561, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !560, retainedNodes: !142)
!2079 = !DILocalVariable(name: "this", arg: 1, scope: !2078, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!2081 = !DILocation(line: 0, scope: !2078)
!2082 = !DILocation(line: 47, column: 18, scope: !2078)
!2083 = !DILocation(line: 49, column: 1, scope: !2078)
!2084 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EEC2Ev", scope: !13, file: !14, line: 487, type: !288, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !287, retainedNodes: !142)
!2085 = !DILocalVariable(name: "this", arg: 1, scope: !2084, type: !2086, flags: DIFlagArtificial | DIFlagObjectPointer)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!2087 = !DILocation(line: 0, scope: !2084)
!2088 = !DILocation(line: 487, column: 24, scope: !2084)
!2089 = !DILocation(line: 487, column: 7, scope: !2084)
!2090 = distinct !DISubprogram(name: "MatchExpression", linkageName: "_ZN15MatchExpressionC2EPKcbbb", scope: !6, file: !1, line: 51, type: !565, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !564, retainedNodes: !142)
!2091 = !DILocalVariable(name: "this", arg: 1, scope: !2090, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2092 = !DILocation(line: 0, scope: !2090)
!2093 = !DILocalVariable(name: "pattern", arg: 2, scope: !2090, file: !1, line: 51, type: !531)
!2094 = !DILocation(line: 51, column: 46, scope: !2090)
!2095 = !DILocalVariable(name: "dottedpath", arg: 3, scope: !2090, file: !1, line: 51, type: !9)
!2096 = !DILocation(line: 51, column: 60, scope: !2090)
!2097 = !DILocalVariable(name: "fullstring", arg: 4, scope: !2090, file: !1, line: 51, type: !9)
!2098 = !DILocation(line: 51, column: 77, scope: !2090)
!2099 = !DILocalVariable(name: "casesensitive", arg: 5, scope: !2090, file: !1, line: 51, type: !9)
!2100 = !DILocation(line: 51, column: 94, scope: !2090)
!2101 = !DILocation(line: 51, column: 18, scope: !2090)
!2102 = !DILocation(line: 53, column: 16, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2090, file: !1, line: 52, column: 1)
!2104 = !DILocation(line: 53, column: 25, scope: !2103)
!2105 = !DILocation(line: 53, column: 37, scope: !2103)
!2106 = !DILocation(line: 53, column: 49, scope: !2103)
!2107 = !DILocation(line: 53, column: 5, scope: !2103)
!2108 = !DILocation(line: 54, column: 1, scope: !2090)
!2109 = !DILocation(line: 54, column: 1, scope: !2103)
!2110 = distinct !DISubprogram(name: "setPattern", linkageName: "_ZN15MatchExpression10setPatternEPKcbbb", scope: !6, file: !1, line: 56, type: !565, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !567, retainedNodes: !142)
!2111 = !DILocalVariable(name: "this", arg: 1, scope: !2110, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2112 = !DILocation(line: 0, scope: !2110)
!2113 = !DILocalVariable(name: "pattern", arg: 2, scope: !2110, file: !1, line: 56, type: !531)
!2114 = !DILocation(line: 56, column: 46, scope: !2110)
!2115 = !DILocalVariable(name: "dottedpath", arg: 3, scope: !2110, file: !1, line: 56, type: !9)
!2116 = !DILocation(line: 56, column: 60, scope: !2110)
!2117 = !DILocalVariable(name: "fullstring", arg: 4, scope: !2110, file: !1, line: 56, type: !9)
!2118 = !DILocation(line: 56, column: 77, scope: !2110)
!2119 = !DILocalVariable(name: "casesensitive", arg: 5, scope: !2110, file: !1, line: 56, type: !9)
!2120 = !DILocation(line: 56, column: 94, scope: !2110)
!2121 = !DILocation(line: 58, column: 24, scope: !2110)
!2122 = !DILocation(line: 58, column: 11, scope: !2110)
!2123 = !DILocation(line: 58, column: 22, scope: !2110)
!2124 = !DILocation(line: 59, column: 24, scope: !2110)
!2125 = !DILocation(line: 59, column: 11, scope: !2110)
!2126 = !DILocation(line: 59, column: 22, scope: !2110)
!2127 = !DILocation(line: 60, column: 27, scope: !2110)
!2128 = !DILocation(line: 60, column: 11, scope: !2110)
!2129 = !DILocation(line: 60, column: 25, scope: !2110)
!2130 = !DILocation(line: 62, column: 5, scope: !2110)
!2131 = !DILocation(line: 62, column: 11, scope: !2110)
!2132 = !DILocation(line: 65, column: 10, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2110, file: !1, line: 65, column: 9)
!2134 = !DILocation(line: 65, column: 9, scope: !2133)
!2135 = !DILocation(line: 65, column: 9, scope: !2110)
!2136 = !DILocation(line: 66, column: 22, scope: !2133)
!2137 = !DILocation(line: 66, column: 29, scope: !2133)
!2138 = !DILocation(line: 66, column: 38, scope: !2133)
!2139 = !DILocation(line: 66, column: 50, scope: !2133)
!2140 = !DILocation(line: 66, column: 62, scope: !2133)
!2141 = !DILocation(line: 66, column: 9, scope: !2133)
!2142 = !DILocation(line: 67, column: 1, scope: !2110)
!2143 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EED2Ev", scope: !13, file: !14, line: 678, type: !288, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !333, retainedNodes: !142)
!2144 = !DILocalVariable(name: "this", arg: 1, scope: !2143, type: !2086, flags: DIFlagArtificial | DIFlagObjectPointer)
!2145 = !DILocation(line: 0, scope: !2143)
!2146 = !DILocation(line: 680, column: 22, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2143, file: !14, line: 679, column: 7)
!2148 = !DILocation(line: 680, column: 16, scope: !2147)
!2149 = !DILocation(line: 680, column: 30, scope: !2147)
!2150 = !DILocation(line: 680, column: 46, scope: !2147)
!2151 = !DILocation(line: 680, column: 40, scope: !2147)
!2152 = !DILocation(line: 680, column: 54, scope: !2147)
!2153 = !DILocation(line: 681, column: 9, scope: !2147)
!2154 = !DILocation(line: 680, column: 2, scope: !2147)
!2155 = !DILocation(line: 683, column: 7, scope: !2147)
!2156 = !DILocation(line: 683, column: 7, scope: !2143)
!2157 = distinct !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE5clearEv", scope: !13, file: !14, line: 1498, type: !288, scopeLine: 1499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !514, retainedNodes: !142)
!2158 = !DILocalVariable(name: "this", arg: 1, scope: !2157, type: !2086, flags: DIFlagArtificial | DIFlagObjectPointer)
!2159 = !DILocation(line: 0, scope: !2157)
!2160 = !DILocation(line: 1499, column: 31, scope: !2157)
!2161 = !DILocation(line: 1499, column: 25, scope: !2157)
!2162 = !DILocation(line: 1499, column: 39, scope: !2157)
!2163 = !DILocation(line: 1499, column: 9, scope: !2157)
!2164 = !DILocation(line: 1499, column: 50, scope: !2157)
!2165 = distinct !DISubprogram(name: "matches", linkageName: "_ZN15MatchExpression7matchesEPKNS_9MatchableE", scope: !6, file: !1, line: 69, type: !569, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !568, retainedNodes: !142)
!2166 = !DILocalVariable(name: "this", arg: 1, scope: !2165, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2167 = !DILocation(line: 0, scope: !2165)
!2168 = !DILocalVariable(name: "object", arg: 2, scope: !2165, file: !1, line: 69, type: !571)
!2169 = !DILocation(line: 69, column: 48, scope: !2165)
!2170 = !DILocation(line: 71, column: 9, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2165, file: !1, line: 71, column: 9)
!2172 = !DILocation(line: 71, column: 15, scope: !2171)
!2173 = !DILocation(line: 71, column: 9, scope: !2165)
!2174 = !DILocation(line: 72, column: 9, scope: !2171)
!2175 = !DILocalVariable(name: "stksize", scope: !2165, file: !1, line: 74, type: !2176)
!2176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !395)
!2177 = !DILocation(line: 74, column: 15, scope: !2165)
!2178 = !DILocalVariable(name: "stk", scope: !2165, file: !1, line: 75, type: !2179)
!2179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 160, elements: !2180)
!2180 = !{!2181}
!2181 = !DISubrange(count: 20)
!2182 = !DILocation(line: 75, column: 10, scope: !2165)
!2183 = !DILocalVariable(name: "tos", scope: !2165, file: !1, line: 77, type: !395)
!2184 = !DILocation(line: 77, column: 9, scope: !2165)
!2185 = !DILocalVariable(name: "i", scope: !2186, file: !1, line: 78, type: !395)
!2186 = distinct !DILexicalBlock(scope: !2165, file: !1, line: 78, column: 5)
!2187 = !DILocation(line: 78, column: 14, scope: !2186)
!2188 = !DILocation(line: 78, column: 10, scope: !2186)
!2189 = !DILocation(line: 78, column: 21, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2186, file: !1, line: 78, column: 5)
!2191 = !DILocation(line: 78, column: 30, scope: !2190)
!2192 = !DILocation(line: 78, column: 36, scope: !2190)
!2193 = !DILocation(line: 78, column: 23, scope: !2190)
!2194 = !DILocation(line: 78, column: 5, scope: !2186)
!2195 = !DILocalVariable(name: "e", scope: !2196, file: !1, line: 80, type: !67)
!2196 = distinct !DILexicalBlock(scope: !2190, file: !1, line: 79, column: 5)
!2197 = !DILocation(line: 80, column: 15, scope: !2196)
!2198 = !DILocation(line: 80, column: 19, scope: !2196)
!2199 = !DILocation(line: 80, column: 25, scope: !2196)
!2200 = !DILocalVariable(name: "attr", scope: !2196, file: !1, line: 81, type: !531)
!2201 = !DILocation(line: 81, column: 21, scope: !2196)
!2202 = !DILocation(line: 82, column: 17, scope: !2196)
!2203 = !DILocation(line: 82, column: 19, scope: !2196)
!2204 = !DILocation(line: 82, column: 9, scope: !2196)
!2205 = !DILocation(line: 85, column: 17, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 85, column: 17)
!2207 = distinct !DILexicalBlock(scope: !2196, file: !1, line: 83, column: 9)
!2208 = !DILocation(line: 85, column: 20, scope: !2206)
!2209 = !DILocation(line: 85, column: 17, scope: !2207)
!2210 = !DILocation(line: 86, column: 17, scope: !2206)
!2211 = !DILocation(line: 86, column: 23, scope: !2206)
!2212 = !DILocation(line: 121, column: 1, scope: !2206)
!2213 = !DILocation(line: 87, column: 20, scope: !2207)
!2214 = !DILocation(line: 87, column: 28, scope: !2207)
!2215 = !DILocation(line: 87, column: 18, scope: !2207)
!2216 = !DILocation(line: 88, column: 26, scope: !2207)
!2217 = !DILocation(line: 88, column: 30, scope: !2207)
!2218 = !DILocation(line: 88, column: 47, scope: !2207)
!2219 = !DILocation(line: 88, column: 49, scope: !2207)
!2220 = !DILocation(line: 88, column: 66, scope: !2207)
!2221 = !DILocation(line: 88, column: 58, scope: !2207)
!2222 = !DILocation(line: 88, column: 17, scope: !2207)
!2223 = !DILocation(line: 88, column: 13, scope: !2207)
!2224 = !DILocation(line: 88, column: 24, scope: !2207)
!2225 = !DILocation(line: 89, column: 13, scope: !2207)
!2226 = !DILocation(line: 91, column: 17, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 91, column: 17)
!2228 = !DILocation(line: 91, column: 20, scope: !2227)
!2229 = !DILocation(line: 91, column: 17, scope: !2207)
!2230 = !DILocation(line: 92, column: 17, scope: !2227)
!2231 = !DILocation(line: 92, column: 23, scope: !2227)
!2232 = !DILocation(line: 121, column: 1, scope: !2227)
!2233 = !DILocation(line: 93, column: 20, scope: !2207)
!2234 = !DILocation(line: 93, column: 41, scope: !2207)
!2235 = !DILocation(line: 93, column: 43, scope: !2207)
!2236 = !DILocation(line: 93, column: 53, scope: !2207)
!2237 = !DILocation(line: 93, column: 28, scope: !2207)
!2238 = !DILocation(line: 93, column: 18, scope: !2207)
!2239 = !DILocation(line: 94, column: 26, scope: !2207)
!2240 = !DILocation(line: 94, column: 30, scope: !2207)
!2241 = !DILocation(line: 94, column: 47, scope: !2207)
!2242 = !DILocation(line: 94, column: 49, scope: !2207)
!2243 = !DILocation(line: 94, column: 66, scope: !2207)
!2244 = !DILocation(line: 94, column: 58, scope: !2207)
!2245 = !DILocation(line: 94, column: 17, scope: !2207)
!2246 = !DILocation(line: 94, column: 13, scope: !2207)
!2247 = !DILocation(line: 94, column: 24, scope: !2207)
!2248 = !DILocation(line: 95, column: 13, scope: !2207)
!2249 = !DILocation(line: 97, column: 17, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 97, column: 17)
!2251 = !DILocation(line: 97, column: 20, scope: !2250)
!2252 = !DILocation(line: 97, column: 17, scope: !2207)
!2253 = !DILocation(line: 98, column: 17, scope: !2250)
!2254 = !DILocation(line: 98, column: 23, scope: !2250)
!2255 = !DILocation(line: 121, column: 1, scope: !2250)
!2256 = !DILocation(line: 99, column: 30, scope: !2207)
!2257 = !DILocation(line: 99, column: 33, scope: !2207)
!2258 = !DILocation(line: 99, column: 26, scope: !2207)
!2259 = !DILocation(line: 99, column: 37, scope: !2207)
!2260 = !DILocation(line: 99, column: 44, scope: !2207)
!2261 = !DILocation(line: 99, column: 40, scope: !2207)
!2262 = !DILocation(line: 99, column: 17, scope: !2207)
!2263 = !DILocation(line: 99, column: 20, scope: !2207)
!2264 = !DILocation(line: 99, column: 13, scope: !2207)
!2265 = !DILocation(line: 99, column: 24, scope: !2207)
!2266 = !DILocation(line: 100, column: 16, scope: !2207)
!2267 = !DILocation(line: 101, column: 13, scope: !2207)
!2268 = !DILocation(line: 103, column: 17, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 103, column: 17)
!2270 = !DILocation(line: 103, column: 20, scope: !2269)
!2271 = !DILocation(line: 103, column: 17, scope: !2207)
!2272 = !DILocation(line: 104, column: 17, scope: !2269)
!2273 = !DILocation(line: 104, column: 23, scope: !2269)
!2274 = !DILocation(line: 121, column: 1, scope: !2269)
!2275 = !DILocation(line: 105, column: 30, scope: !2207)
!2276 = !DILocation(line: 105, column: 33, scope: !2207)
!2277 = !DILocation(line: 105, column: 26, scope: !2207)
!2278 = !DILocation(line: 105, column: 37, scope: !2207)
!2279 = !DILocation(line: 105, column: 44, scope: !2207)
!2280 = !DILocation(line: 105, column: 40, scope: !2207)
!2281 = !DILocation(line: 0, scope: !2207)
!2282 = !DILocation(line: 105, column: 17, scope: !2207)
!2283 = !DILocation(line: 105, column: 20, scope: !2207)
!2284 = !DILocation(line: 105, column: 13, scope: !2207)
!2285 = !DILocation(line: 105, column: 24, scope: !2207)
!2286 = !DILocation(line: 106, column: 16, scope: !2207)
!2287 = !DILocation(line: 107, column: 13, scope: !2207)
!2288 = !DILocation(line: 109, column: 17, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 109, column: 17)
!2290 = !DILocation(line: 109, column: 20, scope: !2289)
!2291 = !DILocation(line: 109, column: 17, scope: !2207)
!2292 = !DILocation(line: 110, column: 17, scope: !2289)
!2293 = !DILocation(line: 110, column: 23, scope: !2289)
!2294 = !DILocation(line: 121, column: 1, scope: !2289)
!2295 = !DILocation(line: 111, column: 29, scope: !2207)
!2296 = !DILocation(line: 111, column: 25, scope: !2207)
!2297 = !DILocation(line: 111, column: 24, scope: !2207)
!2298 = !DILocation(line: 111, column: 17, scope: !2207)
!2299 = !DILocation(line: 111, column: 13, scope: !2207)
!2300 = !DILocation(line: 111, column: 22, scope: !2207)
!2301 = !DILocation(line: 112, column: 13, scope: !2207)
!2302 = !DILocation(line: 114, column: 13, scope: !2207)
!2303 = !DILocation(line: 114, column: 19, scope: !2207)
!2304 = !DILocation(line: 121, column: 1, scope: !2207)
!2305 = !DILocation(line: 116, column: 5, scope: !2196)
!2306 = !DILocation(line: 78, column: 45, scope: !2190)
!2307 = !DILocation(line: 78, column: 5, scope: !2190)
!2308 = distinct !{!2308, !2194, !2309}
!2309 = !DILocation(line: 116, column: 5, scope: !2186)
!2310 = !DILocation(line: 117, column: 9, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2165, file: !1, line: 117, column: 9)
!2312 = !DILocation(line: 117, column: 12, scope: !2311)
!2313 = !DILocation(line: 117, column: 9, scope: !2165)
!2314 = !DILocation(line: 118, column: 9, scope: !2311)
!2315 = !DILocation(line: 118, column: 98, scope: !2311)
!2316 = !DILocation(line: 118, column: 15, scope: !2311)
!2317 = !DILocation(line: 121, column: 1, scope: !2311)
!2318 = !DILocation(line: 120, column: 16, scope: !2165)
!2319 = !DILocation(line: 120, column: 12, scope: !2165)
!2320 = !DILocation(line: 120, column: 5, scope: !2165)
!2321 = !DILocation(line: 121, column: 1, scope: !2165)
!2322 = distinct !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE5emptyEv", scope: !13, file: !14, line: 1007, type: !448, scopeLine: 1008, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !447, retainedNodes: !142)
!2323 = !DILocalVariable(name: "this", arg: 1, scope: !2322, type: !2324, flags: DIFlagArtificial | DIFlagObjectPointer)
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!2325 = !DILocation(line: 0, scope: !2322)
!2326 = !DILocation(line: 1008, column: 16, scope: !2322)
!2327 = !DILocation(line: 1008, column: 27, scope: !2322)
!2328 = !DILocation(line: 1008, column: 24, scope: !2322)
!2329 = !DILocation(line: 1008, column: 9, scope: !2322)
!2330 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE4sizeEv", scope: !13, file: !14, line: 918, type: !438, scopeLine: 919, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !437, retainedNodes: !142)
!2331 = !DILocalVariable(name: "this", arg: 1, scope: !2330, type: !2324, flags: DIFlagArtificial | DIFlagObjectPointer)
!2332 = !DILocation(line: 0, scope: !2330)
!2333 = !DILocation(line: 919, column: 32, scope: !2330)
!2334 = !DILocation(line: 919, column: 26, scope: !2330)
!2335 = !DILocation(line: 919, column: 40, scope: !2330)
!2336 = !DILocation(line: 919, column: 58, scope: !2330)
!2337 = !DILocation(line: 919, column: 52, scope: !2330)
!2338 = !DILocation(line: 919, column: 66, scope: !2330)
!2339 = !DILocation(line: 919, column: 50, scope: !2330)
!2340 = !DILocation(line: 919, column: 9, scope: !2330)
!2341 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EEixEm", scope: !13, file: !14, line: 1043, type: !452, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !451, retainedNodes: !142)
!2342 = !DILocalVariable(name: "this", arg: 1, scope: !2341, type: !2086, flags: DIFlagArtificial | DIFlagObjectPointer)
!2343 = !DILocation(line: 0, scope: !2341)
!2344 = !DILocalVariable(name: "__n", arg: 2, scope: !2341, file: !14, line: 1043, type: !300)
!2345 = !DILocation(line: 1043, column: 28, scope: !2341)
!2346 = !DILocation(line: 1046, column: 17, scope: !2341)
!2347 = !DILocation(line: 1046, column: 11, scope: !2341)
!2348 = !DILocation(line: 1046, column: 25, scope: !2341)
!2349 = !DILocation(line: 1046, column: 36, scope: !2341)
!2350 = !DILocation(line: 1046, column: 34, scope: !2341)
!2351 = !DILocation(line: 1046, column: 2, scope: !2341)
!2352 = distinct !DISubprogram(name: "~opp_runtime_error", linkageName: "_ZN17opp_runtime_errorD2Ev", scope: !1151, file: !1152, line: 47, type: !1163, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1162, retainedNodes: !142)
!2353 = !DILocalVariable(name: "this", arg: 1, scope: !2352, type: !2354, flags: DIFlagArtificial | DIFlagObjectPointer)
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!2355 = !DILocation(line: 0, scope: !2352)
!2356 = !DILocation(line: 47, column: 42, scope: !2352)
!2357 = !DILocation(line: 47, column: 43, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2352, file: !1152, line: 47, column: 42)
!2359 = !DILocation(line: 47, column: 43, scope: !2352)
!2360 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EEC2ERKS3_", scope: !588, file: !14, line: 553, type: !849, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !848, retainedNodes: !142)
!2361 = !DILocalVariable(name: "this", arg: 1, scope: !2360, type: !2362, flags: DIFlagArtificial | DIFlagObjectPointer)
!2362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!2363 = !DILocation(line: 0, scope: !2360)
!2364 = !DILocalVariable(name: "__x", arg: 2, scope: !2360, file: !14, line: 553, type: !851)
!2365 = !DILocation(line: 553, column: 28, scope: !2360)
!2366 = !DILocation(line: 556, column: 7, scope: !2360)
!2367 = !DILocation(line: 554, column: 15, scope: !2360)
!2368 = !DILocation(line: 554, column: 19, scope: !2360)
!2369 = !DILocation(line: 555, column: 35, scope: !2360)
!2370 = !DILocation(line: 555, column: 39, scope: !2360)
!2371 = !DILocation(line: 555, column: 2, scope: !2360)
!2372 = !DILocation(line: 554, column: 9, scope: !2360)
!2373 = !DILocation(line: 558, column: 32, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2360, file: !14, line: 556, column: 7)
!2375 = !DILocation(line: 558, column: 36, scope: !2374)
!2376 = !DILocation(line: 558, column: 45, scope: !2374)
!2377 = !DILocation(line: 558, column: 49, scope: !2374)
!2378 = !DILocation(line: 559, column: 17, scope: !2374)
!2379 = !DILocation(line: 559, column: 11, scope: !2374)
!2380 = !DILocation(line: 559, column: 25, scope: !2374)
!2381 = !DILocation(line: 560, column: 11, scope: !2374)
!2382 = !DILocation(line: 558, column: 4, scope: !2374)
!2383 = !DILocation(line: 557, column: 8, scope: !2374)
!2384 = !DILocation(line: 557, column: 2, scope: !2374)
!2385 = !DILocation(line: 557, column: 16, scope: !2374)
!2386 = !DILocation(line: 557, column: 26, scope: !2374)
!2387 = !DILocation(line: 561, column: 7, scope: !2360)
!2388 = !DILocation(line: 561, column: 7, scope: !2374)
!2389 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EED2Ev", scope: !588, file: !14, line: 678, type: !830, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !873, retainedNodes: !142)
!2390 = !DILocalVariable(name: "this", arg: 1, scope: !2389, type: !2362, flags: DIFlagArtificial | DIFlagObjectPointer)
!2391 = !DILocation(line: 0, scope: !2389)
!2392 = !DILocation(line: 680, column: 22, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2389, file: !14, line: 679, column: 7)
!2394 = !DILocation(line: 680, column: 16, scope: !2393)
!2395 = !DILocation(line: 680, column: 30, scope: !2393)
!2396 = !DILocation(line: 680, column: 46, scope: !2393)
!2397 = !DILocation(line: 680, column: 40, scope: !2393)
!2398 = !DILocation(line: 680, column: 54, scope: !2393)
!2399 = !DILocation(line: 681, column: 9, scope: !2393)
!2400 = !DILocation(line: 680, column: 2, scope: !2393)
!2401 = !DILocation(line: 683, column: 7, scope: !2393)
!2402 = !DILocation(line: 683, column: 7, scope: !2389)
!2403 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE4sizeEv", scope: !588, file: !14, line: 918, type: !973, scopeLine: 919, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !972, retainedNodes: !142)
!2404 = !DILocalVariable(name: "this", arg: 1, scope: !2403, type: !2405, flags: DIFlagArtificial | DIFlagObjectPointer)
!2405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!2406 = !DILocation(line: 0, scope: !2403)
!2407 = !DILocation(line: 919, column: 32, scope: !2403)
!2408 = !DILocation(line: 919, column: 26, scope: !2403)
!2409 = !DILocation(line: 919, column: 40, scope: !2403)
!2410 = !DILocation(line: 919, column: 58, scope: !2403)
!2411 = !DILocation(line: 919, column: 52, scope: !2403)
!2412 = !DILocation(line: 919, column: 66, scope: !2403)
!2413 = !DILocation(line: 919, column: 50, scope: !2403)
!2414 = !DILocation(line: 919, column: 9, scope: !2403)
!2415 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN14PatternMatcher4ElemEES2_E17_S_select_on_copyERKS3_", scope: !600, file: !26, line: 97, type: !706, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !705, retainedNodes: !142)
!2416 = !DILocalVariable(name: "__a", arg: 1, scope: !2415, file: !26, line: 97, type: !681)
!2417 = !DILocation(line: 97, column: 61, scope: !2415)
!2418 = !DILocation(line: 98, column: 64, scope: !2415)
!2419 = !DILocation(line: 98, column: 14, scope: !2415)
!2420 = !DILocation(line: 98, column: 7, scope: !2415)
!2421 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE19_M_get_Tp_allocatorEv", scope: !591, file: !14, line: 280, type: !770, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !769, retainedNodes: !142)
!2422 = !DILocalVariable(name: "this", arg: 1, scope: !2421, type: !2423, flags: DIFlagArtificial | DIFlagObjectPointer)
!2423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!2424 = !DILocation(line: 0, scope: !2421)
!2425 = !DILocation(line: 281, column: 22, scope: !2421)
!2426 = !DILocation(line: 281, column: 16, scope: !2421)
!2427 = !DILocation(line: 281, column: 9, scope: !2421)
!2428 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EEC2EmRKS2_", scope: !591, file: !14, line: 303, type: !790, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !789, retainedNodes: !142)
!2429 = !DILocalVariable(name: "this", arg: 1, scope: !2428, type: !2430, flags: DIFlagArtificial | DIFlagObjectPointer)
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!2431 = !DILocation(line: 0, scope: !2428)
!2432 = !DILocalVariable(name: "__n", arg: 2, scope: !2428, file: !14, line: 303, type: !80)
!2433 = !DILocation(line: 303, column: 27, scope: !2428)
!2434 = !DILocalVariable(name: "__a", arg: 3, scope: !2428, file: !14, line: 303, type: !784)
!2435 = !DILocation(line: 303, column: 54, scope: !2428)
!2436 = !DILocation(line: 304, column: 9, scope: !2428)
!2437 = !DILocation(line: 304, column: 17, scope: !2428)
!2438 = !DILocation(line: 305, column: 27, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2428, file: !14, line: 305, column: 7)
!2440 = !DILocation(line: 305, column: 9, scope: !2439)
!2441 = !DILocation(line: 305, column: 33, scope: !2428)
!2442 = !DILocation(line: 305, column: 33, scope: !2439)
!2443 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIN14PatternMatcher4ElemEED2Ev", scope: !631, file: !43, line: 162, type: !675, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !687, retainedNodes: !142)
!2444 = !DILocalVariable(name: "this", arg: 1, scope: !2443, type: !2445, flags: DIFlagArtificial | DIFlagObjectPointer)
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!2446 = !DILocation(line: 0, scope: !2443)
!2447 = !DILocation(line: 162, column: 39, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2443, file: !43, line: 162, column: 37)
!2449 = !DILocation(line: 162, column: 39, scope: !2443)
!2450 = distinct !DISubprogram(name: "__uninitialized_copy_a<__gnu_cxx::__normal_iterator<const PatternMatcher::Elem *, std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> > >, PatternMatcher::Elem *, PatternMatcher::Elem>", linkageName: "_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E", scope: !15, file: !2451, line: 323, type: !2452, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2454, retainedNodes: !142)
!2451 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_uninitialized.h", directory: "")
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!609, !899, !899, !609, !686}
!2454 = !{!2455, !2456, !673}
!2455 = !DITemplateTypeParameter(name: "_InputIterator", type: !899)
!2456 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !609)
!2457 = !DILocalVariable(name: "__first", arg: 1, scope: !2450, file: !2451, line: 323, type: !899)
!2458 = !DILocation(line: 323, column: 43, scope: !2450)
!2459 = !DILocalVariable(name: "__last", arg: 2, scope: !2450, file: !2451, line: 323, type: !899)
!2460 = !DILocation(line: 323, column: 67, scope: !2450)
!2461 = !DILocalVariable(name: "__result", arg: 3, scope: !2450, file: !2451, line: 324, type: !609)
!2462 = !DILocation(line: 324, column: 24, scope: !2450)
!2463 = !DILocalVariable(arg: 4, scope: !2450, file: !2451, line: 324, type: !686)
!2464 = !DILocation(line: 324, column: 49, scope: !2450)
!2465 = !DILocation(line: 325, column: 38, scope: !2450)
!2466 = !DILocation(line: 325, column: 47, scope: !2450)
!2467 = !DILocation(line: 325, column: 55, scope: !2450)
!2468 = !DILocation(line: 325, column: 14, scope: !2450)
!2469 = !DILocation(line: 325, column: 7, scope: !2450)
!2470 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE5beginEv", scope: !588, file: !14, line: 820, type: !896, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !895, retainedNodes: !142)
!2471 = !DILocalVariable(name: "this", arg: 1, scope: !2470, type: !2405, flags: DIFlagArtificial | DIFlagObjectPointer)
!2472 = !DILocation(line: 0, scope: !2470)
!2473 = !DILocation(line: 821, column: 37, scope: !2470)
!2474 = !DILocation(line: 821, column: 31, scope: !2470)
!2475 = !DILocation(line: 821, column: 45, scope: !2470)
!2476 = !DILocation(line: 821, column: 16, scope: !2470)
!2477 = !DILocation(line: 821, column: 9, scope: !2470)
!2478 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIN14PatternMatcher4ElemESaIS1_EE3endEv", scope: !588, file: !14, line: 838, type: !896, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !955, retainedNodes: !142)
!2479 = !DILocalVariable(name: "this", arg: 1, scope: !2478, type: !2405, flags: DIFlagArtificial | DIFlagObjectPointer)
!2480 = !DILocation(line: 0, scope: !2478)
!2481 = !DILocation(line: 839, column: 37, scope: !2478)
!2482 = !DILocation(line: 839, column: 31, scope: !2478)
!2483 = !DILocation(line: 839, column: 45, scope: !2478)
!2484 = !DILocation(line: 839, column: 16, scope: !2478)
!2485 = !DILocation(line: 839, column: 9, scope: !2478)
!2486 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE19_M_get_Tp_allocatorEv", scope: !591, file: !14, line: 276, type: !765, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !764, retainedNodes: !142)
!2487 = !DILocalVariable(name: "this", arg: 1, scope: !2486, type: !2430, flags: DIFlagArtificial | DIFlagObjectPointer)
!2488 = !DILocation(line: 0, scope: !2486)
!2489 = !DILocation(line: 277, column: 22, scope: !2486)
!2490 = !DILocation(line: 277, column: 16, scope: !2486)
!2491 = !DILocation(line: 277, column: 9, scope: !2486)
!2492 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EED2Ev", scope: !591, file: !14, line: 333, type: !779, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !805, retainedNodes: !142)
!2493 = !DILocalVariable(name: "this", arg: 1, scope: !2492, type: !2430, flags: DIFlagArtificial | DIFlagObjectPointer)
!2494 = !DILocation(line: 0, scope: !2492)
!2495 = !DILocation(line: 335, column: 16, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2492, file: !14, line: 334, column: 7)
!2497 = !DILocation(line: 335, column: 24, scope: !2496)
!2498 = !DILocation(line: 336, column: 9, scope: !2496)
!2499 = !DILocation(line: 336, column: 17, scope: !2496)
!2500 = !DILocation(line: 336, column: 37, scope: !2496)
!2501 = !DILocation(line: 336, column: 45, scope: !2496)
!2502 = !DILocation(line: 336, column: 35, scope: !2496)
!2503 = !DILocation(line: 335, column: 2, scope: !2496)
!2504 = !DILocation(line: 337, column: 7, scope: !2496)
!2505 = !DILocation(line: 337, column: 7, scope: !2492)
!2506 = distinct !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE37select_on_container_copy_constructionERKS2_", scope: !603, file: !33, line: 558, type: !701, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !700, retainedNodes: !142)
!2507 = !DILocalVariable(name: "__rhs", arg: 1, scope: !2506, file: !33, line: 558, type: !698)
!2508 = !DILocation(line: 558, column: 67, scope: !2506)
!2509 = !DILocation(line: 559, column: 16, scope: !2506)
!2510 = !DILocation(line: 559, column: 9, scope: !2506)
!2511 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIN14PatternMatcher4ElemEEC2ERKS1_", scope: !631, file: !43, line: 147, type: !679, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !678, retainedNodes: !142)
!2512 = !DILocalVariable(name: "this", arg: 1, scope: !2511, type: !2445, flags: DIFlagArtificial | DIFlagObjectPointer)
!2513 = !DILocation(line: 0, scope: !2511)
!2514 = !DILocalVariable(name: "__a", arg: 2, scope: !2511, file: !43, line: 147, type: !681)
!2515 = !DILocation(line: 147, column: 34, scope: !2511)
!2516 = !DILocation(line: 148, column: 36, scope: !2511)
!2517 = !DILocation(line: 148, column: 31, scope: !2511)
!2518 = !DILocation(line: 148, column: 9, scope: !2511)
!2519 = !DILocation(line: 148, column: 38, scope: !2511)
!2520 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEEC2ERKS3_", scope: !635, file: !49, line: 82, type: !642, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !641, retainedNodes: !142)
!2521 = !DILocalVariable(name: "this", arg: 1, scope: !2520, type: !2522, flags: DIFlagArtificial | DIFlagObjectPointer)
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!2523 = !DILocation(line: 0, scope: !2520)
!2524 = !DILocalVariable(arg: 2, scope: !2520, file: !49, line: 82, type: !644)
!2525 = !DILocation(line: 82, column: 41, scope: !2520)
!2526 = !DILocation(line: 82, column: 67, scope: !2520)
!2527 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE12_Vector_implC2ERKS2_", scope: !594, file: !14, line: 136, type: !749, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !748, retainedNodes: !142)
!2528 = !DILocalVariable(name: "this", arg: 1, scope: !2527, type: !2529, flags: DIFlagArtificial | DIFlagObjectPointer)
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!2530 = !DILocation(line: 0, scope: !2527)
!2531 = !DILocalVariable(name: "__a", arg: 2, scope: !2527, file: !14, line: 136, type: !751)
!2532 = !DILocation(line: 136, column: 37, scope: !2527)
!2533 = !DILocation(line: 138, column: 2, scope: !2527)
!2534 = !DILocation(line: 137, column: 19, scope: !2527)
!2535 = !DILocation(line: 137, column: 4, scope: !2527)
!2536 = !DILocation(line: 136, column: 2, scope: !2527)
!2537 = !DILocation(line: 138, column: 4, scope: !2527)
!2538 = distinct !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE17_M_create_storageEm", scope: !591, file: !14, line: 359, type: !787, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !812, retainedNodes: !142)
!2539 = !DILocalVariable(name: "this", arg: 1, scope: !2538, type: !2430, flags: DIFlagArtificial | DIFlagObjectPointer)
!2540 = !DILocation(line: 0, scope: !2538)
!2541 = !DILocalVariable(name: "__n", arg: 2, scope: !2538, file: !14, line: 359, type: !80)
!2542 = !DILocation(line: 359, column: 32, scope: !2538)
!2543 = !DILocation(line: 361, column: 45, scope: !2538)
!2544 = !DILocation(line: 361, column: 33, scope: !2538)
!2545 = !DILocation(line: 361, column: 8, scope: !2538)
!2546 = !DILocation(line: 361, column: 2, scope: !2538)
!2547 = !DILocation(line: 361, column: 16, scope: !2538)
!2548 = !DILocation(line: 361, column: 25, scope: !2538)
!2549 = !DILocation(line: 362, column: 34, scope: !2538)
!2550 = !DILocation(line: 362, column: 28, scope: !2538)
!2551 = !DILocation(line: 362, column: 42, scope: !2538)
!2552 = !DILocation(line: 362, column: 8, scope: !2538)
!2553 = !DILocation(line: 362, column: 2, scope: !2538)
!2554 = !DILocation(line: 362, column: 16, scope: !2538)
!2555 = !DILocation(line: 362, column: 26, scope: !2538)
!2556 = !DILocation(line: 363, column: 42, scope: !2538)
!2557 = !DILocation(line: 363, column: 36, scope: !2538)
!2558 = !DILocation(line: 363, column: 50, scope: !2538)
!2559 = !DILocation(line: 363, column: 61, scope: !2538)
!2560 = !DILocation(line: 363, column: 59, scope: !2538)
!2561 = !DILocation(line: 363, column: 8, scope: !2538)
!2562 = !DILocation(line: 363, column: 2, scope: !2538)
!2563 = !DILocation(line: 363, column: 16, scope: !2538)
!2564 = !DILocation(line: 363, column: 34, scope: !2538)
!2565 = !DILocation(line: 364, column: 7, scope: !2538)
!2566 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE12_Vector_implD2Ev", scope: !594, file: !14, line: 128, type: !745, scopeLine: 128, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2567, retainedNodes: !142)
!2567 = !DISubprogram(name: "~_Vector_impl", scope: !594, type: !745, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2568 = !DILocalVariable(name: "this", arg: 1, scope: !2566, type: !2529, flags: DIFlagArtificial | DIFlagObjectPointer)
!2569 = !DILocation(line: 0, scope: !2566)
!2570 = !DILocation(line: 128, column: 14, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2566, file: !14, line: 128, column: 14)
!2572 = !DILocation(line: 128, column: 14, scope: !2566)
!2573 = distinct !DISubprogram(name: "_Vector_impl_data", linkageName: "_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE17_Vector_impl_dataC2Ev", scope: !720, file: !14, line: 97, type: !728, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !727, retainedNodes: !142)
!2574 = !DILocalVariable(name: "this", arg: 1, scope: !2573, type: !2575, flags: DIFlagArtificial | DIFlagObjectPointer)
!2575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!2576 = !DILocation(line: 0, scope: !2573)
!2577 = !DILocation(line: 98, column: 4, scope: !2573)
!2578 = !DILocation(line: 98, column: 16, scope: !2573)
!2579 = !DILocation(line: 98, column: 29, scope: !2573)
!2580 = !DILocation(line: 99, column: 4, scope: !2573)
!2581 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE11_M_allocateEm", scope: !591, file: !14, line: 343, type: !807, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !806, retainedNodes: !142)
!2582 = !DILocalVariable(name: "this", arg: 1, scope: !2581, type: !2430, flags: DIFlagArtificial | DIFlagObjectPointer)
!2583 = !DILocation(line: 0, scope: !2581)
!2584 = !DILocalVariable(name: "__n", arg: 2, scope: !2581, file: !14, line: 343, type: !80)
!2585 = !DILocation(line: 343, column: 26, scope: !2581)
!2586 = !DILocation(line: 346, column: 9, scope: !2581)
!2587 = !DILocation(line: 346, column: 13, scope: !2581)
!2588 = !DILocation(line: 346, column: 34, scope: !2581)
!2589 = !DILocation(line: 346, column: 43, scope: !2581)
!2590 = !DILocation(line: 346, column: 20, scope: !2581)
!2591 = !DILocation(line: 346, column: 2, scope: !2581)
!2592 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE8allocateERS2_m", scope: !603, file: !33, line: 459, type: !606, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !605, retainedNodes: !142)
!2593 = !DILocalVariable(name: "__a", arg: 1, scope: !2592, file: !33, line: 459, type: !629)
!2594 = !DILocation(line: 459, column: 32, scope: !2592)
!2595 = !DILocalVariable(name: "__n", arg: 2, scope: !2592, file: !33, line: 459, type: !108)
!2596 = !DILocation(line: 459, column: 47, scope: !2592)
!2597 = !DILocation(line: 460, column: 16, scope: !2592)
!2598 = !DILocation(line: 460, column: 29, scope: !2592)
!2599 = !DILocation(line: 460, column: 20, scope: !2592)
!2600 = !DILocation(line: 460, column: 9, scope: !2592)
!2601 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE8allocateEmPKv", scope: !635, file: !49, line: 103, type: !663, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !662, retainedNodes: !142)
!2602 = !DILocalVariable(name: "this", arg: 1, scope: !2601, type: !2522, flags: DIFlagArtificial | DIFlagObjectPointer)
!2603 = !DILocation(line: 0, scope: !2601)
!2604 = !DILocalVariable(name: "__n", arg: 2, scope: !2601, file: !49, line: 103, type: !79)
!2605 = !DILocation(line: 103, column: 26, scope: !2601)
!2606 = !DILocalVariable(arg: 3, scope: !2601, file: !49, line: 103, type: !83)
!2607 = !DILocation(line: 103, column: 43, scope: !2601)
!2608 = !DILocation(line: 105, column: 6, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2601, file: !49, line: 105, column: 6)
!2610 = !DILocation(line: 105, column: 18, scope: !2609)
!2611 = !DILocation(line: 105, column: 10, scope: !2609)
!2612 = !DILocation(line: 105, column: 6, scope: !2601)
!2613 = !DILocation(line: 106, column: 4, scope: !2609)
!2614 = !DILocation(line: 115, column: 42, scope: !2601)
!2615 = !DILocation(line: 115, column: 46, scope: !2601)
!2616 = !DILocation(line: 115, column: 27, scope: !2601)
!2617 = !DILocation(line: 115, column: 9, scope: !2601)
!2618 = !DILocation(line: 115, column: 2, scope: !2601)
!2619 = distinct !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE11_M_max_sizeEv", scope: !635, file: !49, line: 185, type: !669, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !671, retainedNodes: !142)
!2620 = !DILocalVariable(name: "this", arg: 1, scope: !2619, type: !2621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!2622 = !DILocation(line: 0, scope: !2619)
!2623 = !DILocation(line: 188, column: 2, scope: !2619)
!2624 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEED2Ev", scope: !635, file: !49, line: 89, type: !638, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !646, retainedNodes: !142)
!2625 = !DILocalVariable(name: "this", arg: 1, scope: !2624, type: !2522, flags: DIFlagArtificial | DIFlagObjectPointer)
!2626 = !DILocation(line: 0, scope: !2624)
!2627 = !DILocation(line: 89, column: 48, scope: !2624)
!2628 = distinct !DISubprogram(name: "uninitialized_copy<__gnu_cxx::__normal_iterator<const PatternMatcher::Elem *, std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> > >, PatternMatcher::Elem *>", linkageName: "_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_", scope: !15, file: !2451, line: 125, type: !2629, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2631, retainedNodes: !142)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{!609, !899, !899, !609}
!2631 = !{!2455, !2456}
!2632 = !DILocalVariable(name: "__first", arg: 1, scope: !2628, file: !2451, line: 125, type: !899)
!2633 = !DILocation(line: 125, column: 39, scope: !2628)
!2634 = !DILocalVariable(name: "__last", arg: 2, scope: !2628, file: !2451, line: 125, type: !899)
!2635 = !DILocation(line: 125, column: 63, scope: !2628)
!2636 = !DILocalVariable(name: "__result", arg: 3, scope: !2628, file: !2451, line: 126, type: !609)
!2637 = !DILocation(line: 126, column: 27, scope: !2628)
!2638 = !DILocalVariable(name: "__assignable", scope: !2628, file: !2451, line: 144, type: !247)
!2639 = !DILocation(line: 144, column: 18, scope: !2628)
!2640 = !DILocation(line: 150, column: 16, scope: !2628)
!2641 = !DILocation(line: 150, column: 25, scope: !2628)
!2642 = !DILocation(line: 150, column: 33, scope: !2628)
!2643 = !DILocation(line: 147, column: 14, scope: !2628)
!2644 = !DILocation(line: 147, column: 7, scope: !2628)
!2645 = distinct !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<const PatternMatcher::Elem *, std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> > >, PatternMatcher::Elem *>", linkageName: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_", scope: !2646, file: !2451, line: 84, type: !2629, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2631, declaration: !2649, retainedNodes: !142)
!2646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_copy<false>", scope: !15, file: !2451, line: 80, size: 8, flags: DIFlagTypePassByValue, elements: !142, templateParams: !2647, identifier: "_ZTSSt20__uninitialized_copyILb0EE")
!2647 = !{!2648}
!2648 = !DITemplateValueParameter(name: "_TrivialValueTypes", type: !9, value: i8 0)
!2649 = !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<const PatternMatcher::Elem *, std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> > >, PatternMatcher::Elem *>", linkageName: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_", scope: !2646, file: !2451, line: 84, type: !2629, scopeLine: 84, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2631)
!2650 = !DILocalVariable(name: "__first", arg: 1, scope: !2645, file: !2451, line: 84, type: !899)
!2651 = !DILocation(line: 84, column: 38, scope: !2645)
!2652 = !DILocalVariable(name: "__last", arg: 2, scope: !2645, file: !2451, line: 84, type: !899)
!2653 = !DILocation(line: 84, column: 62, scope: !2645)
!2654 = !DILocalVariable(name: "__result", arg: 3, scope: !2645, file: !2451, line: 85, type: !609)
!2655 = !DILocation(line: 85, column: 26, scope: !2645)
!2656 = !DILocalVariable(name: "__cur", scope: !2645, file: !2451, line: 87, type: !609)
!2657 = !DILocation(line: 87, column: 21, scope: !2645)
!2658 = !DILocation(line: 87, column: 29, scope: !2645)
!2659 = !DILocation(line: 90, column: 8, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2645, file: !2451, line: 89, column: 6)
!2661 = !DILocation(line: 90, column: 23, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2663, file: !2451, line: 90, column: 8)
!2663 = distinct !DILexicalBlock(scope: !2660, file: !2451, line: 90, column: 8)
!2664 = !DILocation(line: 90, column: 8, scope: !2663)
!2665 = !DILocation(line: 91, column: 37, scope: !2662)
!2666 = !DILocation(line: 91, column: 19, scope: !2662)
!2667 = !DILocation(line: 91, column: 45, scope: !2662)
!2668 = !DILocation(line: 91, column: 3, scope: !2662)
!2669 = !DILocation(line: 90, column: 34, scope: !2662)
!2670 = !DILocation(line: 90, column: 51, scope: !2662)
!2671 = !DILocation(line: 90, column: 8, scope: !2662)
!2672 = distinct !{!2672, !2664, !2673}
!2673 = !DILocation(line: 91, column: 53, scope: !2663)
!2674 = !DILocation(line: 99, column: 2, scope: !2662)
!2675 = !DILocation(line: 93, column: 6, scope: !2660)
!2676 = !DILocation(line: 96, column: 22, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2645, file: !2451, line: 95, column: 6)
!2678 = !DILocation(line: 96, column: 32, scope: !2677)
!2679 = !DILocation(line: 96, column: 8, scope: !2677)
!2680 = !DILocation(line: 97, column: 8, scope: !2677)
!2681 = !DILocation(line: 92, column: 15, scope: !2660)
!2682 = !DILocation(line: 92, column: 8, scope: !2660)
!2683 = !DILocation(line: 99, column: 2, scope: !2677)
!2684 = !DILocation(line: 98, column: 6, scope: !2677)
!2685 = distinct !DISubprogram(name: "operator!=<const PatternMatcher::Elem *, std::vector<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> > >", linkageName: "_ZN9__gnu_cxxneIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_", scope: !29, file: !355, line: 1088, type: !2686, scopeLine: 1091, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !951, retainedNodes: !142)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!9, !2688, !2688}
!2688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !920, size: 64)
!2689 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2685, file: !355, line: 1088, type: !2688)
!2690 = !DILocation(line: 1088, column: 64, scope: !2685)
!2691 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2685, file: !355, line: 1089, type: !2688)
!2692 = !DILocation(line: 1089, column: 57, scope: !2685)
!2693 = !DILocation(line: 1091, column: 14, scope: !2685)
!2694 = !DILocation(line: 1091, column: 20, scope: !2685)
!2695 = !DILocation(line: 1091, column: 30, scope: !2685)
!2696 = !DILocation(line: 1091, column: 36, scope: !2685)
!2697 = !DILocation(line: 1091, column: 27, scope: !2685)
!2698 = !DILocation(line: 1091, column: 7, scope: !2685)
!2699 = distinct !DISubprogram(name: "_Construct<PatternMatcher::Elem, const PatternMatcher::Elem &>", linkageName: "_ZSt10_ConstructIN14PatternMatcher4ElemEJRKS1_EEvPT_DpOT0_", scope: !15, file: !2700, line: 108, type: !2701, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2703, retainedNodes: !142)
!2700 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_construct.h", directory: "")
!2701 = !DISubroutineType(types: !2702)
!2702 = !{null, !609, !661}
!2703 = !{!673, !2704}
!2704 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !2705)
!2705 = !{!2706}
!2706 = !DITemplateTypeParameter(type: !661)
!2707 = !DILocalVariable(name: "__p", arg: 1, scope: !2699, file: !2700, line: 108, type: !609)
!2708 = !DILocation(line: 108, column: 21, scope: !2699)
!2709 = !DILocalVariable(name: "__args", arg: 2, scope: !2699, file: !2700, line: 108, type: !661)
!2710 = !DILocation(line: 108, column: 37, scope: !2699)
!2711 = !DILocation(line: 109, column: 32, scope: !2699)
!2712 = !DILocation(line: 109, column: 7, scope: !2699)
!2713 = !DILocation(line: 109, column: 62, scope: !2699)
!2714 = !DILocation(line: 109, column: 42, scope: !2699)
!2715 = !DILocation(line: 109, column: 38, scope: !2699)
!2716 = !DILocation(line: 109, column: 75, scope: !2699)
!2717 = distinct !DISubprogram(name: "__addressof<PatternMatcher::Elem>", linkageName: "_ZSt11__addressofIN14PatternMatcher4ElemEEPT_RS2_", scope: !15, file: !2718, line: 49, type: !2719, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !672, retainedNodes: !142)
!2718 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!609, !653}
!2721 = !DILocalVariable(name: "__r", arg: 1, scope: !2717, file: !2718, line: 49, type: !653)
!2722 = !DILocation(line: 49, column: 22, scope: !2717)
!2723 = !DILocation(line: 50, column: 34, scope: !2717)
!2724 = !DILocation(line: 50, column: 7, scope: !2717)
!2725 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEdeEv", scope: !899, file: !355, line: 968, type: !912, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !911, retainedNodes: !142)
!2726 = !DILocalVariable(name: "this", arg: 1, scope: !2725, type: !2727, flags: DIFlagArtificial | DIFlagObjectPointer)
!2727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!2728 = !DILocation(line: 0, scope: !2725)
!2729 = !DILocation(line: 969, column: 17, scope: !2725)
!2730 = !DILocation(line: 969, column: 9, scope: !2725)
!2731 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEppEv", scope: !899, file: !355, line: 978, type: !927, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !926, retainedNodes: !142)
!2732 = !DILocalVariable(name: "this", arg: 1, scope: !2731, type: !2733, flags: DIFlagArtificial | DIFlagObjectPointer)
!2733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!2734 = !DILocation(line: 0, scope: !2731)
!2735 = !DILocation(line: 980, column: 4, scope: !2731)
!2736 = !DILocation(line: 980, column: 2, scope: !2731)
!2737 = !DILocation(line: 981, column: 2, scope: !2731)
!2738 = distinct !DISubprogram(name: "_Destroy<PatternMatcher::Elem *>", linkageName: "_ZSt8_DestroyIPN14PatternMatcher4ElemEEvT_S3_", scope: !15, file: !2700, line: 171, type: !2739, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2741, retainedNodes: !142)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{null, !609, !609}
!2741 = !{!2456}
!2742 = !DILocalVariable(name: "__first", arg: 1, scope: !2738, file: !2700, line: 171, type: !609)
!2743 = !DILocation(line: 171, column: 31, scope: !2738)
!2744 = !DILocalVariable(name: "__last", arg: 2, scope: !2738, file: !2700, line: 171, type: !609)
!2745 = !DILocation(line: 171, column: 57, scope: !2738)
!2746 = !DILocation(line: 185, column: 12, scope: !2738)
!2747 = !DILocation(line: 185, column: 21, scope: !2738)
!2748 = !DILocation(line: 184, column: 7, scope: !2738)
!2749 = !DILocation(line: 186, column: 5, scope: !2738)
!2750 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEE4baseEv", scope: !899, file: !355, line: 1031, type: !949, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !948, retainedNodes: !142)
!2751 = !DILocalVariable(name: "this", arg: 1, scope: !2750, type: !2727, flags: DIFlagArtificial | DIFlagObjectPointer)
!2752 = !DILocation(line: 0, scope: !2750)
!2753 = !DILocation(line: 1032, column: 16, scope: !2750)
!2754 = !DILocation(line: 1032, column: 9, scope: !2750)
!2755 = distinct !DISubprogram(name: "forward<const PatternMatcher::Elem &>", linkageName: "_ZSt7forwardIRKN14PatternMatcher4ElemEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !15, file: !2718, line: 76, type: !2756, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2761, retainedNodes: !142)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{!661, !2758}
!2758 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2759, size: 64)
!2759 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2760, file: !243, line: 1598, baseType: !659)
!2760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const PatternMatcher::Elem &>", scope: !15, file: !243, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !142, templateParams: !2761, identifier: "_ZTSSt16remove_referenceIRKN14PatternMatcher4ElemEE")
!2761 = !{!2762}
!2762 = !DITemplateTypeParameter(name: "_Tp", type: !661)
!2763 = !DILocalVariable(name: "__t", arg: 1, scope: !2755, file: !2718, line: 76, type: !2758)
!2764 = !DILocation(line: 76, column: 56, scope: !2755)
!2765 = !DILocation(line: 77, column: 33, scope: !2755)
!2766 = !DILocation(line: 77, column: 7, scope: !2755)
!2767 = distinct !DISubprogram(name: "Elem", linkageName: "_ZN14PatternMatcher4ElemC2ERKS0_", scope: !610, file: !585, line: 87, type: !2768, scopeLine: 87, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2771, retainedNodes: !142)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{null, !2770, !661}
!2770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2771 = !DISubprogram(name: "Elem", scope: !610, type: !2768, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2772 = !DILocalVariable(name: "this", arg: 1, scope: !2767, type: !609, flags: DIFlagArtificial | DIFlagObjectPointer)
!2773 = !DILocation(line: 0, scope: !2767)
!2774 = !DILocalVariable(arg: 2, scope: !2767, type: !661)
!2775 = !DILocation(line: 87, column: 12, scope: !2767)
!2776 = !DILocation(line: 87, column: 12, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2767, file: !585, line: 87, column: 12)
!2778 = distinct !DISubprogram(name: "__destroy<PatternMatcher::Elem *>", linkageName: "_ZNSt12_Destroy_auxILb0EE9__destroyIPN14PatternMatcher4ElemEEEvT_S5_", scope: !2779, file: !2700, line: 149, type: !2739, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2741, declaration: !2782, retainedNodes: !142)
!2779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<false>", scope: !15, file: !2700, line: 145, size: 8, flags: DIFlagTypePassByValue, elements: !142, templateParams: !2780, identifier: "_ZTSSt12_Destroy_auxILb0EE")
!2780 = !{!2781}
!2781 = !DITemplateValueParameter(type: !9, value: i8 0)
!2782 = !DISubprogram(name: "__destroy<PatternMatcher::Elem *>", linkageName: "_ZNSt12_Destroy_auxILb0EE9__destroyIPN14PatternMatcher4ElemEEEvT_S5_", scope: !2779, file: !2700, line: 149, type: !2739, scopeLine: 149, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2741)
!2783 = !DILocalVariable(name: "__first", arg: 1, scope: !2778, file: !2700, line: 149, type: !609)
!2784 = !DILocation(line: 149, column: 29, scope: !2778)
!2785 = !DILocalVariable(name: "__last", arg: 2, scope: !2778, file: !2700, line: 149, type: !609)
!2786 = !DILocation(line: 149, column: 55, scope: !2778)
!2787 = !DILocation(line: 151, column: 4, scope: !2778)
!2788 = !DILocation(line: 151, column: 11, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2790, file: !2700, line: 151, column: 4)
!2790 = distinct !DILexicalBlock(scope: !2778, file: !2700, line: 151, column: 4)
!2791 = !DILocation(line: 151, column: 22, scope: !2789)
!2792 = !DILocation(line: 151, column: 19, scope: !2789)
!2793 = !DILocation(line: 151, column: 4, scope: !2790)
!2794 = !DILocation(line: 152, column: 38, scope: !2789)
!2795 = !DILocation(line: 152, column: 20, scope: !2789)
!2796 = !DILocation(line: 152, column: 6, scope: !2789)
!2797 = !DILocation(line: 151, column: 30, scope: !2789)
!2798 = !DILocation(line: 151, column: 4, scope: !2789)
!2799 = distinct !{!2799, !2793, !2800}
!2800 = !DILocation(line: 152, column: 46, scope: !2790)
!2801 = !DILocation(line: 153, column: 2, scope: !2778)
!2802 = distinct !DISubprogram(name: "_Destroy<PatternMatcher::Elem>", linkageName: "_ZSt8_DestroyIN14PatternMatcher4ElemEEvPT_", scope: !15, file: !2700, line: 135, type: !2803, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !672, retainedNodes: !142)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{null, !609}
!2805 = !DILocalVariable(name: "__pointer", arg: 1, scope: !2802, file: !2700, line: 135, type: !609)
!2806 = !DILocation(line: 135, column: 19, scope: !2802)
!2807 = !DILocation(line: 140, column: 7, scope: !2802)
!2808 = !DILocation(line: 140, column: 19, scope: !2802)
!2809 = !DILocation(line: 142, column: 5, scope: !2802)
!2810 = distinct !DISubprogram(name: "~Elem", linkageName: "_ZN14PatternMatcher4ElemD2Ev", scope: !610, file: !585, line: 87, type: !2811, scopeLine: 87, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2813, retainedNodes: !142)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{null, !2770}
!2813 = !DISubprogram(name: "~Elem", scope: !610, type: !2811, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2814 = !DILocalVariable(name: "this", arg: 1, scope: !2810, type: !609, flags: DIFlagArtificial | DIFlagObjectPointer)
!2815 = !DILocation(line: 0, scope: !2810)
!2816 = !DILocation(line: 87, column: 12, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2810, file: !585, line: 87, column: 12)
!2818 = !DILocation(line: 87, column: 12, scope: !2810)
!2819 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS2_SaIS2_EEEC2ERKS4_", scope: !899, file: !355, line: 953, type: !907, scopeLine: 954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !906, retainedNodes: !142)
!2820 = !DILocalVariable(name: "this", arg: 1, scope: !2819, type: !2733, flags: DIFlagArtificial | DIFlagObjectPointer)
!2821 = !DILocation(line: 0, scope: !2819)
!2822 = !DILocalVariable(name: "__i", arg: 2, scope: !2819, file: !355, line: 953, type: !909)
!2823 = !DILocation(line: 953, column: 42, scope: !2819)
!2824 = !DILocation(line: 954, column: 9, scope: !2819)
!2825 = !DILocation(line: 954, column: 20, scope: !2819)
!2826 = !DILocation(line: 954, column: 27, scope: !2819)
!2827 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE13_M_deallocateEPS1_m", scope: !591, file: !14, line: 350, type: !810, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !809, retainedNodes: !142)
!2828 = !DILocalVariable(name: "this", arg: 1, scope: !2827, type: !2430, flags: DIFlagArtificial | DIFlagObjectPointer)
!2829 = !DILocation(line: 0, scope: !2827)
!2830 = !DILocalVariable(name: "__p", arg: 2, scope: !2827, file: !14, line: 350, type: !723)
!2831 = !DILocation(line: 350, column: 29, scope: !2827)
!2832 = !DILocalVariable(name: "__n", arg: 3, scope: !2827, file: !14, line: 350, type: !80)
!2833 = !DILocation(line: 350, column: 41, scope: !2827)
!2834 = !DILocation(line: 353, column: 6, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2827, file: !14, line: 353, column: 6)
!2836 = !DILocation(line: 353, column: 6, scope: !2827)
!2837 = !DILocation(line: 354, column: 20, scope: !2835)
!2838 = !DILocation(line: 354, column: 29, scope: !2835)
!2839 = !DILocation(line: 354, column: 34, scope: !2835)
!2840 = !DILocation(line: 354, column: 4, scope: !2835)
!2841 = !DILocation(line: 355, column: 7, scope: !2827)
!2842 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIN14PatternMatcher4ElemEEE10deallocateERS2_PS1_m", scope: !603, file: !33, line: 491, type: !692, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !691, retainedNodes: !142)
!2843 = !DILocalVariable(name: "__a", arg: 1, scope: !2842, file: !33, line: 491, type: !629)
!2844 = !DILocation(line: 491, column: 34, scope: !2842)
!2845 = !DILocalVariable(name: "__p", arg: 2, scope: !2842, file: !33, line: 491, type: !608)
!2846 = !DILocation(line: 491, column: 47, scope: !2842)
!2847 = !DILocalVariable(name: "__n", arg: 3, scope: !2842, file: !33, line: 491, type: !108)
!2848 = !DILocation(line: 491, column: 62, scope: !2842)
!2849 = !DILocation(line: 492, column: 9, scope: !2842)
!2850 = !DILocation(line: 492, column: 24, scope: !2842)
!2851 = !DILocation(line: 492, column: 29, scope: !2842)
!2852 = !DILocation(line: 492, column: 13, scope: !2842)
!2853 = !DILocation(line: 492, column: 35, scope: !2842)
!2854 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN14PatternMatcher4ElemEE10deallocateEPS2_m", scope: !635, file: !49, line: 120, type: !666, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !665, retainedNodes: !142)
!2855 = !DILocalVariable(name: "this", arg: 1, scope: !2854, type: !2522, flags: DIFlagArtificial | DIFlagObjectPointer)
!2856 = !DILocation(line: 0, scope: !2854)
!2857 = !DILocalVariable(name: "__p", arg: 2, scope: !2854, file: !49, line: 120, type: !609)
!2858 = !DILocation(line: 120, column: 23, scope: !2854)
!2859 = !DILocalVariable(name: "__t", arg: 3, scope: !2854, file: !49, line: 120, type: !79)
!2860 = !DILocation(line: 120, column: 38, scope: !2854)
!2861 = !DILocation(line: 133, column: 20, scope: !2854)
!2862 = !DILocation(line: 133, column: 2, scope: !2854)
!2863 = !DILocation(line: 138, column: 7, scope: !2854)
!2864 = distinct !DISubprogram(name: "_Destroy<PatternMatcher::Elem *, PatternMatcher::Elem>", linkageName: "_ZSt8_DestroyIPN14PatternMatcher4ElemES1_EvT_S3_RSaIT0_E", scope: !15, file: !33, line: 735, type: !2865, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2867, retainedNodes: !142)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{null, !609, !609, !686}
!2867 = !{!2456, !673}
!2868 = !DILocalVariable(name: "__first", arg: 1, scope: !2864, file: !33, line: 735, type: !609)
!2869 = !DILocation(line: 735, column: 31, scope: !2864)
!2870 = !DILocalVariable(name: "__last", arg: 2, scope: !2864, file: !33, line: 735, type: !609)
!2871 = !DILocation(line: 735, column: 57, scope: !2864)
!2872 = !DILocalVariable(arg: 3, scope: !2864, file: !33, line: 736, type: !686)
!2873 = !DILocation(line: 736, column: 22, scope: !2864)
!2874 = !DILocation(line: 738, column: 16, scope: !2864)
!2875 = !DILocation(line: 738, column: 25, scope: !2864)
!2876 = !DILocation(line: 738, column: 7, scope: !2864)
!2877 = !DILocation(line: 739, column: 5, scope: !2864)
!2878 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EEC2Ev", scope: !18, file: !14, line: 288, type: !204, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !203, retainedNodes: !142)
!2879 = !DILocalVariable(name: "this", arg: 1, scope: !2878, type: !2880, flags: DIFlagArtificial | DIFlagObjectPointer)
!2880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!2881 = !DILocation(line: 0, scope: !2878)
!2882 = !DILocation(line: 288, column: 7, scope: !2878)
!2883 = !DILocation(line: 288, column: 30, scope: !2878)
!2884 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE12_Vector_implC2Ev", scope: !21, file: !14, line: 131, type: !170, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !169, retainedNodes: !142)
!2885 = !DILocalVariable(name: "this", arg: 1, scope: !2884, type: !2886, flags: DIFlagArtificial | DIFlagObjectPointer)
!2886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2887 = !DILocation(line: 0, scope: !2884)
!2888 = !DILocation(line: 134, column: 2, scope: !2884)
!2889 = !DILocation(line: 133, column: 4, scope: !2884)
!2890 = !DILocation(line: 131, column: 2, scope: !2884)
!2891 = !DILocation(line: 134, column: 4, scope: !2884)
!2892 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIN15MatchExpression4ElemEEC2Ev", scope: !42, file: !43, line: 144, type: !95, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !94, retainedNodes: !142)
!2893 = !DILocalVariable(name: "this", arg: 1, scope: !2892, type: !2894, flags: DIFlagArtificial | DIFlagObjectPointer)
!2894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!2895 = !DILocation(line: 0, scope: !2892)
!2896 = !DILocation(line: 144, column: 36, scope: !2892)
!2897 = !DILocation(line: 144, column: 7, scope: !2892)
!2898 = !DILocation(line: 144, column: 38, scope: !2892)
!2899 = distinct !DISubprogram(name: "_Vector_impl_data", linkageName: "_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE17_Vector_impl_dataC2Ev", scope: !145, file: !14, line: 97, type: !153, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !152, retainedNodes: !142)
!2900 = !DILocalVariable(name: "this", arg: 1, scope: !2899, type: !2901, flags: DIFlagArtificial | DIFlagObjectPointer)
!2901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!2902 = !DILocation(line: 0, scope: !2899)
!2903 = !DILocation(line: 98, column: 4, scope: !2899)
!2904 = !DILocation(line: 98, column: 16, scope: !2899)
!2905 = !DILocation(line: 98, column: 29, scope: !2899)
!2906 = !DILocation(line: 99, column: 4, scope: !2899)
!2907 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIN15MatchExpression4ElemEEC2Ev", scope: !48, file: !49, line: 79, type: !52, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !51, retainedNodes: !142)
!2908 = !DILocalVariable(name: "this", arg: 1, scope: !2907, type: !2909, flags: DIFlagArtificial | DIFlagObjectPointer)
!2909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2910 = !DILocation(line: 0, scope: !2907)
!2911 = !DILocation(line: 79, column: 47, scope: !2907)
!2912 = distinct !DISubprogram(name: "~opp_runtime_error", linkageName: "_ZN17opp_runtime_errorD0Ev", scope: !1151, file: !1152, line: 47, type: !1163, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1162, retainedNodes: !142)
!2913 = !DILocalVariable(name: "this", arg: 1, scope: !2912, type: !2354, flags: DIFlagArtificial | DIFlagObjectPointer)
!2914 = !DILocation(line: 0, scope: !2912)
!2915 = !DILocation(line: 47, column: 42, scope: !2912)
!2916 = !DILocation(line: 47, column: 43, scope: !2912)
!2917 = distinct !DISubprogram(name: "what", linkageName: "_ZNK17opp_runtime_error4whatEv", scope: !1151, file: !1152, line: 52, type: !1166, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1165, retainedNodes: !142)
!2918 = !DILocalVariable(name: "this", arg: 1, scope: !2917, type: !2919, flags: DIFlagArtificial | DIFlagObjectPointer)
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!2920 = !DILocation(line: 0, scope: !2917)
!2921 = !DILocation(line: 52, column: 54, scope: !2917)
!2922 = !DILocation(line: 52, column: 63, scope: !2917)
!2923 = !DILocation(line: 52, column: 47, scope: !2917)
!2924 = distinct !DISubprogram(name: "_Destroy<MatchExpression::Elem *, MatchExpression::Elem>", linkageName: "_ZSt8_DestroyIPN15MatchExpression4ElemES1_EvT_S3_RSaIT0_E", scope: !15, file: !33, line: 735, type: !2925, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2927, retainedNodes: !142)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{null, !39, !39, !106}
!2927 = !{!2928, !93}
!2928 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !39)
!2929 = !DILocalVariable(name: "__first", arg: 1, scope: !2924, file: !33, line: 735, type: !39)
!2930 = !DILocation(line: 735, column: 31, scope: !2924)
!2931 = !DILocalVariable(name: "__last", arg: 2, scope: !2924, file: !33, line: 735, type: !39)
!2932 = !DILocation(line: 735, column: 57, scope: !2924)
!2933 = !DILocalVariable(arg: 3, scope: !2924, file: !33, line: 736, type: !106)
!2934 = !DILocation(line: 736, column: 22, scope: !2924)
!2935 = !DILocation(line: 738, column: 16, scope: !2924)
!2936 = !DILocation(line: 738, column: 25, scope: !2924)
!2937 = !DILocation(line: 738, column: 7, scope: !2924)
!2938 = !DILocation(line: 739, column: 5, scope: !2924)
!2939 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE19_M_get_Tp_allocatorEv", scope: !18, file: !14, line: 276, type: !190, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !189, retainedNodes: !142)
!2940 = !DILocalVariable(name: "this", arg: 1, scope: !2939, type: !2880, flags: DIFlagArtificial | DIFlagObjectPointer)
!2941 = !DILocation(line: 0, scope: !2939)
!2942 = !DILocation(line: 277, column: 22, scope: !2939)
!2943 = !DILocation(line: 277, column: 16, scope: !2939)
!2944 = !DILocation(line: 277, column: 9, scope: !2939)
!2945 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EED2Ev", scope: !18, file: !14, line: 333, type: !204, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !230, retainedNodes: !142)
!2946 = !DILocalVariable(name: "this", arg: 1, scope: !2945, type: !2880, flags: DIFlagArtificial | DIFlagObjectPointer)
!2947 = !DILocation(line: 0, scope: !2945)
!2948 = !DILocation(line: 335, column: 16, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2945, file: !14, line: 334, column: 7)
!2950 = !DILocation(line: 335, column: 24, scope: !2949)
!2951 = !DILocation(line: 336, column: 9, scope: !2949)
!2952 = !DILocation(line: 336, column: 17, scope: !2949)
!2953 = !DILocation(line: 336, column: 37, scope: !2949)
!2954 = !DILocation(line: 336, column: 45, scope: !2949)
!2955 = !DILocation(line: 336, column: 35, scope: !2949)
!2956 = !DILocation(line: 335, column: 2, scope: !2949)
!2957 = !DILocation(line: 337, column: 7, scope: !2949)
!2958 = !DILocation(line: 337, column: 7, scope: !2945)
!2959 = distinct !DISubprogram(name: "_Destroy<MatchExpression::Elem *>", linkageName: "_ZSt8_DestroyIPN15MatchExpression4ElemEEvT_S3_", scope: !15, file: !2700, line: 171, type: !2960, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2962, retainedNodes: !142)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{null, !39, !39}
!2962 = !{!2928}
!2963 = !DILocalVariable(name: "__first", arg: 1, scope: !2959, file: !2700, line: 171, type: !39)
!2964 = !DILocation(line: 171, column: 31, scope: !2959)
!2965 = !DILocalVariable(name: "__last", arg: 2, scope: !2959, file: !2700, line: 171, type: !39)
!2966 = !DILocation(line: 171, column: 57, scope: !2959)
!2967 = !DILocation(line: 185, column: 12, scope: !2959)
!2968 = !DILocation(line: 185, column: 21, scope: !2959)
!2969 = !DILocation(line: 184, column: 7, scope: !2959)
!2970 = !DILocation(line: 186, column: 5, scope: !2959)
!2971 = distinct !DISubprogram(name: "__destroy<MatchExpression::Elem *>", linkageName: "_ZNSt12_Destroy_auxILb0EE9__destroyIPN15MatchExpression4ElemEEEvT_S5_", scope: !2779, file: !2700, line: 149, type: !2960, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2962, declaration: !2972, retainedNodes: !142)
!2972 = !DISubprogram(name: "__destroy<MatchExpression::Elem *>", linkageName: "_ZNSt12_Destroy_auxILb0EE9__destroyIPN15MatchExpression4ElemEEEvT_S5_", scope: !2779, file: !2700, line: 149, type: !2960, scopeLine: 149, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2962)
!2973 = !DILocalVariable(name: "__first", arg: 1, scope: !2971, file: !2700, line: 149, type: !39)
!2974 = !DILocation(line: 149, column: 29, scope: !2971)
!2975 = !DILocalVariable(name: "__last", arg: 2, scope: !2971, file: !2700, line: 149, type: !39)
!2976 = !DILocation(line: 149, column: 55, scope: !2971)
!2977 = !DILocation(line: 151, column: 4, scope: !2971)
!2978 = !DILocation(line: 151, column: 11, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2980, file: !2700, line: 151, column: 4)
!2980 = distinct !DILexicalBlock(scope: !2971, file: !2700, line: 151, column: 4)
!2981 = !DILocation(line: 151, column: 22, scope: !2979)
!2982 = !DILocation(line: 151, column: 19, scope: !2979)
!2983 = !DILocation(line: 151, column: 4, scope: !2980)
!2984 = !DILocation(line: 152, column: 38, scope: !2979)
!2985 = !DILocation(line: 152, column: 20, scope: !2979)
!2986 = !DILocation(line: 152, column: 6, scope: !2979)
!2987 = !DILocation(line: 151, column: 30, scope: !2979)
!2988 = !DILocation(line: 151, column: 4, scope: !2979)
!2989 = distinct !{!2989, !2983, !2990}
!2990 = !DILocation(line: 152, column: 46, scope: !2980)
!2991 = !DILocation(line: 153, column: 2, scope: !2971)
!2992 = distinct !DISubprogram(name: "_Destroy<MatchExpression::Elem>", linkageName: "_ZSt8_DestroyIN15MatchExpression4ElemEEvPT_", scope: !15, file: !2700, line: 135, type: !2993, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !92, retainedNodes: !142)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{null, !39}
!2995 = !DILocalVariable(name: "__pointer", arg: 1, scope: !2992, file: !2700, line: 135, type: !39)
!2996 = !DILocation(line: 135, column: 19, scope: !2992)
!2997 = !DILocation(line: 140, column: 7, scope: !2992)
!2998 = !DILocation(line: 140, column: 19, scope: !2992)
!2999 = !DILocation(line: 142, column: 5, scope: !2992)
!3000 = distinct !DISubprogram(name: "__addressof<MatchExpression::Elem>", linkageName: "_ZSt11__addressofIN15MatchExpression4ElemEEPT_RS2_", scope: !15, file: !2718, line: 49, type: !3001, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !92, retainedNodes: !142)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{!39, !67}
!3003 = !DILocalVariable(name: "__r", arg: 1, scope: !3000, file: !2718, line: 49, type: !67)
!3004 = !DILocation(line: 49, column: 22, scope: !3000)
!3005 = !DILocation(line: 50, column: 34, scope: !3000)
!3006 = !DILocation(line: 50, column: 7, scope: !3000)
!3007 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE13_M_deallocateEPS1_m", scope: !18, file: !14, line: 350, type: !235, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !234, retainedNodes: !142)
!3008 = !DILocalVariable(name: "this", arg: 1, scope: !3007, type: !2880, flags: DIFlagArtificial | DIFlagObjectPointer)
!3009 = !DILocation(line: 0, scope: !3007)
!3010 = !DILocalVariable(name: "__p", arg: 2, scope: !3007, file: !14, line: 350, type: !148)
!3011 = !DILocation(line: 350, column: 29, scope: !3007)
!3012 = !DILocalVariable(name: "__n", arg: 3, scope: !3007, file: !14, line: 350, type: !80)
!3013 = !DILocation(line: 350, column: 41, scope: !3007)
!3014 = !DILocation(line: 353, column: 6, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3007, file: !14, line: 353, column: 6)
!3016 = !DILocation(line: 353, column: 6, scope: !3007)
!3017 = !DILocation(line: 354, column: 20, scope: !3015)
!3018 = !DILocation(line: 354, column: 29, scope: !3015)
!3019 = !DILocation(line: 354, column: 34, scope: !3015)
!3020 = !DILocation(line: 354, column: 4, scope: !3015)
!3021 = !DILocation(line: 355, column: 7, scope: !3007)
!3022 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE12_Vector_implD2Ev", scope: !21, file: !14, line: 128, type: !170, scopeLine: 128, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3023, retainedNodes: !142)
!3023 = !DISubprogram(name: "~_Vector_impl", scope: !21, type: !170, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3024 = !DILocalVariable(name: "this", arg: 1, scope: !3022, type: !2886, flags: DIFlagArtificial | DIFlagObjectPointer)
!3025 = !DILocation(line: 0, scope: !3022)
!3026 = !DILocation(line: 128, column: 14, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3022, file: !14, line: 128, column: 14)
!3028 = !DILocation(line: 128, column: 14, scope: !3022)
!3029 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIN15MatchExpression4ElemEEE10deallocateERS2_PS1_m", scope: !32, file: !33, line: 491, type: !114, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !113, retainedNodes: !142)
!3030 = !DILocalVariable(name: "__a", arg: 1, scope: !3029, file: !33, line: 491, type: !40)
!3031 = !DILocation(line: 491, column: 34, scope: !3029)
!3032 = !DILocalVariable(name: "__p", arg: 2, scope: !3029, file: !33, line: 491, type: !38)
!3033 = !DILocation(line: 491, column: 47, scope: !3029)
!3034 = !DILocalVariable(name: "__n", arg: 3, scope: !3029, file: !33, line: 491, type: !108)
!3035 = !DILocation(line: 491, column: 62, scope: !3029)
!3036 = !DILocation(line: 492, column: 9, scope: !3029)
!3037 = !DILocation(line: 492, column: 24, scope: !3029)
!3038 = !DILocation(line: 492, column: 29, scope: !3029)
!3039 = !DILocation(line: 492, column: 13, scope: !3029)
!3040 = !DILocation(line: 492, column: 35, scope: !3029)
!3041 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN15MatchExpression4ElemEE10deallocateEPS2_m", scope: !48, file: !49, line: 120, type: !86, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !85, retainedNodes: !142)
!3042 = !DILocalVariable(name: "this", arg: 1, scope: !3041, type: !2909, flags: DIFlagArtificial | DIFlagObjectPointer)
!3043 = !DILocation(line: 0, scope: !3041)
!3044 = !DILocalVariable(name: "__p", arg: 2, scope: !3041, file: !49, line: 120, type: !39)
!3045 = !DILocation(line: 120, column: 23, scope: !3041)
!3046 = !DILocalVariable(name: "__t", arg: 3, scope: !3041, file: !49, line: 120, type: !79)
!3047 = !DILocation(line: 120, column: 38, scope: !3041)
!3048 = !DILocation(line: 133, column: 20, scope: !3041)
!3049 = !DILocation(line: 133, column: 2, scope: !3041)
!3050 = !DILocation(line: 138, column: 7, scope: !3041)
!3051 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIN15MatchExpression4ElemEED2Ev", scope: !42, file: !43, line: 162, type: !95, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !107, retainedNodes: !142)
!3052 = !DILocalVariable(name: "this", arg: 1, scope: !3051, type: !2894, flags: DIFlagArtificial | DIFlagObjectPointer)
!3053 = !DILocation(line: 0, scope: !3051)
!3054 = !DILocation(line: 162, column: 39, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3051, file: !43, line: 162, column: 37)
!3056 = !DILocation(line: 162, column: 39, scope: !3051)
!3057 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIN15MatchExpression4ElemEED2Ev", scope: !48, file: !49, line: 89, type: !52, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !60, retainedNodes: !142)
!3058 = !DILocalVariable(name: "this", arg: 1, scope: !3057, type: !2909, flags: DIFlagArtificial | DIFlagObjectPointer)
!3059 = !DILocation(line: 0, scope: !3057)
!3060 = !DILocation(line: 89, column: 48, scope: !3057)
!3061 = distinct !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE15_M_erase_at_endEPS1_", scope: !13, file: !14, line: 1792, type: !543, scopeLine: 1793, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !542, retainedNodes: !142)
!3062 = !DILocalVariable(name: "this", arg: 1, scope: !3061, type: !2086, flags: DIFlagArtificial | DIFlagObjectPointer)
!3063 = !DILocation(line: 0, scope: !3061)
!3064 = !DILocalVariable(name: "__pos", arg: 2, scope: !3061, file: !14, line: 1792, type: !278)
!3065 = !DILocation(line: 1792, column: 31, scope: !3061)
!3066 = !DILocalVariable(name: "__n", scope: !3067, file: !14, line: 1794, type: !300)
!3067 = distinct !DILexicalBlock(scope: !3061, file: !14, line: 1794, column: 16)
!3068 = !DILocation(line: 1794, column: 16, scope: !3067)
!3069 = !DILocation(line: 1794, column: 28, scope: !3067)
!3070 = !DILocation(line: 1794, column: 22, scope: !3067)
!3071 = !DILocation(line: 1794, column: 36, scope: !3067)
!3072 = !DILocation(line: 1794, column: 48, scope: !3067)
!3073 = !DILocation(line: 1794, column: 46, scope: !3067)
!3074 = !DILocation(line: 1794, column: 16, scope: !3061)
!3075 = !DILocation(line: 1796, column: 20, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3067, file: !14, line: 1795, column: 4)
!3077 = !DILocation(line: 1796, column: 33, scope: !3076)
!3078 = !DILocation(line: 1796, column: 27, scope: !3076)
!3079 = !DILocation(line: 1796, column: 41, scope: !3076)
!3080 = !DILocation(line: 1797, column: 6, scope: !3076)
!3081 = !DILocation(line: 1796, column: 6, scope: !3076)
!3082 = !DILocation(line: 1798, column: 32, scope: !3076)
!3083 = !DILocation(line: 1798, column: 12, scope: !3076)
!3084 = !DILocation(line: 1798, column: 6, scope: !3076)
!3085 = !DILocation(line: 1798, column: 20, scope: !3076)
!3086 = !DILocation(line: 1798, column: 30, scope: !3076)
!3087 = !DILocation(line: 1800, column: 4, scope: !3076)
!3088 = !DILocation(line: 1801, column: 7, scope: !3061)
!3089 = distinct !DISubprogram(name: "operator==<const MatchExpression::Elem *, std::vector<MatchExpression::Elem, std::allocator<MatchExpression::Elem> > >", linkageName: "_ZN9__gnu_cxxeqIPKN15MatchExpression4ElemESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_", scope: !29, file: !355, line: 1072, type: !3090, scopeLine: 1075, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !416, retainedNodes: !142)
!3090 = !DISubroutineType(types: !3091)
!3091 = !{!9, !3092, !3092}
!3092 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !382, size: 64)
!3093 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3089, file: !355, line: 1072, type: !3092)
!3094 = !DILocation(line: 1072, column: 64, scope: !3089)
!3095 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3089, file: !355, line: 1073, type: !3092)
!3096 = !DILocation(line: 1073, column: 57, scope: !3089)
!3097 = !DILocation(line: 1075, column: 14, scope: !3089)
!3098 = !DILocation(line: 1075, column: 20, scope: !3089)
!3099 = !DILocation(line: 1075, column: 30, scope: !3089)
!3100 = !DILocation(line: 1075, column: 36, scope: !3089)
!3101 = !DILocation(line: 1075, column: 27, scope: !3089)
!3102 = !DILocation(line: 1075, column: 7, scope: !3089)
!3103 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE5beginEv", scope: !13, file: !14, line: 820, type: !357, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !356, retainedNodes: !142)
!3104 = !DILocalVariable(name: "this", arg: 1, scope: !3103, type: !2324, flags: DIFlagArtificial | DIFlagObjectPointer)
!3105 = !DILocation(line: 0, scope: !3103)
!3106 = !DILocation(line: 821, column: 37, scope: !3103)
!3107 = !DILocation(line: 821, column: 31, scope: !3103)
!3108 = !DILocation(line: 821, column: 45, scope: !3103)
!3109 = !DILocation(line: 821, column: 16, scope: !3103)
!3110 = !DILocation(line: 821, column: 9, scope: !3103)
!3111 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIN15MatchExpression4ElemESaIS1_EE3endEv", scope: !13, file: !14, line: 838, type: !357, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !420, retainedNodes: !142)
!3112 = !DILocalVariable(name: "this", arg: 1, scope: !3111, type: !2324, flags: DIFlagArtificial | DIFlagObjectPointer)
!3113 = !DILocation(line: 0, scope: !3111)
!3114 = !DILocation(line: 839, column: 37, scope: !3111)
!3115 = !DILocation(line: 839, column: 31, scope: !3111)
!3116 = !DILocation(line: 839, column: 45, scope: !3111)
!3117 = !DILocation(line: 839, column: 16, scope: !3111)
!3118 = !DILocation(line: 839, column: 9, scope: !3111)
!3119 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN15MatchExpression4ElemESt6vectorIS2_SaIS2_EEE4baseEv", scope: !360, file: !355, line: 1031, type: !414, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !413, retainedNodes: !142)
!3120 = !DILocalVariable(name: "this", arg: 1, scope: !3119, type: !3121, flags: DIFlagArtificial | DIFlagObjectPointer)
!3121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!3122 = !DILocation(line: 0, scope: !3119)
!3123 = !DILocation(line: 1032, column: 16, scope: !3119)
!3124 = !DILocation(line: 1032, column: 9, scope: !3119)
!3125 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN15MatchExpression4ElemESt6vectorIS2_SaIS2_EEEC2ERKS4_", scope: !360, file: !355, line: 953, type: !368, scopeLine: 954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !367, retainedNodes: !142)
!3126 = !DILocalVariable(name: "this", arg: 1, scope: !3125, type: !3127, flags: DIFlagArtificial | DIFlagObjectPointer)
!3127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!3128 = !DILocation(line: 0, scope: !3125)
!3129 = !DILocalVariable(name: "__i", arg: 2, scope: !3125, file: !355, line: 953, type: !370)
!3130 = !DILocation(line: 953, column: 42, scope: !3125)
!3131 = !DILocation(line: 954, column: 9, scope: !3125)
!3132 = !DILocation(line: 954, column: 20, scope: !3125)
!3133 = !DILocation(line: 954, column: 27, scope: !3125)
